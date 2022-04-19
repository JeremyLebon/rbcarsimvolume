# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "axis_camera_ptz: 3 messages, 2 services")

set(MSG_I_FLAGS "-Iaxis_camera_ptz:/root/catkin_ws/src/axis_camera_ptz/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iaxis_camera_ptz:/root/catkin_ws/src/axis_camera_ptz/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(axis_camera_ptz_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" NAME_WE)
add_custom_target(_axis_camera_ptz_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "axis_camera_ptz" "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" ""
)

get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" NAME_WE)
add_custom_target(_axis_camera_ptz_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "axis_camera_ptz" "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" NAME_WE)
add_custom_target(_axis_camera_ptz_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "axis_camera_ptz" "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" ""
)

get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" NAME_WE)
add_custom_target(_axis_camera_ptz_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "axis_camera_ptz" "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" ""
)

get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" NAME_WE)
add_custom_target(_axis_camera_ptz_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "axis_camera_ptz" "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_cpp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_cpp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
)

### Generating Services
_generate_srv_cpp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
)
_generate_srv_cpp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
)

### Generating Module File
_generate_module_cpp(axis_camera_ptz
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(axis_camera_ptz_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(axis_camera_ptz_generate_messages axis_camera_ptz_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_cpp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_cpp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_cpp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_cpp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_cpp _axis_camera_ptz_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(axis_camera_ptz_gencpp)
add_dependencies(axis_camera_ptz_gencpp axis_camera_ptz_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS axis_camera_ptz_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_eus(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_eus(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
)

### Generating Services
_generate_srv_eus(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
)
_generate_srv_eus(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
)

### Generating Module File
_generate_module_eus(axis_camera_ptz
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(axis_camera_ptz_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(axis_camera_ptz_generate_messages axis_camera_ptz_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_eus _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_eus _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_eus _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_eus _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_eus _axis_camera_ptz_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(axis_camera_ptz_geneus)
add_dependencies(axis_camera_ptz_geneus axis_camera_ptz_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS axis_camera_ptz_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_lisp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_lisp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
)

### Generating Services
_generate_srv_lisp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
)
_generate_srv_lisp(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
)

### Generating Module File
_generate_module_lisp(axis_camera_ptz
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(axis_camera_ptz_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(axis_camera_ptz_generate_messages axis_camera_ptz_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_lisp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_lisp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_lisp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_lisp _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_lisp _axis_camera_ptz_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(axis_camera_ptz_genlisp)
add_dependencies(axis_camera_ptz_genlisp axis_camera_ptz_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS axis_camera_ptz_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_nodejs(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_nodejs(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
)

### Generating Services
_generate_srv_nodejs(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
)
_generate_srv_nodejs(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
)

### Generating Module File
_generate_module_nodejs(axis_camera_ptz
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(axis_camera_ptz_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(axis_camera_ptz_generate_messages axis_camera_ptz_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_nodejs _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_nodejs _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_nodejs _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_nodejs _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_nodejs _axis_camera_ptz_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(axis_camera_ptz_gennodejs)
add_dependencies(axis_camera_ptz_gennodejs axis_camera_ptz_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS axis_camera_ptz_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_py(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
)
_generate_msg_py(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
)

### Generating Services
_generate_srv_py(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
)
_generate_srv_py(axis_camera_ptz
  "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
)

### Generating Module File
_generate_module_py(axis_camera_ptz
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(axis_camera_ptz_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(axis_camera_ptz_generate_messages axis_camera_ptz_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_ptz.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_py _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/Axis.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_py _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/srv/set_digital_output.srv" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_py _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/ptz.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_py _axis_camera_ptz_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/catkin_ws/src/axis_camera_ptz/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(axis_camera_ptz_generate_messages_py _axis_camera_ptz_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(axis_camera_ptz_genpy)
add_dependencies(axis_camera_ptz_genpy axis_camera_ptz_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS axis_camera_ptz_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/axis_camera_ptz
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(axis_camera_ptz_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(axis_camera_ptz_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET axis_camera_ptz_generate_messages_cpp)
  add_dependencies(axis_camera_ptz_generate_messages_cpp axis_camera_ptz_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/axis_camera_ptz
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(axis_camera_ptz_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(axis_camera_ptz_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET axis_camera_ptz_generate_messages_eus)
  add_dependencies(axis_camera_ptz_generate_messages_eus axis_camera_ptz_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/axis_camera_ptz
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(axis_camera_ptz_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(axis_camera_ptz_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET axis_camera_ptz_generate_messages_lisp)
  add_dependencies(axis_camera_ptz_generate_messages_lisp axis_camera_ptz_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/axis_camera_ptz
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(axis_camera_ptz_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(axis_camera_ptz_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET axis_camera_ptz_generate_messages_nodejs)
  add_dependencies(axis_camera_ptz_generate_messages_nodejs axis_camera_ptz_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/axis_camera_ptz
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(axis_camera_ptz_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(axis_camera_ptz_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET axis_camera_ptz_generate_messages_py)
  add_dependencies(axis_camera_ptz_generate_messages_py axis_camera_ptz_generate_messages_py)
endif()
