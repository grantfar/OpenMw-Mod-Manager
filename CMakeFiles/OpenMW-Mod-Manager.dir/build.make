# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/grantfar/Programming/OpenMw-Mod-Manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/grantfar/Programming/OpenMw-Mod-Manager

# Include any dependencies generated for this target.
include CMakeFiles/OpenMW-Mod-Manager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenMW-Mod-Manager.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenMW-Mod-Manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenMW-Mod-Manager.dir/flags.make

OpenMW-Mod-Manager_en_US.ts: CMakeFiles/3.23.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
OpenMW-Mod-Manager_en_US.ts: main.cpp
OpenMW-Mod-Manager_en_US.ts: mainwindow.cpp
OpenMW-Mod-Manager_en_US.ts: mainwindow.h
OpenMW-Mod-Manager_en_US.ts: mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating OpenMW-Mod-Manager_en_US.ts"
	/usr/local/bin/lupdate @/Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles/OpenMW-Mod-Manager_en_US.ts_lst_file -ts /Users/grantfar/Programming/OpenMw-Mod-Manager/OpenMW-Mod-Manager_en_US.ts

CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o: CMakeFiles/OpenMW-Mod-Manager.dir/flags.make
CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o: OpenMW-Mod-Manager_autogen/mocs_compilation.cpp
CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o: CMakeFiles/OpenMW-Mod-Manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o -MF CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o -c /Users/grantfar/Programming/OpenMw-Mod-Manager/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp

CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grantfar/Programming/OpenMw-Mod-Manager/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp > CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.i

CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grantfar/Programming/OpenMw-Mod-Manager/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp -o CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.s

CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o: CMakeFiles/OpenMW-Mod-Manager.dir/flags.make
CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o: main.cpp
CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o: CMakeFiles/OpenMW-Mod-Manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o -MF CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o.d -o CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o -c /Users/grantfar/Programming/OpenMw-Mod-Manager/main.cpp

CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grantfar/Programming/OpenMw-Mod-Manager/main.cpp > CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.i

CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grantfar/Programming/OpenMw-Mod-Manager/main.cpp -o CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.s

CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o: CMakeFiles/OpenMW-Mod-Manager.dir/flags.make
CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o: mainwindow.cpp
CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o: CMakeFiles/OpenMW-Mod-Manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o -MF CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o.d -o CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o -c /Users/grantfar/Programming/OpenMw-Mod-Manager/mainwindow.cpp

CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grantfar/Programming/OpenMw-Mod-Manager/mainwindow.cpp > CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.i

CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grantfar/Programming/OpenMw-Mod-Manager/mainwindow.cpp -o CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.s

# Object files for target OpenMW-Mod-Manager
OpenMW__Mod__Manager_OBJECTS = \
"CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o" \
"CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o"

# External object files for target OpenMW-Mod-Manager
OpenMW__Mod__Manager_EXTERNAL_OBJECTS =

OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: CMakeFiles/OpenMW-Mod-Manager.dir/OpenMW-Mod-Manager_autogen/mocs_compilation.cpp.o
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: CMakeFiles/OpenMW-Mod-Manager.dir/main.cpp.o
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: CMakeFiles/OpenMW-Mod-Manager.dir/mainwindow.cpp.o
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: CMakeFiles/OpenMW-Mod-Manager.dir/build.make
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: /usr/local/lib/QtGui.framework/Versions/A/QtGui
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: /usr/local/lib/QtCore.framework/Versions/A/QtCore
OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager: CMakeFiles/OpenMW-Mod-Manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMW-Mod-Manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenMW-Mod-Manager.dir/build: OpenMW-Mod-Manager.app/Contents/MacOS/OpenMW-Mod-Manager
.PHONY : CMakeFiles/OpenMW-Mod-Manager.dir/build

CMakeFiles/OpenMW-Mod-Manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenMW-Mod-Manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenMW-Mod-Manager.dir/clean

CMakeFiles/OpenMW-Mod-Manager.dir/depend: OpenMW-Mod-Manager_en_US.ts
	cd /Users/grantfar/Programming/OpenMw-Mod-Manager && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grantfar/Programming/OpenMw-Mod-Manager /Users/grantfar/Programming/OpenMw-Mod-Manager /Users/grantfar/Programming/OpenMw-Mod-Manager /Users/grantfar/Programming/OpenMw-Mod-Manager /Users/grantfar/Programming/OpenMw-Mod-Manager/CMakeFiles/OpenMW-Mod-Manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenMW-Mod-Manager.dir/depend

