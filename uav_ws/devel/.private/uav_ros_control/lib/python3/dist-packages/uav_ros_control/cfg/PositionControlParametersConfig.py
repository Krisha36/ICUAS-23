## *********************************************************
##
## File autogenerated for the uav_ros_control package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'hover', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Hover thrust', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_p_xy', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Position controller (xy-axes) proportional gain', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_i_xy', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Position controller (xy-axes) integrator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_d_xy', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Position controller (xy-axes) derivator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_high_xy', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Position controller (xy-axes) limit - high', 'min': 0.0, 'max': 400.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_low_xy', 'type': 'double', 'default': -0.5, 'level': 0, 'description': 'Position controller (xy-axes) limit - low', 'min': -400.0, 'max': 0.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_p_vxy', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Velocity controller (xy-axes) proportional gain', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_i_vxy', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Velocity controller (xy-axes) integrator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_d_vxy', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Velocity controller (xy-axes) derivator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_high_vxy', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Velocity controller (xy-axes) limit - high', 'min': 0.0, 'max': 400.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_low_vxy', 'type': 'double', 'default': -0.5, 'level': 0, 'description': 'Velocity controller (xy-axes) limit - low', 'min': -400.0, 'max': 0.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_p_z', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Position controller (z-axis) proportional gain', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_i_z', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Position controller (z-axis) integrator gain', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_d_z', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Position controller (z-axis) derivator gain', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_high_z', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Position controller (z-axis) limit - high', 'min': 0.0, 'max': 50.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_low_z', 'type': 'double', 'default': -0.5, 'level': 0, 'description': 'Position controller (z-axis) limit - low', 'min': -50.0, 'max': 0.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_p_vz', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Velocity controller (z-axis) proportional gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_i_vz', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Velocity controller (z-axis) integrator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'k_d_vz', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Velocity controller (z-axis) derivator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_high_vz', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Velocity controller (z-axis) limit - high', 'min': 0.0, 'max': 50.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'lim_low_vz', 'type': 'double', 'default': -0.5, 'level': 0, 'description': 'Velocity controller (z-axis) limit - low', 'min': -50.0, 'max': 0.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'yaw_rate_p', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Yaw-rate controller proportional gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'yaw_rate_i', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Yaw-rate controller integrator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'yaw_rate_d', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Yaw-rate controller derivator gain', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'yaw_rate_lim_high', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Yaw-rate controller limit - high', 'min': 0.0, 'max': 50.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'yaw_rate_lim_low', 'type': 'double', 'default': -0.5, 'level': 0, 'description': 'Yaw-rate controller limit - low', 'min': -50.0, 'max': 0.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'ff_vel_x', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Feed-forward velocity gain - x axis', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'ff_vel_y', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Feed-forward velocity gain - y axis', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'ff_vel_z', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Feed-forward velocity gain - z axis', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'ff_acc_x', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Feed-forward acceleration gain - x axis', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'ff_acc_y', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Feed-forward acceleration gain - y axis', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'ff_acc_z', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Feed-forward acceleration gain - z axis', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

