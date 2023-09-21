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

# Utility rule file for ros_vrpn_client_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/progress.make

CMakeFiles/ros_vrpn_client_generate_messages_cpp: /root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h


/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/std_msgs/msg/Float64MultiArray.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/std_msgs/msg/MultiArrayLayout.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/std_msgs/msg/MultiArrayDimension.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/std_msgs/msg/Float64.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/std_msgs/msg/Bool.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/uav_ws/build/ros_vrpn_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from ros_vrpn_client/viconEstimator.msg"
	cd /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client && /root/uav_ws/build/ros_vrpn_client/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg -Iros_vrpn_client:/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg -Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p ros_vrpn_client -o /root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client -e /opt/ros/noetic/share/gencpp/cmake/..

ros_vrpn_client_generate_messages_cpp: CMakeFiles/ros_vrpn_client_generate_messages_cpp
ros_vrpn_client_generate_messages_cpp: /root/uav_ws/devel/.private/ros_vrpn_client/include/ros_vrpn_client/viconEstimator.h
ros_vrpn_client_generate_messages_cpp: CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/build.make

.PHONY : ros_vrpn_client_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/build: ros_vrpn_client_generate_messages_cpp

.PHONY : CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/build

CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/clean

CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/depend:
	cd /root/uav_ws/build/ros_vrpn_client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client/CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ros_vrpn_client_generate_messages_cpp.dir/depend

