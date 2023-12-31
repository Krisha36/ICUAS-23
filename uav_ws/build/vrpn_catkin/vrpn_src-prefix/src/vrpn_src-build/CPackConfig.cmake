# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src;/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;clients;clientsdk;python;servers;serversdk;tests")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "STGZ;TGZ;TZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build;VRPN;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/cmake;/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/cmake/cmake-4.0.0-modules")
set(CPACK_NSIS_DISPLAY_NAME "VRPN 07.34")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "VRPN 07.34")
set(CPACK_OUTPUT_CONFIG_FILE "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Sensics VRPN Contact <vrpn@sensics.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "VRPN built using CMake")
set(CPACK_PACKAGE_FILE_NAME "VRPN-07.34-Linux-x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "VRPN 07.34")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "VRPN 07.34")
set(CPACK_PACKAGE_NAME "VRPN")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "VRPN Community led by Sensics, Inc.")
set(CPACK_PACKAGE_VERSION "07.34")
set(CPACK_PACKAGE_VERSION_MAJOR "07")
set(CPACK_PACKAGE_VERSION_MINOR "34")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.16/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "VRPN-07.34-src")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "serversdk"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_SERVERSDK_DISPLAY_NAME "VRPN Server Library and C++ Headers")

# Configuration for component "clientsdk"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_CLIENTSDK_DISPLAY_NAME "VRPN Client Library and C++ Headers")

# Configuration for component "tests"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Test applications")

# Configuration for component "clients"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_CLIENTS_DISPLAY_NAME "Client applications")

# Configuration for component "servers"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_SERVERS_DISPLAY_NAME "Server applications")

# Configuration for component "mainserver"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_MAINSERVER_DISPLAY_NAME "VRPN main server application")

# Configuration for component "python"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")

# Configuration for component "java"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_JAVA_DISPLAY_NAME "Java bindings")

# Configuration for component "doc"

SET(CPACK_COMPONENTS_ALL Unspecified clients clientsdk python servers serversdk tests)
set(CPACK_COMPONENT_DOC_DISPLAY_NAME "C++ API Documentation")
