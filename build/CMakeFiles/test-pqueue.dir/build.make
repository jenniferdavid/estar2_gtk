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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/jendav/catkin_ws_old/src/estar2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jendav/catkin_ws_old/src/estar2/build

# Include any dependencies generated for this target.
include CMakeFiles/test-pqueue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-pqueue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-pqueue.dir/flags.make

CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o: CMakeFiles/test-pqueue.dir/flags.make
CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o: ../src/test-pqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o   -c /home/jendav/catkin_ws_old/src/estar2/src/test-pqueue.c

CMakeFiles/test-pqueue.dir/src/test-pqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-pqueue.dir/src/test-pqueue.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jendav/catkin_ws_old/src/estar2/src/test-pqueue.c > CMakeFiles/test-pqueue.dir/src/test-pqueue.c.i

CMakeFiles/test-pqueue.dir/src/test-pqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-pqueue.dir/src/test-pqueue.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jendav/catkin_ws_old/src/estar2/src/test-pqueue.c -o CMakeFiles/test-pqueue.dir/src/test-pqueue.c.s

CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.requires:

.PHONY : CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.requires

CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.provides: CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.requires
	$(MAKE) -f CMakeFiles/test-pqueue.dir/build.make CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.provides.build
.PHONY : CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.provides

CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.provides.build: CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o


# Object files for target test-pqueue
test__pqueue_OBJECTS = \
"CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o"

# External object files for target test-pqueue
test__pqueue_EXTERNAL_OBJECTS =

test-pqueue: CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o
test-pqueue: CMakeFiles/test-pqueue.dir/build.make
test-pqueue: libestar2.so
test-pqueue: CMakeFiles/test-pqueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test-pqueue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-pqueue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-pqueue.dir/build: test-pqueue

.PHONY : CMakeFiles/test-pqueue.dir/build

CMakeFiles/test-pqueue.dir/requires: CMakeFiles/test-pqueue.dir/src/test-pqueue.c.o.requires

.PHONY : CMakeFiles/test-pqueue.dir/requires

CMakeFiles/test-pqueue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-pqueue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-pqueue.dir/clean

CMakeFiles/test-pqueue.dir/depend:
	cd /home/jendav/catkin_ws_old/src/estar2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jendav/catkin_ws_old/src/estar2 /home/jendav/catkin_ws_old/src/estar2 /home/jendav/catkin_ws_old/src/estar2/build /home/jendav/catkin_ws_old/src/estar2/build /home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles/test-pqueue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-pqueue.dir/depend

