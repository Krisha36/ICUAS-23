# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ros_vrpn_client: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iros_vrpn_client:/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg;-Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ros_vrpn_client_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" NAME_WE)
add_custom_target(_ros_vrpn_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_vrpn_client" "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Float64MultiArray:std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Float64:std_msgs/Bool:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ros_vrpn_client
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_vrpn_client
)

### Generating Services

### Generating Module File
_generate_module_cpp(ros_vrpn_client
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_vrpn_client
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ros_vrpn_client_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ros_vrpn_client_generate_messages ros_vrpn_client_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" NAME_WE)
add_dependencies(ros_vrpn_client_generate_messages_cpp _ros_vrpn_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_vrpn_client_gencpp)
add_dependencies(ros_vrpn_client_gencpp ros_vrpn_client_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_vrpn_client_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ros_vrpn_client
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_vrpn_client
)

### Generating Services

### Generating Module File
_generate_module_eus(ros_vrpn_client
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_vrpn_client
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ros_vrpn_client_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ros_vrpn_client_generate_messages ros_vrpn_client_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" NAME_WE)
add_dependencies(ros_vrpn_client_generate_messages_eus _ros_vrpn_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_vrpn_client_geneus)
add_dependencies(ros_vrpn_client_geneus ros_vrpn_client_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_vrpn_client_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ros_vrpn_client
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_vrpn_client
)

### Generating Services

### Generating Module File
_generate_module_lisp(ros_vrpn_client
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_vrpn_client
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ros_vrpn_client_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ros_vrpn_client_generate_messages ros_vrpn_client_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" NAME_WE)
add_dependencies(ros_vrpn_client_generate_messages_lisp _ros_vrpn_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_vrpn_client_genlisp)
add_dependencies(ros_vrpn_client_genlisp ros_vrpn_client_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_vrpn_client_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ros_vrpn_client
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_vrpn_client
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ros_vrpn_client
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_vrpn_client
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ros_vrpn_client_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ros_vrpn_client_generate_messages ros_vrpn_client_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" NAME_WE)
add_dependencies(ros_vrpn_client_generate_messages_nodejs _ros_vrpn_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_vrpn_client_gennodejs)
add_dependencies(ros_vrpn_client_gennodejs ros_vrpn_client_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_vrpn_client_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ros_vrpn_client
  "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_vrpn_client
)

### Generating Services

### Generating Module File
_generate_module_py(ros_vrpn_client
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_vrpn_client
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ros_vrpn_client_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ros_vrpn_client_generate_messages ros_vrpn_client_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_drivers/ros_packages/ros_vrpn_client/msg/viconEstimator.msg" NAME_WE)
add_dependencies(ros_vrpn_client_generate_messages_py _ros_vrpn_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_vrpn_client_genpy)
add_dependencies(ros_vrpn_client_genpy ros_vrpn_client_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_vrpn_client_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_vrpn_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_vrpn_client
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(ros_vrpn_client_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ros_vrpn_client_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(ros_vrpn_client_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_vrpn_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_vrpn_client
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(ros_vrpn_client_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ros_vrpn_client_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(ros_vrpn_client_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_vrpn_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_vrpn_client
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(ros_vrpn_client_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ros_vrpn_client_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(ros_vrpn_client_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_vrpn_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_vrpn_client
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(ros_vrpn_client_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ros_vrpn_client_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(ros_vrpn_client_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_vrpn_client)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_vrpn_client\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_vrpn_client
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(ros_vrpn_client_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ros_vrpn_client_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(ros_vrpn_client_generate_messages_py nav_msgs_generate_messages_py)
endif()
