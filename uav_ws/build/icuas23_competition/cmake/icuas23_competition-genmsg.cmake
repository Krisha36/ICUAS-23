# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "icuas23_competition: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iicuas23_competition:/root/uav_ws/src/icuas23_competition/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(icuas23_competition_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/uav_ws/src/icuas23_competition/msg/poi.msg" NAME_WE)
add_custom_target(_icuas23_competition_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "icuas23_competition" "/root/uav_ws/src/icuas23_competition/msg/poi.msg" "geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(icuas23_competition
  "/root/uav_ws/src/icuas23_competition/msg/poi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/icuas23_competition
)

### Generating Services

### Generating Module File
_generate_module_cpp(icuas23_competition
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/icuas23_competition
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(icuas23_competition_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(icuas23_competition_generate_messages icuas23_competition_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/icuas23_competition/msg/poi.msg" NAME_WE)
add_dependencies(icuas23_competition_generate_messages_cpp _icuas23_competition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(icuas23_competition_gencpp)
add_dependencies(icuas23_competition_gencpp icuas23_competition_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS icuas23_competition_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(icuas23_competition
  "/root/uav_ws/src/icuas23_competition/msg/poi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/icuas23_competition
)

### Generating Services

### Generating Module File
_generate_module_eus(icuas23_competition
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/icuas23_competition
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(icuas23_competition_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(icuas23_competition_generate_messages icuas23_competition_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/icuas23_competition/msg/poi.msg" NAME_WE)
add_dependencies(icuas23_competition_generate_messages_eus _icuas23_competition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(icuas23_competition_geneus)
add_dependencies(icuas23_competition_geneus icuas23_competition_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS icuas23_competition_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(icuas23_competition
  "/root/uav_ws/src/icuas23_competition/msg/poi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/icuas23_competition
)

### Generating Services

### Generating Module File
_generate_module_lisp(icuas23_competition
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/icuas23_competition
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(icuas23_competition_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(icuas23_competition_generate_messages icuas23_competition_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/icuas23_competition/msg/poi.msg" NAME_WE)
add_dependencies(icuas23_competition_generate_messages_lisp _icuas23_competition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(icuas23_competition_genlisp)
add_dependencies(icuas23_competition_genlisp icuas23_competition_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS icuas23_competition_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(icuas23_competition
  "/root/uav_ws/src/icuas23_competition/msg/poi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/icuas23_competition
)

### Generating Services

### Generating Module File
_generate_module_nodejs(icuas23_competition
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/icuas23_competition
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(icuas23_competition_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(icuas23_competition_generate_messages icuas23_competition_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/icuas23_competition/msg/poi.msg" NAME_WE)
add_dependencies(icuas23_competition_generate_messages_nodejs _icuas23_competition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(icuas23_competition_gennodejs)
add_dependencies(icuas23_competition_gennodejs icuas23_competition_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS icuas23_competition_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(icuas23_competition
  "/root/uav_ws/src/icuas23_competition/msg/poi.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/icuas23_competition
)

### Generating Services

### Generating Module File
_generate_module_py(icuas23_competition
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/icuas23_competition
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(icuas23_competition_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(icuas23_competition_generate_messages icuas23_competition_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/uav_ws/src/icuas23_competition/msg/poi.msg" NAME_WE)
add_dependencies(icuas23_competition_generate_messages_py _icuas23_competition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(icuas23_competition_genpy)
add_dependencies(icuas23_competition_genpy icuas23_competition_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS icuas23_competition_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/icuas23_competition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/icuas23_competition
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(icuas23_competition_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/icuas23_competition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/icuas23_competition
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(icuas23_competition_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/icuas23_competition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/icuas23_competition
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(icuas23_competition_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/icuas23_competition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/icuas23_competition
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(icuas23_competition_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/icuas23_competition)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/icuas23_competition\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/icuas23_competition
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(icuas23_competition_generate_messages_py geometry_msgs_generate_messages_py)
endif()
