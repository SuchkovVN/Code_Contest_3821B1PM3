# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build

# Include any dependencies generated for this target.
include CMakeFiles/DefApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DefApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DefApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DefApp.dir/flags.make

CMakeFiles/DefApp.dir/src/main.cpp.obj: CMakeFiles/DefApp.dir/flags.make
CMakeFiles/DefApp.dir/src/main.cpp.obj: CMakeFiles/DefApp.dir/includes_CXX.rsp
CMakeFiles/DefApp.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/DefApp.dir/src/main.cpp.obj: CMakeFiles/DefApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DefApp.dir/src/main.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DefApp.dir/src/main.cpp.obj -MF CMakeFiles\DefApp.dir\src\main.cpp.obj.d -o CMakeFiles\DefApp.dir\src\main.cpp.obj -c C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\main.cpp

CMakeFiles/DefApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefApp.dir/src/main.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\main.cpp > CMakeFiles\DefApp.dir\src\main.cpp.i

CMakeFiles/DefApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefApp.dir/src/main.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\main.cpp -o CMakeFiles\DefApp.dir\src\main.cpp.s

CMakeFiles/DefApp.dir/src/pugixml.cpp.obj: CMakeFiles/DefApp.dir/flags.make
CMakeFiles/DefApp.dir/src/pugixml.cpp.obj: CMakeFiles/DefApp.dir/includes_CXX.rsp
CMakeFiles/DefApp.dir/src/pugixml.cpp.obj: ../src/pugixml.cpp
CMakeFiles/DefApp.dir/src/pugixml.cpp.obj: CMakeFiles/DefApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DefApp.dir/src/pugixml.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DefApp.dir/src/pugixml.cpp.obj -MF CMakeFiles\DefApp.dir\src\pugixml.cpp.obj.d -o CMakeFiles\DefApp.dir\src\pugixml.cpp.obj -c C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\pugixml.cpp

CMakeFiles/DefApp.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefApp.dir/src/pugixml.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\pugixml.cpp > CMakeFiles\DefApp.dir\src\pugixml.cpp.i

CMakeFiles/DefApp.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefApp.dir/src/pugixml.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\pugixml.cpp -o CMakeFiles\DefApp.dir\src\pugixml.cpp.s

CMakeFiles/DefApp.dir/src/TVector.cpp.obj: CMakeFiles/DefApp.dir/flags.make
CMakeFiles/DefApp.dir/src/TVector.cpp.obj: CMakeFiles/DefApp.dir/includes_CXX.rsp
CMakeFiles/DefApp.dir/src/TVector.cpp.obj: ../src/TVector.cpp
CMakeFiles/DefApp.dir/src/TVector.cpp.obj: CMakeFiles/DefApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DefApp.dir/src/TVector.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DefApp.dir/src/TVector.cpp.obj -MF CMakeFiles\DefApp.dir\src\TVector.cpp.obj.d -o CMakeFiles\DefApp.dir\src\TVector.cpp.obj -c C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\TVector.cpp

CMakeFiles/DefApp.dir/src/TVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefApp.dir/src/TVector.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\TVector.cpp > CMakeFiles\DefApp.dir\src\TVector.cpp.i

CMakeFiles/DefApp.dir/src/TVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefApp.dir/src/TVector.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\TVector.cpp -o CMakeFiles\DefApp.dir\src\TVector.cpp.s

CMakeFiles/DefApp.dir/src/xmlread.cpp.obj: CMakeFiles/DefApp.dir/flags.make
CMakeFiles/DefApp.dir/src/xmlread.cpp.obj: CMakeFiles/DefApp.dir/includes_CXX.rsp
CMakeFiles/DefApp.dir/src/xmlread.cpp.obj: ../src/xmlread.cpp
CMakeFiles/DefApp.dir/src/xmlread.cpp.obj: CMakeFiles/DefApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DefApp.dir/src/xmlread.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DefApp.dir/src/xmlread.cpp.obj -MF CMakeFiles\DefApp.dir\src\xmlread.cpp.obj.d -o CMakeFiles\DefApp.dir\src\xmlread.cpp.obj -c C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\xmlread.cpp

CMakeFiles/DefApp.dir/src/xmlread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefApp.dir/src/xmlread.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\xmlread.cpp > CMakeFiles\DefApp.dir\src\xmlread.cpp.i

CMakeFiles/DefApp.dir/src/xmlread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefApp.dir/src/xmlread.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\src\xmlread.cpp -o CMakeFiles\DefApp.dir\src\xmlread.cpp.s

# Object files for target DefApp
DefApp_OBJECTS = \
"CMakeFiles/DefApp.dir/src/main.cpp.obj" \
"CMakeFiles/DefApp.dir/src/pugixml.cpp.obj" \
"CMakeFiles/DefApp.dir/src/TVector.cpp.obj" \
"CMakeFiles/DefApp.dir/src/xmlread.cpp.obj"

# External object files for target DefApp
DefApp_EXTERNAL_OBJECTS =

DefApp.exe: CMakeFiles/DefApp.dir/src/main.cpp.obj
DefApp.exe: CMakeFiles/DefApp.dir/src/pugixml.cpp.obj
DefApp.exe: CMakeFiles/DefApp.dir/src/TVector.cpp.obj
DefApp.exe: CMakeFiles/DefApp.dir/src/xmlread.cpp.obj
DefApp.exe: CMakeFiles/DefApp.dir/build.make
DefApp.exe: CMakeFiles/DefApp.dir/linklibs.rsp
DefApp.exe: CMakeFiles/DefApp.dir/objects1.rsp
DefApp.exe: CMakeFiles/DefApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable DefApp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DefApp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DefApp.dir/build: DefApp.exe
.PHONY : CMakeFiles/DefApp.dir/build

CMakeFiles/DefApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DefApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DefApp.dir/clean

CMakeFiles/DefApp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3 C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3 C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build C:\Users\Professional\Desktop\MyRep\Code_Contest_3821B1PM3\build\CMakeFiles\DefApp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DefApp.dir/depend
