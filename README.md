# This is my procject for the CUDA for the enterprise course

## Project Description

I'm attempting to make a gaussian blure, but not with regular convolution, but
with a 2d fft and a gaussian filter. I'm using the cuFFT library to do the fft

## Code Organization

```bin/```
This folder should hold all binary/executable code that is built automatically or manually(excluded by git ignore). Executable code should have use the .exe extension or programming language-specific extension.

```data/```
This folder should hold all example data in any format. If the original data is rather large or can be brought in via scripts, this can be left blank in the respository, so that it doesn't require major downloads when all that is desired is the code/structure.

```lib/```
Any libraries that are not installed via the Operating System-specific package manager should be placed here, so that it is easier for inclusion/linking.

```src/```
The source code should be placed here in a hierarchical fashion, as appropriate.

```INSTALL```
Lists the steps necessary to install the software, including any dependencies.

```Makefile```
Contains the basic commands to build and run the code.
use 'make all' to build and run the code