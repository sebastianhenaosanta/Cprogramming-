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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build

# Include any dependencies generated for this target.
include CMakeFiles/actiPrintBlockForLoop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/actiPrintBlockForLoop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/actiPrintBlockForLoop.dir/flags.make

CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o: CMakeFiles/actiPrintBlockForLoop.dir/flags.make
CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o: ../actiPrintBlockForLoop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/actiPrintBlockForLoop.c

CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/actiPrintBlockForLoop.c > CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.i

CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/actiPrintBlockForLoop.c -o CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.s

CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.requires:

.PHONY : CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.requires

CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.provides: CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.requires
	$(MAKE) -f CMakeFiles/actiPrintBlockForLoop.dir/build.make CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.provides.build
.PHONY : CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.provides

CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.provides.build: CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o


# Object files for target actiPrintBlockForLoop
actiPrintBlockForLoop_OBJECTS = \
"CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o"

# External object files for target actiPrintBlockForLoop
actiPrintBlockForLoop_EXTERNAL_OBJECTS =

actiPrintBlockForLoop: CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o
actiPrintBlockForLoop: CMakeFiles/actiPrintBlockForLoop.dir/build.make
actiPrintBlockForLoop: CMakeFiles/actiPrintBlockForLoop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable actiPrintBlockForLoop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/actiPrintBlockForLoop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/actiPrintBlockForLoop.dir/build: actiPrintBlockForLoop

.PHONY : CMakeFiles/actiPrintBlockForLoop.dir/build

CMakeFiles/actiPrintBlockForLoop.dir/requires: CMakeFiles/actiPrintBlockForLoop.dir/actiPrintBlockForLoop.c.o.requires

.PHONY : CMakeFiles/actiPrintBlockForLoop.dir/requires

CMakeFiles/actiPrintBlockForLoop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/actiPrintBlockForLoop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/actiPrintBlockForLoop.dir/clean

CMakeFiles/actiPrintBlockForLoop.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5 /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5 /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build /home/sebastian/Documents/Cprogramming-/gettingStarted/printingTextNewLines/activity5/build/CMakeFiles/actiPrintBlockForLoop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/actiPrintBlockForLoop.dir/depend
