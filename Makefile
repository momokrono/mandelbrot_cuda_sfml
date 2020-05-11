CXX=g++
CPPFLAGS=-O3 -pthread
LDLIBS=-lsfml-window -lsfml-graphics -lsfml-system
OBJ=main.cpp

output:
	$(CXX) $(CPPFLAGS) -o mandelbrot $(OBJ) $(LDLIBS) -std=c++17

cuda:
	nvcc -o mandelbrot_cuda main.cu $(LDLIBS) -Xcompiler="$(CPPFLAGS)" --expt-relaxed-constexpr