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

# Include any dependencies generated for this target.
include CMakeFiles/ros_vrpn_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ros_vrpn_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ros_vrpn_client.dir/flags.make

CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.o: CMakeFiles/ros_vrpn_client.dir/flags.make
CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.o: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/src/ros_vrpn_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/ros_vrpn_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.o -c /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/src/ros_vrpn_client.cpp

CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/src/ros_vrpn_client.cpp > CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.i

CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/src/ros_vrpn_client.cpp -o CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.s

# Object files for target ros_vrpn_client
ros_vrpn_client_OBJECTS = \
"CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.o"

# External object files for target ros_vrpn_client
ros_vrpn_client_EXTERNAL_OBJECTS =

/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: CMakeFiles/ros_vrpn_client.dir/src/ros_vrpn_client.cpp.o
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: CMakeFiles/ros_vrpn_client.dir/build.make
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libtf2_ros.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libactionlib.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libmessage_filters.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libroscpp.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librosconsole.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libtf2.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn.a
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /root/uav_ws/devel/.private/vrpn_catkin/lib/libquat.a
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libeigen_conversions.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/liborocos-kdl.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librostime.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libcpp_common.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libglog.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /root/uav_ws/devel/.private/ros_vrpn_client/lib/libvicon_estimator.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libtf2_ros.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libactionlib.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libmessage_filters.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libroscpp.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librosconsole.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libtf2.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /root/uav_ws/devel/.private/vrpn_catkin/lib/libvrpn.a
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /root/uav_ws/devel/.private/vrpn_catkin/lib/libquat.a
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libeigen_conversions.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/liborocos-kdl.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/librostime.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /opt/ros/noetic/lib/libcpp_common.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: /usr/lib/x86_64-linux-gnu/libglog.so
/root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client: CMakeFiles/ros_vrpn_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/ros_vrpn_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_vrpn_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ros_vrpn_client.dir/build: /root/uav_ws/devel/.private/ros_vrpn_client/lib/ros_vrpn_client/ros_vrpn_client

.PHONY : CMakeFiles/ros_vrpn_client.dir/build

CMakeFiles/ros_vrpn_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ros_vrpn_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ros_vrpn_client.dir/clean

CMakeFiles/ros_vrpn_client.dir/depend:
	cd /root/uav_ws/build/ros_vrpn_client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client /root/uav_ws/build/ros_vrpn_client/CMakeFiles/ros_vrpn_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ros_vrpn_client.dir/depend

