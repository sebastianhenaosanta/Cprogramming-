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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build

# Include any dependencies generated for this target.
include CMakeFiles/printGetAddress.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printGetAddress.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printGetAddress.dir/flags.make

CMakeFiles/printGetAddress.dir/printGetAddress.c.o: CMakeFiles/printGetAddress.dir/flags.make
CMakeFiles/printGetAddress.dir/printGetAddress.c.o: ../printGetAddress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printGetAddress.dir/printGetAddress.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printGetAddress.dir/printGetAddress.c.o   -c /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/printGetAddress.c

CMakeFiles/printGetAddress.dir/printGetAddress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printGetAddress.dir/printGetAddress.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/printGetAddress.c > CMakeFiles/printGetAddress.dir/printGetAddress.c.i

CMakeFiles/printGetAddress.dir/printGetAddress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printGetAddress.dir/printGetAddress.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/printGetAddress.c -o CMakeFiles/printGetAddress.dir/printGetAddress.c.s

CMakeFiles/printGetAddress.dir/printGetAddress.c.o.requires:

.PHONY : CMakeFiles/printGetAddress.dir/printGetAddress.c.o.requires

CMakeFiles/printGetAddress.dir/printGetAddress.c.o.provides: CMakeFiles/printGetAddress.dir/printGetAddress.c.o.requires
	$(MAKE) -f CMakeFiles/printGetAddress.dir/build.make CMakeFiles/printGetAddress.dir/printGetAddress.c.o.provides.build
.PHONY : CMakeFiles/printGetAddress.dir/printGetAddress.c.o.provides

CMakeFiles/printGetAddress.dir/printGetAddress.c.o.provides.build: CMakeFiles/printGetAddress.dir/printGetAddress.c.o


# Object files for target printGetAddress
printGetAddress_OBJECTS = \
"CMakeFiles/printGetAddress.dir/printGetAddress.c.o"

# External object files for target printGetAddress
printGetAddress_EXTERNAL_OBJECTS =

printGetAddress: CMakeFiles/printGetAddress.dir/printGetAddress.c.o
printGetAddress: CMakeFiles/printGetAddress.dir/build.make
printGetAddress: CMakeFiles/printGetAddress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable printGetAddress"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printGetAddress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printGetAddress.dir/build: printGetAddress

.PHONY : CMakeFiles/printGetAddress.dir/build

CMakeFiles/printGetAddress.dir/requires: CMakeFiles/printGetAddress.dir/printGetAddress.c.o.requires

.PHONY : CMakeFiles/printGetAddress.dir/requires

CMakeFiles/printGetAddress.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printGetAddress.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printGetAddress.dir/clean

CMakeFiles/printGetAddress.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build /home/sebastian/Documents/Cprogramming-/Programming_and_MemoryManagement/pointers/printGetAddress/build/CMakeFiles/printGetAddress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printGetAddress.dir/depend

