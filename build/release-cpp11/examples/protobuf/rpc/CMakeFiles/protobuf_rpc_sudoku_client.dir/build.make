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
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/flags.make

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/flags.make
examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o: /home/levilee/muduo_Webserver/muduo/examples/protobuf/rpc/client.cc
examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o -MF CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o.d -o CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/protobuf/rpc/client.cc

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/protobuf/rpc/client.cc > CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.i

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/protobuf/rpc/client.cc -o CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.s

# Object files for target protobuf_rpc_sudoku_client
protobuf_rpc_sudoku_client_OBJECTS = \
"CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o"

# External object files for target protobuf_rpc_sudoku_client
protobuf_rpc_sudoku_client_EXTERNAL_OBJECTS =

bin/protobuf_rpc_sudoku_client: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o
bin/protobuf_rpc_sudoku_client: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/build.make
bin/protobuf_rpc_sudoku_client: lib/libsudoku_proto.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_protorpc.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_protorpc_wire.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_protobuf_codec.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_net.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_base.a
bin/protobuf_rpc_sudoku_client: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/protobuf_rpc_sudoku_client"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_sudoku_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/build: bin/protobuf_rpc_sudoku_client
.PHONY : examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/build

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_sudoku_client.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/clean

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/protobuf/rpc /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc /home/levilee/muduo_Webserver/build/release-cpp11/examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/depend

