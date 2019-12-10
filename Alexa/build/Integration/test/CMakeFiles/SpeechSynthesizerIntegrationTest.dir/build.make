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
include Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/depend.make

# Include the progress variables for this target.
include Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/progress.make

# Include the compile flags for this target's objects.
include Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/flags.make

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/flags.make
Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o: /home/pi/avs-device-sdk/Integration/test/SpeechSynthesizerIntegrationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o"
	cd /home/pi/build/Integration/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o -c /home/pi/avs-device-sdk/Integration/test/SpeechSynthesizerIntegrationTest.cpp

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.i"
	cd /home/pi/build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/Integration/test/SpeechSynthesizerIntegrationTest.cpp > CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.i

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.s"
	cd /home/pi/build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/Integration/test/SpeechSynthesizerIntegrationTest.cpp -o CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.s

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.requires:

.PHONY : Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.requires

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.provides: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.requires
	$(MAKE) -f Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/build.make Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.provides.build
.PHONY : Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.provides

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.provides.build: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o


# Object files for target SpeechSynthesizerIntegrationTest
SpeechSynthesizerIntegrationTest_OBJECTS = \
"CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o"

# External object files for target SpeechSynthesizerIntegrationTest
SpeechSynthesizerIntegrationTest_EXTERNAL_OBJECTS =

Integration/test/SpeechSynthesizerIntegrationTest: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o
Integration/test/SpeechSynthesizerIntegrationTest: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/build.make
Integration/test/SpeechSynthesizerIntegrationTest: CapabilityAgents/AIP/src/libAIP.so
Integration/test/SpeechSynthesizerIntegrationTest: CapabilityAgents/Alerts/src/libAlerts.so
Integration/test/SpeechSynthesizerIntegrationTest: CapabilityAgents/AudioPlayer/src/libAudioPlayer.so
Integration/test/SpeechSynthesizerIntegrationTest: CapabilityAgents/System/src/libAVSSystem.so
Integration/test/SpeechSynthesizerIntegrationTest: Integration/src/libIntegration.a
Integration/test/SpeechSynthesizerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/SpeechSynthesizerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock.a
Integration/test/SpeechSynthesizerIntegrationTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
Integration/test/SpeechSynthesizerIntegrationTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
Integration/test/SpeechSynthesizerIntegrationTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Integration/test/SpeechSynthesizerIntegrationTest: KWD/Sensory/src/libSENSORY.so
Integration/test/SpeechSynthesizerIntegrationTest: MediaPlayer/GStreamerMediaPlayer/src/libMediaPlayer.so
Integration/test/SpeechSynthesizerIntegrationTest: ADSL/src/libADSL.so
Integration/test/SpeechSynthesizerIntegrationTest: AFML/src/libAFML.so
Integration/test/SpeechSynthesizerIntegrationTest: SpeechEncoder/src/libSpeechEncoder.so
Integration/test/SpeechSynthesizerIntegrationTest: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
Integration/test/SpeechSynthesizerIntegrationTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
Integration/test/SpeechSynthesizerIntegrationTest: Settings/src/libDeviceSettings.so
Integration/test/SpeechSynthesizerIntegrationTest: CertifiedSender/src/libCertifiedSender.so
Integration/test/SpeechSynthesizerIntegrationTest: ACL/src/libACL.so
Integration/test/SpeechSynthesizerIntegrationTest: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
Integration/test/SpeechSynthesizerIntegrationTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Integration/test/SpeechSynthesizerIntegrationTest: RegistrationManager/src/libRegistrationManager.so
Integration/test/SpeechSynthesizerIntegrationTest: ContextManager/src/libContextManager.so
Integration/test/SpeechSynthesizerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Integration/test/SpeechSynthesizerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/SpeechSynthesizerIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Integration/test/SpeechSynthesizerIntegrationTest: KWD/src/libKWD.so
Integration/test/SpeechSynthesizerIntegrationTest: /home/pi/third-party/alexa-rpi/lib/libsnsr.a
Integration/test/SpeechSynthesizerIntegrationTest: PlaylistParser/src/libPlaylistParser.so
Integration/test/SpeechSynthesizerIntegrationTest: AVSCommon/libAVSCommon.so
Integration/test/SpeechSynthesizerIntegrationTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Integration/test/SpeechSynthesizerIntegrationTest: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SpeechSynthesizerIntegrationTest"
	cd /home/pi/build/Integration/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeechSynthesizerIntegrationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/build: Integration/test/SpeechSynthesizerIntegrationTest

.PHONY : Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/build

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/requires: Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/SpeechSynthesizerIntegrationTest.cpp.o.requires

.PHONY : Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/requires

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/clean:
	cd /home/pi/build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/SpeechSynthesizerIntegrationTest.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/clean

Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/Integration/test /home/pi/build /home/pi/build/Integration/test /home/pi/build/Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/SpeechSynthesizerIntegrationTest.dir/depend

