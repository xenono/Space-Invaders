# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\aurba\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\aurba\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aurba\CLionProjects\Space-Invaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\space_invaders.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\space_invaders.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\space_invaders.dir\flags.make

CMakeFiles\space_invaders.dir\main.c.obj: CMakeFiles\space_invaders.dir\flags.make
CMakeFiles\space_invaders.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/space_invaders.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\space_invaders.dir\main.c.obj /FdCMakeFiles\space_invaders.dir\ /FS -c C:\Users\aurba\CLionProjects\Space-Invaders\main.c
<<

CMakeFiles\space_invaders.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/space_invaders.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe > CMakeFiles\space_invaders.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\aurba\CLionProjects\Space-Invaders\main.c
<<

CMakeFiles\space_invaders.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/space_invaders.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\space_invaders.dir\main.c.s /c C:\Users\aurba\CLionProjects\Space-Invaders\main.c
<<

CMakeFiles\space_invaders.dir\utils.c.obj: CMakeFiles\space_invaders.dir\flags.make
CMakeFiles\space_invaders.dir\utils.c.obj: ..\utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/space_invaders.dir/utils.c.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\space_invaders.dir\utils.c.obj /FdCMakeFiles\space_invaders.dir\ /FS -c C:\Users\aurba\CLionProjects\Space-Invaders\utils.c
<<

CMakeFiles\space_invaders.dir\utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/space_invaders.dir/utils.c.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe > CMakeFiles\space_invaders.dir\utils.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\aurba\CLionProjects\Space-Invaders\utils.c
<<

CMakeFiles\space_invaders.dir\utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/space_invaders.dir/utils.c.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\space_invaders.dir\utils.c.s /c C:\Users\aurba\CLionProjects\Space-Invaders\utils.c
<<

# Object files for target space_invaders
space_invaders_OBJECTS = \
"CMakeFiles\space_invaders.dir\main.c.obj" \
"CMakeFiles\space_invaders.dir\utils.c.obj"

# External object files for target space_invaders
space_invaders_EXTERNAL_OBJECTS =

space_invaders.exe: CMakeFiles\space_invaders.dir\main.c.obj
space_invaders.exe: CMakeFiles\space_invaders.dir\utils.c.obj
space_invaders.exe: CMakeFiles\space_invaders.dir\build.make
space_invaders.exe: CMakeFiles\space_invaders.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable space_invaders.exe"
	C:\Users\aurba\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\space_invaders.dir --rc=C:\PROGRA~2\WINDOW~4\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WINDOW~4\10\bin\100183~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\space_invaders.dir\objects1.rsp @<<
 /out:space_invaders.exe /implib:space_invaders.lib /pdb:C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug\space_invaders.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console   -LIBPATH:C:\Users\aurba\CLionProjects\Space-Invaders\CSFML\lib\msvc  csfml-graphics.lib csfml-system.lib csfml-audio.lib csfml-window.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\space_invaders.dir\build: space_invaders.exe

.PHONY : CMakeFiles\space_invaders.dir\build

CMakeFiles\space_invaders.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\space_invaders.dir\cmake_clean.cmake
.PHONY : CMakeFiles\space_invaders.dir\clean

CMakeFiles\space_invaders.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aurba\CLionProjects\Space-Invaders C:\Users\aurba\CLionProjects\Space-Invaders C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug C:\Users\aurba\CLionProjects\Space-Invaders\cmake-build-debug\CMakeFiles\space_invaders.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\space_invaders.dir\depend

