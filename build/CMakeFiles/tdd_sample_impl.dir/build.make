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
CMAKE_SOURCE_DIR = /home/taki/windows/CATdd/target_project/tdd-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taki/windows/CATdd/target_project/tdd-sample/build

# Include any dependencies generated for this target.
include CMakeFiles/tdd_sample_impl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tdd_sample_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tdd_sample_impl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tdd_sample_impl.dir/flags.make

CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o: CMakeFiles/tdd_sample_impl.dir/flags.make
CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o: ../module/Atm.cpp
CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o: CMakeFiles/tdd_sample_impl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o -MF CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o.d -o CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o -c /home/taki/windows/CATdd/target_project/tdd-sample/module/Atm.cpp

CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taki/windows/CATdd/target_project/tdd-sample/module/Atm.cpp > CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.i

CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taki/windows/CATdd/target_project/tdd-sample/module/Atm.cpp -o CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.s

# Object files for target tdd_sample_impl
tdd_sample_impl_OBJECTS = \
"CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o"

# External object files for target tdd_sample_impl
tdd_sample_impl_EXTERNAL_OBJECTS =

libtdd_sample_impl.a: CMakeFiles/tdd_sample_impl.dir/module/Atm.cpp.o
libtdd_sample_impl.a: CMakeFiles/tdd_sample_impl.dir/build.make
libtdd_sample_impl.a: CMakeFiles/tdd_sample_impl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtdd_sample_impl.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tdd_sample_impl.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdd_sample_impl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tdd_sample_impl.dir/build: libtdd_sample_impl.a
.PHONY : CMakeFiles/tdd_sample_impl.dir/build

CMakeFiles/tdd_sample_impl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tdd_sample_impl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tdd_sample_impl.dir/clean

CMakeFiles/tdd_sample_impl.dir/depend:
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taki/windows/CATdd/target_project/tdd-sample /home/taki/windows/CATdd/target_project/tdd-sample /home/taki/windows/CATdd/target_project/tdd-sample/build /home/taki/windows/CATdd/target_project/tdd-sample/build /home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles/tdd_sample_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tdd_sample_impl.dir/depend

