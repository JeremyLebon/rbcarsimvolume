# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rbcar_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Irbcar_msgs:/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Irobotnik_msgs:/root/catkin_ws/src/robotnik_msgs/msg;-Irobotnik_msgs:/root/catkin_ws/devel/share/robotnik_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rbcar_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" NAME_WE)
add_custom_target(_rbcar_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rbcar_msgs" "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rbcar_msgs
  "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rbcar_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(rbcar_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rbcar_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rbcar_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rbcar_msgs_generate_messages rbcar_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" NAME_WE)
add_dependencies(rbcar_msgs_generate_messages_cpp _rbcar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rbcar_msgs_gencpp)
add_dependencies(rbcar_msgs_gencpp rbcar_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rbcar_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rbcar_msgs
  "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rbcar_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(rbcar_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rbcar_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rbcar_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rbcar_msgs_generate_messages rbcar_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" NAME_WE)
add_dependencies(rbcar_msgs_generate_messages_eus _rbcar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rbcar_msgs_geneus)
add_dependencies(rbcar_msgs_geneus rbcar_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rbcar_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rbcar_msgs
  "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rbcar_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(rbcar_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rbcar_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rbcar_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rbcar_msgs_generate_messages rbcar_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" NAME_WE)
add_dependencies(rbcar_msgs_generate_messages_lisp _rbcar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rbcar_msgs_genlisp)
add_dependencies(rbcar_msgs_genlisp rbcar_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rbcar_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rbcar_msgs
  "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rbcar_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rbcar_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rbcar_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rbcar_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rbcar_msgs_generate_messages rbcar_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" NAME_WE)
add_dependencies(rbcar_msgs_generate_messages_nodejs _rbcar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rbcar_msgs_gennodejs)
add_dependencies(rbcar_msgs_gennodejs rbcar_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rbcar_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rbcar_msgs
  "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rbcar_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(rbcar_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rbcar_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rbcar_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rbcar_msgs_generate_messages rbcar_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/catkin_ws/src/rbcar_common/rbcar_msgs/msg/Status.msg" NAME_WE)
add_dependencies(rbcar_msgs_generate_messages_py _rbcar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rbcar_msgs_genpy)
add_dependencies(rbcar_msgs_genpy rbcar_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rbcar_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rbcar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rbcar_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(rbcar_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rbcar_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rbcar_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET robotnik_msgs_generate_messages_cpp)
  add_dependencies(rbcar_msgs_generate_messages_cpp robotnik_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rbcar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rbcar_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(rbcar_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rbcar_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rbcar_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET robotnik_msgs_generate_messages_eus)
  add_dependencies(rbcar_msgs_generate_messages_eus robotnik_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rbcar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rbcar_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(rbcar_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rbcar_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rbcar_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET robotnik_msgs_generate_messages_lisp)
  add_dependencies(rbcar_msgs_generate_messages_lisp robotnik_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rbcar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rbcar_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(rbcar_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rbcar_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rbcar_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET robotnik_msgs_generate_messages_nodejs)
  add_dependencies(rbcar_msgs_generate_messages_nodejs robotnik_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rbcar_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rbcar_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rbcar_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(rbcar_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rbcar_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rbcar_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET robotnik_msgs_generate_messages_py)
  add_dependencies(rbcar_msgs_generate_messages_py robotnik_msgs_generate_messages_py)
endif()
