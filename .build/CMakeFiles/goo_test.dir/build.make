# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /workspaces/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/demo/.build

# Include any dependencies generated for this target.
include CMakeFiles/goo_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goo_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goo_test.dir/flags.make

CMakeFiles/goo_test.dir/goo_test.cpp.o: CMakeFiles/goo_test.dir/flags.make
CMakeFiles/goo_test.dir/goo_test.cpp.o: ../goo_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/demo/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goo_test.dir/goo_test.cpp.o"
	/opt/parasoft/cpptest-ct/bin/cpptestcc -workspace /workspaces/demo/.build/cpptest-coverage/CovGoogleTest -compiler gcc_10-64 -line-coverage -statement-coverage -block-coverage -decision-coverage -simple-condition-coverage -mcdc-coverage -function-coverage -call-coverage -exclude "regex:*" -include "regex:/workspaces/demo/*" -exclude "regex:/workspaces/demo/.build/*" -ignore "regex:*_test.cpp" -ignore "regex:/workspaces/demo/.build/*" -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo_test.dir/goo_test.cpp.o -c /workspaces/demo/goo_test.cpp

CMakeFiles/goo_test.dir/goo_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_test.dir/goo_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/demo/goo_test.cpp > CMakeFiles/goo_test.dir/goo_test.cpp.i

CMakeFiles/goo_test.dir/goo_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_test.dir/goo_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/demo/goo_test.cpp -o CMakeFiles/goo_test.dir/goo_test.cpp.s

CMakeFiles/goo_test.dir/goo.cpp.o: CMakeFiles/goo_test.dir/flags.make
CMakeFiles/goo_test.dir/goo.cpp.o: ../goo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/demo/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/goo_test.dir/goo.cpp.o"
	/opt/parasoft/cpptest-ct/bin/cpptestcc -workspace /workspaces/demo/.build/cpptest-coverage/CovGoogleTest -compiler gcc_10-64 -line-coverage -statement-coverage -block-coverage -decision-coverage -simple-condition-coverage -mcdc-coverage -function-coverage -call-coverage -exclude "regex:*" -include "regex:/workspaces/demo/*" -exclude "regex:/workspaces/demo/.build/*" -ignore "regex:*_test.cpp" -ignore "regex:/workspaces/demo/.build/*" -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo_test.dir/goo.cpp.o -c /workspaces/demo/goo.cpp

CMakeFiles/goo_test.dir/goo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo_test.dir/goo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/demo/goo.cpp > CMakeFiles/goo_test.dir/goo.cpp.i

CMakeFiles/goo_test.dir/goo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo_test.dir/goo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/demo/goo.cpp -o CMakeFiles/goo_test.dir/goo.cpp.s

# Object files for target goo_test
goo_test_OBJECTS = \
"CMakeFiles/goo_test.dir/goo_test.cpp.o" \
"CMakeFiles/goo_test.dir/goo.cpp.o"

# External object files for target goo_test
goo_test_EXTERNAL_OBJECTS =

goo_test: CMakeFiles/goo_test.dir/goo_test.cpp.o
goo_test: CMakeFiles/goo_test.dir/goo.cpp.o
goo_test: CMakeFiles/goo_test.dir/build.make
goo_test: lib/libgtest_main.a
goo_test: lib/libgtest.a
goo_test: CMakeFiles/goo_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/demo/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable goo_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goo_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=goo_test -D TEST_EXECUTABLE=/workspaces/demo/.build/goo_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/workspaces/demo/.build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=goo_test_TESTS -D CTEST_FILE=/workspaces/demo/.build/goo_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR=/workspaces/demo/.build/gtest-report -P /usr/share/cmake-3.18/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/goo_test.dir/build: goo_test

.PHONY : CMakeFiles/goo_test.dir/build

CMakeFiles/goo_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goo_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goo_test.dir/clean

CMakeFiles/goo_test.dir/depend:
	cd /workspaces/demo/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/demo /workspaces/demo /workspaces/demo/.build /workspaces/demo/.build /workspaces/demo/.build/CMakeFiles/goo_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goo_test.dir/depend

