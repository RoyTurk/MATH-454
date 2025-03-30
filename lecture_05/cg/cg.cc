#include "cg.hh"

#include <algorithm>
#include <cblas.h>
#include <cmath>
#include <iostream>
#include <mpi.h>

const double NEARZERO = 1.0e-14;
const bool DEBUG = false;

/*
    cgsolver solves the linear equation A*x = b where A is
    of size m x n

Code based on MATLAB code (from wikipedia ;-)  ):

function x = conjgrad(A, b, x)
    r = b - A * x;
    p = r;
    rsold = r' * r;

    for i = 1:length(b)
        Ap = A * p;
        alpha = rsold / (p' * Ap);
        x = x + alpha * p;
        r = r - alpha * Ap;
        rsnew = r' * r;
        if sqrt(rsnew) < 1e-10
              break;
        end
        p = r + (rsnew / rsold) * p;
        rsold = rsnew;
    end
end

*/

/*
Sparse version of the cg solver
*/
void
CGSolverSparse::solve(std::vector<double> &x)
{

  int rank;
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);

  std::vector<double> r(m_n);
  std::vector<double> p(m_n);
  std::vector<double> Ap(m_n);
  std::vector<double> tmp(m_n);

  // r = b - A * x;
  m_A.mat_vec(x, Ap);
  r = m_b;
  cblas_daxpy(m_n, -1., Ap.data(), 1, r.data(), 1);

  // p = r;
  p = r;

  // rsold = r' * r;
  auto local_dot = cblas_ddot(m_n, r.data(), 1, r.data(), 1);
  auto rsold = 0.0;
  MPI_Allreduce(&local_dot, &rsold, 1, MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);
  
  // for i = 1:length(b)
  int k = 0;
  for (; k < m_n; ++k)
  {
    // Ap = A * p;
    m_A.mat_vec(p, Ap);

    // alpha = rsold / (p' * Ap);
    auto local_pAp = cblas_ddot(m_n, p.data(), 1, Ap.data(), 1);
    auto global_pAp = 0.0;
    MPI_Allreduce(&local_pAp, &global_pAp, 1, MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);

    auto alpha = rsold / std::max(global_pAp, rsold * NEARZERO);

    // x = x + alpha * p;
    cblas_daxpy(m_n, alpha, p.data(), 1, x.data(), 1);

    // r = r - alpha * Ap;
    cblas_daxpy(m_n, -alpha, Ap.data(), 1, r.data(), 1);

    // rsnew = r' * r;
    auto local_rsnew = cblas_ddot(m_n, r.data(), 1, r.data(), 1);
    auto rsnew = 0.0;
    MPI_Allreduce(&local_rsnew, &rsnew, 1, MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);


    // if sqrt(rsnew) < 1e-10
    //   break;
    if (std::sqrt(rsnew) < m_tolerance)
      break; // Convergence test

    auto beta = rsnew / rsold;
    // p = r + (rsnew / rsold) * p;
    tmp = r;
    cblas_daxpy(m_n, beta, p.data(), 1, tmp.data(), 1);
    p = tmp;

    // rsold = rsnew;
    rsold = rsnew;
    if (DEBUG && rank == 0)
    {
      std::cout << "\t[STEP " << k << "] residual = " << std::scientific << std::sqrt(rsold) << "\r" << std::flush;
    }
  }

  if (DEBUG && rank == 0)
  {
    m_A.mat_vec(x, r);
    cblas_daxpy(m_n, -1., m_b.data(), 1, r.data(), 1);

    auto local_res = cblas_ddot(m_n, r.data(), 1, r.data(), 1);
    auto global_res = 0.0;
    MPI_Allreduce(&local_res, &global_res, 1, MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);

    auto local_bnorm = cblas_ddot(m_n, m_b.data(), 1, m_b.data(), 1);
    auto global_bnorm = 0.0;
    MPI_Allreduce(&local_bnorm, &global_bnorm, 1, MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);

    auto res = std::sqrt(global_res) / std::sqrt(global_bnorm);
    
    auto local_xnorm = cblas_ddot(m_n, x.data(), 1, x.data(), 1);
    auto global_xnorm = 0.0
    MPI_Allreduce(&local_xnorm, &global_xnorm, 1, MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);

    std::cout << "\t[STEP " << k << "] residual = " << std::scientific << std::sqrt(rsold) << ", ||x|| = " << std::sqrt(global_xnorm)
              << ", ||Ax - b||/||b|| = " << res << std::endl;
  }
}

void
CGSolverSparse::read_matrix(const std::string &filename)
{
  int rank, size;
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  MPI_Comm_size(MPI_COMM_WORLD, &size);

  if (rank == 0)
  {
    m_A.read(filename);
    m_m = m_A.m();
    m_n = m_A.n();
  }

  MPI_Bcast(&m_m, 1, MPI_INT, 0, MPI_COMM_WORLD);
  MPI_Bcast(&m_n, 1, MPI_INT, 0, MPI_COMM_WORLD);
  
  int nnz = (rank == 0) ? m_A.nz() : 0;
  MPI_Bcast(&nnz, 1, MPI_INT, 0, MPI_COMM_WORLD);

  int base = nnz / size;
  int rem = nnz % size;
  int local_nnz = base + (rank < rem ? 1 : 0);

  if (rank == 0)
  {
    int offset = 0;

    for (int r = 1; r < size; ++r)
    {
      int count = base + (r < rem ? 1 : 0);

      MPI_Send(m_A.irn.data() + offset, count, MPI_INT, r, 0, MPI_COMM_WORLD);
      MPI_Send(m_A.jcn.data() + offset, count, MPI_INT, r, 1, MPI_COMM_WORLD);
      MPI_Send(m_A.a.data() + offset, count, MPI_DOUBLE, r, 2, MPI_COMM_WORLD);

      offset += count;
    }

    int count = base + (0 < rem ? 1 : 0);
    m_A.irn.erase(m_A.irn.begin() + count, m_A.irn.end());
    m_A.jcn.erase(m_A.jcn.begin() + count, m_A.jcn.end());
    m_A.a.erase(m_A.a.begin() + count, m_A.a.end());
  } else
  {

    m_A.irn.resize(local_nnz);
    m_A.jcn.resize(local_nnz);
    m_A.a.resize(local_nnz);

    MPI_Recv(m_A.irn.data(), local_nnz, MPI_INT, 0, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
    MPI_Recv(m_A.jcn.data(), local_nnz, MPI_INT, 0, 1, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
    MPI_Recv(m_A.a.data(), local_nnz, MPI_DOUBLE, 0, 2, MPI_COMM_WORLD, MPI_STATUS_IGNORE);

  }
}

/*
Initialization of the source term b
*/
void
Solver::init_source_term(double h)
{
  m_b.resize(m_n);

  for (int i = 0; i < m_n; i++)
  {
    m_b[i] = -2. * i * M_PI * M_PI * std::sin(10. * M_PI * i * h) * std::sin(10. * M_PI * i * h);
  }
}
