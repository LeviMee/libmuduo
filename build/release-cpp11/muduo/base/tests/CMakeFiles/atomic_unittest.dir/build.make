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
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/atomic_unittest.dir/flags.make

muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o: muduo/base/tests/CMakeFiles/atomic_unittest.dir/flags.make
muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o: /home/levilee/muduo_Webserver/muduo/muduo/base/tests/Atomic_unittest.cc
muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o: muduo/base/tests/CMakeFiles/atomic_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o -MF CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o.d -o CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o -c /home/levilee/muduo_Webserver/muduo/muduo/base/tests/Atomic_unittest.cc

muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.i"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levilee/muduo_Webserver/muduo/muduo/base/tests/Atomic_unittest.cc > CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.i

muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.s"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levilee/muduo_Webserver/muduo/muduo/base/tests/Atomic_unittest.cc -o CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.s

# Object files for target atomic_unittest
atomic_unittest_OBJECTS = \
"CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o"

# External object files for target atomic_unittest
atomic_unittest_EXTERNAL_OBJECTS =

bin/atomic_unittest: muduo/base/tests/CMakeFiles/atomic_unittest.dir/Atomic_unittest.cc.o
bin/atomic_unittest: muduo/base/tests/CMakeFiles/atomic_unittest.dir/build.make
bin/atomic_unittest: muduo/base/tests/CMakeFiles/atomic_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levilee/muduo_Webserver/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/atomic_unittest"
	cd /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atomic_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/atomic_unittest.dir/build: bin/atomic_unittest
.PHONY : muduo/base/tests/CMakeFiles/atomic_unittest.dir/build

muduo/base/tests/CMakeFiles/atomic_unittest.dir/clean:
	cd /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/atomic_unittest.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/atomic_unittest.dir/clean

muduo/base/tests/CMakeFiles/atomic_unittest.dir/depend:
	cd /home/levilee/muduo_Webserver/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levilee/muduo_Webserver/muduo /home/levilee/muduo_Webserver/muduo/muduo/base/tests /home/levilee/muduo_Webserver/build/release-cpp11 /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests /home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests/CMakeFiles/atomic_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/atomic_unittest.dir/depend
