# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jonasfischer/damm/damm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jonasfischer/damm/damm/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/jonasfischer/damm/damm/src/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/jonasfischer/damm/damm/src/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/niw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/niw.cpp.o: /Users/jonasfischer/damm/damm/src/niw.cpp
CMakeFiles/main.dir/niw.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/niw.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/niw.cpp.o -MF CMakeFiles/main.dir/niw.cpp.o.d -o CMakeFiles/main.dir/niw.cpp.o -c /Users/jonasfischer/damm/damm/src/niw.cpp

CMakeFiles/main.dir/niw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/niw.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/niw.cpp > CMakeFiles/main.dir/niw.cpp.i

CMakeFiles/main.dir/niw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/niw.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/niw.cpp -o CMakeFiles/main.dir/niw.cpp.s

CMakeFiles/main.dir/niwDir.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/niwDir.cpp.o: /Users/jonasfischer/damm/damm/src/niwDir.cpp
CMakeFiles/main.dir/niwDir.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/niwDir.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/niwDir.cpp.o -MF CMakeFiles/main.dir/niwDir.cpp.o.d -o CMakeFiles/main.dir/niwDir.cpp.o -c /Users/jonasfischer/damm/damm/src/niwDir.cpp

CMakeFiles/main.dir/niwDir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/niwDir.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/niwDir.cpp > CMakeFiles/main.dir/niwDir.cpp.i

CMakeFiles/main.dir/niwDir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/niwDir.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/niwDir.cpp -o CMakeFiles/main.dir/niwDir.cpp.s

CMakeFiles/main.dir/normal.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/normal.cpp.o: /Users/jonasfischer/damm/damm/src/normal.cpp
CMakeFiles/main.dir/normal.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/normal.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/normal.cpp.o -MF CMakeFiles/main.dir/normal.cpp.o.d -o CMakeFiles/main.dir/normal.cpp.o -c /Users/jonasfischer/damm/damm/src/normal.cpp

CMakeFiles/main.dir/normal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/normal.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/normal.cpp > CMakeFiles/main.dir/normal.cpp.i

CMakeFiles/main.dir/normal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/normal.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/normal.cpp -o CMakeFiles/main.dir/normal.cpp.s

CMakeFiles/main.dir/normalDir.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/normalDir.cpp.o: /Users/jonasfischer/damm/damm/src/normalDir.cpp
CMakeFiles/main.dir/normalDir.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/normalDir.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/normalDir.cpp.o -MF CMakeFiles/main.dir/normalDir.cpp.o.d -o CMakeFiles/main.dir/normalDir.cpp.o -c /Users/jonasfischer/damm/damm/src/normalDir.cpp

CMakeFiles/main.dir/normalDir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/normalDir.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/normalDir.cpp > CMakeFiles/main.dir/normalDir.cpp.i

CMakeFiles/main.dir/normalDir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/normalDir.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/normalDir.cpp -o CMakeFiles/main.dir/normalDir.cpp.s

CMakeFiles/main.dir/dpmm.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/dpmm.cpp.o: /Users/jonasfischer/damm/damm/src/dpmm.cpp
CMakeFiles/main.dir/dpmm.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/dpmm.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/dpmm.cpp.o -MF CMakeFiles/main.dir/dpmm.cpp.o.d -o CMakeFiles/main.dir/dpmm.cpp.o -c /Users/jonasfischer/damm/damm/src/dpmm.cpp

CMakeFiles/main.dir/dpmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/dpmm.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/dpmm.cpp > CMakeFiles/main.dir/dpmm.cpp.i

CMakeFiles/main.dir/dpmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/dpmm.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/dpmm.cpp -o CMakeFiles/main.dir/dpmm.cpp.s

CMakeFiles/main.dir/dpmmDir.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/dpmmDir.cpp.o: /Users/jonasfischer/damm/damm/src/dpmmDir.cpp
CMakeFiles/main.dir/dpmmDir.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/dpmmDir.cpp.o"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/dpmmDir.cpp.o -MF CMakeFiles/main.dir/dpmmDir.cpp.o.d -o CMakeFiles/main.dir/dpmmDir.cpp.o -c /Users/jonasfischer/damm/damm/src/dpmmDir.cpp

CMakeFiles/main.dir/dpmmDir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/dpmmDir.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonasfischer/damm/damm/src/dpmmDir.cpp > CMakeFiles/main.dir/dpmmDir.cpp.i

CMakeFiles/main.dir/dpmmDir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/dpmmDir.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonasfischer/damm/damm/src/dpmmDir.cpp -o CMakeFiles/main.dir/dpmmDir.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/niw.cpp.o" \
"CMakeFiles/main.dir/niwDir.cpp.o" \
"CMakeFiles/main.dir/normal.cpp.o" \
"CMakeFiles/main.dir/normalDir.cpp.o" \
"CMakeFiles/main.dir/dpmm.cpp.o" \
"CMakeFiles/main.dir/dpmmDir.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/main.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/niw.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/niwDir.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/normal.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/normalDir.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/dpmm.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/dpmmDir.cpp.o
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/build.make
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libboost_program_options-mt.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_gapi.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_stitching.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_alphamat.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_aruco.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_bgsegm.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_bioinspired.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_ccalib.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_dnn_objdetect.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_dnn_superres.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_dpm.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_face.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_freetype.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_fuzzy.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_hfs.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_img_hash.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_intensity_transform.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_line_descriptor.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_mcc.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_quality.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_rapid.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_reg.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_rgbd.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_saliency.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_sfm.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_stereo.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_structured_light.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_superres.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_surface_matching.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_tracking.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_videostab.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_viz.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_wechat_qrcode.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_xfeatures2d.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_xobjdetect.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_xphoto.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_shape.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_highgui.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_datasets.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_plot.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_text.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_ml.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_phase_unwrapping.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_optflow.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_ximgproc.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_video.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_videoio.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_imgcodecs.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_objdetect.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_calib3d.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_dnn.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_features2d.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_flann.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_photo.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_imgproc.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/lib/libopencv_core.4.8.1.dylib
/Users/jonasfischer/damm/damm/main: /usr/local/opt/libomp/lib/libomp.dylib
/Users/jonasfischer/damm/damm/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jonasfischer/damm/damm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable /Users/jonasfischer/damm/damm/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: /Users/jonasfischer/damm/damm/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/jonasfischer/damm/damm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jonasfischer/damm/damm/src /Users/jonasfischer/damm/damm/src /Users/jonasfischer/damm/damm/build /Users/jonasfischer/damm/damm/build /Users/jonasfischer/damm/damm/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

