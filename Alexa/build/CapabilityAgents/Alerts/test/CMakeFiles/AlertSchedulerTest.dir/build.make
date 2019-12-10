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
include CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/flags.make

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/flags.make
CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o: /home/pi/avs-device-sdk/CapabilityAgents/Alerts/test/AlertSchedulerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o"
	cd /home/pi/build/CapabilityAgents/Alerts/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o -c /home/pi/avs-device-sdk/CapabilityAgents/Alerts/test/AlertSchedulerTest.cpp

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.i"
	cd /home/pi/build/CapabilityAgents/Alerts/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/CapabilityAgents/Alerts/test/AlertSchedulerTest.cpp > CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.i

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.s"
	cd /home/pi/build/CapabilityAgents/Alerts/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/CapabilityAgents/Alerts/test/AlertSchedulerTest.cpp -o CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.s

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.requires

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.provides: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/build.make CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.provides

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.provides.build: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o


# Object files for target AlertSchedulerTest
AlertSchedulerTest_OBJECTS = \
"CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o"

# External object files for target AlertSchedulerTest
AlertSchedulerTest_EXTERNAL_OBJECTS =

CapabilityAgents/Alerts/test/AlertSchedulerTest: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o
CapabilityAgents/Alerts/test/AlertSchedulerTest: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/build.make
CapabilityAgents/Alerts/test/AlertSchedulerTest: CapabilityAgents/Alerts/src/libAlerts.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/Alerts/test/AlertSchedulerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/Alerts/test/AlertSchedulerTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/Alerts/test/AlertSchedulerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/Alerts/test/AlertSchedulerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/Alerts/test/AlertSchedulerTest: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlertSchedulerTest"
	cd /home/pi/build/CapabilityAgents/Alerts/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlertSchedulerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/build: CapabilityAgents/Alerts/test/AlertSchedulerTest

.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/build

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/requires: CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/AlertSchedulerTest.cpp.o.requires

.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/requires

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/clean:
	cd /home/pi/build/CapabilityAgents/Alerts/test && $(CMAKE_COMMAND) -P CMakeFiles/AlertSchedulerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/clean

CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/CapabilityAgents/Alerts/test /home/pi/build /home/pi/build/CapabilityAgents/Alerts/test /home/pi/build/CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Alerts/test/CMakeFiles/AlertSchedulerTest.dir/depend

