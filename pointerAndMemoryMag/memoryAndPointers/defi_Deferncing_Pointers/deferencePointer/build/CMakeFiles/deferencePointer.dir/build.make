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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build

# Include any dependencies generated for this target.
include CMakeFiles/deferencePointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/deferencePointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deferencePointer.dir/flags.make

CMakeFiles/deferencePointer.dir/deferencePointer.c.o: CMakeFiles/deferencePointer.dir/flags.make
CMakeFiles/deferencePointer.dir/deferencePointer.c.o: ../deferencePointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/deferencePointer.dir/deferencePointer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/deferencePointer.dir/deferencePointer.c.o   -c /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/deferencePointer.c

CMakeFiles/deferencePointer.dir/deferencePointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/deferencePointer.dir/deferencePointer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/deferencePointer.c > CMakeFiles/deferencePointer.dir/deferencePointer.c.i

CMakeFiles/deferencePointer.dir/deferencePointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/deferencePointer.dir/deferencePointer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/deferencePointer.c -o CMakeFiles/deferencePointer.dir/deferencePointer.c.s

CMakeFiles/deferencePointer.dir/deferencePointer.c.o.requires:

.PHONY : CMakeFiles/deferencePointer.dir/deferencePointer.c.o.requires

CMakeFiles/deferencePointer.dir/deferencePointer.c.o.provides: CMakeFiles/deferencePointer.dir/deferencePointer.c.o.requires
	$(MAKE) -f CMakeFiles/deferencePointer.dir/build.make CMakeFiles/deferencePointer.dir/deferencePointer.c.o.provides.build
.PHONY : CMakeFiles/deferencePointer.dir/deferencePointer.c.o.provides

CMakeFiles/deferencePointer.dir/deferencePointer.c.o.provides.build: CMakeFiles/deferencePointer.dir/deferencePointer.c.o


# Object files for target deferencePointer
deferencePointer_OBJECTS = \
"CMakeFiles/deferencePointer.dir/deferencePointer.c.o"

# External object files for target deferencePointer
deferencePointer_EXTERNAL_OBJECTS =

deferencePointer: CMakeFiles/deferencePointer.dir/deferencePointer.c.o
deferencePointer: CMakeFiles/deferencePointer.dir/build.make
deferencePointer: CMakeFiles/deferencePointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable deferencePointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deferencePointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deferencePointer.dir/build: deferencePointer

.PHONY : CMakeFiles/deferencePointer.dir/build

CMakeFiles/deferencePointer.dir/requires: CMakeFiles/deferencePointer.dir/deferencePointer.c.o.requires

.PHONY : CMakeFiles/deferencePointer.dir/requires

CMakeFiles/deferencePointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deferencePointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deferencePointer.dir/clean

CMakeFiles/deferencePointer.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build /home/sebastian/Documents/Cprogramming-/pointerAndMemoryMag/defi_Deferncing_Pointers/deferencePointer/build/CMakeFiles/deferencePointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/deferencePointer.dir/depend
