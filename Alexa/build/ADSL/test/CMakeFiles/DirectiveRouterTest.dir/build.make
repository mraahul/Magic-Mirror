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
include ADSL/test/CMakeFiles/DirectiveRouterTest.dir/depend.make

# Include the progress variables for this target.
include ADSL/test/CMakeFiles/DirectiveRouterTest.dir/progress.make

# Include the compile flags for this target's objects.
include ADSL/test/CMakeFiles/DirectiveRouterTest.dir/flags.make

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/flags.make
ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o: /home/pi/avs-device-sdk/ADSL/test/DirectiveRouterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o"
	cd /home/pi/build/ADSL/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o -c /home/pi/avs-device-sdk/ADSL/test/DirectiveRouterTest.cpp

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.i"
	cd /home/pi/build/ADSL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/ADSL/test/DirectiveRouterTest.cpp > CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.i

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.s"
	cd /home/pi/build/ADSL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/ADSL/test/DirectiveRouterTest.cpp -o CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.s

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.requires:

.PHONY : ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.requires

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.provides: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.requires
	$(MAKE) -f ADSL/test/CMakeFiles/DirectiveRouterTest.dir/build.make ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.provides.build
.PHONY : ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.provides

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.provides.build: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o


# Object files for target DirectiveRouterTest
DirectiveRouterTest_OBJECTS = \
"CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o"

# External object files for target DirectiveRouterTest
DirectiveRouterTest_EXTERNAL_OBJECTS =

ADSL/test/DirectiveRouterTest: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o
ADSL/test/DirectiveRouterTest: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/build.make
ADSL/test/DirectiveRouterTest: ADSL/test/common/libADSLTestCommon.a
ADSL/test/DirectiveRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ADSL/test/DirectiveRouterTest: ADSL/src/libADSL.so
ADSL/test/DirectiveRouterTest: AVSCommon/libAVSCommon.so
ADSL/test/DirectiveRouterTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
ADSL/test/DirectiveRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ADSL/test/DirectiveRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ADSL/test/DirectiveRouterTest: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DirectiveRouterTest"
	cd /home/pi/build/ADSL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirectiveRouterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ADSL/test/CMakeFiles/DirectiveRouterTest.dir/build: ADSL/test/DirectiveRouterTest

.PHONY : ADSL/test/CMakeFiles/DirectiveRouterTest.dir/build

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/requires: ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DirectiveRouterTest.cpp.o.requires

.PHONY : ADSL/test/CMakeFiles/DirectiveRouterTest.dir/requires

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/clean:
	cd /home/pi/build/ADSL/test && $(CMAKE_COMMAND) -P CMakeFiles/DirectiveRouterTest.dir/cmake_clean.cmake
.PHONY : ADSL/test/CMakeFiles/DirectiveRouterTest.dir/clean

ADSL/test/CMakeFiles/DirectiveRouterTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/ADSL/test /home/pi/build /home/pi/build/ADSL/test /home/pi/build/ADSL/test/CMakeFiles/DirectiveRouterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ADSL/test/CMakeFiles/DirectiveRouterTest.dir/depend

