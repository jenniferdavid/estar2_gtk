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
include CMakeFiles/estar2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/estar2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/estar2.dir/flags.make

CMakeFiles/estar2.dir/src/cell.c.o: CMakeFiles/estar2.dir/flags.make
CMakeFiles/estar2.dir/src/cell.c.o: ../src/cell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/estar2.dir/src/cell.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/estar2.dir/src/cell.c.o   -c /home/jendav/catkin_ws_old/src/estar2/src/cell.c

CMakeFiles/estar2.dir/src/cell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/estar2.dir/src/cell.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jendav/catkin_ws_old/src/estar2/src/cell.c > CMakeFiles/estar2.dir/src/cell.c.i

CMakeFiles/estar2.dir/src/cell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/estar2.dir/src/cell.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jendav/catkin_ws_old/src/estar2/src/cell.c -o CMakeFiles/estar2.dir/src/cell.c.s

CMakeFiles/estar2.dir/src/cell.c.o.requires:

.PHONY : CMakeFiles/estar2.dir/src/cell.c.o.requires

CMakeFiles/estar2.dir/src/cell.c.o.provides: CMakeFiles/estar2.dir/src/cell.c.o.requires
	$(MAKE) -f CMakeFiles/estar2.dir/build.make CMakeFiles/estar2.dir/src/cell.c.o.provides.build
.PHONY : CMakeFiles/estar2.dir/src/cell.c.o.provides

CMakeFiles/estar2.dir/src/cell.c.o.provides.build: CMakeFiles/estar2.dir/src/cell.c.o


CMakeFiles/estar2.dir/src/estar.c.o: CMakeFiles/estar2.dir/flags.make
CMakeFiles/estar2.dir/src/estar.c.o: ../src/estar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/estar2.dir/src/estar.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/estar2.dir/src/estar.c.o   -c /home/jendav/catkin_ws_old/src/estar2/src/estar.c

CMakeFiles/estar2.dir/src/estar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/estar2.dir/src/estar.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jendav/catkin_ws_old/src/estar2/src/estar.c > CMakeFiles/estar2.dir/src/estar.c.i

CMakeFiles/estar2.dir/src/estar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/estar2.dir/src/estar.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jendav/catkin_ws_old/src/estar2/src/estar.c -o CMakeFiles/estar2.dir/src/estar.c.s

CMakeFiles/estar2.dir/src/estar.c.o.requires:

.PHONY : CMakeFiles/estar2.dir/src/estar.c.o.requires

CMakeFiles/estar2.dir/src/estar.c.o.provides: CMakeFiles/estar2.dir/src/estar.c.o.requires
	$(MAKE) -f CMakeFiles/estar2.dir/build.make CMakeFiles/estar2.dir/src/estar.c.o.provides.build
.PHONY : CMakeFiles/estar2.dir/src/estar.c.o.provides

CMakeFiles/estar2.dir/src/estar.c.o.provides.build: CMakeFiles/estar2.dir/src/estar.c.o


CMakeFiles/estar2.dir/src/grid.c.o: CMakeFiles/estar2.dir/flags.make
CMakeFiles/estar2.dir/src/grid.c.o: ../src/grid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/estar2.dir/src/grid.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/estar2.dir/src/grid.c.o   -c /home/jendav/catkin_ws_old/src/estar2/src/grid.c

CMakeFiles/estar2.dir/src/grid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/estar2.dir/src/grid.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jendav/catkin_ws_old/src/estar2/src/grid.c > CMakeFiles/estar2.dir/src/grid.c.i

CMakeFiles/estar2.dir/src/grid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/estar2.dir/src/grid.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jendav/catkin_ws_old/src/estar2/src/grid.c -o CMakeFiles/estar2.dir/src/grid.c.s

CMakeFiles/estar2.dir/src/grid.c.o.requires:

.PHONY : CMakeFiles/estar2.dir/src/grid.c.o.requires

CMakeFiles/estar2.dir/src/grid.c.o.provides: CMakeFiles/estar2.dir/src/grid.c.o.requires
	$(MAKE) -f CMakeFiles/estar2.dir/build.make CMakeFiles/estar2.dir/src/grid.c.o.provides.build
.PHONY : CMakeFiles/estar2.dir/src/grid.c.o.provides

CMakeFiles/estar2.dir/src/grid.c.o.provides.build: CMakeFiles/estar2.dir/src/grid.c.o


CMakeFiles/estar2.dir/src/pqueue.c.o: CMakeFiles/estar2.dir/flags.make
CMakeFiles/estar2.dir/src/pqueue.c.o: ../src/pqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/estar2.dir/src/pqueue.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/estar2.dir/src/pqueue.c.o   -c /home/jendav/catkin_ws_old/src/estar2/src/pqueue.c

CMakeFiles/estar2.dir/src/pqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/estar2.dir/src/pqueue.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jendav/catkin_ws_old/src/estar2/src/pqueue.c > CMakeFiles/estar2.dir/src/pqueue.c.i

CMakeFiles/estar2.dir/src/pqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/estar2.dir/src/pqueue.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jendav/catkin_ws_old/src/estar2/src/pqueue.c -o CMakeFiles/estar2.dir/src/pqueue.c.s

CMakeFiles/estar2.dir/src/pqueue.c.o.requires:

.PHONY : CMakeFiles/estar2.dir/src/pqueue.c.o.requires

CMakeFiles/estar2.dir/src/pqueue.c.o.provides: CMakeFiles/estar2.dir/src/pqueue.c.o.requires
	$(MAKE) -f CMakeFiles/estar2.dir/build.make CMakeFiles/estar2.dir/src/pqueue.c.o.provides.build
.PHONY : CMakeFiles/estar2.dir/src/pqueue.c.o.provides

CMakeFiles/estar2.dir/src/pqueue.c.o.provides.build: CMakeFiles/estar2.dir/src/pqueue.c.o


# Object files for target estar2
estar2_OBJECTS = \
"CMakeFiles/estar2.dir/src/cell.c.o" \
"CMakeFiles/estar2.dir/src/estar.c.o" \
"CMakeFiles/estar2.dir/src/grid.c.o" \
"CMakeFiles/estar2.dir/src/pqueue.c.o"

# External object files for target estar2
estar2_EXTERNAL_OBJECTS =

libestar2.so: CMakeFiles/estar2.dir/src/cell.c.o
libestar2.so: CMakeFiles/estar2.dir/src/estar.c.o
libestar2.so: CMakeFiles/estar2.dir/src/grid.c.o
libestar2.so: CMakeFiles/estar2.dir/src/pqueue.c.o
libestar2.so: CMakeFiles/estar2.dir/build.make
libestar2.so: CMakeFiles/estar2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libestar2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/estar2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/estar2.dir/build: libestar2.so

.PHONY : CMakeFiles/estar2.dir/build

CMakeFiles/estar2.dir/requires: CMakeFiles/estar2.dir/src/cell.c.o.requires
CMakeFiles/estar2.dir/requires: CMakeFiles/estar2.dir/src/estar.c.o.requires
CMakeFiles/estar2.dir/requires: CMakeFiles/estar2.dir/src/grid.c.o.requires
CMakeFiles/estar2.dir/requires: CMakeFiles/estar2.dir/src/pqueue.c.o.requires

.PHONY : CMakeFiles/estar2.dir/requires

CMakeFiles/estar2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/estar2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/estar2.dir/clean

CMakeFiles/estar2.dir/depend:
	cd /home/jendav/catkin_ws_old/src/estar2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jendav/catkin_ws_old/src/estar2 /home/jendav/catkin_ws_old/src/estar2 /home/jendav/catkin_ws_old/src/estar2/build /home/jendav/catkin_ws_old/src/estar2/build /home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles/estar2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/estar2.dir/depend

