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
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/progress.make

# Include the compile flags for this target's objects.
include examples/zeromq/CMakeFiles/zeromq_local_lat.dir/flags.make

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/flags.make
examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o: /home/levilee/muduo_Webserver/muduo/examples/zeromq/local_lat.cc
examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o -MF CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o.d -o CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/zeromq/local_lat.cc

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeromq_local_lat.dir/local_lat.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/zeromq/local_lat.cc > CMakeFiles/zeromq_local_lat.dir/local_lat.cc.i

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeromq_local_lat.dir/local_lat.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/zeromq/local_lat.cc -o CMakeFiles/zeromq_local_lat.dir/local_lat.cc.s

# Object files for target zeromq_local_lat
zeromq_local_lat_OBJECTS = \
"CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o"

# External object files for target zeromq_local_lat
zeromq_local_lat_EXTERNAL_OBJECTS =

bin/zeromq_local_lat: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/local_lat.cc.o
bin/zeromq_local_lat: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/build.make
bin/zeromq_local_lat: lib/libmuduo_net.a
bin/zeromq_local_lat: lib/libmuduo_base.a
bin/zeromq_local_lat: examples/zeromq/CMakeFiles/zeromq_local_lat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/zeromq_local_lat"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeromq_local_lat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/zeromq/CMakeFiles/zeromq_local_lat.dir/build: bin/zeromq_local_lat
.PHONY : examples/zeromq/CMakeFiles/zeromq_local_lat.dir/build

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq && $(CMAKE_COMMAND) -P CMakeFiles/zeromq_local_lat.dir/cmake_clean.cmake
.PHONY : examples/zeromq/CMakeFiles/zeromq_local_lat.dir/clean

examples/zeromq/CMakeFiles/zeromq_local_lat.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/zeromq /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq /home/levilee/muduo_Webserver/build/release-cpp11/examples/zeromq/CMakeFiles/zeromq_local_lat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/zeromq/CMakeFiles/zeromq_local_lat.dir/depend
