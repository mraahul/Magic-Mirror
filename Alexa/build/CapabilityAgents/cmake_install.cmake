# Install script for directory: /home/pi/avs-device-sdk/CapabilityAgents

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
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/build/CapabilityAgents/AIP/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/Alerts/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/AudioPlayer/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/Bluetooth/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/DoNotDisturb/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/Equalizer/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/ExternalMediaPlayer/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/InteractionModel/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/MRM/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/Notifications/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/PlaybackController/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/SpeakerManager/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/SpeechSynthesizer/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/System/cmake_install.cmake")
  include("/home/pi/build/CapabilityAgents/TemplateRuntime/cmake_install.cmake")

endif()

