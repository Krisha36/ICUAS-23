// Auto-generated. Do not edit!

// (in-package uav_ros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Waypoint = require('./Waypoint.js');

//-----------------------------------------------------------

class WaypointStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_wp = null;
      this.distance_to_wp = null;
      this.flying_to_wp = null;
      this.waiting_at_wp = null;
    }
    else {
      if (initObj.hasOwnProperty('current_wp')) {
        this.current_wp = initObj.current_wp
      }
      else {
        this.current_wp = new Waypoint();
      }
      if (initObj.hasOwnProperty('distance_to_wp')) {
        this.distance_to_wp = initObj.distance_to_wp
      }
      else {
        this.distance_to_wp = 0.0;
      }
      if (initObj.hasOwnProperty('flying_to_wp')) {
        this.flying_to_wp = initObj.flying_to_wp
      }
      else {
        this.flying_to_wp = false;
      }
      if (initObj.hasOwnProperty('waiting_at_wp')) {
        this.waiting_at_wp = initObj.waiting_at_wp
      }
      else {
        this.waiting_at_wp = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WaypointStatus
    // Serialize message field [current_wp]
    bufferOffset = Waypoint.serialize(obj.current_wp, buffer, bufferOffset);
    // Serialize message field [distance_to_wp]
    bufferOffset = _serializer.float64(obj.distance_to_wp, buffer, bufferOffset);
    // Serialize message field [flying_to_wp]
    bufferOffset = _serializer.bool(obj.flying_to_wp, buffer, bufferOffset);
    // Serialize message field [waiting_at_wp]
    bufferOffset = _serializer.bool(obj.waiting_at_wp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WaypointStatus
    let len;
    let data = new WaypointStatus(null);
    // Deserialize message field [current_wp]
    data.current_wp = Waypoint.deserialize(buffer, bufferOffset);
    // Deserialize message field [distance_to_wp]
    data.distance_to_wp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [flying_to_wp]
    data.flying_to_wp = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [waiting_at_wp]
    data.waiting_at_wp = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Waypoint.getMessageSize(object.current_wp);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'uav_ros_msgs/WaypointStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '021f457a05842437855a781f5c15081a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uav_ros_msgs/Waypoint   current_wp
    float64                 distance_to_wp
    bool                    flying_to_wp
    bool                    waiting_at_wp
    ================================================================================
    MSG: uav_ros_msgs/Waypoint
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
    const resolved = new WaypointStatus(null);
    if (msg.current_wp !== undefined) {
      resolved.current_wp = Waypoint.Resolve(msg.current_wp)
    }
    else {
      resolved.current_wp = new Waypoint()
    }

    if (msg.distance_to_wp !== undefined) {
      resolved.distance_to_wp = msg.distance_to_wp;
    }
    else {
      resolved.distance_to_wp = 0.0
    }

    if (msg.flying_to_wp !== undefined) {
      resolved.flying_to_wp = msg.flying_to_wp;
    }
    else {
      resolved.flying_to_wp = false
    }

    if (msg.waiting_at_wp !== undefined) {
      resolved.waiting_at_wp = msg.waiting_at_wp;
    }
    else {
      resolved.waiting_at_wp = false
    }

    return resolved;
    }
};

module.exports = WaypointStatus;
