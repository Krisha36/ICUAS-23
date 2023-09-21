// Auto-generated. Do not edit!

// (in-package ros_vrpn_client.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class viconEstimator {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pos_measured = null;
      this.pos_old = null;
      this.vel_old = null;
      this.pos_est = null;
      this.vel_est = null;
      this.quat_measured = null;
      this.quat_old = null;
      this.omega_old = null;
      this.quat_est = null;
      this.omega_est = null;
      this.covariance = null;
      this.q_covariance_trace = null;
      this.outlier_flag = null;
      this.measurement_flip_flag = null;
      this.q_Z_Z1_magnitude = null;
      this.q_Z_B_mahalanobis_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pos_measured')) {
        this.pos_measured = initObj.pos_measured
      }
      else {
        this.pos_measured = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('pos_old')) {
        this.pos_old = initObj.pos_old
      }
      else {
        this.pos_old = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('vel_old')) {
        this.vel_old = initObj.vel_old
      }
      else {
        this.vel_old = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('pos_est')) {
        this.pos_est = initObj.pos_est
      }
      else {
        this.pos_est = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('vel_est')) {
        this.vel_est = initObj.vel_est
      }
      else {
        this.vel_est = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('quat_measured')) {
        this.quat_measured = initObj.quat_measured
      }
      else {
        this.quat_measured = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('quat_old')) {
        this.quat_old = initObj.quat_old
      }
      else {
        this.quat_old = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('omega_old')) {
        this.omega_old = initObj.omega_old
      }
      else {
        this.omega_old = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('quat_est')) {
        this.quat_est = initObj.quat_est
      }
      else {
        this.quat_est = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('omega_est')) {
        this.omega_est = initObj.omega_est
      }
      else {
        this.omega_est = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('covariance')) {
        this.covariance = initObj.covariance
      }
      else {
        this.covariance = new std_msgs.msg.Float64MultiArray();
      }
      if (initObj.hasOwnProperty('q_covariance_trace')) {
        this.q_covariance_trace = initObj.q_covariance_trace
      }
      else {
        this.q_covariance_trace = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('outlier_flag')) {
        this.outlier_flag = initObj.outlier_flag
      }
      else {
        this.outlier_flag = new std_msgs.msg.Bool();
      }
      if (initObj.hasOwnProperty('measurement_flip_flag')) {
        this.measurement_flip_flag = initObj.measurement_flip_flag
      }
      else {
        this.measurement_flip_flag = new std_msgs.msg.Bool();
      }
      if (initObj.hasOwnProperty('q_Z_Z1_magnitude')) {
        this.q_Z_Z1_magnitude = initObj.q_Z_Z1_magnitude
      }
      else {
        this.q_Z_Z1_magnitude = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('q_Z_B_mahalanobis_distance')) {
        this.q_Z_B_mahalanobis_distance = initObj.q_Z_B_mahalanobis_distance
      }
      else {
        this.q_Z_B_mahalanobis_distance = new std_msgs.msg.Float64();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type viconEstimator
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pos_measured]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.pos_measured, buffer, bufferOffset);
    // Serialize message field [pos_old]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.pos_old, buffer, bufferOffset);
    // Serialize message field [vel_old]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.vel_old, buffer, bufferOffset);
    // Serialize message field [pos_est]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.pos_est, buffer, bufferOffset);
    // Serialize message field [vel_est]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.vel_est, buffer, bufferOffset);
    // Serialize message field [quat_measured]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.quat_measured, buffer, bufferOffset);
    // Serialize message field [quat_old]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.quat_old, buffer, bufferOffset);
    // Serialize message field [omega_old]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.omega_old, buffer, bufferOffset);
    // Serialize message field [quat_est]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.quat_est, buffer, bufferOffset);
    // Serialize message field [omega_est]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.omega_est, buffer, bufferOffset);
    // Serialize message field [covariance]
    bufferOffset = std_msgs.msg.Float64MultiArray.serialize(obj.covariance, buffer, bufferOffset);
    // Serialize message field [q_covariance_trace]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.q_covariance_trace, buffer, bufferOffset);
    // Serialize message field [outlier_flag]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.outlier_flag, buffer, bufferOffset);
    // Serialize message field [measurement_flip_flag]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.measurement_flip_flag, buffer, bufferOffset);
    // Serialize message field [q_Z_Z1_magnitude]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.q_Z_Z1_magnitude, buffer, bufferOffset);
    // Serialize message field [q_Z_B_mahalanobis_distance]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.q_Z_B_mahalanobis_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type viconEstimator
    let len;
    let data = new viconEstimator(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos_measured]
    data.pos_measured = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos_old]
    data.pos_old = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [vel_old]
    data.vel_old = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos_est]
    data.pos_est = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [vel_est]
    data.vel_est = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [quat_measured]
    data.quat_measured = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [quat_old]
    data.quat_old = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [omega_old]
    data.omega_old = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [quat_est]
    data.quat_est = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [omega_est]
    data.omega_est = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [covariance]
    data.covariance = std_msgs.msg.Float64MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [q_covariance_trace]
    data.q_covariance_trace = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [outlier_flag]
    data.outlier_flag = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    // Deserialize message field [measurement_flip_flag]
    data.measurement_flip_flag = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    // Deserialize message field [q_Z_Z1_magnitude]
    data.q_Z_Z1_magnitude = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [q_Z_B_mahalanobis_distance]
    data.q_Z_B_mahalanobis_distance = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.Float64MultiArray.getMessageSize(object.covariance);
    return length + 290;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_vrpn_client/viconEstimator';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '82b97d44991fc103d2c1502deedf5328';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    geometry_msgs/Vector3     pos_measured           # the measured body position
    geometry_msgs/Vector3     pos_old                # the old body position
    geometry_msgs/Vector3     vel_old                # the old body velocity
    geometry_msgs/Vector3     pos_est                # the posteriori body position
    geometry_msgs/Vector3     vel_est                # the posteriori body velocity
    
    geometry_msgs/Quaternion  quat_measured          # the measured body orientation
    geometry_msgs/Quaternion  quat_old               # the old body orientation
    geometry_msgs/Vector3     omega_old              # the old body rate
    geometry_msgs/Quaternion  quat_est               # the posteriori body orientation
    geometry_msgs/Vector3     omega_est              # the posteriori body rate
    
    std_msgs/Float64MultiArray covariance
    std_msgs/Float64 		  q_covariance_trace
    
    std_msgs/Bool             outlier_flag           # flag indicating if the measurement at this timestep was detected as being an outlier
    std_msgs/Bool             measurement_flip_flag  # flag indicating if the measurement from vicon has undergone a redundant flipping.
    
    std_msgs/Float64          q_Z_Z1_magnitude       # the magnitude of the quaternion between subsequent measurements
    std_msgs/Float64          q_Z_B_mahalanobis_distance # The mahalanobis distance of the current measurement
    
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
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
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
    MSG: std_msgs/Float64MultiArray
    # Please look at the MultiArrayLayout message definition for
    # documentation on all multiarrays.
    
    MultiArrayLayout  layout        # specification of data layout
    float64[]         data          # array of data
    
    
    ================================================================================
    MSG: std_msgs/MultiArrayLayout
    # The multiarray declares a generic multi-dimensional array of a
    # particular data type.  Dimensions are ordered from outer most
    # to inner most.
    
    MultiArrayDimension[] dim # Array of dimension properties
    uint32 data_offset        # padding elements at front of data
    
    # Accessors should ALWAYS be written in terms of dimension stride
    # and specified outer-most dimension first.
    # 
    # multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
    #
    # A standard, 3-channel 640x480 image with interleaved color channels
    # would be specified as:
    #
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    ================================================================================
    MSG: std_msgs/Float64
    float64 data
    ================================================================================
    MSG: std_msgs/Bool
    bool data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new viconEstimator(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pos_measured !== undefined) {
      resolved.pos_measured = geometry_msgs.msg.Vector3.Resolve(msg.pos_measured)
    }
    else {
      resolved.pos_measured = new geometry_msgs.msg.Vector3()
    }

    if (msg.pos_old !== undefined) {
      resolved.pos_old = geometry_msgs.msg.Vector3.Resolve(msg.pos_old)
    }
    else {
      resolved.pos_old = new geometry_msgs.msg.Vector3()
    }

    if (msg.vel_old !== undefined) {
      resolved.vel_old = geometry_msgs.msg.Vector3.Resolve(msg.vel_old)
    }
    else {
      resolved.vel_old = new geometry_msgs.msg.Vector3()
    }

    if (msg.pos_est !== undefined) {
      resolved.pos_est = geometry_msgs.msg.Vector3.Resolve(msg.pos_est)
    }
    else {
      resolved.pos_est = new geometry_msgs.msg.Vector3()
    }

    if (msg.vel_est !== undefined) {
      resolved.vel_est = geometry_msgs.msg.Vector3.Resolve(msg.vel_est)
    }
    else {
      resolved.vel_est = new geometry_msgs.msg.Vector3()
    }

    if (msg.quat_measured !== undefined) {
      resolved.quat_measured = geometry_msgs.msg.Quaternion.Resolve(msg.quat_measured)
    }
    else {
      resolved.quat_measured = new geometry_msgs.msg.Quaternion()
    }

    if (msg.quat_old !== undefined) {
      resolved.quat_old = geometry_msgs.msg.Quaternion.Resolve(msg.quat_old)
    }
    else {
      resolved.quat_old = new geometry_msgs.msg.Quaternion()
    }

    if (msg.omega_old !== undefined) {
      resolved.omega_old = geometry_msgs.msg.Vector3.Resolve(msg.omega_old)
    }
    else {
      resolved.omega_old = new geometry_msgs.msg.Vector3()
    }

    if (msg.quat_est !== undefined) {
      resolved.quat_est = geometry_msgs.msg.Quaternion.Resolve(msg.quat_est)
    }
    else {
      resolved.quat_est = new geometry_msgs.msg.Quaternion()
    }

    if (msg.omega_est !== undefined) {
      resolved.omega_est = geometry_msgs.msg.Vector3.Resolve(msg.omega_est)
    }
    else {
      resolved.omega_est = new geometry_msgs.msg.Vector3()
    }

    if (msg.covariance !== undefined) {
      resolved.covariance = std_msgs.msg.Float64MultiArray.Resolve(msg.covariance)
    }
    else {
      resolved.covariance = new std_msgs.msg.Float64MultiArray()
    }

    if (msg.q_covariance_trace !== undefined) {
      resolved.q_covariance_trace = std_msgs.msg.Float64.Resolve(msg.q_covariance_trace)
    }
    else {
      resolved.q_covariance_trace = new std_msgs.msg.Float64()
    }

    if (msg.outlier_flag !== undefined) {
      resolved.outlier_flag = std_msgs.msg.Bool.Resolve(msg.outlier_flag)
    }
    else {
      resolved.outlier_flag = new std_msgs.msg.Bool()
    }

    if (msg.measurement_flip_flag !== undefined) {
      resolved.measurement_flip_flag = std_msgs.msg.Bool.Resolve(msg.measurement_flip_flag)
    }
    else {
      resolved.measurement_flip_flag = new std_msgs.msg.Bool()
    }

    if (msg.q_Z_Z1_magnitude !== undefined) {
      resolved.q_Z_Z1_magnitude = std_msgs.msg.Float64.Resolve(msg.q_Z_Z1_magnitude)
    }
    else {
      resolved.q_Z_Z1_magnitude = new std_msgs.msg.Float64()
    }

    if (msg.q_Z_B_mahalanobis_distance !== undefined) {
      resolved.q_Z_B_mahalanobis_distance = std_msgs.msg.Float64.Resolve(msg.q_Z_B_mahalanobis_distance)
    }
    else {
      resolved.q_Z_B_mahalanobis_distance = new std_msgs.msg.Float64()
    }

    return resolved;
    }
};

module.exports = viconEstimator;
