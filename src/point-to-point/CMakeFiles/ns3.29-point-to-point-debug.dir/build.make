# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anyonepaw/CLionProjects/ns3-iot-realisation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anyonepaw/CLionProjects/ns3-iot-realisation

# Include any dependencies generated for this target.
include src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/depend.make

# Include the progress variables for this target.
include src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/flags.make

# Object files for target ns3.29-point-to-point-debug
ns3_29__point__to__point__debug_OBJECTS =

# External object files for target ns3.29-point-to-point-debug
ns3_29__point__to__point__debug_EXTERNAL_OBJECTS = \
"/Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/point-to-point-remote-channel.cc.o" \
"/Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/point-to-point-net-device.cc.o" \
"/Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/point-to-point-channel.cc.o" \
"/Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/ppp-header.cc.o" \
"/Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/helper/point-to-point-helper.cc.o"

build/lib/libns3.29-point-to-point-debug.dylib: src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/point-to-point-remote-channel.cc.o
build/lib/libns3.29-point-to-point-debug.dylib: src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/point-to-point-net-device.cc.o
build/lib/libns3.29-point-to-point-debug.dylib: src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/point-to-point-channel.cc.o
build/lib/libns3.29-point-to-point-debug.dylib: src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/model/ppp-header.cc.o
build/lib/libns3.29-point-to-point-debug.dylib: src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug-obj.dir/helper/point-to-point-helper.cc.o
build/lib/libns3.29-point-to-point-debug.dylib: build/lib/libns3.29-mpi-debug.dylib
build/lib/libns3.29-point-to-point-debug.dylib: build/lib/libns3.29-network-debug.dylib
build/lib/libns3.29-point-to-point-debug.dylib: build/lib/libns3.29-stats-debug.dylib
build/lib/libns3.29-point-to-point-debug.dylib: build/lib/libns3.29-core-debug.dylib
build/lib/libns3.29-point-to-point-debug.dylib: /usr/local/Cellar/gsl/2.5/lib/libgsl.dylib
build/lib/libns3.29-point-to-point-debug.dylib: /usr/local/Cellar/gsl/2.5/lib/libgslcblas.dylib
build/lib/libns3.29-point-to-point-debug.dylib: src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anyonepaw/CLionProjects/ns3-iot-realisation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../build/lib/libns3.29-point-to-point-debug.dylib"
	cd /Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.29-point-to-point-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/build: build/lib/libns3.29-point-to-point-debug.dylib

.PHONY : src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/build

src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/clean:
	cd /Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point && $(CMAKE_COMMAND) -P CMakeFiles/ns3.29-point-to-point-debug.dir/cmake_clean.cmake
.PHONY : src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/clean

src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/depend:
	cd /Users/anyonepaw/CLionProjects/ns3-iot-realisation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anyonepaw/CLionProjects/ns3-iot-realisation /Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point /Users/anyonepaw/CLionProjects/ns3-iot-realisation /Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point /Users/anyonepaw/CLionProjects/ns3-iot-realisation/src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/point-to-point/CMakeFiles/ns3.29-point-to-point-debug.dir/depend
