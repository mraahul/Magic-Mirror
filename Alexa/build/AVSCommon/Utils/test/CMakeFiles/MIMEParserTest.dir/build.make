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
include AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o: /home/pi/avs-device-sdk/AVSCommon/Utils/test/MIMEParserTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o"
	cd /home/pi/build/AVSCommon/Utils/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o -c /home/pi/avs-device-sdk/AVSCommon/Utils/test/MIMEParserTest.cpp

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.i"
	cd /home/pi/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/AVSCommon/Utils/test/MIMEParserTest.cpp > CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.s"
	cd /home/pi/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/AVSCommon/Utils/test/MIMEParserTest.cpp -o CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.s

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.requires:

.PHONY : AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.requires

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.provides: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.requires
	$(MAKE) -f AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/build.make AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.provides.build
.PHONY : AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.provides

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.provides.build: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o


# Object files for target MIMEParserTest
MIMEParserTest_OBJECTS = \
"CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o"

# External object files for target MIMEParserTest
MIMEParserTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/MIMEParserTest: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o
AVSCommon/Utils/test/MIMEParserTest: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/build.make
AVSCommon/Utils/test/MIMEParserTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
AVSCommon/Utils/test/MIMEParserTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/MIMEParserTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/MIMEParserTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/Utils/test/MIMEParserTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/MIMEParserTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/MIMEParserTest: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MIMEParserTest"
	cd /home/pi/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MIMEParserTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/build: AVSCommon/Utils/test/MIMEParserTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/build

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/requires: AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/MIMEParserTest.cpp.o.requires

.PHONY : AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/requires

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/clean:
	cd /home/pi/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/MIMEParserTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/AVSCommon/Utils/test /home/pi/build /home/pi/build/AVSCommon/Utils/test /home/pi/build/AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/MIMEParserTest.dir/depend

