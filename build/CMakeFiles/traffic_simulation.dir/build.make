# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = C:\Users\Albert\Documents\C++\Portfolio\L3_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build

# Include any dependencies generated for this target.
include CMakeFiles/traffic_simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_simulation.dir/flags.make

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.obj: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.obj: CMakeFiles/traffic_simulation.dir/includes_CXX.rsp
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.obj: ../src/Graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.obj"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\traffic_simulation.dir\src\Graphics.cpp.obj -c C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Graphics.cpp

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Graphics.cpp > CMakeFiles\traffic_simulation.dir\src\Graphics.cpp.i

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Graphics.cpp -o CMakeFiles\traffic_simulation.dir\src\Graphics.cpp.s

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.obj: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.obj: CMakeFiles/traffic_simulation.dir/includes_CXX.rsp
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.obj: ../src/Intersection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.obj"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\traffic_simulation.dir\src\Intersection.cpp.obj -c C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Intersection.cpp

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Intersection.cpp > CMakeFiles\traffic_simulation.dir\src\Intersection.cpp.i

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Intersection.cpp -o CMakeFiles\traffic_simulation.dir\src\Intersection.cpp.s

CMakeFiles/traffic_simulation.dir/src/Street.cpp.obj: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Street.cpp.obj: CMakeFiles/traffic_simulation.dir/includes_CXX.rsp
CMakeFiles/traffic_simulation.dir/src/Street.cpp.obj: ../src/Street.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Street.cpp.obj"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\traffic_simulation.dir\src\Street.cpp.obj -c C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Street.cpp

CMakeFiles/traffic_simulation.dir/src/Street.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Street.cpp.i"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Street.cpp > CMakeFiles\traffic_simulation.dir\src\Street.cpp.i

CMakeFiles/traffic_simulation.dir/src/Street.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Street.cpp.s"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Street.cpp -o CMakeFiles\traffic_simulation.dir\src\Street.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.obj: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.obj: CMakeFiles/traffic_simulation.dir/includes_CXX.rsp
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.obj: ../src/TrafficObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.obj"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\traffic_simulation.dir\src\TrafficObject.cpp.obj -c C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\TrafficObject.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\TrafficObject.cpp > CMakeFiles\traffic_simulation.dir\src\TrafficObject.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\TrafficObject.cpp -o CMakeFiles\traffic_simulation.dir\src\TrafficObject.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.obj: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.obj: CMakeFiles/traffic_simulation.dir/includes_CXX.rsp
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.obj: ../src/TrafficSimulator-L3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.obj"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\traffic_simulation.dir\src\TrafficSimulator-L3.cpp.obj -c C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\TrafficSimulator-L3.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.i"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\TrafficSimulator-L3.cpp > CMakeFiles\traffic_simulation.dir\src\TrafficSimulator-L3.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.s"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\TrafficSimulator-L3.cpp -o CMakeFiles\traffic_simulation.dir\src\TrafficSimulator-L3.cpp.s

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.obj: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.obj: CMakeFiles/traffic_simulation.dir/includes_CXX.rsp
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.obj: ../src/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.obj"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\traffic_simulation.dir\src\Vehicle.cpp.obj -c C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Vehicle.cpp

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Vehicle.cpp > CMakeFiles\traffic_simulation.dir\src\Vehicle.cpp.i

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s"
	C:\MinGW64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Albert\Documents\C++\Portfolio\L3_Project\src\Vehicle.cpp -o CMakeFiles\traffic_simulation.dir\src\Vehicle.cpp.s

# Object files for target traffic_simulation
traffic_simulation_OBJECTS = \
"CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.obj" \
"CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.obj" \
"CMakeFiles/traffic_simulation.dir/src/Street.cpp.obj" \
"CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.obj" \
"CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.obj" \
"CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.obj"

# External object files for target traffic_simulation
traffic_simulation_EXTERNAL_OBJECTS =

traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.obj
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.obj
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/src/Street.cpp.obj
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.obj
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.obj
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.obj
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/build.make
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_gapi451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_highgui451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_ml451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_objdetect451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_photo451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_stitching451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_video451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_videoio451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_dnn451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_imgcodecs451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_calib3d451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_features2d451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_flann451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_imgproc451.dll.a
traffic_simulation.exe: C:/C++\ Development/Libs/opencv/lib/libopencv_core451.dll.a
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/linklibs.rsp
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/objects1.rsp
traffic_simulation.exe: CMakeFiles/traffic_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable traffic_simulation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\traffic_simulation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_simulation.dir/build: traffic_simulation.exe

.PHONY : CMakeFiles/traffic_simulation.dir/build

CMakeFiles/traffic_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\traffic_simulation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/traffic_simulation.dir/clean

CMakeFiles/traffic_simulation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Albert\Documents\C++\Portfolio\L3_Project C:\Users\Albert\Documents\C++\Portfolio\L3_Project C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build C:\Users\Albert\Documents\C++\Portfolio\L3_Project\build\CMakeFiles\traffic_simulation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traffic_simulation.dir/depend

