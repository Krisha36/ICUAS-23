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

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_calibration.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_calibration.dir/flags.make

tests/CMakeFiles/test_calibration.dir/test_calibration.cpp.o: tests/CMakeFiles/test_calibration.dir/flags.make
tests/CMakeFiles/test_calibration.dir/test_calibration.cpp.o: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests/test_calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/velodyne_pointcloud/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_calibration.dir/test_calibration.cpp.o"
	cd /root/uav_ws/build/velodyne_pointcloud/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_calibration.dir/test_calibration.cpp.o -c /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests/test_calibration.cpp

tests/CMakeFiles/test_calibration.dir/test_calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_calibration.dir/test_calibration.cpp.i"
	cd /root/uav_ws/build/velodyne_pointcloud/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests/test_calibration.cpp > CMakeFiles/test_calibration.dir/test_calibration.cpp.i

tests/CMakeFiles/test_calibration.dir/test_calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_calibration.dir/test_calibration.cpp.s"
	cd /root/uav_ws/build/velodyne_pointcloud/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests/test_calibration.cpp -o CMakeFiles/test_calibration.dir/test_calibration.cpp.s

# Object files for target test_calibration
test_calibration_OBJECTS = \
"CMakeFiles/test_calibration.dir/test_calibration.cpp.o"

# External object files for target test_calibration
test_calibration_EXTERNAL_OBJECTS =

/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: tests/CMakeFiles/test_calibration.dir/test_calibration.cpp.o
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: tests/CMakeFiles/test_calibration.dir/build.make
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: gtest/lib/libgtest.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /root/uav_ws/devel/.private/velodyne_pointcloud/lib/libvelodyne_rawdata.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /root/uav_ws/devel/.private/velodyne_driver/lib/libvelodyne_input.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libnodeletlib.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libbondcpp.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libuuid.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libclass_loader.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libdl.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libroslib.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/librospack.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libtf.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libtf2_ros.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libactionlib.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libmessage_filters.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libtf2.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libdiagnostic_updater.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libroscpp.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/librosconsole.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/librostime.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /opt/ros/noetic/lib/libcpp_common.so
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration: tests/CMakeFiles/test_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/velodyne_pointcloud/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration"
	cd /root/uav_ws/build/velodyne_pointcloud/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_calibration.dir/build: /root/uav_ws/devel/.private/velodyne_pointcloud/lib/velodyne_pointcloud/test_calibration

.PHONY : tests/CMakeFiles/test_calibration.dir/build

tests/CMakeFiles/test_calibration.dir/clean:
	cd /root/uav_ws/build/velodyne_pointcloud/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_calibration.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_calibration.dir/clean

tests/CMakeFiles/test_calibration.dir/depend:
	cd /root/uav_ws/build/velodyne_pointcloud && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/velodyne/velodyne_pointcloud/tests /root/uav_ws/build/velodyne_pointcloud /root/uav_ws/build/velodyne_pointcloud/tests /root/uav_ws/build/velodyne_pointcloud/tests/CMakeFiles/test_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_calibration.dir/depend

