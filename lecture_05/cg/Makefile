# Compilers
CXX = mpicxx          # For C++ files
CC  = gcc             # For C file mmio.c

# Optimization flags (can be overridden when calling make)
OPTIM ?= -O2

# OpenBLAS root directory (can be overridden)
OPENBLAS_ROOT ?= /path/to/openblas

# Flags
CXXFLAGS += -Wall -Wextra -Werror -pedantic -std=c++11 $(OPTIM) -I$(OPENBLAS_ROOT)/include
LDFLAGS  += $(OPTIM) -L$(OPENBLAS_ROOT)/lib -lopenblas -lm

# Object files
OBJS = cg_main.o cg.o matrix_coo.o mmio.o
EXEC = cgsolver

# Build target
all: $(EXEC)

# Link the final executable
$(EXEC): $(OBJS)
	$(CXX) -o $@ $(OBJS) $(LDFLAGS)

# Compile C++ source files
%.o: %.cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

# Compile the C file with gcc (to avoid C++ name mangling issues)
mmio.o: mmio.c mmio.h
	$(CC) -c -o $@ mmio.c

# Clean rule
clean:
	rm -f $(EXEC) *.o *~
