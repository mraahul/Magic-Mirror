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
include CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/flags.make

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/flags.make
CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o: /home/pi/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src/SpeechSynthesizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o"
	cd /home/pi/build/CapabilityAgents/SpeechSynthesizer/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o -c /home/pi/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src/SpeechSynthesizer.cpp

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.i"
	cd /home/pi/build/CapabilityAgents/SpeechSynthesizer/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src/SpeechSynthesizer.cpp > CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.i

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.s"
	cd /home/pi/build/CapabilityAgents/SpeechSynthesizer/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src/SpeechSynthesizer.cpp -o CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.s

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.requires:

.PHONY : CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.requires

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.provides: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.requires
	$(MAKE) -f CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/build.make CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.provides.build
.PHONY : CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.provides

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.provides.build: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o


# Object files for target SpeechSynthesizer
SpeechSynthesizer_OBJECTS = \
"CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o"

# External object files for target SpeechSynthesizer
SpeechSynthesizer_EXTERNAL_OBJECTS =

CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o
CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/build.make
CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so: AVSCommon/libAVSCommon.so
CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSpeechSynthesizer.so"
	cd /home/pi/build/CapabilityAgents/SpeechSynthesizer/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeechSynthesizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/build: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so

.PHONY : CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/build

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/requires: CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/SpeechSynthesizer.cpp.o.requires

.PHONY : CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/requires

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/clean:
	cd /home/pi/build/CapabilityAgents/SpeechSynthesizer/src && $(CMAKE_COMMAND) -P CMakeFiles/SpeechSynthesizer.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/clean

CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src /home/pi/build /home/pi/build/CapabilityAgents/SpeechSynthesizer/src /home/pi/build/CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/SpeechSynthesizer/src/CMakeFiles/SpeechSynthesizer.dir/depend

