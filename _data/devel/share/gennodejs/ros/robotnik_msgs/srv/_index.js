
"use strict";

let SetMotorMode = require('./SetMotorMode.js')
let set_mode = require('./set_mode.js')
let SetLaserMode = require('./SetLaserMode.js')
let set_digital_output = require('./set_digital_output.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let SetTransform = require('./SetTransform.js')
let get_alarms = require('./get_alarms.js')
let get_mode = require('./get_mode.js')
let set_height = require('./set_height.js')
let axis_record = require('./axis_record.js')
let ack_alarm = require('./ack_alarm.js')
let InsertTask = require('./InsertTask.js')
let set_ptz = require('./set_ptz.js')
let SetBuzzer = require('./SetBuzzer.js')
let set_odometry = require('./set_odometry.js')
let set_float_value = require('./set_float_value.js')
let ResetFromSubState = require('./ResetFromSubState.js')
let SetElevator = require('./SetElevator.js')
let QueryAlarms = require('./QueryAlarms.js')
let GetMotorsHeadingOffset = require('./GetMotorsHeadingOffset.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let SetNamedDigitalOutput = require('./SetNamedDigitalOutput.js')
let SetByte = require('./SetByte.js')
let enable_disable = require('./enable_disable.js')
let get_digital_input = require('./get_digital_input.js')
let GetBool = require('./GetBool.js')
let set_modbus_register = require('./set_modbus_register.js')
let set_analog_output = require('./set_analog_output.js')
let SetMotorPID = require('./SetMotorPID.js')
let SetEncoderTurns = require('./SetEncoderTurns.js')
let home = require('./home.js')
let get_modbus_register = require('./get_modbus_register.js')

module.exports = {
  SetMotorMode: SetMotorMode,
  set_mode: set_mode,
  SetLaserMode: SetLaserMode,
  set_digital_output: set_digital_output,
  SetMotorStatus: SetMotorStatus,
  SetTransform: SetTransform,
  get_alarms: get_alarms,
  get_mode: get_mode,
  set_height: set_height,
  axis_record: axis_record,
  ack_alarm: ack_alarm,
  InsertTask: InsertTask,
  set_ptz: set_ptz,
  SetBuzzer: SetBuzzer,
  set_odometry: set_odometry,
  set_float_value: set_float_value,
  ResetFromSubState: ResetFromSubState,
  SetElevator: SetElevator,
  QueryAlarms: QueryAlarms,
  GetMotorsHeadingOffset: GetMotorsHeadingOffset,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  set_named_digital_output: set_named_digital_output,
  SetNamedDigitalOutput: SetNamedDigitalOutput,
  SetByte: SetByte,
  enable_disable: enable_disable,
  get_digital_input: get_digital_input,
  GetBool: GetBool,
  set_modbus_register: set_modbus_register,
  set_analog_output: set_analog_output,
  SetMotorPID: SetMotorPID,
  SetEncoderTurns: SetEncoderTurns,
  home: home,
  get_modbus_register: get_modbus_register,
};
