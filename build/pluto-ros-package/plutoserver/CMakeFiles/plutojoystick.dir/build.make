# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mediapipe/Desktop/ros_workspaces/drone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mediapipe/Desktop/ros_workspaces/drone_ws/build

# Include any dependencies generated for this target.
include pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/depend.make

# Include the progress variables for this target.
include pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/progress.make

# Include the compile flags for this target's objects.
include pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/flags.make

pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.o: pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/flags.make
pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.o: /home/mediapipe/Desktop/ros_workspaces/drone_ws/src/pluto-ros-package/plutoserver/src/plutojoystick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.o"
	cd /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.o -c /home/mediapipe/Desktop/ros_workspaces/drone_ws/src/pluto-ros-package/plutoserver/src/plutojoystick.cpp

pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.i"
	cd /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mediapipe/Desktop/ros_workspaces/drone_ws/src/pluto-ros-package/plutoserver/src/plutojoystick.cpp > CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.i

pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.s"
	cd /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mediapipe/Desktop/ros_workspaces/drone_ws/src/pluto-ros-package/plutoserver/src/plutojoystick.cpp -o CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.s

# Object files for target plutojoystick
plutojoystick_OBJECTS = \
"CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.o"

# External object files for target plutojoystick
plutojoystick_EXTERNAL_OBJECTS =

/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/src/plutojoystick.cpp.o
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/build.make
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/libplutodrone.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/libroscpp.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/librosconsole.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/librostime.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /opt/ros/noetic/lib/libcpp_common.so
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick: pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick"
	cd /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plutojoystick.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/build: /home/mediapipe/Desktop/ros_workspaces/drone_ws/devel/lib/plutoserver/plutojoystick

.PHONY : pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/build

pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/clean:
	cd /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver && $(CMAKE_COMMAND) -P CMakeFiles/plutojoystick.dir/cmake_clean.cmake
.PHONY : pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/clean

pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/depend:
	cd /home/mediapipe/Desktop/ros_workspaces/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mediapipe/Desktop/ros_workspaces/drone_ws/src /home/mediapipe/Desktop/ros_workspaces/drone_ws/src/pluto-ros-package/plutoserver /home/mediapipe/Desktop/ros_workspaces/drone_ws/build /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver /home/mediapipe/Desktop/ros_workspaces/drone_ws/build/pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pluto-ros-package/plutoserver/CMakeFiles/plutojoystick.dir/depend
