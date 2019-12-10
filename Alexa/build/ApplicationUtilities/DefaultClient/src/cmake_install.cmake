# Install script for directory: /home/pi/avs-device-sdk/ApplicationUtilities/DefaultClient/src

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libDefaultClient.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/pi/build/ApplicationUtilities/DefaultClient/src/libDefaultClient.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so"
         OLD_RPATH "/home/pi/build/CapabilityAgents/AIP/src:/home/pi/build/CapabilityAgents/Alerts/src:/home/pi/build/CapabilityAgents/AudioPlayer/src:/home/pi/build/CapabilityAgents/System/src:/home/pi/build/CapabilityAgents/Bluetooth/src:/home/pi/build/CapabilityAgents/DoNotDisturb/src:/home/pi/build/CapabilityAgents/Equalizer/src:/home/pi/build/CapabilityAgents/ExternalMediaPlayer/src:/home/pi/build/CapabilityAgents/InteractionModel/src:/home/pi/build/CapabilityAgents/Notifications/src:/home/pi/build/CapabilityAgents/PlaybackController/src:/home/pi/build/CapabilityAgents/SpeakerManager/src:/home/pi/build/CapabilityAgents/SpeechSynthesizer/src:/home/pi/build/Settings/src:/home/pi/build/CapabilityAgents/TemplateRuntime/src:/home/pi/build/ApplicationUtilities/SystemSoundPlayer/src:/home/pi/build/ADSL/src:/home/pi/build/AFML/src:/home/pi/build/SpeechEncoder/src:/home/pi/build/ACL/src:/home/pi/build/CertifiedSender/src:/home/pi/build/EqualizerImplementations/src:/home/pi/build/ApplicationUtilities/Resources/Audio/src:/home/pi/build/RegistrationManager/src:/home/pi/build/Storage/SQLiteStorage/src:/home/pi/build/ContextManager/src:/home/pi/build/AVSCommon:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libDefaultClient.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/pi/avs-device-sdk/ApplicationUtilities/DefaultClient/include")
endif()

