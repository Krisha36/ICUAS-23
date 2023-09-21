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

echo_and_run cd "/root/uav_ws/src/uav_ros_simulation/ros_packages/rotors_simulator/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/root/uav_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/root/uav_ws/install/lib/python3/dist-packages:/root/uav_ws/build/rotors_evaluation/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/root/uav_ws/build/rotors_evaluation" \
    "/usr/bin/python3" \
    "/root/uav_ws/src/uav_ros_simulation/ros_packages/rotors_simulator/rotors_evaluation/setup.py" \
     \
    build --build-base "/root/uav_ws/build/rotors_evaluation" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/root/uav_ws/install" --install-scripts="/root/uav_ws/install/bin"
