# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "nav_core;costmap_2d;geometry_msgs;pluginlib;base_local_planner;tf2_geometry_msgs;tf2_ros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ltwist_recovery".split(';') if "-ltwist_recovery" != "" else []
PROJECT_NAME = "twist_recovery"
PROJECT_SPACE_DIR = "/root/catkin_ws/install"
PROJECT_VERSION = "0.3.4"
