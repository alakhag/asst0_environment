# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui

# Utility rule file for nanogui-download.

# Include the progress variables for this target.
include CMakeFiles/nanogui-download.dir/progress.make

CMakeFiles/nanogui-download: CMakeFiles/nanogui-download-complete


CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-install
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-mkdir
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-update
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-patch
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-build
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-install
CMakeFiles/nanogui-download-complete: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nanogui-download'"
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles
	/opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles/nanogui-download-complete
	/opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-done

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-install: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'nanogui-download'"
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E echo_append
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-install

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'nanogui-download'"
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/extern/nanogui
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/tmp
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp
	/opt/local/bin/cmake -E make_directory /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src
	/opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-mkdir

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-gitinfo.txt
nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'nanogui-download'"
	cd /Users/NingnaWang/ninwang/asst0_environment/extern && /opt/local/bin/cmake -P /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/tmp/nanogui-download-gitclone.cmake
	cd /Users/NingnaWang/ninwang/asst0_environment/extern && /opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-update: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'nanogui-download'"
	cd /Users/NingnaWang/ninwang/asst0_environment/extern/nanogui && /opt/local/bin/cmake -P /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/tmp/nanogui-download-gitupdate.cmake

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-patch: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'nanogui-download'"
	/opt/local/bin/cmake -E echo_append
	/opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-patch

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure: nanogui-download-prefix/tmp/nanogui-download-cfgcmd.txt
nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-update
nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'nanogui-download'"
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E echo_append
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-build: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'nanogui-download'"
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E echo_append
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-build

nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-test: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'nanogui-download'"
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E echo_append
	cd /Users/NingnaWang/ninwang/asst0_environment/build/nanogui-build && /opt/local/bin/cmake -E touch /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-test

nanogui-download: CMakeFiles/nanogui-download
nanogui-download: CMakeFiles/nanogui-download-complete
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-install
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-mkdir
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-download
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-update
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-patch
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-configure
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-build
nanogui-download: nanogui-download-prefix/src/nanogui-download-stamp/nanogui-download-test
nanogui-download: CMakeFiles/nanogui-download.dir/build.make

.PHONY : nanogui-download

# Rule to build all files generated by this target.
CMakeFiles/nanogui-download.dir/build: nanogui-download

.PHONY : CMakeFiles/nanogui-download.dir/build

CMakeFiles/nanogui-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nanogui-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nanogui-download.dir/clean

CMakeFiles/nanogui-download.dir/depend:
	cd /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui /Users/NingnaWang/ninwang/asst0_environment/extern/.cache/nanogui/CMakeFiles/nanogui-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nanogui-download.dir/depend

