# UTD CS6323 Compute Animation and Gaming

## Getting started
We will be distributing assignments with git. You can find the repository for this assignment at https://github.com/CS6323utd/asst0_environment. If you are unfamiliar with git, here is what you need to do to get the starter code:
```
$ git clone https://github.com/CS6323utd/asst0_environment.git
```
This will create an asst0_environment folder with all the source files.


## Build Instructions

In order to ease the process of running on different platforms, we will be using CMake for our assignments. You will need a CMake installation of version 3.5+ to build the code for this assignment. It should also be relatively easy to build the assignment and work locally on your OSX. Building on Linux is still working in process. Building on Windows is currently not supported, please refers to the old tuitorial.



### Mac

If you are working on OS X and do not have CMake installed, we recommend installing it through Macports:
```
sudo port install cmake
```
Or Homebrew:
```
brew install cmake
```

There are several dependencies that we need to rely on:
1. C++11 and OpenGL
These two should already setup in MacOS by default. You can verify by running
```
# shows gcc version
$ gcc -v 

# shows /Library/Developer/CommandLineTools
$ xcode-select -p
```

2. GLEW and GLFW
If you installed Homebrew, simply just run:
```
$ brew update
$ brew install glfw3 glew
```

3. NanoGUI
We setup these dependencies in our cmake/*.cmake files, therefore, you don't need to do anything about it.


To build your code for this assignment:
- Create a directory to build your code:
```
cd p1 && mkdir build && cd build
```

- Run CMake to generate makefile (might take a while for the first run):
```
$ cmake ..
```

- Build your code (might take a while for the first run):
```
$ make
```


To run your executable file, simply
```
$ ./hello
```


### Linux (In progress)
```
$ sudo apt-get install libxinerama-dev
$ sudo apt-get install libxcursor-dev
$ sudo apt-get install libglew-dev libglfw3 libglfw3-dev libglm-dev pkg-config
```
