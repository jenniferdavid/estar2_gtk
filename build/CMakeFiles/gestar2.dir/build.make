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
include CMakeFiles/gestar2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gestar2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gestar2.dir/flags.make

CMakeFiles/gestar2.dir/src/gestar2.c.o: CMakeFiles/gestar2.dir/flags.make
CMakeFiles/gestar2.dir/src/gestar2.c.o: ../src/gestar2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gestar2.dir/src/gestar2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gestar2.dir/src/gestar2.c.o   -c /home/jendav/catkin_ws_old/src/estar2/src/gestar2.c

CMakeFiles/gestar2.dir/src/gestar2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gestar2.dir/src/gestar2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jendav/catkin_ws_old/src/estar2/src/gestar2.c > CMakeFiles/gestar2.dir/src/gestar2.c.i

CMakeFiles/gestar2.dir/src/gestar2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gestar2.dir/src/gestar2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jendav/catkin_ws_old/src/estar2/src/gestar2.c -o CMakeFiles/gestar2.dir/src/gestar2.c.s

CMakeFiles/gestar2.dir/src/gestar2.c.o.requires:

.PHONY : CMakeFiles/gestar2.dir/src/gestar2.c.o.requires

CMakeFiles/gestar2.dir/src/gestar2.c.o.provides: CMakeFiles/gestar2.dir/src/gestar2.c.o.requires
	$(MAKE) -f CMakeFiles/gestar2.dir/build.make CMakeFiles/gestar2.dir/src/gestar2.c.o.provides.build
.PHONY : CMakeFiles/gestar2.dir/src/gestar2.c.o.provides

CMakeFiles/gestar2.dir/src/gestar2.c.o.provides.build: CMakeFiles/gestar2.dir/src/gestar2.c.o


# Object files for target gestar2
gestar2_OBJECTS = \
"CMakeFiles/gestar2.dir/src/gestar2.c.o"

# External object files for target gestar2
gestar2_EXTERNAL_OBJECTS =

gestar2: CMakeFiles/gestar2.dir/src/gestar2.c.o
gestar2: CMakeFiles/gestar2.dir/build.make
gestar2: libestar2.so
gestar2: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libcairo.so
gestar2: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
gestar2: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
gestar2: CMakeFiles/gestar2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gestar2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gestar2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gestar2.dir/build: gestar2

.PHONY : CMakeFiles/gestar2.dir/build

CMakeFiles/gestar2.dir/requires: CMakeFiles/gestar2.dir/src/gestar2.c.o.requires

.PHONY : CMakeFiles/gestar2.dir/requires

CMakeFiles/gestar2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gestar2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gestar2.dir/clean

CMakeFiles/gestar2.dir/depend:
	cd /home/jendav/catkin_ws_old/src/estar2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jendav/catkin_ws_old/src/estar2 /home/jendav/catkin_ws_old/src/estar2 /home/jendav/catkin_ws_old/src/estar2/build /home/jendav/catkin_ws_old/src/estar2/build /home/jendav/catkin_ws_old/src/estar2/build/CMakeFiles/gestar2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gestar2.dir/depend

