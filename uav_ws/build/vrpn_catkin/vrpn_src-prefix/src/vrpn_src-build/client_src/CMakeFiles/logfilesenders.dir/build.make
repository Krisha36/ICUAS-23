# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build

# Include any dependencies generated for this target.
include client_src/CMakeFiles/logfilesenders.dir/depend.make

# Include the progress variables for this target.
include client_src/CMakeFiles/logfilesenders.dir/progress.make

# Include the compile flags for this target's objects.
include client_src/CMakeFiles/logfilesenders.dir/flags.make

client_src/CMakeFiles/logfilesenders.dir/logfilesenders.C.o: client_src/CMakeFiles/logfilesenders.dir/flags.make
client_src/CMakeFiles/logfilesenders.dir/logfilesenders.C.o: /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/logfilesenders.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client_src/CMakeFiles/logfilesenders.dir/logfilesenders.C.o"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logfilesenders.dir/logfilesenders.C.o -c /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/logfilesenders.C

client_src/CMakeFiles/logfilesenders.dir/logfilesenders.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logfilesenders.dir/logfilesenders.C.i"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/logfilesenders.C > CMakeFiles/logfilesenders.dir/logfilesenders.C.i

client_src/CMakeFiles/logfilesenders.dir/logfilesenders.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logfilesenders.dir/logfilesenders.C.s"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/logfilesenders.C -o CMakeFiles/logfilesenders.dir/logfilesenders.C.s

# Object files for target logfilesenders
logfilesenders_OBJECTS = \
"CMakeFiles/logfilesenders.dir/logfilesenders.C.o"

# External object files for target logfilesenders
logfilesenders_EXTERNAL_OBJECTS =

client_src/logfilesenders: client_src/CMakeFiles/logfilesenders.dir/logfilesenders.C.o
client_src/logfilesenders: client_src/CMakeFiles/logfilesenders.dir/build.make
client_src/logfilesenders: libvrpn.a
client_src/logfilesenders: quat/libquat.a
client_src/logfilesenders: client_src/CMakeFiles/logfilesenders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logfilesenders"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logfilesenders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_src/CMakeFiles/logfilesenders.dir/build: client_src/logfilesenders

.PHONY : client_src/CMakeFiles/logfilesenders.dir/build

client_src/CMakeFiles/logfilesenders.dir/clean:
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -P CMakeFiles/logfilesenders.dir/cmake_clean.cmake
.PHONY : client_src/CMakeFiles/logfilesenders.dir/clean

client_src/CMakeFiles/logfilesenders.dir/depend:
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src/CMakeFiles/logfilesenders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_src/CMakeFiles/logfilesenders.dir/depend

