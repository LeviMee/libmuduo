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
include examples/hub/CMakeFiles/muduo_pubsub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/hub/CMakeFiles/muduo_pubsub.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/hub/CMakeFiles/muduo_pubsub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hub/CMakeFiles/muduo_pubsub.dir/flags.make

examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o: examples/hub/CMakeFiles/muduo_pubsub.dir/flags.make
examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o: /home/levilee/muduo_Webserver/muduo/examples/hub/pubsub.cc
examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o: examples/hub/CMakeFiles/muduo_pubsub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o -MF CMakeFiles/muduo_pubsub.dir/pubsub.cc.o.d -o CMakeFiles/muduo_pubsub.dir/pubsub.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/hub/pubsub.cc

examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_pubsub.dir/pubsub.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/hub/pubsub.cc > CMakeFiles/muduo_pubsub.dir/pubsub.cc.i

examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_pubsub.dir/pubsub.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/hub/pubsub.cc -o CMakeFiles/muduo_pubsub.dir/pubsub.cc.s

examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o: examples/hub/CMakeFiles/muduo_pubsub.dir/flags.make
examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o: /home/levilee/muduo_Webserver/muduo/examples/hub/codec.cc
examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o: examples/hub/CMakeFiles/muduo_pubsub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o -MF CMakeFiles/muduo_pubsub.dir/codec.cc.o.d -o CMakeFiles/muduo_pubsub.dir/codec.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/hub/codec.cc

examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_pubsub.dir/codec.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/hub/codec.cc > CMakeFiles/muduo_pubsub.dir/codec.cc.i

examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_pubsub.dir/codec.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/hub/codec.cc -o CMakeFiles/muduo_pubsub.dir/codec.cc.s

# Object files for target muduo_pubsub
muduo_pubsub_OBJECTS = \
"CMakeFiles/muduo_pubsub.dir/pubsub.cc.o" \
"CMakeFiles/muduo_pubsub.dir/codec.cc.o"

# External object files for target muduo_pubsub
muduo_pubsub_EXTERNAL_OBJECTS =

lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/pubsub.cc.o
lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/codec.cc.o
lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/build.make
lib/libmuduo_pubsub.a: examples/hub/CMakeFiles/muduo_pubsub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libmuduo_pubsub.a"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && $(CMAKE_COMMAND) -P CMakeFiles/muduo_pubsub.dir/cmake_clean_target.cmake
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_pubsub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hub/CMakeFiles/muduo_pubsub.dir/build: lib/libmuduo_pubsub.a
.PHONY : examples/hub/CMakeFiles/muduo_pubsub.dir/build

examples/hub/CMakeFiles/muduo_pubsub.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub && $(CMAKE_COMMAND) -P CMakeFiles/muduo_pubsub.dir/cmake_clean.cmake
.PHONY : examples/hub/CMakeFiles/muduo_pubsub.dir/clean

examples/hub/CMakeFiles/muduo_pubsub.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/hub /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub /home/levilee/muduo_Webserver/build/release-cpp11/examples/hub/CMakeFiles/muduo_pubsub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hub/CMakeFiles/muduo_pubsub.dir/depend

