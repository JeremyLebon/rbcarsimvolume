# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build

# Utility rule file for axis_camera_ptz_gencfg.

# Include the progress variables for this target.
include axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/progress.make

axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h
axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg: /root/catkin_ws/devel/lib/python2.7/dist-packages/axis_camera_ptz/cfg/PTZConfig.py


/root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h: /root/catkin_ws/src/axis_camera_ptz/cfg/PTZ.cfg
/root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h: /opt/ros/melodic/share/dynamic_reconfigure/templates/ConfigType.py.template
/root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h: /opt/ros/melodic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/PTZ.cfg: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h /root/catkin_ws/devel/lib/python2.7/dist-packages/axis_camera_ptz/cfg/PTZConfig.py"
	cd /root/catkin_ws/build/axis_camera_ptz && ../catkin_generated/env_cached.sh /root/catkin_ws/build/axis_camera_ptz/setup_custom_pythonpath.sh /root/catkin_ws/src/axis_camera_ptz/cfg/PTZ.cfg /opt/ros/melodic/share/dynamic_reconfigure/cmake/.. /root/catkin_ws/devel/share/axis_camera_ptz /root/catkin_ws/devel/include/axis_camera_ptz /root/catkin_ws/devel/lib/python2.7/dist-packages/axis_camera_ptz

/root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig.dox: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig.dox

/root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig-usage.dox: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig-usage.dox

/root/catkin_ws/devel/lib/python2.7/dist-packages/axis_camera_ptz/cfg/PTZConfig.py: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/catkin_ws/devel/lib/python2.7/dist-packages/axis_camera_ptz/cfg/PTZConfig.py

/root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig.wikidoc: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig.wikidoc

axis_camera_ptz_gencfg: axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg
axis_camera_ptz_gencfg: /root/catkin_ws/devel/include/axis_camera_ptz/PTZConfig.h
axis_camera_ptz_gencfg: /root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig.dox
axis_camera_ptz_gencfg: /root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig-usage.dox
axis_camera_ptz_gencfg: /root/catkin_ws/devel/lib/python2.7/dist-packages/axis_camera_ptz/cfg/PTZConfig.py
axis_camera_ptz_gencfg: /root/catkin_ws/devel/share/axis_camera_ptz/docs/PTZConfig.wikidoc
axis_camera_ptz_gencfg: axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/build.make

.PHONY : axis_camera_ptz_gencfg

# Rule to build all files generated by this target.
axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/build: axis_camera_ptz_gencfg

.PHONY : axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/build

axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/clean:
	cd /root/catkin_ws/build/axis_camera_ptz && $(CMAKE_COMMAND) -P CMakeFiles/axis_camera_ptz_gencfg.dir/cmake_clean.cmake
.PHONY : axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/clean

axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/axis_camera_ptz /root/catkin_ws/build /root/catkin_ws/build/axis_camera_ptz /root/catkin_ws/build/axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : axis_camera_ptz/CMakeFiles/axis_camera_ptz_gencfg.dir/depend

