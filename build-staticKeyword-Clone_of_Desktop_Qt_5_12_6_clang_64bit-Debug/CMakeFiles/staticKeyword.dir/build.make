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

# Include any dependencies generated for this target.
include CMakeFiles/staticKeyword.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/staticKeyword.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/staticKeyword.dir/flags.make

CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.o: CMakeFiles/staticKeyword.dir/flags.make
CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.o: staticKeyword_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.o -c /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/staticKeyword_autogen/mocs_compilation.cpp

CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/staticKeyword_autogen/mocs_compilation.cpp > CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.i

CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/staticKeyword_autogen/mocs_compilation.cpp -o CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.s

CMakeFiles/staticKeyword.dir/main.cpp.o: CMakeFiles/staticKeyword.dir/flags.make
CMakeFiles/staticKeyword.dir/main.cpp.o: /Users/famaizo/Workplace/staticKeyword/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/staticKeyword.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/staticKeyword.dir/main.cpp.o -c /Users/famaizo/Workplace/staticKeyword/main.cpp

CMakeFiles/staticKeyword.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/staticKeyword.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/famaizo/Workplace/staticKeyword/main.cpp > CMakeFiles/staticKeyword.dir/main.cpp.i

CMakeFiles/staticKeyword.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/staticKeyword.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/famaizo/Workplace/staticKeyword/main.cpp -o CMakeFiles/staticKeyword.dir/main.cpp.s

# Object files for target staticKeyword
staticKeyword_OBJECTS = \
"CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/staticKeyword.dir/main.cpp.o"

# External object files for target staticKeyword
staticKeyword_EXTERNAL_OBJECTS =

staticKeyword: CMakeFiles/staticKeyword.dir/staticKeyword_autogen/mocs_compilation.cpp.o
staticKeyword: CMakeFiles/staticKeyword.dir/main.cpp.o
staticKeyword: CMakeFiles/staticKeyword.dir/build.make
staticKeyword: /Users/famaizo/Qt/5.12.6/clang_64/lib/QtCore.framework/QtCore
staticKeyword: CMakeFiles/staticKeyword.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable staticKeyword"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/staticKeyword.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/staticKeyword.dir/build: staticKeyword

.PHONY : CMakeFiles/staticKeyword.dir/build

CMakeFiles/staticKeyword.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/staticKeyword.dir/cmake_clean.cmake
.PHONY : CMakeFiles/staticKeyword.dir/clean

CMakeFiles/staticKeyword.dir/depend:
	cd /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/famaizo/Workplace/staticKeyword /Users/famaizo/Workplace/staticKeyword /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug /Users/famaizo/Workplace/build-staticKeyword-Clone_of_Desktop_Qt_5_12_6_clang_64bit-Debug/CMakeFiles/staticKeyword.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/staticKeyword.dir/depend
