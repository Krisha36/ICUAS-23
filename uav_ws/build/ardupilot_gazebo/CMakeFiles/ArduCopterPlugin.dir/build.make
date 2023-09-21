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
CMAKE_SOURCE_DIR = /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uav_ws/build/ardupilot_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/ArduCopterPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArduCopterPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArduCopterPlugin.dir/flags.make

CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.o: CMakeFiles/ArduCopterPlugin.dir/flags.make
CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.o: /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo/src/ArduCopterPlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/ardupilot_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.o -c /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo/src/ArduCopterPlugin.cc

CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo/src/ArduCopterPlugin.cc > CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.i

CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo/src/ArduCopterPlugin.cc -o CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.s

# Object files for target ArduCopterPlugin
ArduCopterPlugin_OBJECTS = \
"CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.o"

# External object files for target ArduCopterPlugin
ArduCopterPlugin_EXTERNAL_OBJECTS =

libArduCopterPlugin.so: CMakeFiles/ArduCopterPlugin.dir/src/ArduCopterPlugin.cc.o
libArduCopterPlugin.so: CMakeFiles/ArduCopterPlugin.dir/build.make
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/libroscpp.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libArduCopterPlugin.so: /opt/ros/noetic/lib/librosconsole.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libArduCopterPlugin.so: /opt/ros/noetic/lib/libxmlrpcpp.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/libroscpp_serialization.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/librostime.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterPlugin.so: /opt/ros/noetic/lib/libcpp_common.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
libArduCopterPlugin.so: /opt/ros/noetic/lib/libroscpp.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libArduCopterPlugin.so: /opt/ros/noetic/lib/librosconsole.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libArduCopterPlugin.so: /opt/ros/noetic/lib/libxmlrpcpp.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/libroscpp_serialization.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/librostime.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterPlugin.so: /opt/ros/noetic/lib/libcpp_common.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libccd.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libArduCopterPlugin.so: /opt/ros/noetic/lib/liboctomap.so.1.9.8
libArduCopterPlugin.so: /opt/ros/noetic/lib/liboctomath.so.1.9.8
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.13.0
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libArduCopterPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libArduCopterPlugin.so: CMakeFiles/ArduCopterPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/ardupilot_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libArduCopterPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArduCopterPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArduCopterPlugin.dir/build: libArduCopterPlugin.so

.PHONY : CMakeFiles/ArduCopterPlugin.dir/build

CMakeFiles/ArduCopterPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArduCopterPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArduCopterPlugin.dir/clean

CMakeFiles/ArduCopterPlugin.dir/depend:
	cd /root/uav_ws/build/ardupilot_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo /root/uav_ws/src/uav_ros_simulation/ros_packages/ardupilot_gazebo /root/uav_ws/build/ardupilot_gazebo /root/uav_ws/build/ardupilot_gazebo /root/uav_ws/build/ardupilot_gazebo/CMakeFiles/ArduCopterPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArduCopterPlugin.dir/depend

