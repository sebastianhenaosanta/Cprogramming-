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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build

# Include any dependencies generated for this target.
include CMakeFiles/sum2Integers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sum2Integers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum2Integers.dir/flags.make

CMakeFiles/sum2Integers.dir/sum2Integers.c.o: CMakeFiles/sum2Integers.dir/flags.make
CMakeFiles/sum2Integers.dir/sum2Integers.c.o: ../sum2Integers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sum2Integers.dir/sum2Integers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sum2Integers.dir/sum2Integers.c.o   -c /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/sum2Integers.c

CMakeFiles/sum2Integers.dir/sum2Integers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sum2Integers.dir/sum2Integers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/sum2Integers.c > CMakeFiles/sum2Integers.dir/sum2Integers.c.i

CMakeFiles/sum2Integers.dir/sum2Integers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sum2Integers.dir/sum2Integers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/sum2Integers.c -o CMakeFiles/sum2Integers.dir/sum2Integers.c.s

CMakeFiles/sum2Integers.dir/sum2Integers.c.o.requires:

.PHONY : CMakeFiles/sum2Integers.dir/sum2Integers.c.o.requires

CMakeFiles/sum2Integers.dir/sum2Integers.c.o.provides: CMakeFiles/sum2Integers.dir/sum2Integers.c.o.requires
	$(MAKE) -f CMakeFiles/sum2Integers.dir/build.make CMakeFiles/sum2Integers.dir/sum2Integers.c.o.provides.build
.PHONY : CMakeFiles/sum2Integers.dir/sum2Integers.c.o.provides

CMakeFiles/sum2Integers.dir/sum2Integers.c.o.provides.build: CMakeFiles/sum2Integers.dir/sum2Integers.c.o


# Object files for target sum2Integers
sum2Integers_OBJECTS = \
"CMakeFiles/sum2Integers.dir/sum2Integers.c.o"

# External object files for target sum2Integers
sum2Integers_EXTERNAL_OBJECTS =

sum2Integers: CMakeFiles/sum2Integers.dir/sum2Integers.c.o
sum2Integers: CMakeFiles/sum2Integers.dir/build.make
sum2Integers: CMakeFiles/sum2Integers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sum2Integers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum2Integers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum2Integers.dir/build: sum2Integers

.PHONY : CMakeFiles/sum2Integers.dir/build

CMakeFiles/sum2Integers.dir/requires: CMakeFiles/sum2Integers.dir/sum2Integers.c.o.requires

.PHONY : CMakeFiles/sum2Integers.dir/requires

CMakeFiles/sum2Integers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum2Integers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum2Integers.dir/clean

CMakeFiles/sum2Integers.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/FunctionsAndRecursion/sum2Integers/build/CMakeFiles/sum2Integers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum2Integers.dir/depend
