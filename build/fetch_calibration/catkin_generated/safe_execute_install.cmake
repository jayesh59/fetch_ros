execute_process(COMMAND "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/fetch_calibration/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/local/ASUAD/jnagpal1/git/fetch_ros/build/fetch_calibration/catkin_generated/python_distutils_install.sh) returned error code ")
endif()