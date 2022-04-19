
"use strict";

let QueryAlarm = require('./QueryAlarm.js');
let ptz = require('./ptz.js');
let inputs_outputs = require('./inputs_outputs.js');
let encoders = require('./encoders.js');
let alarmmonitor = require('./alarmmonitor.js');
let InverterStatus = require('./InverterStatus.js');
let BatteryDockingStatus = require('./BatteryDockingStatus.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let Registers = require('./Registers.js');
let MotorStatus = require('./MotorStatus.js');
let ElevatorStatus = require('./ElevatorStatus.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let MotorPID = require('./MotorPID.js');
let Alarms = require('./Alarms.js');
let LaserMode = require('./LaserMode.js');
let Pose2DArray = require('./Pose2DArray.js');
let AlarmSensor = require('./AlarmSensor.js');
let PresenceSensorArray = require('./PresenceSensorArray.js');
let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let BoolArray = require('./BoolArray.js');
let Interfaces = require('./Interfaces.js');
let MotorsStatus = require('./MotorsStatus.js');
let PresenceSensor = require('./PresenceSensor.js');
let SafetyModuleStatus = require('./SafetyModuleStatus.js');
let LaserStatus = require('./LaserStatus.js');
let ElevatorAction = require('./ElevatorAction.js');
let Data = require('./Data.js');
let SubState = require('./SubState.js');
let named_input_output = require('./named_input_output.js');
let StringArray = require('./StringArray.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let BatteryStatus = require('./BatteryStatus.js');
let BatteryStatusStamped = require('./BatteryStatusStamped.js');
let ReturnMessage = require('./ReturnMessage.js');
let BatteryDockingStatusStamped = require('./BatteryDockingStatusStamped.js');
let Register = require('./Register.js');
let State = require('./State.js');
let MotorHeadingOffset = require('./MotorHeadingOffset.js');
let Axis = require('./Axis.js');
let SetElevatorResult = require('./SetElevatorResult.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');

module.exports = {
  QueryAlarm: QueryAlarm,
  ptz: ptz,
  inputs_outputs: inputs_outputs,
  encoders: encoders,
  alarmmonitor: alarmmonitor,
  InverterStatus: InverterStatus,
  BatteryDockingStatus: BatteryDockingStatus,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  Pose2DStamped: Pose2DStamped,
  Registers: Registers,
  MotorStatus: MotorStatus,
  ElevatorStatus: ElevatorStatus,
  alarmsmonitor: alarmsmonitor,
  MotorPID: MotorPID,
  Alarms: Alarms,
  LaserMode: LaserMode,
  Pose2DArray: Pose2DArray,
  AlarmSensor: AlarmSensor,
  PresenceSensorArray: PresenceSensorArray,
  MotorsStatusDifferential: MotorsStatusDifferential,
  BoolArray: BoolArray,
  Interfaces: Interfaces,
  MotorsStatus: MotorsStatus,
  PresenceSensor: PresenceSensor,
  SafetyModuleStatus: SafetyModuleStatus,
  LaserStatus: LaserStatus,
  ElevatorAction: ElevatorAction,
  Data: Data,
  SubState: SubState,
  named_input_output: named_input_output,
  StringArray: StringArray,
  named_inputs_outputs: named_inputs_outputs,
  BatteryStatus: BatteryStatus,
  BatteryStatusStamped: BatteryStatusStamped,
  ReturnMessage: ReturnMessage,
  BatteryDockingStatusStamped: BatteryDockingStatusStamped,
  Register: Register,
  State: State,
  MotorHeadingOffset: MotorHeadingOffset,
  Axis: Axis,
  SetElevatorResult: SetElevatorResult,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorAction: SetElevatorAction,
  SetElevatorGoal: SetElevatorGoal,
  SetElevatorActionGoal: SetElevatorActionGoal,
};
