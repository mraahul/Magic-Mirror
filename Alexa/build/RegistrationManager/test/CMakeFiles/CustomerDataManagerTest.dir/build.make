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
include RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/depend.make

# Include the progress variables for this target.
include RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/flags.make

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/flags.make
RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o: /home/pi/avs-device-sdk/RegistrationManager/test/CustomerDataManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o"
	cd /home/pi/build/RegistrationManager/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o -c /home/pi/avs-device-sdk/RegistrationManager/test/CustomerDataManagerTest.cpp

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.i"
	cd /home/pi/build/RegistrationManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/RegistrationManager/test/CustomerDataManagerTest.cpp > CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.i

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.s"
	cd /home/pi/build/RegistrationManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/RegistrationManager/test/CustomerDataManagerTest.cpp -o CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.s

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.requires:

.PHONY : RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.requires

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.provides: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.requires
	$(MAKE) -f RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/build.make RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.provides.build
.PHONY : RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.provides

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.provides.build: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o


# Object files for target CustomerDataManagerTest
CustomerDataManagerTest_OBJECTS = \
"CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o"

# External object files for target CustomerDataManagerTest
CustomerDataManagerTest_EXTERNAL_OBJECTS =

RegistrationManager/test/CustomerDataManagerTest: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o
RegistrationManager/test/CustomerDataManagerTest: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/build.make
RegistrationManager/test/CustomerDataManagerTest: RegistrationManager/src/libRegistrationManager.so
RegistrationManager/test/CustomerDataManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
RegistrationManager/test/CustomerDataManagerTest: AVSCommon/libAVSCommon.so
RegistrationManager/test/CustomerDataManagerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
RegistrationManager/test/CustomerDataManagerTest: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CustomerDataManagerTest"
	cd /home/pi/build/RegistrationManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomerDataManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/build: RegistrationManager/test/CustomerDataManagerTest

.PHONY : RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/build

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/requires: RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/CustomerDataManagerTest.cpp.o.requires

.PHONY : RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/requires

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/clean:
	cd /home/pi/build/RegistrationManager/test && $(CMAKE_COMMAND) -P CMakeFiles/CustomerDataManagerTest.dir/cmake_clean.cmake
.PHONY : RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/clean

RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/RegistrationManager/test /home/pi/build /home/pi/build/RegistrationManager/test /home/pi/build/RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RegistrationManager/test/CMakeFiles/CustomerDataManagerTest.dir/depend

