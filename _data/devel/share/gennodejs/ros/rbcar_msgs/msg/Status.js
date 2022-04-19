// Auto-generated. Do not edit!

// (in-package rbcar_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.control_mode = null;
      this.control_switch = null;
      this.hardware_stop = null;
      this.state = null;
      this.steering_controller_state = null;
      this.traction_controller_state = null;
      this.substate = null;
    }
    else {
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = '';
      }
      if (initObj.hasOwnProperty('control_switch')) {
        this.control_switch = initObj.control_switch
      }
      else {
        this.control_switch = '';
      }
      if (initObj.hasOwnProperty('hardware_stop')) {
        this.hardware_stop = initObj.hardware_stop
      }
      else {
        this.hardware_stop = false;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = '';
      }
      if (initObj.hasOwnProperty('steering_controller_state')) {
        this.steering_controller_state = initObj.steering_controller_state
      }
      else {
        this.steering_controller_state = '';
      }
      if (initObj.hasOwnProperty('traction_controller_state')) {
        this.traction_controller_state = initObj.traction_controller_state
      }
      else {
        this.traction_controller_state = '';
      }
      if (initObj.hasOwnProperty('substate')) {
        this.substate = initObj.substate
      }
      else {
        this.substate = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Status
    // Serialize message field [control_mode]
    bufferOffset = _serializer.string(obj.control_mode, buffer, bufferOffset);
    // Serialize message field [control_switch]
    bufferOffset = _serializer.string(obj.control_switch, buffer, bufferOffset);
    // Serialize message field [hardware_stop]
    bufferOffset = _serializer.bool(obj.hardware_stop, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.string(obj.state, buffer, bufferOffset);
    // Serialize message field [steering_controller_state]
    bufferOffset = _serializer.string(obj.steering_controller_state, buffer, bufferOffset);
    // Serialize message field [traction_controller_state]
    bufferOffset = _serializer.string(obj.traction_controller_state, buffer, bufferOffset);
    // Serialize message field [substate]
    bufferOffset = _serializer.string(obj.substate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Status
    let len;
    let data = new Status(null);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [control_switch]
    data.control_switch = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [hardware_stop]
    data.hardware_stop = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [steering_controller_state]
    data.steering_controller_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [traction_controller_state]
    data.traction_controller_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [substate]
    data.substate = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.control_mode.length;
    length += object.control_switch.length;
    length += object.state.length;
    length += object.steering_controller_state.length;
    length += object.traction_controller_state.length;
    length += object.substate.length;
    return length + 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rbcar_msgs/Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f7f174af500841ec0ad1e8c997de3e08';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string CONTROL_MODE_AUTO=auto
    string CONTROL_MODE_MANUAL=manual
    string CONTROL_MODE_UNKNOWN=unknown
    
    string SUBSTATE_INIT=init
    string SUBSTATE_MANUAL=manual
    string SUBSTATE_GO_MANUAL=go_manual
    string SUBSTATE_AUTO=auto
    string SUBSTATE_GO_AUTO=go_auto
    string SUBSTATE_ERROR=error
    
    
    # current control_mode
    string control_mode
    # current position of the control mode switch (hardware)
    string control_switch
    # Flat to show if hardware stop signal is active
    bool hardware_stop
    
    # overall state
    string state
    # subcomponents' state
    string steering_controller_state
    string traction_controller_state
    
    # internal substate to manage changes in control mode
    string substate
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Status(null);
    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = ''
    }

    if (msg.control_switch !== undefined) {
      resolved.control_switch = msg.control_switch;
    }
    else {
      resolved.control_switch = ''
    }

    if (msg.hardware_stop !== undefined) {
      resolved.hardware_stop = msg.hardware_stop;
    }
    else {
      resolved.hardware_stop = false
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = ''
    }

    if (msg.steering_controller_state !== undefined) {
      resolved.steering_controller_state = msg.steering_controller_state;
    }
    else {
      resolved.steering_controller_state = ''
    }

    if (msg.traction_controller_state !== undefined) {
      resolved.traction_controller_state = msg.traction_controller_state;
    }
    else {
      resolved.traction_controller_state = ''
    }

    if (msg.substate !== undefined) {
      resolved.substate = msg.substate;
    }
    else {
      resolved.substate = ''
    }

    return resolved;
    }
};

// Constants for message
Status.Constants = {
  CONTROL_MODE_AUTO: 'auto',
  CONTROL_MODE_MANUAL: 'manual',
  CONTROL_MODE_UNKNOWN: 'unknown',
  SUBSTATE_INIT: 'init',
  SUBSTATE_MANUAL: 'manual',
  SUBSTATE_GO_MANUAL: 'go_manual',
  SUBSTATE_AUTO: 'auto',
  SUBSTATE_GO_AUTO: 'go_auto',
  SUBSTATE_ERROR: 'error',
}

module.exports = Status;
