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
CMAKE_SOURCE_DIR = /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download

# Utility rule file for googletest.

# Include any custom commands dependencies for this target.
include CMakeFiles/googletest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/googletest.dir/progress.make

CMakeFiles/googletest: CMakeFiles/googletest-complete

CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-install
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-mkdir
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-download
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-update
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-patch
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-configure
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-build
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-install
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest'"
	/usr/bin/cmake -E make_directory /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles
	/usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles/googletest-complete
	/usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-done

googletest-prefix/src/googletest-stamp/googletest-build: googletest-prefix/src/googletest-stamp/googletest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'googletest'"
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E echo_append
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-build

googletest-prefix/src/googletest-stamp/googletest-configure: googletest-prefix/tmp/googletest-cfgcmd.txt
googletest-prefix/src/googletest-stamp/googletest-configure: googletest-prefix/src/googletest-stamp/googletest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'googletest'"
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E echo_append
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-configure

googletest-prefix/src/googletest-stamp/googletest-download: googletest-prefix/src/googletest-stamp/googletest-gitinfo.txt
googletest-prefix/src/googletest-stamp/googletest-download: googletest-prefix/src/googletest-stamp/googletest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'googletest'"
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build && /usr/bin/cmake -P /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/tmp/googletest-gitclone.cmake
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build && /usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-download

googletest-prefix/src/googletest-stamp/googletest-install: googletest-prefix/src/googletest-stamp/googletest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'googletest'"
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E echo_append
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-install

googletest-prefix/src/googletest-stamp/googletest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'googletest'"
	/usr/bin/cmake -E make_directory /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-src
	/usr/bin/cmake -E make_directory /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build
	/usr/bin/cmake -E make_directory /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix
	/usr/bin/cmake -E make_directory /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/tmp
	/usr/bin/cmake -E make_directory /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp
	/usr/bin/cmake -E make_directory /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src
	/usr/bin/cmake -E make_directory /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp
	/usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-mkdir

googletest-prefix/src/googletest-stamp/googletest-patch: googletest-prefix/src/googletest-stamp/googletest-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'googletest'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-patch

googletest-prefix/src/googletest-stamp/googletest-test: googletest-prefix/src/googletest-stamp/googletest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'googletest'"
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E echo_append
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-build && /usr/bin/cmake -E touch /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/src/googletest-stamp/googletest-test

googletest-prefix/src/googletest-stamp/googletest-update: googletest-prefix/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'googletest'"
	cd /home/taki/windows/CATdd/target_project/tdd-sample/build/googletest-src && /usr/bin/cmake -P /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/googletest-prefix/tmp/googletest-gitupdate.cmake

googletest: CMakeFiles/googletest
googletest: CMakeFiles/googletest-complete
googletest: googletest-prefix/src/googletest-stamp/googletest-build
googletest: googletest-prefix/src/googletest-stamp/googletest-configure
googletest: googletest-prefix/src/googletest-stamp/googletest-download
googletest: googletest-prefix/src/googletest-stamp/googletest-install
googletest: googletest-prefix/src/googletest-stamp/googletest-mkdir
googletest: googletest-prefix/src/googletest-stamp/googletest-patch
googletest: googletest-prefix/src/googletest-stamp/googletest-test
googletest: googletest-prefix/src/googletest-stamp/googletest-update
googletest: CMakeFiles/googletest.dir/build.make
.PHONY : googletest

# Rule to build all files generated by this target.
CMakeFiles/googletest.dir/build: googletest
.PHONY : CMakeFiles/googletest.dir/build

CMakeFiles/googletest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest.dir/clean

CMakeFiles/googletest.dir/depend:
	cd /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download /mnt/c/Users/miyashita/Documents/wsl_box/CATdd/target_project/tdd-sample/build/googletest-download/CMakeFiles/googletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googletest.dir/depend

