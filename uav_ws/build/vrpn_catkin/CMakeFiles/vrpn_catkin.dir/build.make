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
CMAKE_SOURCE_DIR = /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uav_ws/build/vrpn_catkin

# Include any dependencies generated for this target.
include CMakeFiles/vrpn_catkin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vrpn_catkin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vrpn_catkin.dir/flags.make

CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o: CMakeFiles/vrpn_catkin.dir/flags.make
CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin/src/dependency_tracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/vrpn_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o -c /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin/src/dependency_tracker.cc

CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin/src/dependency_tracker.cc > CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.i

CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin/src/dependency_tracker.cc -o CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.s

# Object files for target vrpn_catkin
vrpn_catkin_OBJECTS = \
"CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o"

# External object files for target vrpn_catkin
vrpn_catkin_EXTERNAL_OBJECTS =

/root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so: CMakeFiles/vrpn_catkin.dir/src/dependency_tracker.cc.o
/root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so: CMakeFiles/vrpn_catkin.dir/build.make
/root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so: /root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn.a
/root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so: /root/uav_ws/devel/.private/vrpn_catkin/lib/libquat.a
/root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so: CMakeFiles/vrpn_catkin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/vrpn_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vrpn_catkin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vrpn_catkin.dir/build: /root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn_catkin.so

.PHONY : CMakeFiles/vrpn_catkin.dir/build

CMakeFiles/vrpn_catkin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vrpn_catkin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vrpn_catkin.dir/clean

CMakeFiles/vrpn_catkin.dir/depend:
	cd /root/uav_ws/build/vrpn_catkin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/vrpn_catkin /root/uav_ws/build/vrpn_catkin /root/uav_ws/build/vrpn_catkin /root/uav_ws/build/vrpn_catkin/CMakeFiles/vrpn_catkin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vrpn_catkin.dir/depend

