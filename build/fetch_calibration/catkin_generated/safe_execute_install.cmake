execute_process(COMMAND "/mnt/f/ROS/fetch_ros_package/build/fetch_calibration/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/mnt/f/ROS/fetch_ros_package/build/fetch_calibration/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
