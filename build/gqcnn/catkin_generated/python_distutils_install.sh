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

echo_and_run cd "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/local/ASUAD/jnagpal1/git/fetch_ros/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/local/ASUAD/jnagpal1/git/fetch_ros/install/lib/python2.7/dist-packages:/home/local/ASUAD/jnagpal1/git/fetch_ros/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/local/ASUAD/jnagpal1/git/fetch_ros/build" \
    "/usr/bin/python2" \
    "/home/local/ASUAD/jnagpal1/git/fetch_ros/src/gqcnn/setup.py" \
    egg_info --egg-base /home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn \
    build --build-base "/home/local/ASUAD/jnagpal1/git/fetch_ros/build/gqcnn" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/local/ASUAD/jnagpal1/git/fetch_ros/install" --install-scripts="/home/local/ASUAD/jnagpal1/git/fetch_ros/install/bin"
