# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home2/caffe/package/opencv-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home2/caffe/package/opencv-3.0.0/build

# Utility rule file for pch_Generate_opencv_test_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch

modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch: ../modules/imgproc/test/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch: modules/imgproc/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch: lib/libopencv_test_imgproc_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/caffe/package/opencv-3.0.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_imgproc_Release.gch"
	cd /home2/caffe/package/opencv-3.0.0/build/modules/imgproc && /usr/bin/cmake -E make_directory /home2/caffe/package/opencv-3.0.0/build/modules/imgproc/test_precomp.hpp.gch
	cd /home2/caffe/package/opencv-3.0.0/build/modules/imgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/home2/caffe/package/opencv-3.0.0/3rdparty/include/opencl/1.2" -isystem"/home2/caffe/package/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home2/caffe/package/opencv-3.0.0/build" -isystem"/home2/caffe/package/opencv-3.0.0/3rdparty/include/opencl/1.2" -isystem"/home2/caffe/package/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home2/caffe/package/opencv-3.0.0/build" -I"/home2/caffe/package/opencv-3.0.0/modules/ts/include" -I"/home2/caffe/package/opencv-3.0.0/modules/imgproc/include" -I"/home2/caffe/package/opencv-3.0.0/modules/imgcodecs/include" -I"/home2/caffe/package/opencv-3.0.0/modules/videoio/include" -I"/home2/caffe/package/opencv-3.0.0/modules/hal/include" -I"/home2/caffe/package/opencv-3.0.0/modules/core/include" -I"/home2/caffe/package/opencv-3.0.0/modules/hal/include" -I"/home2/caffe/package/opencv-3.0.0/modules/core/include" -I"/home2/caffe/package/opencv-3.0.0/modules/imgproc/include" -I"/home2/caffe/package/opencv-3.0.0/modules/imgcodecs/include" -I"/home2/caffe/package/opencv-3.0.0/modules/videoio/include" -I"/home2/caffe/package/opencv-3.0.0/modules/highgui/include" -I"/home2/caffe/package/opencv-3.0.0/modules/imgproc/test" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home2/caffe/package/opencv-3.0.0/build/modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch /home2/caffe/package/opencv-3.0.0/build/modules/imgproc/test_precomp.hpp

modules/imgproc/test_precomp.hpp: ../modules/imgproc/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home2/caffe/package/opencv-3.0.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home2/caffe/package/opencv-3.0.0/build/modules/imgproc && /usr/bin/cmake -E copy /home2/caffe/package/opencv-3.0.0/modules/imgproc/test/test_precomp.hpp /home2/caffe/package/opencv-3.0.0/build/modules/imgproc/test_precomp.hpp

pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp
pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build.make
.PHONY : pch_Generate_opencv_test_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build: pch_Generate_opencv_test_imgproc
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean:
	cd /home2/caffe/package/opencv-3.0.0/build/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend:
	cd /home2/caffe/package/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/caffe/package/opencv-3.0.0 /home2/caffe/package/opencv-3.0.0/modules/imgproc /home2/caffe/package/opencv-3.0.0/build /home2/caffe/package/opencv-3.0.0/build/modules/imgproc /home2/caffe/package/opencv-3.0.0/build/modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend

