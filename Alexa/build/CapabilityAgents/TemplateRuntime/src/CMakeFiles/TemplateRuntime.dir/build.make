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
include CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/flags.make

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/flags.make
CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o: /home/pi/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o"
	cd /home/pi/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o -c /home/pi/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.i"
	cd /home/pi/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp > CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.i

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.s"
	cd /home/pi/build/CapabilityAgents/TemplateRuntime/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/avs-device-sdk/CapabilityAgents/TemplateRuntime/src/TemplateRuntime.cpp -o CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.s

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires:

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires
	$(MAKE) -f CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build.make CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides.build
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.provides.build: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o


# Object files for target TemplateRuntime
TemplateRuntime_OBJECTS = \
"CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o"

# External object files for target TemplateRuntime
TemplateRuntime_EXTERNAL_OBJECTS =

CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build.make
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: AVSCommon/libAVSCommon.so
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTemplateRuntime.so"
	cd /home/pi/build/CapabilityAgents/TemplateRuntime/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TemplateRuntime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build: CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/build

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/requires: CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/TemplateRuntime.cpp.o.requires

.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/requires

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/clean:
	cd /home/pi/build/CapabilityAgents/TemplateRuntime/src && $(CMAKE_COMMAND) -P CMakeFiles/TemplateRuntime.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/clean

CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/depend:
	cd /home/pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/avs-device-sdk /home/pi/avs-device-sdk/CapabilityAgents/TemplateRuntime/src /home/pi/build /home/pi/build/CapabilityAgents/TemplateRuntime/src /home/pi/build/CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/TemplateRuntime/src/CMakeFiles/TemplateRuntime.dir/depend

