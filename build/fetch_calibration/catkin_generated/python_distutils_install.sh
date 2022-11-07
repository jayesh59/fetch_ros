#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/mnt/f/ROS/fetch_ros_package/src/fetch_calibration"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/mnt/f/ROS/fetch_ros_package/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/mnt/f/ROS/fetch_ros_package/install/lib/python3/dist-packages:/mnt/f/ROS/fetch_ros_package/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/mnt/f/ROS/fetch_ros_package/build" \
    "/usr/bin/python3" \
    "/mnt/f/ROS/fetch_ros_package/src/fetch_calibration/setup.py" \
     \
    build --build-base "/mnt/f/ROS/fetch_ros_package/build/fetch_calibration" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/mnt/f/ROS/fetch_ros_package/install" --install-scripts="/mnt/f/ROS/fetch_ros_package/install/bin"
