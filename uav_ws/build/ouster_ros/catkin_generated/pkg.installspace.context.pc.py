# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;message_runtime;pcl_ros;std_msgs;sensor_msgs;geometry_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-louster_ros".split(';') if "-louster_ros" != "" else []
PROJECT_NAME = "ouster_ros"
PROJECT_SPACE_DIR = "/root/uav_ws/install"
PROJECT_VERSION = "0.1.0"
