# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simon/Projekte/Programmierung/Vala/gnome-pie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/Projekte/Programmierung/Vala/gnome-pie/build

# Include any dependencies generated for this target.
include src/CMakeFiles/gnome-pie.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gnome-pie.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/gnome-pie.dir/flags.make

src/CMakeFiles/gnome-pie.dir/ring.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/ring.c.o: src/ring.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/ring.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/ring.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/ring.c

src/CMakeFiles/gnome-pie.dir/ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/ring.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/ring.c > CMakeFiles/gnome-pie.dir/ring.c.i

src/CMakeFiles/gnome-pie.dir/ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/ring.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/ring.c -o CMakeFiles/gnome-pie.dir/ring.c.s

src/CMakeFiles/gnome-pie.dir/ring.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/ring.c.o.requires

src/CMakeFiles/gnome-pie.dir/ring.c.o.provides: src/CMakeFiles/gnome-pie.dir/ring.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/ring.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/ring.c.o.provides

src/CMakeFiles/gnome-pie.dir/ring.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/ring.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/ring.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/settings.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/settings.c.o: src/settings.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/settings.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/settings.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/settings.c

src/CMakeFiles/gnome-pie.dir/settings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/settings.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/settings.c > CMakeFiles/gnome-pie.dir/settings.c.i

src/CMakeFiles/gnome-pie.dir/settings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/settings.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/settings.c -o CMakeFiles/gnome-pie.dir/settings.c.s

src/CMakeFiles/gnome-pie.dir/settings.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/settings.c.o.requires

src/CMakeFiles/gnome-pie.dir/settings.c.o.provides: src/CMakeFiles/gnome-pie.dir/settings.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/settings.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/settings.c.o.provides

src/CMakeFiles/gnome-pie.dir/settings.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/settings.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/settings.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/utils.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/utils.c.o: src/utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/utils.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/utils.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/utils.c

src/CMakeFiles/gnome-pie.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/utils.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/utils.c > CMakeFiles/gnome-pie.dir/utils.c.i

src/CMakeFiles/gnome-pie.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/utils.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/utils.c -o CMakeFiles/gnome-pie.dir/utils.c.s

src/CMakeFiles/gnome-pie.dir/utils.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/utils.c.o.requires

src/CMakeFiles/gnome-pie.dir/utils.c.o.provides: src/CMakeFiles/gnome-pie.dir/utils.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/utils.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/utils.c.o.provides

src/CMakeFiles/gnome-pie.dir/utils.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/utils.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/utils.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/color.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/color.c.o: src/color.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/color.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/color.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/color.c

src/CMakeFiles/gnome-pie.dir/color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/color.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/color.c > CMakeFiles/gnome-pie.dir/color.c.i

src/CMakeFiles/gnome-pie.dir/color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/color.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/color.c -o CMakeFiles/gnome-pie.dir/color.c.s

src/CMakeFiles/gnome-pie.dir/color.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/color.c.o.requires

src/CMakeFiles/gnome-pie.dir/color.c.o.provides: src/CMakeFiles/gnome-pie.dir/color.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/color.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/color.c.o.provides

src/CMakeFiles/gnome-pie.dir/color.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/color.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/color.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/preferences.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/preferences.c.o: src/preferences.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/preferences.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/preferences.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/preferences.c

src/CMakeFiles/gnome-pie.dir/preferences.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/preferences.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/preferences.c > CMakeFiles/gnome-pie.dir/preferences.c.i

src/CMakeFiles/gnome-pie.dir/preferences.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/preferences.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/preferences.c -o CMakeFiles/gnome-pie.dir/preferences.c.s

src/CMakeFiles/gnome-pie.dir/preferences.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/preferences.c.o.requires

src/CMakeFiles/gnome-pie.dir/preferences.c.o.provides: src/CMakeFiles/gnome-pie.dir/preferences.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/preferences.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/preferences.c.o.provides

src/CMakeFiles/gnome-pie.dir/preferences.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/preferences.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/preferences.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/main.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/main.c.o: src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/main.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/main.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/main.c

src/CMakeFiles/gnome-pie.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/main.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/main.c > CMakeFiles/gnome-pie.dir/main.c.i

src/CMakeFiles/gnome-pie.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/main.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/main.c -o CMakeFiles/gnome-pie.dir/main.c.s

src/CMakeFiles/gnome-pie.dir/main.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/main.c.o.requires

src/CMakeFiles/gnome-pie.dir/main.c.o.provides: src/CMakeFiles/gnome-pie.dir/main.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/main.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/main.c.o.provides

src/CMakeFiles/gnome-pie.dir/main.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/main.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/main.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/keybindings.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/keybindings.c.o: src/keybindings.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/keybindings.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/keybindings.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/keybindings.c

src/CMakeFiles/gnome-pie.dir/keybindings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/keybindings.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/keybindings.c > CMakeFiles/gnome-pie.dir/keybindings.c.i

src/CMakeFiles/gnome-pie.dir/keybindings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/keybindings.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/keybindings.c -o CMakeFiles/gnome-pie.dir/keybindings.c.s

src/CMakeFiles/gnome-pie.dir/keybindings.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/keybindings.c.o.requires

src/CMakeFiles/gnome-pie.dir/keybindings.c.o.provides: src/CMakeFiles/gnome-pie.dir/keybindings.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/keybindings.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/keybindings.c.o.provides

src/CMakeFiles/gnome-pie.dir/keybindings.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/keybindings.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/keybindings.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/deamon.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/deamon.c.o: src/deamon.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/deamon.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/deamon.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/deamon.c

src/CMakeFiles/gnome-pie.dir/deamon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/deamon.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/deamon.c > CMakeFiles/gnome-pie.dir/deamon.c.i

src/CMakeFiles/gnome-pie.dir/deamon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/deamon.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/deamon.c -o CMakeFiles/gnome-pie.dir/deamon.c.s

src/CMakeFiles/gnome-pie.dir/deamon.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/deamon.c.o.requires

src/CMakeFiles/gnome-pie.dir/deamon.c.o.provides: src/CMakeFiles/gnome-pie.dir/deamon.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/deamon.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/deamon.c.o.provides

src/CMakeFiles/gnome-pie.dir/deamon.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/deamon.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/deamon.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/slice.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/slice.c.o: src/slice.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/slice.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/slice.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/slice.c

src/CMakeFiles/gnome-pie.dir/slice.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/slice.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/slice.c > CMakeFiles/gnome-pie.dir/slice.c.i

src/CMakeFiles/gnome-pie.dir/slice.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/slice.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/slice.c -o CMakeFiles/gnome-pie.dir/slice.c.s

src/CMakeFiles/gnome-pie.dir/slice.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/slice.c.o.requires

src/CMakeFiles/gnome-pie.dir/slice.c.o.provides: src/CMakeFiles/gnome-pie.dir/slice.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/slice.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/slice.c.o.provides

src/CMakeFiles/gnome-pie.dir/slice.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/slice.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/slice.c.o.provides.build

src/CMakeFiles/gnome-pie.dir/about.c.o: src/CMakeFiles/gnome-pie.dir/flags.make
src/CMakeFiles/gnome-pie.dir/about.c.o: src/about.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/gnome-pie.dir/about.c.o"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gnome-pie.dir/about.c.o   -c /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/about.c

src/CMakeFiles/gnome-pie.dir/about.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnome-pie.dir/about.c.i"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/about.c > CMakeFiles/gnome-pie.dir/about.c.i

src/CMakeFiles/gnome-pie.dir/about.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnome-pie.dir/about.c.s"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/about.c -o CMakeFiles/gnome-pie.dir/about.c.s

src/CMakeFiles/gnome-pie.dir/about.c.o.requires:
.PHONY : src/CMakeFiles/gnome-pie.dir/about.c.o.requires

src/CMakeFiles/gnome-pie.dir/about.c.o.provides: src/CMakeFiles/gnome-pie.dir/about.c.o.requires
	$(MAKE) -f src/CMakeFiles/gnome-pie.dir/build.make src/CMakeFiles/gnome-pie.dir/about.c.o.provides.build
.PHONY : src/CMakeFiles/gnome-pie.dir/about.c.o.provides

src/CMakeFiles/gnome-pie.dir/about.c.o.provides.build: src/CMakeFiles/gnome-pie.dir/about.c.o
.PHONY : src/CMakeFiles/gnome-pie.dir/about.c.o.provides.build

src/ring.c: ../src/ring.vala
src/ring.c: ../src/settings.vala
src/ring.c: ../src/utils.vala
src/ring.c: ../src/color.vala
src/ring.c: ../src/preferences.vala
src/ring.c: ../src/main.vala
src/ring.c: ../src/keybindings.vala
src/ring.c: ../src/deamon.vala
src/ring.c: ../src/slice.vala
src/ring.c: ../src/about.vala
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ring.c, settings.c, utils.c, color.c, preferences.c, main.c, keybindings.c, deamon.c, slice.c, about.c"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && /usr/bin/valac -C -b /home/simon/Projekte/Programmierung/Vala/gnome-pie/src -d /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src --pkg=appindicator-0.1 --pkg=gtk+-2.0 --pkg=gdk-2.0 --pkg=gdk-x11-2.0 --pkg=cairo --pkg=gee-1.0 --pkg=x11 --pkg=gio-unix-2.0 /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/ring.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/settings.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/utils.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/color.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/preferences.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/main.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/keybindings.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/deamon.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/slice.vala /home/simon/Projekte/Programmierung/Vala/gnome-pie/src/about.vala

src/settings.c: src/ring.c

src/utils.c: src/ring.c

src/color.c: src/ring.c

src/preferences.c: src/ring.c

src/main.c: src/ring.c

src/keybindings.c: src/ring.c

src/deamon.c: src/ring.c

src/slice.c: src/ring.c

src/about.c: src/ring.c

# Object files for target gnome-pie
gnome__pie_OBJECTS = \
"CMakeFiles/gnome-pie.dir/ring.c.o" \
"CMakeFiles/gnome-pie.dir/settings.c.o" \
"CMakeFiles/gnome-pie.dir/utils.c.o" \
"CMakeFiles/gnome-pie.dir/color.c.o" \
"CMakeFiles/gnome-pie.dir/preferences.c.o" \
"CMakeFiles/gnome-pie.dir/main.c.o" \
"CMakeFiles/gnome-pie.dir/keybindings.c.o" \
"CMakeFiles/gnome-pie.dir/deamon.c.o" \
"CMakeFiles/gnome-pie.dir/slice.c.o" \
"CMakeFiles/gnome-pie.dir/about.c.o"

# External object files for target gnome-pie
gnome__pie_EXTERNAL_OBJECTS =

../gnome-pie: src/CMakeFiles/gnome-pie.dir/ring.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/settings.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/utils.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/color.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/preferences.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/main.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/keybindings.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/deamon.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/slice.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/about.c.o
../gnome-pie: src/CMakeFiles/gnome-pie.dir/build.make
../gnome-pie: src/CMakeFiles/gnome-pie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../gnome-pie"
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnome-pie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/gnome-pie.dir/build: ../gnome-pie
.PHONY : src/CMakeFiles/gnome-pie.dir/build

src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/ring.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/settings.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/utils.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/color.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/preferences.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/main.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/keybindings.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/deamon.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/slice.c.o.requires
src/CMakeFiles/gnome-pie.dir/requires: src/CMakeFiles/gnome-pie.dir/about.c.o.requires
.PHONY : src/CMakeFiles/gnome-pie.dir/requires

src/CMakeFiles/gnome-pie.dir/clean:
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src && $(CMAKE_COMMAND) -P CMakeFiles/gnome-pie.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gnome-pie.dir/clean

src/CMakeFiles/gnome-pie.dir/depend: src/ring.c
src/CMakeFiles/gnome-pie.dir/depend: src/settings.c
src/CMakeFiles/gnome-pie.dir/depend: src/utils.c
src/CMakeFiles/gnome-pie.dir/depend: src/color.c
src/CMakeFiles/gnome-pie.dir/depend: src/preferences.c
src/CMakeFiles/gnome-pie.dir/depend: src/main.c
src/CMakeFiles/gnome-pie.dir/depend: src/keybindings.c
src/CMakeFiles/gnome-pie.dir/depend: src/deamon.c
src/CMakeFiles/gnome-pie.dir/depend: src/slice.c
src/CMakeFiles/gnome-pie.dir/depend: src/about.c
	cd /home/simon/Projekte/Programmierung/Vala/gnome-pie/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Projekte/Programmierung/Vala/gnome-pie /home/simon/Projekte/Programmierung/Vala/gnome-pie/src /home/simon/Projekte/Programmierung/Vala/gnome-pie/build /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src /home/simon/Projekte/Programmierung/Vala/gnome-pie/build/src/CMakeFiles/gnome-pie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gnome-pie.dir/depend

