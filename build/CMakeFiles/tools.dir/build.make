# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build"

# Include any dependencies generated for this target.
include CMakeFiles/tools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tools.dir/flags.make

CMakeFiles/tools.dir/tools.cpp.o: CMakeFiles/tools.dir/flags.make
CMakeFiles/tools.dir/tools.cpp.o: ../tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tools.dir/tools.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools.dir/tools.cpp.o -c "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/tools.cpp"

CMakeFiles/tools.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools.dir/tools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/tools.cpp" > CMakeFiles/tools.dir/tools.cpp.i

CMakeFiles/tools.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools.dir/tools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/tools.cpp" -o CMakeFiles/tools.dir/tools.cpp.s

# Object files for target tools
tools_OBJECTS = \
"CMakeFiles/tools.dir/tools.cpp.o"

# External object files for target tools
tools_EXTERNAL_OBJECTS =

libtools.a: CMakeFiles/tools.dir/tools.cpp.o
libtools.a: CMakeFiles/tools.dir/build.make
libtools.a: CMakeFiles/tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtools.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tools.dir/build: libtools.a

.PHONY : CMakeFiles/tools.dir/build

CMakeFiles/tools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools.dir/clean

CMakeFiles/tools.dir/depend:
	cd "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1" "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1" "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build" "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build" "/home/shrishail/Desktop/Modern C++/2020/week_1/lec_prog1/build/CMakeFiles/tools.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tools.dir/depend

