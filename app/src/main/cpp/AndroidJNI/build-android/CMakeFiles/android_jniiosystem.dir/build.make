# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android

# Include any dependencies generated for this target.
include CMakeFiles/android_jniiosystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/android_jniiosystem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/android_jniiosystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/android_jniiosystem.dir/flags.make

CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o: CMakeFiles/android_jniiosystem.dir/flags.make
CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o: /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/AndroidJNIIOSystem.cpp
CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o: CMakeFiles/android_jniiosystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o"
	/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --sysroot=/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o -MF CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o.d -o CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o -c /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/AndroidJNIIOSystem.cpp

CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.i"
	/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --sysroot=/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/AndroidJNIIOSystem.cpp > CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.i

CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.s"
	/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --sysroot=/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/AndroidJNIIOSystem.cpp -o CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.s

CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o: CMakeFiles/android_jniiosystem.dir/flags.make
CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o: /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/BundledAssetIOSystem.cpp
CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o: CMakeFiles/android_jniiosystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o"
	/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --sysroot=/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o -MF CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o.d -o CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o -c /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/BundledAssetIOSystem.cpp

CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.i"
	/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --sysroot=/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/BundledAssetIOSystem.cpp > CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.i

CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.s"
	/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --sysroot=/Users/darkmat13r/Library/Android/sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/BundledAssetIOSystem.cpp -o CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.s

# Object files for target android_jniiosystem
android_jniiosystem_OBJECTS = \
"CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o" \
"CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o"

# External object files for target android_jniiosystem
android_jniiosystem_EXTERNAL_OBJECTS =

libandroid_jniiosystem.a: CMakeFiles/android_jniiosystem.dir/AndroidJNIIOSystem.cpp.o
libandroid_jniiosystem.a: CMakeFiles/android_jniiosystem.dir/BundledAssetIOSystem.cpp.o
libandroid_jniiosystem.a: CMakeFiles/android_jniiosystem.dir/build.make
libandroid_jniiosystem.a: CMakeFiles/android_jniiosystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libandroid_jniiosystem.a"
	$(CMAKE_COMMAND) -P CMakeFiles/android_jniiosystem.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/android_jniiosystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/android_jniiosystem.dir/build: libandroid_jniiosystem.a
.PHONY : CMakeFiles/android_jniiosystem.dir/build

CMakeFiles/android_jniiosystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/android_jniiosystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/android_jniiosystem.dir/Clean

CMakeFiles/android_jniiosystem.dir/depend:
	cd /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android /Volumes/ExtDrive/Projects/Android/learnopengl/assimp/port/AndroidJNI/build-android/CMakeFiles/android_jniiosystem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/android_jniiosystem.dir/depend
