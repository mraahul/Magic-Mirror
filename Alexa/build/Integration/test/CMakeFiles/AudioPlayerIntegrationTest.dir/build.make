# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/build

# Include any dependencies generated for this target.
include Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/depend.make

# Include the progress variables for this target.
include Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/progress.make

# Include the compile flags for this target's objects.
include Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/flags.make

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/flags.make
Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o: /home/pi/avs-device-sdk/Integration/test/AudioPlayerIntegrationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o"
	cd /home/pi/build/Integration/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o -c /home/pi/avs-device-sdk/Integration/test/AudioPlayerIntegrationTest.cpp

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.i"
	cd /home/pi/build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/Integration/test/AudioPlayerIntegrationTest.cpp > CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.i

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.s"
	cd /home/pi/build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/Integration/test/AudioPlayerIntegrationTest.cpp -o CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.s

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.requires:

.PHONY : Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.requires

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.provides: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.requires
	$(MAKE) -f Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/build.make Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.provides.build
.PHONY : Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.provides

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.provides.build: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o


# Object files for target AudioPlayerIntegrationTest
AudioPlayerIntegrationTest_OBJECTS = \
"CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o"

# External object files for target AudioPlayerIntegrationTest
AudioPlayerIntegrationTest_EXTERNAL_OBJECTS =

Integration/test/AudioPlayerIntegrationTest: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o
Integration/test/AudioPlayerIntegrationTest: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/build.make
Integration/test/AudioPlayerIntegrationTest: CapabilityAgents/AIP/src/libAIP.so
Integration/test/AudioPlayerIntegrationTest: CapabilityAgents/Alerts/src/libAlerts.so
Integration/test/AudioPlayerIntegrationTest: CapabilityAgents/AudioPlayer/src/libAudioPlayer.so
Integration/test/AudioPlayerIntegrationTest: CapabilityAgents/System/src/libAVSSystem.so
Integration/test/AudioPlayerIntegrationTest: Integration/src/libIntegration.a
Integration/test/AudioPlayerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AudioPlayerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock.a
Integration/test/AudioPlayerIntegrationTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
Integration/test/AudioPlayerIntegrationTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
Integration/test/AudioPlayerIntegrationTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Integration/test/AudioPlayerIntegrationTest: KWD/Sensory/src/libSENSORY.so
Integration/test/AudioPlayerIntegrationTest: MediaPlayer/GStreamerMediaPlayer/src/libMediaPlayer.so
Integration/test/AudioPlayerIntegrationTest: ADSL/src/libADSL.so
Integration/test/AudioPlayerIntegrationTest: AFML/src/libAFML.so
Integration/test/AudioPlayerIntegrationTest: SpeechEncoder/src/libSpeechEncoder.so
Integration/test/AudioPlayerIntegrationTest: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
Integration/test/AudioPlayerIntegrationTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
Integration/test/AudioPlayerIntegrationTest: Settings/src/libDeviceSettings.so
Integration/test/AudioPlayerIntegrationTest: CertifiedSender/src/libCertifiedSender.so
Integration/test/AudioPlayerIntegrationTest: ACL/src/libACL.so
Integration/test/AudioPlayerIntegrationTest: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
Integration/test/AudioPlayerIntegrationTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Integration/test/AudioPlayerIntegrationTest: RegistrationManager/src/libRegistrationManager.so
Integration/test/AudioPlayerIntegrationTest: ContextManager/src/libContextManager.so
Integration/test/AudioPlayerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Integration/test/AudioPlayerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AudioPlayerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Integration/test/AudioPlayerIntegrationTest: KWD/src/libKWD.so
Integration/test/AudioPlayerIntegrationTest: /home/pi/third-party/alexa-rpi/lib/libsnsr.a
Integration/test/AudioPlayerIntegrationTest: PlaylistParser/src/libPlaylistParser.so
Integration/test/AudioPlayerIntegrationTest: AVSCommon/libAVSCommon.so
Integration/test/AudioPlayerIntegrationTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Integration/test/AudioPlayerIntegrationTest: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AudioPlayerIntegrationTest"
	cd /home/pi/build/Integration/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioPlayerIntegrationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/build: Integration/test/AudioPlayerIntegrationTest

.PHONY : Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/build

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/requires: Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/AudioPlayerIntegrationTest.cpp.o.requires

.PHONY : Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/requires

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/clean:
	cd /home/pi/build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/AudioPlayerIntegrationTest.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/clean

Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/Integration/test /home/pi/build /home/pi/build/Integration/test /home/pi/build/Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/AudioPlayerIntegrationTest.dir/depend
