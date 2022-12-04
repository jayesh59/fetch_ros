# Install script for directory: /home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/local/ASUAD/jnagpal1/git/fetch_ros/install")
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
  include("/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gqcnn/msg" TYPE FILE FILES
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/msg/GQCNNGrasp.msg"
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/msg/BoundingBox.msg"
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/msg/Action.msg"
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/msg/Observation.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gqcnn/srv" TYPE FILE FILES
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/srv/GQCNNGraspPlanner.srv"
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/srv/GQCNNGraspPlannerBoundingBox.srv"
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/srv/GQCNNGraspPlannerSegmask.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gqcnn/cmake" TYPE FILE FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn/catkin_generated/installspace/gqcnn-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/include/gqcnn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/share/roseus/ros/gqcnn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/share/common-lisp/ros/gqcnn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/share/gennodejs/ros/gqcnn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/lib/python2.7/dist-packages/gqcnn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/lib/python2.7/dist-packages/gqcnn" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/lib/python2.7/dist-packages/gqcnn" FILES_MATCHING REGEX "/home/local/ASUAD/jnagpal1/git/fetch_ros/devel/lib/python2\\.7/dist-packages/gqcnn/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn/catkin_generated/installspace/gqcnn.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gqcnn/cmake" TYPE FILE FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn/catkin_generated/installspace/gqcnn-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gqcnn/cmake" TYPE FILE FILES
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn/catkin_generated/installspace/gqcnnConfig.cmake"
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn/catkin_generated/installspace/gqcnnConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gqcnn" TYPE FILE FILES "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/package.xml")
endif()

