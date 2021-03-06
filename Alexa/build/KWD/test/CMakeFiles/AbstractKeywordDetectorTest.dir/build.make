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
include KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/depend.make

# Include the progress variables for this target.
include KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/progress.make

# Include the compile flags for this target's objects.
include KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/flags.make

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/flags.make
KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o: /home/pi/avs-device-sdk/KWD/test/AbstractKeywordDetectorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o"
	cd /home/pi/build/KWD/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o -c /home/pi/avs-device-sdk/KWD/test/AbstractKeywordDetectorTest.cpp

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.i"
	cd /home/pi/build/KWD/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/KWD/test/AbstractKeywordDetectorTest.cpp > CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.i

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.s"
	cd /home/pi/build/KWD/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/KWD/test/AbstractKeywordDetectorTest.cpp -o CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.s

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.requires:

.PHONY : KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.requires

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.provides: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.requires
	$(MAKE) -f KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/build.make KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.provides.build
.PHONY : KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.provides

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.provides.build: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o


# Object files for target AbstractKeywordDetectorTest
AbstractKeywordDetectorTest_OBJECTS = \
"CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o"

# External object files for target AbstractKeywordDetectorTest
AbstractKeywordDetectorTest_EXTERNAL_OBJECTS =

KWD/test/AbstractKeywordDetectorTest: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o
KWD/test/AbstractKeywordDetectorTest: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/build.make
KWD/test/AbstractKeywordDetectorTest: KWD/src/libKWD.so
KWD/test/AbstractKeywordDetectorTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
KWD/test/AbstractKeywordDetectorTest: AVSCommon/libAVSCommon.so
KWD/test/AbstractKeywordDetectorTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
KWD/test/AbstractKeywordDetectorTest: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AbstractKeywordDetectorTest"
	cd /home/pi/build/KWD/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbstractKeywordDetectorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/build: KWD/test/AbstractKeywordDetectorTest

.PHONY : KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/build

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/requires: KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/AbstractKeywordDetectorTest.cpp.o.requires

.PHONY : KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/requires

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/clean:
	cd /home/pi/build/KWD/test && $(CMAKE_COMMAND) -P CMakeFiles/AbstractKeywordDetectorTest.dir/cmake_clean.cmake
.PHONY : KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/clean

KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/KWD/test /home/pi/build /home/pi/build/KWD/test /home/pi/build/KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : KWD/test/CMakeFiles/AbstractKeywordDetectorTest.dir/depend

