// Auto-generated. Do not edit!

// (in-package uav_ros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Task = require('./Task.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Waypoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose = null;
      this.waiting_time = null;
      this.tasks = null;
    }
    else {
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('waiting_time')) {
        this.waiting_time = initObj.waiting_time
      }
      else {
        this.waiting_time = 0.0;
      }
      if (initObj.hasOwnProperty('tasks')) {
        this.tasks = initObj.tasks
      }
      else {
        this.tasks = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Waypoint
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [waiting_time]
    bufferOffset = _serializer.float64(obj.waiting_time, buffer, bufferOffset);
    // Serialize message field [tasks]
    // Serialize the length for message field [tasks]
    bufferOffset = _serializer.uint32(obj.tasks.length, buffer, bufferOffset);
    obj.tasks.forEach((val) => {
      bufferOffset = Task.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Waypoint
    let len;
    let data = new Waypoint(null);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [waiting_time]
    data.waiting_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [tasks]
    // Deserialize array length for message field [tasks]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.tasks = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.tasks[i] = Task.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.pose);
    object.tasks.forEach((val) => {
      length += Task.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'uav_ros_msgs/Waypoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2d1bf9520d02f7e30509702852aa280c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/PoseStamped   pose
    float64                     waiting_time
    uav_ros_msgs/Task[]         tasks
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: uav_ros_msgs/Task
    string PICKUP_TASK = "PickupTask"
    string DROPOFF_TASK = "DropoffTask"
    
    std_msgs/Header header
    int32 id
    string name
    string type
    float64 timeout
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Waypoint(null);
    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.PoseStamped.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.waiting_time !== undefined) {
      resolved.waiting_time = msg.waiting_time;
    }
    else {
      resolved.waiting_time = 0.0
    }

    if (msg.tasks !== undefined) {
      resolved.tasks = new Array(msg.tasks.length);
      for (let i = 0; i < resolved.tasks.length; ++i) {
        resolved.tasks[i] = Task.Resolve(msg.tasks[i]);
      }
    }
    else {
      resolved.tasks = []
    }

    return resolved;
    }
};

module.exports = Waypoint;
