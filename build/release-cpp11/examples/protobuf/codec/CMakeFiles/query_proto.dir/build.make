# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/levilee/muduo_Webserver/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/levilee/muduo_Webserver/build/release-cpp11

# Include any dependencies generated for this target.
include examples/protobuf/codec/CMakeFiles/query_proto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/protobuf/codec/CMakeFiles/query_proto.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/protobuf/codec/CMakeFiles/query_proto.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/codec/CMakeFiles/query_proto.dir/flags.make

examples/protobuf/codec/query.pb.cc: /home/levilee/muduo_Webserver/muduo/examples/protobuf/codec/query.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating query.pb.cc, query.pb.h"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && protoc --cpp_out . /home/levilee/muduo_Webserver/muduo/examples/protobuf/codec/query.proto -I/home/levilee/muduo_Webserver/muduo/examples/protobuf/codec

examples/protobuf/codec/query.pb.h: examples/protobuf/codec/query.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/protobuf/codec/query.pb.h

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o: examples/protobuf/codec/CMakeFiles/query_proto.dir/flags.make
examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o: examples/protobuf/codec/query.pb.cc
examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o: examples/protobuf/codec/CMakeFiles/query_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -MD -MT examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o -MF CMakeFiles/query_proto.dir/query.pb.cc.o.d -o CMakeFiles/query_proto.dir/query.pb.cc.o -c /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec/query.pb.cc

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_proto.dir/query.pb.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -E /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec/query.pb.cc > CMakeFiles/query_proto.dir/query.pb.cc.i

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_proto.dir/query.pb.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -S /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec/query.pb.cc -o CMakeFiles/query_proto.dir/query.pb.cc.s

# Object files for target query_proto
query_proto_OBJECTS = \
"CMakeFiles/query_proto.dir/query.pb.cc.o"

# External object files for target query_proto
query_proto_EXTERNAL_OBJECTS =

lib/libquery_proto.a: examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o
lib/libquery_proto.a: examples/protobuf/codec/CMakeFiles/query_proto.dir/build.make
lib/libquery_proto.a: examples/protobuf/codec/CMakeFiles/query_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libquery_proto.a"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/query_proto.dir/cmake_clean_target.cmake
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/codec/CMakeFiles/query_proto.dir/build: lib/libquery_proto.a
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/build

examples/protobuf/codec/CMakeFiles/query_proto.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/query_proto.dir/cmake_clean.cmake
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/clean

examples/protobuf/codec/CMakeFiles/query_proto.dir/depend: examples/protobuf/codec/query.pb.cc
examples/protobuf/codec/CMakeFiles/query_proto.dir/depend: examples/protobuf/codec/query.pb.h
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/protobuf/codec /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/codec/CMakeFiles/query_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/depend

