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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build

# Include any dependencies generated for this target.
include CMakeFiles/poinArith.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/poinArith.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poinArith.dir/flags.make

CMakeFiles/poinArith.dir/poinArith.c.o: CMakeFiles/poinArith.dir/flags.make
CMakeFiles/poinArith.dir/poinArith.c.o: ../poinArith.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/poinArith.dir/poinArith.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/poinArith.dir/poinArith.c.o   -c /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/poinArith.c

CMakeFiles/poinArith.dir/poinArith.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/poinArith.dir/poinArith.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/poinArith.c > CMakeFiles/poinArith.dir/poinArith.c.i

CMakeFiles/poinArith.dir/poinArith.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/poinArith.dir/poinArith.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/poinArith.c -o CMakeFiles/poinArith.dir/poinArith.c.s

CMakeFiles/poinArith.dir/poinArith.c.o.requires:

.PHONY : CMakeFiles/poinArith.dir/poinArith.c.o.requires

CMakeFiles/poinArith.dir/poinArith.c.o.provides: CMakeFiles/poinArith.dir/poinArith.c.o.requires
	$(MAKE) -f CMakeFiles/poinArith.dir/build.make CMakeFiles/poinArith.dir/poinArith.c.o.provides.build
.PHONY : CMakeFiles/poinArith.dir/poinArith.c.o.provides

CMakeFiles/poinArith.dir/poinArith.c.o.provides.build: CMakeFiles/poinArith.dir/poinArith.c.o


# Object files for target poinArith
poinArith_OBJECTS = \
"CMakeFiles/poinArith.dir/poinArith.c.o"

# External object files for target poinArith
poinArith_EXTERNAL_OBJECTS =

poinArith: CMakeFiles/poinArith.dir/poinArith.c.o
poinArith: CMakeFiles/poinArith.dir/build.make
poinArith: CMakeFiles/poinArith.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable poinArith"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poinArith.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poinArith.dir/build: poinArith

.PHONY : CMakeFiles/poinArith.dir/build

CMakeFiles/poinArith.dir/requires: CMakeFiles/poinArith.dir/poinArith.c.o.requires

.PHONY : CMakeFiles/poinArith.dir/requires

CMakeFiles/poinArith.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poinArith.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poinArith.dir/clean

CMakeFiles/poinArith.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1 /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1 /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/pointArithmetic/pointArith1/build/CMakeFiles/poinArith.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/poinArith.dir/depend

