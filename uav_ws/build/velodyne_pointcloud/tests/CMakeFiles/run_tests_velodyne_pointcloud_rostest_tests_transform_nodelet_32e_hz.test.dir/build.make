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
CMAKE_SOURCE_DIR = /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uav_ws/build/velodyne_pointcloud

# Utility rule file for run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.

# Include the progress variables for this target.
include tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/progress.make

tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test:
	cd /root/uav_ws/build/velodyne_pointcloud/tests && ../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /root/uav_ws/build/velodyne_pointcloud/test_results/velodyne_pointcloud/rostest-tests_transform_nodelet_32e_hz.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud --package=velodyne_pointcloud --results-filename tests_transform_nodelet_32e_hz.xml --results-base-dir \"/root/uav_ws/build/velodyne_pointcloud/test_results\" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests/transform_nodelet_32e_hz.test "

run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test: tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test
run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test: tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/build.make

.PHONY : run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test

# Rule to build all files generated by this target.
tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/build: run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test

.PHONY : tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/build

tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/clean:
	cd /root/uav_ws/build/velodyne_pointcloud/tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/clean

tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/depend:
	cd /root/uav_ws/build/velodyne_pointcloud && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests /root/uav_ws/build/velodyne_pointcloud /root/uav_ws/build/velodyne_pointcloud/tests /root/uav_ws/build/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_transform_nodelet_32e_hz.test.dir/depend

