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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build

# Include any dependencies generated for this target.
include CMakeFiles/printQuaotaMark.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printQuaotaMark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printQuaotaMark.dir/flags.make

CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o: CMakeFiles/printQuaotaMark.dir/flags.make
CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o: ../printQuaotaMark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/printQuaotaMark.c

CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/printQuaotaMark.c > CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.i

CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/printQuaotaMark.c -o CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.s

CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.requires:

.PHONY : CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.requires

CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.provides: CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.requires
	$(MAKE) -f CMakeFiles/printQuaotaMark.dir/build.make CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.provides.build
.PHONY : CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.provides

CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.provides.build: CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o


# Object files for target printQuaotaMark
printQuaotaMark_OBJECTS = \
"CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o"

# External object files for target printQuaotaMark
printQuaotaMark_EXTERNAL_OBJECTS =

printQuaotaMark: CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o
printQuaotaMark: CMakeFiles/printQuaotaMark.dir/build.make
printQuaotaMark: CMakeFiles/printQuaotaMark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable printQuaotaMark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printQuaotaMark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printQuaotaMark.dir/build: printQuaotaMark

.PHONY : CMakeFiles/printQuaotaMark.dir/build

CMakeFiles/printQuaotaMark.dir/requires: CMakeFiles/printQuaotaMark.dir/printQuaotaMark.c.o.requires

.PHONY : CMakeFiles/printQuaotaMark.dir/requires

CMakeFiles/printQuaotaMark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printQuaotaMark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printQuaotaMark.dir/clean

CMakeFiles/printQuaotaMark.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/printQuaotaMark/build/CMakeFiles/printQuaotaMark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printQuaotaMark.dir/depend

