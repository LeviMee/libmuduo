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
include examples/simple/CMakeFiles/simple_discard.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/simple/CMakeFiles/simple_discard.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_discard.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_discard.dir/flags.make

examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o: examples/simple/CMakeFiles/simple_discard.dir/flags.make
examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o: /home/levilee/muduo_Webserver/muduo/examples/simple/discard/discard.cc
examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o: examples/simple/CMakeFiles/simple_discard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o -MF CMakeFiles/simple_discard.dir/discard/discard.cc.o.d -o CMakeFiles/simple_discard.dir/discard/discard.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/simple/discard/discard.cc

examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_discard.dir/discard/discard.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/simple/discard/discard.cc > CMakeFiles/simple_discard.dir/discard/discard.cc.i

examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_discard.dir/discard/discard.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/simple/discard/discard.cc -o CMakeFiles/simple_discard.dir/discard/discard.cc.s

examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o: examples/simple/CMakeFiles/simple_discard.dir/flags.make
examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o: /home/levilee/muduo_Webserver/muduo/examples/simple/discard/main.cc
examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o: examples/simple/CMakeFiles/simple_discard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o -MF CMakeFiles/simple_discard.dir/discard/main.cc.o.d -o CMakeFiles/simple_discard.dir/discard/main.cc.o -c /home/levilee/muduo_Webserver/muduo/examples/simple/discard/main.cc

examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_discard.dir/discard/main.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/examples/simple/discard/main.cc > CMakeFiles/simple_discard.dir/discard/main.cc.i

examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_discard.dir/discard/main.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/examples/simple/discard/main.cc -o CMakeFiles/simple_discard.dir/discard/main.cc.s

# Object files for target simple_discard
simple_discard_OBJECTS = \
"CMakeFiles/simple_discard.dir/discard/discard.cc.o" \
"CMakeFiles/simple_discard.dir/discard/main.cc.o"

# External object files for target simple_discard
simple_discard_EXTERNAL_OBJECTS =

bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o
bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o
bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/build.make
bin/simple_discard: lib/libmuduo_net.a
bin/simple_discard: lib/libmuduo_base.a
bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/simple_discard"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_discard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_discard.dir/build: bin/simple_discard
.PHONY : examples/simple/CMakeFiles/simple_discard.dir/build

examples/simple/CMakeFiles/simple_discard.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_discard.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_discard.dir/clean

examples/simple/CMakeFiles/simple_discard.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/examples/simple /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple /home/levilee/muduo_Webserver/build/release-cpp11/examples/simple/CMakeFiles/simple_discard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_discard.dir/depend
