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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build

# Include any dependencies generated for this target.
include CMakeFiles/swapIntVar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swapIntVar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swapIntVar.dir/flags.make

CMakeFiles/swapIntVar.dir/swapIntVar.c.o: CMakeFiles/swapIntVar.dir/flags.make
CMakeFiles/swapIntVar.dir/swapIntVar.c.o: ../swapIntVar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/swapIntVar.dir/swapIntVar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swapIntVar.dir/swapIntVar.c.o   -c /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/swapIntVar.c

CMakeFiles/swapIntVar.dir/swapIntVar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swapIntVar.dir/swapIntVar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/swapIntVar.c > CMakeFiles/swapIntVar.dir/swapIntVar.c.i

CMakeFiles/swapIntVar.dir/swapIntVar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swapIntVar.dir/swapIntVar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/swapIntVar.c -o CMakeFiles/swapIntVar.dir/swapIntVar.c.s

CMakeFiles/swapIntVar.dir/swapIntVar.c.o.requires:

.PHONY : CMakeFiles/swapIntVar.dir/swapIntVar.c.o.requires

CMakeFiles/swapIntVar.dir/swapIntVar.c.o.provides: CMakeFiles/swapIntVar.dir/swapIntVar.c.o.requires
	$(MAKE) -f CMakeFiles/swapIntVar.dir/build.make CMakeFiles/swapIntVar.dir/swapIntVar.c.o.provides.build
.PHONY : CMakeFiles/swapIntVar.dir/swapIntVar.c.o.provides

CMakeFiles/swapIntVar.dir/swapIntVar.c.o.provides.build: CMakeFiles/swapIntVar.dir/swapIntVar.c.o


# Object files for target swapIntVar
swapIntVar_OBJECTS = \
"CMakeFiles/swapIntVar.dir/swapIntVar.c.o"

# External object files for target swapIntVar
swapIntVar_EXTERNAL_OBJECTS =

swapIntVar: CMakeFiles/swapIntVar.dir/swapIntVar.c.o
swapIntVar: CMakeFiles/swapIntVar.dir/build.make
swapIntVar: CMakeFiles/swapIntVar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable swapIntVar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swapIntVar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swapIntVar.dir/build: swapIntVar

.PHONY : CMakeFiles/swapIntVar.dir/build

CMakeFiles/swapIntVar.dir/requires: CMakeFiles/swapIntVar.dir/swapIntVar.c.o.requires

.PHONY : CMakeFiles/swapIntVar.dir/requires

CMakeFiles/swapIntVar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swapIntVar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swapIntVar.dir/clean

CMakeFiles/swapIntVar.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/swapIntVar/build/CMakeFiles/swapIntVar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swapIntVar.dir/depend

