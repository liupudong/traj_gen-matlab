# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jbs/lib/traj_gen2/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbs/lib/traj_gen2/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/traj_gen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traj_gen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traj_gen.dir/flags.make

CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o: CMakeFiles/traj_gen.dir/flags.make
CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o: ../src/TrajGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbs/lib/traj_gen2/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o -c /home/jbs/lib/traj_gen2/cpp/src/TrajGen.cpp

CMakeFiles/traj_gen.dir/src/TrajGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traj_gen.dir/src/TrajGen.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbs/lib/traj_gen2/cpp/src/TrajGen.cpp > CMakeFiles/traj_gen.dir/src/TrajGen.cpp.i

CMakeFiles/traj_gen.dir/src/TrajGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traj_gen.dir/src/TrajGen.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbs/lib/traj_gen2/cpp/src/TrajGen.cpp -o CMakeFiles/traj_gen.dir/src/TrajGen.cpp.s

CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.requires:

.PHONY : CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.requires

CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.provides: CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.requires
	$(MAKE) -f CMakeFiles/traj_gen.dir/build.make CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.provides.build
.PHONY : CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.provides

CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.provides.build: CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o


# Object files for target traj_gen
traj_gen_OBJECTS = \
"CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o"

# External object files for target traj_gen
traj_gen_EXTERNAL_OBJECTS =

libtraj_gen.so.2.0.0: CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o
libtraj_gen.so.2.0.0: CMakeFiles/traj_gen.dir/build.make
libtraj_gen.so.2.0.0: CMakeFiles/traj_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbs/lib/traj_gen2/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtraj_gen.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traj_gen.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libtraj_gen.so.2.0.0 libtraj_gen.so.1 libtraj_gen.so

libtraj_gen.so.1: libtraj_gen.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libtraj_gen.so.1

libtraj_gen.so: libtraj_gen.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libtraj_gen.so

# Rule to build all files generated by this target.
CMakeFiles/traj_gen.dir/build: libtraj_gen.so

.PHONY : CMakeFiles/traj_gen.dir/build

CMakeFiles/traj_gen.dir/requires: CMakeFiles/traj_gen.dir/src/TrajGen.cpp.o.requires

.PHONY : CMakeFiles/traj_gen.dir/requires

CMakeFiles/traj_gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traj_gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traj_gen.dir/clean

CMakeFiles/traj_gen.dir/depend:
	cd /home/jbs/lib/traj_gen2/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbs/lib/traj_gen2/cpp /home/jbs/lib/traj_gen2/cpp /home/jbs/lib/traj_gen2/cpp/build /home/jbs/lib/traj_gen2/cpp/build /home/jbs/lib/traj_gen2/cpp/build/CMakeFiles/traj_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traj_gen.dir/depend

