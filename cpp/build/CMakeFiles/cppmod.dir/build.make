# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/takumi/work/program/pybind_test/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/takumi/work/program/pybind_test/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/cppmod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppmod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppmod.dir/flags.make

CMakeFiles/cppmod.dir/cppmod.cpp.o: CMakeFiles/cppmod.dir/flags.make
CMakeFiles/cppmod.dir/cppmod.cpp.o: ../cppmod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/takumi/work/program/pybind_test/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppmod.dir/cppmod.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppmod.dir/cppmod.cpp.o -c /Users/takumi/work/program/pybind_test/cpp/cppmod.cpp

CMakeFiles/cppmod.dir/cppmod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppmod.dir/cppmod.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/takumi/work/program/pybind_test/cpp/cppmod.cpp > CMakeFiles/cppmod.dir/cppmod.cpp.i

CMakeFiles/cppmod.dir/cppmod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppmod.dir/cppmod.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/takumi/work/program/pybind_test/cpp/cppmod.cpp -o CMakeFiles/cppmod.dir/cppmod.cpp.s

CMakeFiles/cppmod.dir/cppmod.cpp.o.requires:

.PHONY : CMakeFiles/cppmod.dir/cppmod.cpp.o.requires

CMakeFiles/cppmod.dir/cppmod.cpp.o.provides: CMakeFiles/cppmod.dir/cppmod.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppmod.dir/build.make CMakeFiles/cppmod.dir/cppmod.cpp.o.provides.build
.PHONY : CMakeFiles/cppmod.dir/cppmod.cpp.o.provides

CMakeFiles/cppmod.dir/cppmod.cpp.o.provides.build: CMakeFiles/cppmod.dir/cppmod.cpp.o


# Object files for target cppmod
cppmod_OBJECTS = \
"CMakeFiles/cppmod.dir/cppmod.cpp.o"

# External object files for target cppmod
cppmod_EXTERNAL_OBJECTS =

cppmod.cpython-36m-darwin.so: CMakeFiles/cppmod.dir/cppmod.cpp.o
cppmod.cpython-36m-darwin.so: CMakeFiles/cppmod.dir/build.make
cppmod.cpython-36m-darwin.so: CMakeFiles/cppmod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/takumi/work/program/pybind_test/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library cppmod.cpython-36m-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppmod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppmod.dir/build: cppmod.cpython-36m-darwin.so

.PHONY : CMakeFiles/cppmod.dir/build

CMakeFiles/cppmod.dir/requires: CMakeFiles/cppmod.dir/cppmod.cpp.o.requires

.PHONY : CMakeFiles/cppmod.dir/requires

CMakeFiles/cppmod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppmod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppmod.dir/clean

CMakeFiles/cppmod.dir/depend:
	cd /Users/takumi/work/program/pybind_test/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/takumi/work/program/pybind_test/cpp /Users/takumi/work/program/pybind_test/cpp /Users/takumi/work/program/pybind_test/cpp/build /Users/takumi/work/program/pybind_test/cpp/build /Users/takumi/work/program/pybind_test/cpp/build/CMakeFiles/cppmod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppmod.dir/depend

