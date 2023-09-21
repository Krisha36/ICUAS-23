// Auto-generated. Do not edit!

// (in-package uav_ros_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ArmAndTakeoffRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rel_alt = null;
      this.timeout = null;
      this.enable_carrot = null;
      this.set_offboard = null;
    }
    else {
      if (initObj.hasOwnProperty('rel_alt')) {
        this.rel_alt = initObj.rel_alt
      }
      else {
        this.rel_alt = 0.0;
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = 0.0;
      }
      if (initObj.hasOwnProperty('enable_carrot')) {
        this.enable_carrot = initObj.enable_carrot
      }
      else {
        this.enable_carrot = false;
      }
      if (initObj.hasOwnProperty('set_offboard')) {
        this.set_offboard = initObj.set_offboard
      }
      else {
        this.set_offboard = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArmAndTakeoffRequest
    // Serialize message field [rel_alt]
    bufferOffset = _serializer.float64(obj.rel_alt, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.float64(obj.timeout, buffer, bufferOffset);
    // Serialize message field [enable_carrot]
    bufferOffset = _serializer.bool(obj.enable_carrot, buffer, bufferOffset);
    // Serialize message field [set_offboard]
    bufferOffset = _serializer.bool(obj.set_offboard, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArmAndTakeoffRequest
    let len;
    let data = new ArmAndTakeoffRequest(null);
    // Deserialize message field [rel_alt]
    data.rel_alt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [enable_carrot]
    data.enable_carrot = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [set_offboard]
    data.set_offboard = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uav_ros_msgs/ArmAndTakeoffRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '687e5f477926d159fc82d1b5f27a426e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 rel_alt
    float64 timeout
    bool enable_carrot
    bool set_offboard
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArmAndTakeoffRequest(null);
    if (msg.rel_alt !== undefined) {
      resolved.rel_alt = msg.rel_alt;
    }
    else {
      resolved.rel_alt = 0.0
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = 0.0
    }

    if (msg.enable_carrot !== undefined) {
      resolved.enable_carrot = msg.enable_carrot;
    }
    else {
      resolved.enable_carrot = false
    }

    if (msg.set_offboard !== undefined) {
      resolved.set_offboard = msg.set_offboard;
    }
    else {
      resolved.set_offboard = false
    }

    return resolved;
    }
};

class ArmAndTakeoffResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.message = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('message')) {
        this.message = initObj.message
      }
      else {
        this.message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArmAndTakeoffResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [message]
    bufferOffset = _serializer.string(obj.message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArmAndTakeoffResponse
    let len;
    let data = new ArmAndTakeoffResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [message]
    data.message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.message);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uav_ros_msgs/ArmAndTakeoffResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '937c9679a518e3a18d831e57125ea522';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    string message
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArmAndTakeoffResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.message !== undefined) {
      resolved.message = msg.message;
    }
    else {
      resolved.message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: ArmAndTakeoffRequest,
  Response: ArmAndTakeoffResponse,
  md5sum() { return 'e6f4e586b62777d5287c8002007fb7d3'; },
  datatype() { return 'uav_ros_msgs/ArmAndTakeoff'; }
};
