#include <algorithm>
#include <string>
#include <vector>
#include <mpi.h>

#ifndef __MATRIX_COO_H_
#define __MATRIX_COO_H_

class MatrixCOO {
public:
  MatrixCOO() = default;

  inline int m() const { return m_m; }
  inline int n() const { return m_n; }

  inline int nz() const { return irn.size(); }
  inline int is_sym() const { return m_is_sym; }

  void read(const std::string & filename);

  void mat_vec(const std::vector<double> & x, std::vector<double> & y) {

    int rank, size;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);
    
    std::vector<double> y_local(y.size(), 0.0);
    std::fill_n(y.begin(), y.size(), 0.);

    size_t nz_total = irn.size();
    size_t chunck_size = (nz_total + size - 1) / size;
    size_t z_start = rank * chunck_size;
    size_t z_end = std::min(z_start + chunck_size, nz_total);

    for (size_t z = z_start; z < z_end; ++z) {
      int i = irn[z];
      int j = jcn[z];
      double a_ = a[z];

      y_local[i] += a_ * x[j];
      if (m_is_sym and (i != j)) {
        y_local[j] += a_ * x[i];
      }
    }

    MPI_Allreduce(y_local.data(), y.data(), y.size(), MPI_DOUBLE, MPI_SUM, MPI_COMM_WORLD);
  }

  std::vector<int> irn;
  std::vector<int> jcn;
  std::vector<double> a;

private:
  int m_m{0};
  int m_n{0};
  bool m_is_sym{false};
};

#endif // __MATRIX_COO_H_
