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
include CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/flags.make

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/flags.make
CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o: /home/pi/avs-device-sdk/CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o"
	cd /home/pi/build/CapabilityAgents/Bluetooth/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o -c /home/pi/avs-device-sdk/CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest.cpp

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.i"
	cd /home/pi/build/CapabilityAgents/Bluetooth/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest.cpp > CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.i

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.s"
	cd /home/pi/build/CapabilityAgents/Bluetooth/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest.cpp -o CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.s

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.requires:

.PHONY : CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.requires

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.provides: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/build.make CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.provides.build
.PHONY : CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.provides

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.provides.build: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o


# Object files for target BluetoothAVRCPTransformerTest
BluetoothAVRCPTransformerTest_OBJECTS = \
"CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o"

# External object files for target BluetoothAVRCPTransformerTest
BluetoothAVRCPTransformerTest_EXTERNAL_OBJECTS =

CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/build.make
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: CapabilityAgents/Bluetooth/src/libBluetooth.so
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BluetoothAVRCPTransformerTest"
	cd /home/pi/build/CapabilityAgents/Bluetooth/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BluetoothAVRCPTransformerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/build: CapabilityAgents/Bluetooth/test/BluetoothAVRCPTransformerTest

.PHONY : CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/build

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/requires: CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/BluetoothAVRCPTransformerTest.cpp.o.requires

.PHONY : CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/requires

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/clean:
	cd /home/pi/build/CapabilityAgents/Bluetooth/test && $(CMAKE_COMMAND) -P CMakeFiles/BluetoothAVRCPTransformerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/clean

CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/CapabilityAgents/Bluetooth/test /home/pi/build /home/pi/build/CapabilityAgents/Bluetooth/test /home/pi/build/CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Bluetooth/test/CMakeFiles/BluetoothAVRCPTransformerTest.dir/depend

