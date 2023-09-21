# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "mavros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lnfilt;-ldkf_vanilla;-lglobal_to_local;-lros_convert;-ltrajectory_helper;-lconstant_velocity_lkf;-lconstant_acceleration_lkf;-lconstant_acceleration_ukf;-lparam_util".split(';') if "-lnfilt;-ldkf_vanilla;-lglobal_to_local;-lros_convert;-ltrajectory_helper;-lconstant_velocity_lkf;-lconstant_acceleration_lkf;-lconstant_acceleration_ukf;-lparam_util" != "" else []
PROJECT_NAME = "uav_ros_lib"
PROJECT_SPACE_DIR = "/root/uav_ws/install"
PROJECT_VERSION = "0.0.0"
