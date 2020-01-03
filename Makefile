CXX=g++
CPPFLAGS=-O3 -pthread
LDLIBS=-lsfml-window -lsfml-graphics -lsfml-system
OBJ=main.cpp

output:
	$(CXX) $(CPPFLAGS) -o mandelbrot $(OBJ) $(LDLIBS)