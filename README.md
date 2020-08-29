# Demo program for library creation and linking in a C++ Project.

This repo is created as part of my understanding of the [lecture](https://youtu.be/2TJpJFU_Fx4) where necessity of build tools for large cpp projects is mentioned. If we do the target building *manually*, then it is very time consuming and confusing also.

The repo has 3 files:

* main.cpp (Main program file to be compiled and build)
* tools.hpp (header file with function declarations used in main.cpp)
* tools.cpp (cpp file having function definitions)

If we try to compile the program with:
clang++ -std=c++17 main.cpp -o main

then it will give the following linking error as Linker can't find the object file for tools.cpp.

/usr/bin/ld: /tmp/main-1e7866.o: in function `main':
main.cpp:(.text+0x10): undefined reference to`MakeItSunny()'
/usr/bin/ld: main.cpp:(.text+0x15): undefined reference to `MakeItRain()'
clang: error: linker command failed with exit code 1 (use -v to see invocation)

So in order to build the the executables successfully and manually, we need to do the following:

## Manual target building process that involves library creation, linking etc

* Compile library modules as:
  * c++ -std=c++17 -c tools.cpp -o tools.o (Don't forget the flag -c)
* Organize modules into libraries:
  * ar rcs libtools.a tools.o <other_modules> (it will create a libtools.a file in the folder)
* Link libraries when building code:
  * c++ -std=c++17 main.cpp -L . -ltools -o main (creates an executable **main**)
* Checking the executable output:
  * ./main

So manual target building is hard..Not a scalable and maintainble option for large projects.

## Build tools at our rescue

* CMake (It's a meta build system. Actually, a build system generator)
* Make (Actual, target building tool)

If you have above two tools installed then you can build a target for the project very easily.

Steps:

* create a CMakeLists.txt file
  * touch CMakeLists.txt
* add following lines in the file <br />
    cmake_minimum_required ( VERSION 3.1) <br />
    project ( lec_prog1 ) <br />
    add_library ( tools tools.cpp ) <br />
    add_executable (main1 main.cpp ) <br />
    target_link_libraries (main1 tools)
* Now, use the following two lines to create an executable namely main1 using CMake and Make tools:
  
  * mkdir build && cd build && cmake ..
    (Create a build folder and generate the MakeFile)
  * make
    ( Build the target main1)
