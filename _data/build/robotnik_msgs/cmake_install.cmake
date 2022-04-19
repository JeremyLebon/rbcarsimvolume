# Install script for directory: /root/catkin_ws/src/robotnik_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/root/catkin_ws/src/robotnik_msgs/msg/encoders.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/inputs_outputs.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/ptz.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Data.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Interfaces.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Axis.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/AlarmSensor.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Alarms.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/MotorStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/MotorsStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/State.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/BatteryStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/BatteryStatusStamped.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/MotorHeadingOffset.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/MotorsStatusDifferential.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/InverterStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/RobotnikMotorsStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/ElevatorAction.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/ElevatorStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Cartesian_Euler_pose.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/alarmmonitor.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/alarmsmonitor.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/named_inputs_outputs.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/named_input_output.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Register.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Registers.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/StringArray.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/LaserMode.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/LaserStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/SafetyModuleStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/SubState.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/QueryAlarm.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/BatteryDockingStatus.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/BatteryDockingStatusStamped.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/BoolArray.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/MotorPID.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Pose2DArray.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/Pose2DStamped.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/ReturnMessage.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/PresenceSensor.msg"
    "/root/catkin_ws/src/robotnik_msgs/msg/PresenceSensorArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/srv" TYPE FILE FILES
    "/root/catkin_ws/src/robotnik_msgs/srv/get_digital_input.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_analog_output.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_mode.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_ptz.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/get_mode.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_digital_output.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_odometry.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_height.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/enable_disable.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/home.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/axis_record.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_float_value.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetMotorStatus.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetElevator.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/get_alarms.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/ack_alarm.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_modbus_register.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/get_modbus_register.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/GetBool.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_CartesianEuler_pose.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/set_named_digital_output.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetLaserMode.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/ResetFromSubState.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/QueryAlarms.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetNamedDigitalOutput.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/InsertTask.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetMotorPID.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetMotorMode.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetBuzzer.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetEncoderTurns.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/GetMotorsHeadingOffset.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetByte.srv"
    "/root/catkin_ws/src/robotnik_msgs/srv/SetTransform.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/action" TYPE FILE FILES "/root/catkin_ws/src/robotnik_msgs/action/SetElevator.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
    "/root/catkin_ws/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/root/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/catkin_ws/devel/include/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/roseus/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/common-lisp/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/gennodejs/ros/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/root/catkin_ws/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/root/catkin_ws/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/root/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES
    "/root/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgsConfig.cmake"
    "/root/catkin_ws/build/robotnik_msgs/catkin_generated/installspace/robotnik_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs" TYPE FILE FILES "/root/catkin_ws/src/robotnik_msgs/package.xml")
endif()

