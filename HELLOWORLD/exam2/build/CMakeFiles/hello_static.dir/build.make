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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhuhe/program/cmake/HELLOWORLD/exam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuhe/program/cmake/HELLOWORLD/exam2/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_static.dir/flags.make

CMakeFiles/hello_static.dir/src/hello.c.o: CMakeFiles/hello_static.dir/flags.make
CMakeFiles/hello_static.dir/src/hello.c.o: ../src/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuhe/program/cmake/HELLOWORLD/exam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_static.dir/src/hello.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello_static.dir/src/hello.c.o   -c /home/zhuhe/program/cmake/HELLOWORLD/exam2/src/hello.c

CMakeFiles/hello_static.dir/src/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_static.dir/src/hello.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhuhe/program/cmake/HELLOWORLD/exam2/src/hello.c > CMakeFiles/hello_static.dir/src/hello.c.i

CMakeFiles/hello_static.dir/src/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_static.dir/src/hello.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhuhe/program/cmake/HELLOWORLD/exam2/src/hello.c -o CMakeFiles/hello_static.dir/src/hello.c.s

CMakeFiles/hello_static.dir/src/hello.c.o.requires:

.PHONY : CMakeFiles/hello_static.dir/src/hello.c.o.requires

CMakeFiles/hello_static.dir/src/hello.c.o.provides: CMakeFiles/hello_static.dir/src/hello.c.o.requires
	$(MAKE) -f CMakeFiles/hello_static.dir/build.make CMakeFiles/hello_static.dir/src/hello.c.o.provides.build
.PHONY : CMakeFiles/hello_static.dir/src/hello.c.o.provides

CMakeFiles/hello_static.dir/src/hello.c.o.provides.build: CMakeFiles/hello_static.dir/src/hello.c.o


# Object files for target hello_static
hello_static_OBJECTS = \
"CMakeFiles/hello_static.dir/src/hello.c.o"

# External object files for target hello_static
hello_static_EXTERNAL_OBJECTS =

../lib/libhello.a: CMakeFiles/hello_static.dir/src/hello.c.o
../lib/libhello.a: CMakeFiles/hello_static.dir/build.make
../lib/libhello.a: CMakeFiles/hello_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuhe/program/cmake/HELLOWORLD/exam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libhello.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_static.dir/build: ../lib/libhello.a

.PHONY : CMakeFiles/hello_static.dir/build

CMakeFiles/hello_static.dir/requires: CMakeFiles/hello_static.dir/src/hello.c.o.requires

.PHONY : CMakeFiles/hello_static.dir/requires

CMakeFiles/hello_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_static.dir/clean

CMakeFiles/hello_static.dir/depend:
	cd /home/zhuhe/program/cmake/HELLOWORLD/exam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuhe/program/cmake/HELLOWORLD/exam2 /home/zhuhe/program/cmake/HELLOWORLD/exam2 /home/zhuhe/program/cmake/HELLOWORLD/exam2/build /home/zhuhe/program/cmake/HELLOWORLD/exam2/build /home/zhuhe/program/cmake/HELLOWORLD/exam2/build/CMakeFiles/hello_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_static.dir/depend

