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
include AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o: /home/pi/avs-device-sdk/AVSCommon/Utils/test/RequiresShutdownTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o"
	cd /home/pi/build/AVSCommon/Utils/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o -c /home/pi/avs-device-sdk/AVSCommon/Utils/test/RequiresShutdownTest.cpp

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.i"
	cd /home/pi/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/AVSCommon/Utils/test/RequiresShutdownTest.cpp > CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.s"
	cd /home/pi/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/AVSCommon/Utils/test/RequiresShutdownTest.cpp -o CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.s

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.requires:

.PHONY : AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.requires

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.provides: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.requires
	$(MAKE) -f AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/build.make AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.provides.build
.PHONY : AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.provides

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.provides.build: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o


# Object files for target RequiresShutdownTest
RequiresShutdownTest_OBJECTS = \
"CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o"

# External object files for target RequiresShutdownTest
RequiresShutdownTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/RequiresShutdownTest: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o
AVSCommon/Utils/test/RequiresShutdownTest: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/build.make
AVSCommon/Utils/test/RequiresShutdownTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
AVSCommon/Utils/test/RequiresShutdownTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/RequiresShutdownTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/RequiresShutdownTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/Utils/test/RequiresShutdownTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/RequiresShutdownTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/RequiresShutdownTest: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RequiresShutdownTest"
	cd /home/pi/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RequiresShutdownTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/build: AVSCommon/Utils/test/RequiresShutdownTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/build

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/requires: AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/RequiresShutdownTest.cpp.o.requires

.PHONY : AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/requires

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/clean:
	cd /home/pi/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/RequiresShutdownTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/AVSCommon/Utils/test /home/pi/build /home/pi/build/AVSCommon/Utils/test /home/pi/build/AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/RequiresShutdownTest.dir/depend
