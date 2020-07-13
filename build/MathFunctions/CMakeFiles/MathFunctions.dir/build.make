# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/software/cmake_tutorial/Step2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/software/cmake_tutorial/Step2/build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o: ../MathFunctions/src/mysqrt.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/software/cmake_tutorial/Step2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o"
	cd /home/software/cmake_tutorial/Step2/build/MathFunctions && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o -c /home/software/cmake_tutorial/Step2/MathFunctions/src/mysqrt.cxx

MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.i"
	cd /home/software/cmake_tutorial/Step2/build/MathFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/software/cmake_tutorial/Step2/MathFunctions/src/mysqrt.cxx > CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.i

MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.s"
	cd /home/software/cmake_tutorial/Step2/build/MathFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/software/cmake_tutorial/Step2/MathFunctions/src/mysqrt.cxx -o CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.s

MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.requires:

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.requires

MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.provides: MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.requires
	$(MAKE) -f MathFunctions/CMakeFiles/MathFunctions.dir/build.make MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.provides.build
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.provides

MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.provides.build: MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o


# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

../MathFunctions/lib/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o
../MathFunctions/lib/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
../MathFunctions/lib/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/software/cmake_tutorial/Step2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../MathFunctions/lib/libMathFunctions.a"
	cd /home/software/cmake_tutorial/Step2/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /home/software/cmake_tutorial/Step2/build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: ../MathFunctions/lib/libMathFunctions.a

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/requires: MathFunctions/CMakeFiles/MathFunctions.dir/src/mysqrt.cxx.o.requires

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/requires

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd /home/software/cmake_tutorial/Step2/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend:
	cd /home/software/cmake_tutorial/Step2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/software/cmake_tutorial/Step2 /home/software/cmake_tutorial/Step2/MathFunctions /home/software/cmake_tutorial/Step2/build /home/software/cmake_tutorial/Step2/build/MathFunctions /home/software/cmake_tutorial/Step2/build/MathFunctions/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend

