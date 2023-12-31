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

# Utility rule file for velodyne_pointcloud_gencfg.

# Include the progress variables for this target.
include CMakeFiles/velodyne_pointcloud_gencfg.dir/progress.make

CMakeFiles/velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h
CMakeFiles/velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/lib/python3/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py


/root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/cfg/TransformNode.cfg
/root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/uav_ws/build/velodyne_pointcloud/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/TransformNode.cfg: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h /root/uav_ws/devel/.private/velodyne_pointcloud/lib/python3/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py"
	catkin_generated/env_cached.sh /usr/bin/python3 /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/cfg/TransformNode.cfg /opt/ros/noetic/share/dynamic_reconfigure/cmake/.. /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud /root/uav_ws/devel/.private/velodyne_pointcloud/lib/python3/dist-packages/velodyne_pointcloud

/root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig.dox: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig.dox

/root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig-usage.dox: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig-usage.dox

/root/uav_ws/devel/.private/velodyne_pointcloud/lib/python3/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/uav_ws/devel/.private/velodyne_pointcloud/lib/python3/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py

/root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig.wikidoc: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig.wikidoc

velodyne_pointcloud_gencfg: CMakeFiles/velodyne_pointcloud_gencfg
velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/include/velodyne_pointcloud/TransformNodeConfig.h
velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig.dox
velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig-usage.dox
velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/lib/python3/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py
velodyne_pointcloud_gencfg: /root/uav_ws/devel/.private/velodyne_pointcloud/share/velodyne_pointcloud/docs/TransformNodeConfig.wikidoc
velodyne_pointcloud_gencfg: CMakeFiles/velodyne_pointcloud_gencfg.dir/build.make

.PHONY : velodyne_pointcloud_gencfg

# Rule to build all files generated by this target.
CMakeFiles/velodyne_pointcloud_gencfg.dir/build: velodyne_pointcloud_gencfg

.PHONY : CMakeFiles/velodyne_pointcloud_gencfg.dir/build

CMakeFiles/velodyne_pointcloud_gencfg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/velodyne_pointcloud_gencfg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/velodyne_pointcloud_gencfg.dir/clean

CMakeFiles/velodyne_pointcloud_gencfg.dir/depend:
	cd /root/uav_ws/build/velodyne_pointcloud && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud /root/uav_ws/build/velodyne_pointcloud /root/uav_ws/build/velodyne_pointcloud /root/uav_ws/build/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/velodyne_pointcloud_gencfg.dir/depend

