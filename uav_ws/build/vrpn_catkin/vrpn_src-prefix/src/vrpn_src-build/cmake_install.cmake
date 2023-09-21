# Install script for directory: /root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserversdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/libvrpnserver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserversdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/vrpn_Configure.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_Output.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Assert.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Auxiliary_Logger.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_BaseClass.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Connection.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ConnectionPtr.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Dial.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_EndpointContainer.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileConnection.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileController.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForceDevice.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForwarderController.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Forwarder.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FunctionGenerator.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Imager.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_LamportClock.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Log.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopContainer.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopObject.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Mutex.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OwningPtr.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_RedundantTransmission.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SendTextMessageStreamProxy.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Serial.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SerialPort.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Shared.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SharedObject.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Sound.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Text.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Thread.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Types.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_WindowsH.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_3DConnexion.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_3DMicroscribe.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_3Space.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_5DT16.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Adafruit.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ADBox.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_5dt.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_5dtUSB.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_Radamec_SPI.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_USDigital_A2.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Atmel.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_BiosciencesTools.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button_NI_DIO24.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button_USB.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_CerealBox.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_CHProducts_Controller_Raw.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Contour.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DevInput.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DirectXFFJoystick.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DirectXRumblePad.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DreamCheeky.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Dyna.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Event_Analog.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Event.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Event_Mouse.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Flock.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Flock_Parallel.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForceDeviceServer.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Freespace.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FunctionGenerator.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Futaba.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_GlobalHapticsOrb.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Griffin.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_HashST.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_HumanInterface.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_IDEA.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Imager_Stream_Buffer.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ImmersionBox.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_inertiamouse.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_JoyFly.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Joylin.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Joywin32.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Keyboard.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Logitech_Controller_Raw.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Laputa.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_LUDL.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Magellan.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MessageMacros.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Microsoft_Controller_Raw.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Mouse.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_NationalInstruments.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Nidaq.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_nikon_controls.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_nVidia_shield_controller.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Oculus.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OmegaTemperature.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OneEuroFilter.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OzzMaker.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Poser_Analog.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Poser.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Poser_Tek4662.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_raw_sgibox.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Retrolink.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Saitek_Controller_Raw.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_sgibox.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Spaceball.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Streaming_Arduino.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tng3.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_3DMouse.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_AnalogFly.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_ButtonFly.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Crossbow.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_DTrack.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Fastrak.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Filter.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_GameTrak.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_GPS.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_IMU.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_isense.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Isotrak.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_JsonNet.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Liberty.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_MotionNode.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_NDI_Polaris.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_NovintFalcon.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_OSVRHackerDevKit.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_PDI.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_PhaseSpace.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_RazerHydra.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_ThalmicLabsMyo.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_SpacePoint.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Wintracker.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Colibri.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_TrivisioColibri.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_WiimoteHead.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_zSight.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_ViewPoint.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_UNC_Joystick.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_VPJoystick.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Wanda.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_WiiMote.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_XInputGamepad.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Xkeys.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_LibertyHS.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_YEI_3Space.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Zaber.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/server_src/vrpn_Generic_server_object.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientsdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/libvrpn.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientsdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/vrpn_Configure.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_Output.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Assert.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Auxiliary_Logger.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_BaseClass.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Connection.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ConnectionPtr.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Dial.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_EndpointContainer.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileConnection.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileController.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForceDevice.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForwarderController.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Forwarder.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FunctionGenerator.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Imager.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_LamportClock.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Log.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopContainer.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopObject.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Mutex.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OwningPtr.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_RedundantTransmission.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SendTextMessageStreamProxy.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Serial.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SerialPort.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Shared.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SharedObject.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Sound.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Text.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Thread.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Types.h"
    "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_WindowsH.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtestsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/time_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/quat/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/submodules/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/atmellib/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/doxygen/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/python_vrpn/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/python/cmake_install.cmake")
  include("/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/java_vrpn/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/uav_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
