# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sean\CLionProjects\SEangine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLSetup.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLSetup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLSetup.dir/flags.make

CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\main.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\main.cpp

CMakeFiles/OpenGLSetup.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\main.cpp > CMakeFiles\OpenGLSetup.dir\src\main.cpp.i

CMakeFiles/OpenGLSetup.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\main.cpp -o CMakeFiles\OpenGLSetup.dir\src\main.cpp.s

CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj


CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj: CMakeFiles/OpenGLSetup.dir/includes_C.rsp
CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj: ../GLAD/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\OpenGLSetup.dir\GLAD\src\glad.c.obj   -c C:\Users\Sean\CLionProjects\SEangine\GLAD\src\glad.c

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\GLAD\src\glad.c > CMakeFiles\OpenGLSetup.dir\GLAD\src\glad.c.i

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\GLAD\src\glad.c -o CMakeFiles\OpenGLSetup.dir\GLAD\src\glad.c.s

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.requires

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.provides: CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.provides

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.provides.build: CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj


CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\shader.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\shader.cpp

CMakeFiles/OpenGLSetup.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/shader.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\shader.cpp > CMakeFiles\OpenGLSetup.dir\src\shader.cpp.i

CMakeFiles/OpenGLSetup.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/shader.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\shader.cpp -o CMakeFiles\OpenGLSetup.dir\src\shader.cpp.s

CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\camera.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\camera.cpp

CMakeFiles/OpenGLSetup.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/camera.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\camera.cpp > CMakeFiles\OpenGLSetup.dir\src\camera.cpp.i

CMakeFiles/OpenGLSetup.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/camera.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\camera.cpp -o CMakeFiles\OpenGLSetup.dir\src\camera.cpp.s

CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj: ../src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\mesh.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\mesh.cpp

CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\mesh.cpp > CMakeFiles\OpenGLSetup.dir\src\mesh.cpp.i

CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\mesh.cpp -o CMakeFiles\OpenGLSetup.dir\src\mesh.cpp.s

CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj: ../src/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\model.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\model.cpp

CMakeFiles/OpenGLSetup.dir/src/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/model.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\model.cpp > CMakeFiles\OpenGLSetup.dir\src\model.cpp.i

CMakeFiles/OpenGLSetup.dir/src/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/model.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\model.cpp -o CMakeFiles\OpenGLSetup.dir\src\model.cpp.s

CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\window.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\window.cpp

CMakeFiles/OpenGLSetup.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/window.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\window.cpp > CMakeFiles\OpenGLSetup.dir\src\window.cpp.i

CMakeFiles/OpenGLSetup.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/window.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\window.cpp -o CMakeFiles\OpenGLSetup.dir\src\window.cpp.s

CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj: ../src/CubeStuff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\CubeStuff.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\CubeStuff.cpp

CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\CubeStuff.cpp > CMakeFiles\OpenGLSetup.dir\src\CubeStuff.cpp.i

CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\CubeStuff.cpp -o CMakeFiles\OpenGLSetup.dir\src\CubeStuff.cpp.s

CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj: ../src/vertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\vertex.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\vertex.cpp

CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\vertex.cpp > CMakeFiles\OpenGLSetup.dir\src\vertex.cpp.i

CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\vertex.cpp -o CMakeFiles\OpenGLSetup.dir\src\vertex.cpp.s

CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\texture.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\texture.cpp

CMakeFiles/OpenGLSetup.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/texture.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\texture.cpp > CMakeFiles\OpenGLSetup.dir\src\texture.cpp.i

CMakeFiles/OpenGLSetup.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/texture.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\texture.cpp -o CMakeFiles\OpenGLSetup.dir\src\texture.cpp.s

CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj: ../src/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\engine.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\engine.cpp

CMakeFiles/OpenGLSetup.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/engine.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\engine.cpp > CMakeFiles\OpenGLSetup.dir\src\engine.cpp.i

CMakeFiles/OpenGLSetup.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/engine.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\engine.cpp -o CMakeFiles\OpenGLSetup.dir\src\engine.cpp.s

CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj: ../src/renderutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\renderutil.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\renderutil.cpp

CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\renderutil.cpp > CMakeFiles\OpenGLSetup.dir\src\renderutil.cpp.i

CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\renderutil.cpp -o CMakeFiles\OpenGLSetup.dir\src\renderutil.cpp.s

CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj: ../src/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\shape.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\shape.cpp

CMakeFiles/OpenGLSetup.dir/src/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/shape.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\shape.cpp > CMakeFiles\OpenGLSetup.dir\src\shape.cpp.i

CMakeFiles/OpenGLSetup.dir/src/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/shape.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\shape.cpp -o CMakeFiles\OpenGLSetup.dir\src\shape.cpp.s

CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj: ../src/primitivesolid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\primitivesolid.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\primitivesolid.cpp

CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\primitivesolid.cpp > CMakeFiles\OpenGLSetup.dir\src\primitivesolid.cpp.i

CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\primitivesolid.cpp -o CMakeFiles\OpenGLSetup.dir\src\primitivesolid.cpp.s

CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj: ../src/cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\cube.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\cube.cpp

CMakeFiles/OpenGLSetup.dir/src/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/cube.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\cube.cpp > CMakeFiles\OpenGLSetup.dir\src\cube.cpp.i

CMakeFiles/OpenGLSetup.dir/src/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/cube.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\cube.cpp -o CMakeFiles\OpenGLSetup.dir\src\cube.cpp.s

CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj: ../src/triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\triangle.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\triangle.cpp

CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\triangle.cpp > CMakeFiles\OpenGLSetup.dir\src\triangle.cpp.i

CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\triangle.cpp -o CMakeFiles\OpenGLSetup.dir\src\triangle.cpp.s

CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj


CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj: ../src/Light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\src\Light.cpp.obj -c C:\Users\Sean\CLionProjects\SEangine\src\Light.cpp

CMakeFiles/OpenGLSetup.dir/src/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/src/Light.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sean\CLionProjects\SEangine\src\Light.cpp > CMakeFiles\OpenGLSetup.dir\src\Light.cpp.i

CMakeFiles/OpenGLSetup.dir/src/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/src/Light.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sean\CLionProjects\SEangine\src\Light.cpp -o CMakeFiles\OpenGLSetup.dir\src\Light.cpp.s

CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.requires

CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.provides: CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLSetup.dir\build.make CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.provides

CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.provides.build: CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj


# Object files for target OpenGLSetup
OpenGLSetup_OBJECTS = \
"CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj" \
"CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj"

# External object files for target OpenGLSetup
OpenGLSetup_EXTERNAL_OBJECTS =

../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/build.make
../build/OpenGLSetup.exe: dependencies/GLFW/src/libglfw3.a
../build/OpenGLSetup.exe: src/imgui/libimgui.a
../build/OpenGLSetup.exe: ../build/libassimpd.dll.a
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/linklibs.rsp
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/objects1.rsp
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable ..\build\OpenGLSetup.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGLSetup.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLSetup.dir/build: ../build/OpenGLSetup.exe

.PHONY : CMakeFiles/OpenGLSetup.dir/build

CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/main.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/shader.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/camera.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/mesh.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/model.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/window.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/CubeStuff.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/vertex.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/texture.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/engine.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/renderutil.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/shape.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/primitivesolid.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/cube.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/triangle.cpp.obj.requires
CMakeFiles/OpenGLSetup.dir/requires: CMakeFiles/OpenGLSetup.dir/src/Light.cpp.obj.requires

.PHONY : CMakeFiles/OpenGLSetup.dir/requires

CMakeFiles/OpenGLSetup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGLSetup.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLSetup.dir/clean

CMakeFiles/OpenGLSetup.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sean\CLionProjects\SEangine C:\Users\Sean\CLionProjects\SEangine C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug C:\Users\Sean\CLionProjects\SEangine\cmake-build-debug\CMakeFiles\OpenGLSetup.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLSetup.dir/depend

