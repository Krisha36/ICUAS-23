# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "planning_msgs: 3 messages, 1 services")

set(MSG_I_FLAGS "-Iplanning_msgs:/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Imav_msgs:/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/mav_msgs/msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(planning_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" "sensor_msgs/PointCloud2:geometry_msgs/Vector3:sensor_msgs/PointField:geometry_msgs/Transform:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/TransformStamped"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" "std_msgs/Header:planning_msgs/PolynomialSegment4D"
)

get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" NAME_WE)
add_custom_target(_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning_msgs" "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" "geometry_msgs/Pose:geometry_msgs/Point:trajectory_msgs/MultiDOFJointTrajectory:planning_msgs/PolynomialTrajectory4D:geometry_msgs/Vector3:planning_msgs/PolynomialSegment4D:geometry_msgs/Quaternion:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Transform:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Twist"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)
_generate_msg_cpp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)
_generate_msg_cpp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_cpp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_cpp(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(planning_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_cpp _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_gencpp)
add_dependencies(planning_msgs_gencpp planning_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)
_generate_msg_eus(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)
_generate_msg_eus(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_eus(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_eus(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(planning_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_eus _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_geneus)
add_dependencies(planning_msgs_geneus planning_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)
_generate_msg_lisp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)
_generate_msg_lisp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_lisp(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_lisp(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(planning_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_lisp _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genlisp)
add_dependencies(planning_msgs_genlisp planning_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)
_generate_msg_nodejs(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)
_generate_msg_nodejs(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_nodejs(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_nodejs(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(planning_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_nodejs _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_gennodejs)
add_dependencies(planning_msgs_gennodejs planning_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)
_generate_msg_py(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)
_generate_msg_py(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)

### Generating Services
_generate_srv_py(planning_msgs
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
)

### Generating Module File
_generate_module_py(planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(planning_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(planning_msgs_generate_messages planning_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PointCloudWithPose.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialSegment4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/msg/PolynomialTrajectory4D.msg" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/mav_comm/planning_msgs/srv/PlannerService.srv" NAME_WE)
add_dependencies(planning_msgs_generate_messages_py _planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_msgs_genpy)
add_dependencies(planning_msgs_genpy planning_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(planning_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(planning_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET mav_msgs_generate_messages_cpp)
  add_dependencies(planning_msgs_generate_messages_cpp mav_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(planning_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(planning_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(planning_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET mav_msgs_generate_messages_eus)
  add_dependencies(planning_msgs_generate_messages_eus mav_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(planning_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(planning_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(planning_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET mav_msgs_generate_messages_lisp)
  add_dependencies(planning_msgs_generate_messages_lisp mav_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(planning_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(planning_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(planning_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET mav_msgs_generate_messages_nodejs)
  add_dependencies(planning_msgs_generate_messages_nodejs mav_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(planning_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(planning_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(planning_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET mav_msgs_generate_messages_py)
  add_dependencies(planning_msgs_generate_messages_py mav_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(planning_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
