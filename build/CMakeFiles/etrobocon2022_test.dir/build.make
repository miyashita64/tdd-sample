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
include CMakeFiles/etrobocon2022_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/etrobocon2022_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/etrobocon2022_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/etrobocon2022_test.dir/flags.make

CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o: CMakeFiles/etrobocon2022_test.dir/flags.make
CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o: ../test/AtmTest.cpp
CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o: CMakeFiles/etrobocon2022_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o -MF CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o.d -o CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o -c /home/taki/windows/CATdd/target_project/tdd-sample/test/AtmTest.cpp

CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taki/windows/CATdd/target_project/tdd-sample/test/AtmTest.cpp > CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.i

CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taki/windows/CATdd/target_project/tdd-sample/test/AtmTest.cpp -o CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.s

CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o: CMakeFiles/etrobocon2022_test.dir/flags.make
CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o: ../test/MileageTest.cpp
CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o: CMakeFiles/etrobocon2022_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o -MF CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o.d -o CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o -c /home/taki/windows/CATdd/target_project/tdd-sample/test/MileageTest.cpp

CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taki/windows/CATdd/target_project/tdd-sample/test/MileageTest.cpp > CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.i

CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taki/windows/CATdd/target_project/tdd-sample/test/MileageTest.cpp -o CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.s

CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o: CMakeFiles/etrobocon2022_test.dir/flags.make
CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o: ../module/Atm.cpp
CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o: CMakeFiles/etrobocon2022_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o -MF CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o.d -o CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o -c /home/taki/windows/CATdd/target_project/tdd-sample/module/Atm.cpp

CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taki/windows/CATdd/target_project/tdd-sample/module/Atm.cpp > CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.i

CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taki/windows/CATdd/target_project/tdd-sample/module/Atm.cpp -o CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.s

CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o: CMakeFiles/etrobocon2022_test.dir/flags.make
CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o: ../module/Mileage.cpp
CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o: CMakeFiles/etrobocon2022_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o -MF CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o.d -o CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o -c /home/taki/windows/CATdd/target_project/tdd-sample/module/Mileage.cpp

CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taki/windows/CATdd/target_project/tdd-sample/module/Mileage.cpp > CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.i

CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taki/windows/CATdd/target_project/tdd-sample/module/Mileage.cpp -o CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.s

# Object files for target etrobocon2022_test
etrobocon2022_test_OBJECTS = \
"CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o" \
"CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o" \
"CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o" \
"CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o"

# External object files for target etrobocon2022_test
etrobocon2022_test_EXTERNAL_OBJECTS =

etrobocon2022_test: CMakeFiles/etrobocon2022_test.dir/test/AtmTest.cpp.o
etrobocon2022_test: CMakeFiles/etrobocon2022_test.dir/test/MileageTest.cpp.o
etrobocon2022_test: CMakeFiles/etrobocon2022_test.dir/module/Atm.cpp.o
etrobocon2022_test: CMakeFiles/etrobocon2022_test.dir/module/Mileage.cpp.o
etrobocon2022_test: CMakeFiles/etrobocon2022_test.dir/build.make
etrobocon2022_test: lib/libgtest_main.a
etrobocon2022_test: lib/libgtest.a
etrobocon2022_test: CMakeFiles/etrobocon2022_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable etrobocon2022_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/etrobocon2022_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/etrobocon2022_test.dir/build: etrobocon2022_test
.PHONY : CMakeFiles/etrobocon2022_test.dir/build

CMakeFiles/etrobocon2022_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/etrobocon2022_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/etrobocon2022_test.dir/clean

CMakeFiles/etrobocon2022_test.dir/depend:
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taki/windows/CATdd/target_project/tdd-sample /home/taki/windows/CATdd/target_project/tdd-sample /home/taki/windows/CATdd/target_project/tdd-sample/build /home/taki/windows/CATdd/target_project/tdd-sample/build /home/taki/windows/CATdd/target_project/tdd-sample/build/CMakeFiles/etrobocon2022_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/etrobocon2022_test.dir/depend
