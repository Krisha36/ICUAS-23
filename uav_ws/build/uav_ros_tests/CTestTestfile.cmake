# CMake generated Testfile for 
# Source directory: /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_tests
# Build directory: /root/uav_ws/build/uav_ros_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_uav_ros_tests_rostest_test_kopterworx_base_rostest.launch "/root/uav_ws/build/uav_ros_tests/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/root/uav_ws/build/uav_ros_tests/test_results/uav_ros_tests/rostest-test_kopterworx_base_rostest.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_tests --package=uav_ros_tests --results-filename test_kopterworx_base_rostest.xml --results-base-dir \"/root/uav_ws/build/uav_ros_tests/test_results\" /root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_tests/test/kopterworx_base_rostest.launch ")
set_tests_properties(_ctest_uav_ros_tests_rostest_test_kopterworx_base_rostest.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_tests/CMakeLists.txt;28;add_rostest_gtest;/root/uav_ws/src/uav_ros_simulation/ros_packages/uav_ros_stack/ros_packages/uav_ros_tests/CMakeLists.txt;0;")
subdirs("gtest")
