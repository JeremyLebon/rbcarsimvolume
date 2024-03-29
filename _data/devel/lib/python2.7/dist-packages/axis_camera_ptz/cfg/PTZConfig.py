## *********************************************************
##
## File autogenerated for the axis_camera package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'Autofocus', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'autofocus', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'Pan value in degrees (or percent in absolute mode)', 'max': 180.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'pan', 'edit_method': '', 'default': 0.0, 'level': 0, 'min': -180.0, 'type': 'double'}, {'srcline': 291, 'description': 'Tilt value in degrees (or percent in absolute mode)', 'max': 0.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'tilt', 'edit_method': '', 'default': -45.0, 'level': 0, 'min': -90.0, 'type': 'double'}, {'srcline': 291, 'description': 'Zoom value', 'max': 9999.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'zoom', 'edit_method': '', 'default': 1.0, 'level': 0, 'min': 1.0, 'type': 'double'}, {'srcline': 291, 'description': 'Focus', 'max': 9999.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'focus', 'edit_method': '', 'default': 1.0, 'level': 0, 'min': 1.0, 'type': 'double'}, {'srcline': 291, 'description': 'Brightness', 'max': 9999.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'brightness', 'edit_method': '', 'default': 1.0, 'level': 0, 'min': 1.0, 'type': 'double'}], 'type': '', 'id': 0}

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

