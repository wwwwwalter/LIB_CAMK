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
CMAKE_SOURCE_DIR = /home/jetson/jetson/LIB/test_a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/jetson/LIB/test_a/build

# Include any dependencies generated for this target.
include libs/add/CMakeFiles/addfunc.dir/depend.make

# Include the progress variables for this target.
include libs/add/CMakeFiles/addfunc.dir/progress.make

# Include the compile flags for this target's objects.
include libs/add/CMakeFiles/addfunc.dir/flags.make

libs/add/CMakeFiles/addfunc.dir/add.cpp.o: libs/add/CMakeFiles/addfunc.dir/flags.make
libs/add/CMakeFiles/addfunc.dir/add.cpp.o: ../libadd/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/jetson/LIB/test_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/add/CMakeFiles/addfunc.dir/add.cpp.o"
	cd /home/jetson/jetson/LIB/test_a/build/libs/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addfunc.dir/add.cpp.o -c /home/jetson/jetson/LIB/test_a/libadd/add.cpp

libs/add/CMakeFiles/addfunc.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addfunc.dir/add.cpp.i"
	cd /home/jetson/jetson/LIB/test_a/build/libs/add && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson/LIB/test_a/libadd/add.cpp > CMakeFiles/addfunc.dir/add.cpp.i

libs/add/CMakeFiles/addfunc.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addfunc.dir/add.cpp.s"
	cd /home/jetson/jetson/LIB/test_a/build/libs/add && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson/LIB/test_a/libadd/add.cpp -o CMakeFiles/addfunc.dir/add.cpp.s

# Object files for target addfunc
addfunc_OBJECTS = \
"CMakeFiles/addfunc.dir/add.cpp.o"

# External object files for target addfunc
addfunc_EXTERNAL_OBJECTS =

libs/add/libaddfunc.a: libs/add/CMakeFiles/addfunc.dir/add.cpp.o
libs/add/libaddfunc.a: libs/add/CMakeFiles/addfunc.dir/build.make
libs/add/libaddfunc.a: libs/add/CMakeFiles/addfunc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/jetson/LIB/test_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaddfunc.a"
	cd /home/jetson/jetson/LIB/test_a/build/libs/add && $(CMAKE_COMMAND) -P CMakeFiles/addfunc.dir/cmake_clean_target.cmake
	cd /home/jetson/jetson/LIB/test_a/build/libs/add && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addfunc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/add/CMakeFiles/addfunc.dir/build: libs/add/libaddfunc.a

.PHONY : libs/add/CMakeFiles/addfunc.dir/build

libs/add/CMakeFiles/addfunc.dir/clean:
	cd /home/jetson/jetson/LIB/test_a/build/libs/add && $(CMAKE_COMMAND) -P CMakeFiles/addfunc.dir/cmake_clean.cmake
.PHONY : libs/add/CMakeFiles/addfunc.dir/clean

libs/add/CMakeFiles/addfunc.dir/depend:
	cd /home/jetson/jetson/LIB/test_a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/jetson/LIB/test_a /home/jetson/jetson/LIB/test_a/libadd /home/jetson/jetson/LIB/test_a/build /home/jetson/jetson/LIB/test_a/build/libs/add /home/jetson/jetson/LIB/test_a/build/libs/add/CMakeFiles/addfunc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/add/CMakeFiles/addfunc.dir/depend

