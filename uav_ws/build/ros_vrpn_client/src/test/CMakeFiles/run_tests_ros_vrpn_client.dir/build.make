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
CMAKE_SOURCE_DIR = /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uav_ws/build/ros_vrpn_client

# Utility rule file for run_tests_ros_vrpn_client.

# Include the progress variables for this target.
include src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/progress.make

run_tests_ros_vrpn_client: src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/build.make

.PHONY : run_tests_ros_vrpn_client

# Rule to build all files generated by this target.
src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/build: run_tests_ros_vrpn_client

.PHONY : src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/build

src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/clean:
	cd /root/uav_ws/build/ros_vrpn_client/src/test && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_ros_vrpn_client.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/clean

src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/depend:
	cd /root/uav_ws/build/ros_vrpn_client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/src/test /root/uav_ws/build/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client/src/test /root/uav_ws/build/ros_vrpn_client/src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/run_tests_ros_vrpn_client.dir/depend

