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
include gpsnmealib/CMakeFiles/gpsnmea.dir/depend.make

# Include the progress variables for this target.
include gpsnmealib/CMakeFiles/gpsnmea.dir/progress.make

# Include the compile flags for this target's objects.
include gpsnmealib/CMakeFiles/gpsnmea.dir/flags.make

gpsnmealib/CMakeFiles/gpsnmea.dir/latLonCoord.C.o: gpsnmealib/CMakeFiles/gpsnmea.dir/flags.make
gpsnmealib/CMakeFiles/gpsnmea.dir/latLonCoord.C.o: /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/latLonCoord.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gpsnmealib/CMakeFiles/gpsnmea.dir/latLonCoord.C.o"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpsnmea.dir/latLonCoord.C.o -c /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/latLonCoord.C

gpsnmealib/CMakeFiles/gpsnmea.dir/latLonCoord.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpsnmea.dir/latLonCoord.C.i"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/latLonCoord.C > CMakeFiles/gpsnmea.dir/latLonCoord.C.i

gpsnmealib/CMakeFiles/gpsnmea.dir/latLonCoord.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpsnmea.dir/latLonCoord.C.s"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/latLonCoord.C -o CMakeFiles/gpsnmea.dir/latLonCoord.C.s

gpsnmealib/CMakeFiles/gpsnmea.dir/nmeaParser.C.o: gpsnmealib/CMakeFiles/gpsnmea.dir/flags.make
gpsnmealib/CMakeFiles/gpsnmea.dir/nmeaParser.C.o: /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/nmeaParser.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gpsnmealib/CMakeFiles/gpsnmea.dir/nmeaParser.C.o"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpsnmea.dir/nmeaParser.C.o -c /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/nmeaParser.C

gpsnmealib/CMakeFiles/gpsnmea.dir/nmeaParser.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpsnmea.dir/nmeaParser.C.i"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/nmeaParser.C > CMakeFiles/gpsnmea.dir/nmeaParser.C.i

gpsnmealib/CMakeFiles/gpsnmea.dir/nmeaParser.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpsnmea.dir/nmeaParser.C.s"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/nmeaParser.C -o CMakeFiles/gpsnmea.dir/nmeaParser.C.s

gpsnmealib/CMakeFiles/gpsnmea.dir/typedCoord.C.o: gpsnmealib/CMakeFiles/gpsnmea.dir/flags.make
gpsnmealib/CMakeFiles/gpsnmea.dir/typedCoord.C.o: /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/typedCoord.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gpsnmealib/CMakeFiles/gpsnmea.dir/typedCoord.C.o"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpsnmea.dir/typedCoord.C.o -c /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/typedCoord.C

gpsnmealib/CMakeFiles/gpsnmea.dir/typedCoord.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpsnmea.dir/typedCoord.C.i"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/typedCoord.C > CMakeFiles/gpsnmea.dir/typedCoord.C.i

gpsnmealib/CMakeFiles/gpsnmea.dir/typedCoord.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpsnmea.dir/typedCoord.C.s"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/typedCoord.C -o CMakeFiles/gpsnmea.dir/typedCoord.C.s

gpsnmealib/CMakeFiles/gpsnmea.dir/utmCoord.C.o: gpsnmealib/CMakeFiles/gpsnmea.dir/flags.make
gpsnmealib/CMakeFiles/gpsnmea.dir/utmCoord.C.o: /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/utmCoord.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gpsnmealib/CMakeFiles/gpsnmea.dir/utmCoord.C.o"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpsnmea.dir/utmCoord.C.o -c /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/utmCoord.C

gpsnmealib/CMakeFiles/gpsnmea.dir/utmCoord.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpsnmea.dir/utmCoord.C.i"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/utmCoord.C > CMakeFiles/gpsnmea.dir/utmCoord.C.i

gpsnmealib/CMakeFiles/gpsnmea.dir/utmCoord.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpsnmea.dir/utmCoord.C.s"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib/utmCoord.C -o CMakeFiles/gpsnmea.dir/utmCoord.C.s

# Object files for target gpsnmea
gpsnmea_OBJECTS = \
"CMakeFiles/gpsnmea.dir/latLonCoord.C.o" \
"CMakeFiles/gpsnmea.dir/nmeaParser.C.o" \
"CMakeFiles/gpsnmea.dir/typedCoord.C.o" \
"CMakeFiles/gpsnmea.dir/utmCoord.C.o"

# External object files for target gpsnmea
gpsnmea_EXTERNAL_OBJECTS =

gpsnmealib/libgpsnmea.a: gpsnmealib/CMakeFiles/gpsnmea.dir/latLonCoord.C.o
gpsnmealib/libgpsnmea.a: gpsnmealib/CMakeFiles/gpsnmea.dir/nmeaParser.C.o
gpsnmealib/libgpsnmea.a: gpsnmealib/CMakeFiles/gpsnmea.dir/typedCoord.C.o
gpsnmealib/libgpsnmea.a: gpsnmealib/CMakeFiles/gpsnmea.dir/utmCoord.C.o
gpsnmealib/libgpsnmea.a: gpsnmealib/CMakeFiles/gpsnmea.dir/build.make
gpsnmealib/libgpsnmea.a: gpsnmealib/CMakeFiles/gpsnmea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgpsnmea.a"
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && $(CMAKE_COMMAND) -P CMakeFiles/gpsnmea.dir/cmake_clean_target.cmake
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpsnmea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gpsnmealib/CMakeFiles/gpsnmea.dir/build: gpsnmealib/libgpsnmea.a

.PHONY : gpsnmealib/CMakeFiles/gpsnmea.dir/build

gpsnmealib/CMakeFiles/gpsnmea.dir/clean:
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib && $(CMAKE_COMMAND) -P CMakeFiles/gpsnmea.dir/cmake_clean.cmake
.PHONY : gpsnmealib/CMakeFiles/gpsnmea.dir/clean

gpsnmealib/CMakeFiles/gpsnmea.dir/depend:
	cd /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/gpsnmealib /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib/CMakeFiles/gpsnmea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gpsnmealib/CMakeFiles/gpsnmea.dir/depend

