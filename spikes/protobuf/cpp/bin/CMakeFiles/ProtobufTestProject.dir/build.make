# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/HomeControl/spikes/protobuf/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/HomeControl/spikes/protobuf/cpp/bin

# Include any dependencies generated for this target.
include CMakeFiles/ProtobufTestProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProtobufTestProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProtobufTestProject.dir/flags.make

CMakeFiles/ProtobufTestProject.dir/main.cpp.o: CMakeFiles/ProtobufTestProject.dir/flags.make
CMakeFiles/ProtobufTestProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/HomeControl/spikes/protobuf/cpp/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProtobufTestProject.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProtobufTestProject.dir/main.cpp.o -c /home/pi/HomeControl/spikes/protobuf/cpp/main.cpp

CMakeFiles/ProtobufTestProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtobufTestProject.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/HomeControl/spikes/protobuf/cpp/main.cpp > CMakeFiles/ProtobufTestProject.dir/main.cpp.i

CMakeFiles/ProtobufTestProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtobufTestProject.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/HomeControl/spikes/protobuf/cpp/main.cpp -o CMakeFiles/ProtobufTestProject.dir/main.cpp.s

CMakeFiles/ProtobufTestProject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ProtobufTestProject.dir/main.cpp.o.requires

CMakeFiles/ProtobufTestProject.dir/main.cpp.o.provides: CMakeFiles/ProtobufTestProject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ProtobufTestProject.dir/build.make CMakeFiles/ProtobufTestProject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ProtobufTestProject.dir/main.cpp.o.provides

CMakeFiles/ProtobufTestProject.dir/main.cpp.o.provides.build: CMakeFiles/ProtobufTestProject.dir/main.cpp.o


CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o: CMakeFiles/ProtobufTestProject.dir/flags.make
CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o: ../homeControl.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/HomeControl/spikes/protobuf/cpp/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o -c /home/pi/HomeControl/spikes/protobuf/cpp/homeControl.pb.cc

CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/HomeControl/spikes/protobuf/cpp/homeControl.pb.cc > CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.i

CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/HomeControl/spikes/protobuf/cpp/homeControl.pb.cc -o CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.s

CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.requires:

.PHONY : CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.requires

CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.provides: CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/ProtobufTestProject.dir/build.make CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.provides.build
.PHONY : CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.provides

CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.provides.build: CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o


# Object files for target ProtobufTestProject
ProtobufTestProject_OBJECTS = \
"CMakeFiles/ProtobufTestProject.dir/main.cpp.o" \
"CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o"

# External object files for target ProtobufTestProject
ProtobufTestProject_EXTERNAL_OBJECTS =

ProtobufTestProject: CMakeFiles/ProtobufTestProject.dir/main.cpp.o
ProtobufTestProject: CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o
ProtobufTestProject: CMakeFiles/ProtobufTestProject.dir/build.make
ProtobufTestProject: /usr/local/lib/libprotobuf.so
ProtobufTestProject: CMakeFiles/ProtobufTestProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/HomeControl/spikes/protobuf/cpp/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ProtobufTestProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProtobufTestProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProtobufTestProject.dir/build: ProtobufTestProject

.PHONY : CMakeFiles/ProtobufTestProject.dir/build

CMakeFiles/ProtobufTestProject.dir/requires: CMakeFiles/ProtobufTestProject.dir/main.cpp.o.requires
CMakeFiles/ProtobufTestProject.dir/requires: CMakeFiles/ProtobufTestProject.dir/homeControl.pb.cc.o.requires

.PHONY : CMakeFiles/ProtobufTestProject.dir/requires

CMakeFiles/ProtobufTestProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProtobufTestProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProtobufTestProject.dir/clean

CMakeFiles/ProtobufTestProject.dir/depend:
	cd /home/pi/HomeControl/spikes/protobuf/cpp/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/HomeControl/spikes/protobuf/cpp /home/pi/HomeControl/spikes/protobuf/cpp /home/pi/HomeControl/spikes/protobuf/cpp/bin /home/pi/HomeControl/spikes/protobuf/cpp/bin /home/pi/HomeControl/spikes/protobuf/cpp/bin/CMakeFiles/ProtobufTestProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProtobufTestProject.dir/depend
