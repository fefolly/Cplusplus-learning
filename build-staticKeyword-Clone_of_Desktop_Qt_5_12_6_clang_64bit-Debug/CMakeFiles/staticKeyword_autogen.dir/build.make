# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/famaizo/Workplace/staticKeyword

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug

# Utility rule file for staticKeyword_autogen.

# Include the progress variables for this target.
include CMakeFiles/staticKeyword_autogen.dir/progress.make

CMakeFiles/staticKeyword_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target staticKeyword"
	/usr/local/Cellar/cmake/3.16.4/bin/cmake -E cmake_autogen /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles/staticKeyword_autogen.dir/AutogenInfo.json Debug

staticKeyword_autogen: CMakeFiles/staticKeyword_autogen
staticKeyword_autogen: CMakeFiles/staticKeyword_autogen.dir/build.make

.PHONY : staticKeyword_autogen

# Rule to build all files generated by this target.
CMakeFiles/staticKeyword_autogen.dir/build: staticKeyword_autogen

.PHONY : CMakeFiles/staticKeyword_autogen.dir/build

CMakeFiles/staticKeyword_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/staticKeyword_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/staticKeyword_autogen.dir/clean

CMakeFiles/staticKeyword_autogen.dir/depend:
	cd /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/famaizo/Workplace/staticKeyword /Users/famaizo/Workplace/staticKeyword /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles/staticKeyword_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/staticKeyword_autogen.dir/depend
