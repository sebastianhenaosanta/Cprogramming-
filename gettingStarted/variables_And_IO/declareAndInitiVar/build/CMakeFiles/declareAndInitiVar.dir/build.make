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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build

# Include any dependencies generated for this target.
include CMakeFiles/declareAndInitiVar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/declareAndInitiVar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/declareAndInitiVar.dir/flags.make

CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o: CMakeFiles/declareAndInitiVar.dir/flags.make
CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o: ../declareAndInitiVar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/declareAndInitiVar.c

CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/declareAndInitiVar.c > CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.i

CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/declareAndInitiVar.c -o CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.s

CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.requires:

.PHONY : CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.requires

CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.provides: CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.requires
	$(MAKE) -f CMakeFiles/declareAndInitiVar.dir/build.make CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.provides.build
.PHONY : CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.provides

CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.provides.build: CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o


# Object files for target declareAndInitiVar
declareAndInitiVar_OBJECTS = \
"CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o"

# External object files for target declareAndInitiVar
declareAndInitiVar_EXTERNAL_OBJECTS =

declareAndInitiVar: CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o
declareAndInitiVar: CMakeFiles/declareAndInitiVar.dir/build.make
declareAndInitiVar: CMakeFiles/declareAndInitiVar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable declareAndInitiVar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/declareAndInitiVar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/declareAndInitiVar.dir/build: declareAndInitiVar

.PHONY : CMakeFiles/declareAndInitiVar.dir/build

CMakeFiles/declareAndInitiVar.dir/requires: CMakeFiles/declareAndInitiVar.dir/declareAndInitiVar.c.o.requires

.PHONY : CMakeFiles/declareAndInitiVar.dir/requires

CMakeFiles/declareAndInitiVar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/declareAndInitiVar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/declareAndInitiVar.dir/clean

CMakeFiles/declareAndInitiVar.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/declareAndInitiVar/build/CMakeFiles/declareAndInitiVar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/declareAndInitiVar.dir/depend

