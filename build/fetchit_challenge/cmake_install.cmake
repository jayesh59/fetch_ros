# Install script for directory: /mnt/f/ROS/fetch_ros_package/src/fetchit_challenge

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/f/ROS/fetch_ros_package/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/action" TYPE FILE FILES "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/action/SchunkMachine.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/msg" TYPE FILE FILES
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineAction.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineActionGoal.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineActionResult.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineActionFeedback.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineGoal.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineResult.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SchunkMachineFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/action" TYPE FILE FILES "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/action/SickCamera.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/msg" TYPE FILE FILES
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraAction.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraActionGoal.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraActionResult.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraActionFeedback.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraGoal.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraResult.msg"
    "/mnt/f/ROS/fetch_ros_package/devel/share/fetchit_challenge/msg/SickCameraFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/cmake" TYPE FILE FILES "/mnt/f/ROS/fetch_ros_package/build/fetchit_challenge/catkin_generated/installspace/fetchit_challenge-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/mnt/f/ROS/fetch_ros_package/devel/include/fetchit_challenge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/mnt/f/ROS/fetch_ros_package/devel/share/roseus/ros/fetchit_challenge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/mnt/f/ROS/fetch_ros_package/devel/share/common-lisp/ros/fetchit_challenge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/mnt/f/ROS/fetch_ros_package/devel/share/gennodejs/ros/fetchit_challenge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/mnt/f/ROS/fetch_ros_package/devel/lib/python3/dist-packages/fetchit_challenge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/mnt/f/ROS/fetch_ros_package/devel/lib/python3/dist-packages/fetchit_challenge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/f/ROS/fetch_ros_package/build/fetchit_challenge/catkin_generated/installspace/fetchit_challenge.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/cmake" TYPE FILE FILES "/mnt/f/ROS/fetch_ros_package/build/fetchit_challenge/catkin_generated/installspace/fetchit_challenge-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge/cmake" TYPE FILE FILES
    "/mnt/f/ROS/fetch_ros_package/build/fetchit_challenge/catkin_generated/installspace/fetchit_challengeConfig.cmake"
    "/mnt/f/ROS/fetch_ros_package/build/fetchit_challenge/catkin_generated/installspace/fetchit_challengeConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge" TYPE FILE FILES "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fetchit_challenge" TYPE PROGRAM FILES
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/scripts/spawn_assembly_delayed.sh"
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/scripts/spawn_assembly_delayed_simple.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetchit_challenge" TYPE DIRECTORY FILES
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/config"
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/launch"
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/models"
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/urdf"
    "/mnt/f/ROS/fetch_ros_package/src/fetchit_challenge/worlds"
    )
endif()

