# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/timp/Lab_03/LAB_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/timp/Lab_03/LAB_3/build

# Include any dependencies generated for this target.
include hello_world_application/CMakeFiles/hello_world_application.dir/depend.make

# Include the progress variables for this target.
include hello_world_application/CMakeFiles/hello_world_application.dir/progress.make

# Include the compile flags for this target's objects.
include hello_world_application/CMakeFiles/hello_world_application.dir/flags.make

hello_world_application/CMakeFiles/hello_world_application.dir/hello_world.cpp.o: hello_world_application/CMakeFiles/hello_world_application.dir/flags.make
hello_world_application/CMakeFiles/hello_world_application.dir/hello_world.cpp.o: ../hello_world_application/hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/timp/Lab_03/LAB_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hello_world_application/CMakeFiles/hello_world_application.dir/hello_world.cpp.o"
	cd /Users/user/timp/Lab_03/LAB_3/build/hello_world_application && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_world_application.dir/hello_world.cpp.o -c /Users/user/timp/Lab_03/LAB_3/hello_world_application/hello_world.cpp

hello_world_application/CMakeFiles/hello_world_application.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world_application.dir/hello_world.cpp.i"
	cd /Users/user/timp/Lab_03/LAB_3/build/hello_world_application && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/timp/Lab_03/LAB_3/hello_world_application/hello_world.cpp > CMakeFiles/hello_world_application.dir/hello_world.cpp.i

hello_world_application/CMakeFiles/hello_world_application.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world_application.dir/hello_world.cpp.s"
	cd /Users/user/timp/Lab_03/LAB_3/build/hello_world_application && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/timp/Lab_03/LAB_3/hello_world_application/hello_world.cpp -o CMakeFiles/hello_world_application.dir/hello_world.cpp.s

# Object files for target hello_world_application
hello_world_application_OBJECTS = \
"CMakeFiles/hello_world_application.dir/hello_world.cpp.o"

# External object files for target hello_world_application
hello_world_application_EXTERNAL_OBJECTS =

hello_world_application/hello_world_application: hello_world_application/CMakeFiles/hello_world_application.dir/hello_world.cpp.o
hello_world_application/hello_world_application: hello_world_application/CMakeFiles/hello_world_application.dir/build.make
hello_world_application/hello_world_application: formatter_ex_lib/libformatter_ex_lib.a
hello_world_application/hello_world_application: formatter_lib/libformatter_lib.a
hello_world_application/hello_world_application: hello_world_application/CMakeFiles/hello_world_application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/timp/Lab_03/LAB_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_world_application"
	cd /Users/user/timp/Lab_03/LAB_3/build/hello_world_application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_world_application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hello_world_application/CMakeFiles/hello_world_application.dir/build: hello_world_application/hello_world_application

.PHONY : hello_world_application/CMakeFiles/hello_world_application.dir/build

hello_world_application/CMakeFiles/hello_world_application.dir/clean:
	cd /Users/user/timp/Lab_03/LAB_3/build/hello_world_application && $(CMAKE_COMMAND) -P CMakeFiles/hello_world_application.dir/cmake_clean.cmake
.PHONY : hello_world_application/CMakeFiles/hello_world_application.dir/clean

hello_world_application/CMakeFiles/hello_world_application.dir/depend:
	cd /Users/user/timp/Lab_03/LAB_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/timp/Lab_03/LAB_3 /Users/user/timp/Lab_03/LAB_3/hello_world_application /Users/user/timp/Lab_03/LAB_3/build /Users/user/timp/Lab_03/LAB_3/build/hello_world_application /Users/user/timp/Lab_03/LAB_3/build/hello_world_application/CMakeFiles/hello_world_application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello_world_application/CMakeFiles/hello_world_application.dir/depend

