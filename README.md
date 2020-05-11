# mandelbrot_sfml_cuda

Basic c++ mandelbrot plotter using sfml and cuda

### how to navigate
- left mouse click to zoom in, right to zoom out
- arrow keys to move the picture
- mouse wheel to increase and decrease (up and down respectively) the number of max iterations
- esc key to quit
- s key to save current render to png file

### compile
- be sure to have sfml installed, then just `make`, the output will be called `mandelbrot`
- if on supported hardware, with `nvcc` installed, just `make cuda`, the output will be `mandelbrot_cuda` in this case

### colors
by default the color palette used is an approximation of the one used in Ultra Fractal, if you want to change the palette just modify the vector containing the colors and re-compile with `make` or `make cuda`
