# Install script for directory: /home/mediapipe/Desktop/ros_workspaces/drone_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install" TYPE PROGRAM FILES "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install" TYPE PROGRAM FILES "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/setup.bash;/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install" TYPE FILE FILES
    "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/setup.bash"
    "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/setup.sh;/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install" TYPE FILE FILES
    "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/setup.sh"
    "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/setup.zsh;/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install" TYPE FILE FILES
    "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mediapipe/Desktop/ros_workspaces/drone_ws/install" TYPE FILE FILES "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/gtest/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/aws-robomaker-small-warehouse-world/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/geographic_info/geographic_info/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_models/hector_components_description/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_gazebo/hector_gazebo/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_gazebo/hector_gazebo_worlds/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_localization/hector_localization/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_models/hector_models/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_demo/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_description/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_models/hector_sensors_description/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_gazebo/hector_sensors_gazebo/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_models/hector_xacro_tools/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_uav_msgs/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/unique_identifier/unique_identifier/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/unique_identifier/uuid_msgs/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/geographic_info/geographic_msgs/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_model/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_ui/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/takeoff_land/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/drone/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_controller/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_teleop/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_gazebo/hector_gazebo_plugins/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_localization/hector_pose_estimation_core/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_localization/hector_pose_estimation/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_gazebo_plugins/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_pose_estimation/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/mavlink_sitl_gazebo/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_localization/message_to_tf/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/unique_identifier/unique_id/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/geographic_info/geodesy/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_gazebo/hector_gazebo_thermal_camera/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_controller_gazebo/cmake_install.cmake")
  include("/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/hector_quadrotor_noetic/hector_quadrotor/hector_quadrotor_gazebo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mediapipe/Desktop/ros_workspaces/drone_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
