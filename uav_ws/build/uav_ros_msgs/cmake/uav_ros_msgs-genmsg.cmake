# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uav_ros_msgs: 7 messages, 4 services")

set(MSG_I_FLAGS "-Iuav_ros_msgs:/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iuav_ros_msgs:/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uav_ros_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" "geometry_msgs/PoseStamped:std_msgs/Header:uav_ros_msgs/Task:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" "geometry_msgs/PoseStamped:uav_ros_msgs/Waypoint:std_msgs/Header:uav_ros_msgs/Task:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" "geometry_msgs/PoseStamped:uav_ros_msgs/Waypoint:std_msgs/Header:uav_ros_msgs/Task:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" ""
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" ""
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" ""
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" ""
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" NAME_WE)
add_custom_target(_uav_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_ros_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)

### Generating Services
_generate_srv_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_cpp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
)

### Generating Module File
_generate_module_cpp(uav_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uav_ros_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uav_ros_msgs_generate_messages uav_ros_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_cpp _uav_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_ros_msgs_gencpp)
add_dependencies(uav_ros_msgs_gencpp uav_ros_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_ros_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)

### Generating Services
_generate_srv_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_eus(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
)

### Generating Module File
_generate_module_eus(uav_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(uav_ros_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(uav_ros_msgs_generate_messages uav_ros_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_eus _uav_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_ros_msgs_geneus)
add_dependencies(uav_ros_msgs_geneus uav_ros_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_ros_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)

### Generating Services
_generate_srv_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_lisp(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
)

### Generating Module File
_generate_module_lisp(uav_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uav_ros_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uav_ros_msgs_generate_messages uav_ros_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_lisp _uav_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_ros_msgs_genlisp)
add_dependencies(uav_ros_msgs_genlisp uav_ros_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_ros_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)

### Generating Services
_generate_srv_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_nodejs(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
)

### Generating Module File
_generate_module_nodejs(uav_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(uav_ros_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(uav_ros_msgs_generate_messages uav_ros_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_nodejs _uav_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_ros_msgs_gennodejs)
add_dependencies(uav_ros_msgs_gennodejs uav_ros_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_ros_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_msg_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)

### Generating Services
_generate_srv_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)
_generate_srv_py(uav_ros_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
)

### Generating Module File
_generate_module_py(uav_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uav_ros_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uav_ros_msgs_generate_messages uav_ros_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/PIDController.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/VisualServoProcessValues.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Task.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/Waypoints.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/WaypointStatus.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/msg/MapInfo.msg" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/GeoBrickApproach.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/TakeOff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/ArmAndTakeoff.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_msgs/srv/Land.srv" NAME_WE)
add_dependencies(uav_ros_msgs_generate_messages_py _uav_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_ros_msgs_genpy)
add_dependencies(uav_ros_msgs_genpy uav_ros_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_ros_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_ros_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(uav_ros_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(uav_ros_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET uav_ros_msgs_generate_messages_cpp)
  add_dependencies(uav_ros_msgs_generate_messages_cpp uav_ros_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uav_ros_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(uav_ros_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(uav_ros_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET uav_ros_msgs_generate_messages_eus)
  add_dependencies(uav_ros_msgs_generate_messages_eus uav_ros_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_ros_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(uav_ros_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(uav_ros_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET uav_ros_msgs_generate_messages_lisp)
  add_dependencies(uav_ros_msgs_generate_messages_lisp uav_ros_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uav_ros_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(uav_ros_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(uav_ros_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET uav_ros_msgs_generate_messages_nodejs)
  add_dependencies(uav_ros_msgs_generate_messages_nodejs uav_ros_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_ros_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(uav_ros_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(uav_ros_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET uav_ros_msgs_generate_messages_py)
  add_dependencies(uav_ros_msgs_generate_messages_py uav_ros_msgs_generate_messages_py)
endif()
