// Auto-generated. Do not edit!

// (in-package uav_ros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MapInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_max = null;
      this.y_max = null;
      this.px_width = null;
      this.px_height = null;
      this.resolution = null;
      this.origin_x = null;
      this.origin_y = null;
      this.orientation = null;
    }
    else {
      if (initObj.hasOwnProperty('x_max')) {
        this.x_max = initObj.x_max
      }
      else {
        this.x_max = 0.0;
      }
      if (initObj.hasOwnProperty('y_max')) {
        this.y_max = initObj.y_max
      }
      else {
        this.y_max = 0.0;
      }
      if (initObj.hasOwnProperty('px_width')) {
        this.px_width = initObj.px_width
      }
      else {
        this.px_width = 0;
      }
      if (initObj.hasOwnProperty('px_height')) {
        this.px_height = initObj.px_height
      }
      else {
        this.px_height = 0;
      }
      if (initObj.hasOwnProperty('resolution')) {
        this.resolution = initObj.resolution
      }
      else {
        this.resolution = 0.0;
      }
      if (initObj.hasOwnProperty('origin_x')) {
        this.origin_x = initObj.origin_x
      }
      else {
        this.origin_x = 0;
      }
      if (initObj.hasOwnProperty('origin_y')) {
        this.origin_y = initObj.origin_y
      }
      else {
        this.origin_y = 0;
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MapInfo
    // Serialize message field [x_max]
    bufferOffset = _serializer.float32(obj.x_max, buffer, bufferOffset);
    // Serialize message field [y_max]
    bufferOffset = _serializer.float32(obj.y_max, buffer, bufferOffset);
    // Serialize message field [px_width]
    bufferOffset = _serializer.int32(obj.px_width, buffer, bufferOffset);
    // Serialize message field [px_height]
    bufferOffset = _serializer.int32(obj.px_height, buffer, bufferOffset);
    // Serialize message field [resolution]
    bufferOffset = _serializer.float32(obj.resolution, buffer, bufferOffset);
    // Serialize message field [origin_x]
    bufferOffset = _serializer.int32(obj.origin_x, buffer, bufferOffset);
    // Serialize message field [origin_y]
    bufferOffset = _serializer.int32(obj.origin_y, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = _serializer.float32(obj.orientation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MapInfo
    let len;
    let data = new MapInfo(null);
    // Deserialize message field [x_max]
    data.x_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_max]
    data.y_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [px_width]
    data.px_width = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [px_height]
    data.px_height = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [resolution]
    data.resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [origin_x]
    data.origin_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [origin_y]
    data.origin_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'uav_ros_msgs/MapInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3413911c533c56c32b8c86eea1ca2ba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 x_max
    float32 y_max
    int32   px_width
    int32   px_height
    float32 resolution
    
    # Origin of global coordinate system in the image reference frame (px)
    
    int32 origin_x
    int32 origin_y
    
    # The angle between the axes of the global and the image coordinate system
    # With respect to the image z axis in radians.
    
    float32 orientation
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MapInfo(null);
    if (msg.x_max !== undefined) {
      resolved.x_max = msg.x_max;
    }
    else {
      resolved.x_max = 0.0
    }

    if (msg.y_max !== undefined) {
      resolved.y_max = msg.y_max;
    }
    else {
      resolved.y_max = 0.0
    }

    if (msg.px_width !== undefined) {
      resolved.px_width = msg.px_width;
    }
    else {
      resolved.px_width = 0
    }

    if (msg.px_height !== undefined) {
      resolved.px_height = msg.px_height;
    }
    else {
      resolved.px_height = 0
    }

    if (msg.resolution !== undefined) {
      resolved.resolution = msg.resolution;
    }
    else {
      resolved.resolution = 0.0
    }

    if (msg.origin_x !== undefined) {
      resolved.origin_x = msg.origin_x;
    }
    else {
      resolved.origin_x = 0
    }

    if (msg.origin_y !== undefined) {
      resolved.origin_y = msg.origin_y;
    }
    else {
      resolved.origin_y = 0
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = msg.orientation;
    }
    else {
      resolved.orientation = 0.0
    }

    return resolved;
    }
};

module.exports = MapInfo;
