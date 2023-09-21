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
CMAKE_SOURCE_DIR = /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uav_ws/build/uav_ros_control

# Include any dependencies generated for this target.
include CMakeFiles/uav_mpc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uav_mpc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uav_mpc.dir/flags.make

CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.o: CMakeFiles/uav_mpc.dir/flags.make
CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.o: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control/src/control/ModelPredictiveControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/uav_ros_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.o -c /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control/src/control/ModelPredictiveControl.cpp

CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control/src/control/ModelPredictiveControl.cpp > CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.i

CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control/src/control/ModelPredictiveControl.cpp -o CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.s

# Object files for target uav_mpc
uav_mpc_OBJECTS = \
"CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.o"

# External object files for target uav_mpc
uav_mpc_EXTERNAL_OBJECTS =

/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: CMakeFiles/uav_mpc.dir/src/control/ModelPredictiveControl.cpp.o
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: CMakeFiles/uav_mpc.dir/build.make
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libnfilt.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libdkf_vanilla.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libglobal_to_local.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libros_convert.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libtrajectory_helper.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libconstant_velocity_lkf.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libconstant_acceleration_lkf.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libconstant_acceleration_ukf.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_lib/lib/libparam_util.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libmavros.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libGeographic.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libdiagnostic_updater.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libeigen_conversions.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/liborocos-kdl.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libmavconn.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libtf2_ros.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libactionlib.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libmessage_filters.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libroscpp.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libtf2.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libclass_loader.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libdl.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/librosconsole.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/librostime.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libcpp_common.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/libroslib.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /opt/ros/noetic/lib/librospack.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_control/lib/libcontrol_cvx_wrapper.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: /root/uav_ws/devel/.private/uav_ros_control/lib/libcontrol_mpc_cvxgen.so
/root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so: CMakeFiles/uav_mpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/uav_ros_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uav_mpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uav_mpc.dir/build: /root/uav_ws/devel/.private/uav_ros_control/lib/libuav_mpc.so

.PHONY : CMakeFiles/uav_mpc.dir/build

CMakeFiles/uav_mpc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uav_mpc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uav_mpc.dir/clean

CMakeFiles/uav_mpc.dir/depend:
	cd /root/uav_ws/build/uav_ros_control && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_control /root/uav_ws/build/uav_ros_control /root/uav_ws/build/uav_ros_control /root/uav_ws/build/uav_ros_control/CMakeFiles/uav_mpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uav_mpc.dir/depend

