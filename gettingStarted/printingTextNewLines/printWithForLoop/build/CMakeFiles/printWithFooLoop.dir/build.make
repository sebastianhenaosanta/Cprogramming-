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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build

# Include any dependencies generated for this target.
include CMakeFiles/printWithFooLoop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printWithFooLoop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printWithFooLoop.dir/flags.make

CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o: CMakeFiles/printWithFooLoop.dir/flags.make
CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o: ../printWithFooLoop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/printWithFooLoop.c

CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/printWithFooLoop.c > CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.i

CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/printWithFooLoop.c -o CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.s

CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.requires:

.PHONY : CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.requires

CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.provides: CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.requires
	$(MAKE) -f CMakeFiles/printWithFooLoop.dir/build.make CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.provides.build
.PHONY : CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.provides

CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.provides.build: CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o


# Object files for target printWithFooLoop
printWithFooLoop_OBJECTS = \
"CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o"

# External object files for target printWithFooLoop
printWithFooLoop_EXTERNAL_OBJECTS =

printWithFooLoop: CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o
printWithFooLoop: CMakeFiles/printWithFooLoop.dir/build.make
printWithFooLoop: CMakeFiles/printWithFooLoop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable printWithFooLoop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printWithFooLoop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printWithFooLoop.dir/build: printWithFooLoop

.PHONY : CMakeFiles/printWithFooLoop.dir/build

CMakeFiles/printWithFooLoop.dir/requires: CMakeFiles/printWithFooLoop.dir/printWithFooLoop.c.o.requires

.PHONY : CMakeFiles/printWithFooLoop.dir/requires

CMakeFiles/printWithFooLoop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printWithFooLoop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printWithFooLoop.dir/clean

CMakeFiles/printWithFooLoop.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printWithForLoop/build/CMakeFiles/printWithFooLoop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printWithFooLoop.dir/depend

