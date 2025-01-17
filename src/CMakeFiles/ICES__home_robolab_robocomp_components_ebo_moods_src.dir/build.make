# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/robolab/robocomp/components/ebo_moods

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robolab/robocomp/components/ebo_moods

# Utility rule file for ICES__home_robolab_robocomp_components_ebo_moods_src.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/progress.make

ICES__home_robolab_robocomp_components_ebo_moods_src: src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/CommonBehavior.idsl /home/robolab/robocomp/components/ebo_moods/src/CommonBehavior.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/CommonBehavior.idsl /home/robolab/robocomp/components/ebo_moods/src/CommonBehavior.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/DifferentialRobot.idsl /home/robolab/robocomp/components/ebo_moods/src/DifferentialRobot.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/DifferentialRobot.idsl /home/robolab/robocomp/components/ebo_moods/src/DifferentialRobot.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/EboMoods.idsl /home/robolab/robocomp/components/ebo_moods/src/EboMoods.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/EboMoods.idsl /home/robolab/robocomp/components/ebo_moods/src/EboMoods.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/EmergencyStop.idsl /home/robolab/robocomp/components/ebo_moods/src/EmergencyStop.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/EmergencyStop.idsl /home/robolab/robocomp/components/ebo_moods/src/EmergencyStop.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/EmotionalMotor.idsl /home/robolab/robocomp/components/ebo_moods/src/EmotionalMotor.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/EmotionalMotor.idsl /home/robolab/robocomp/components/ebo_moods/src/EmotionalMotor.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/GenericBase.idsl /home/robolab/robocomp/components/ebo_moods/src/GenericBase.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/GenericBase.idsl /home/robolab/robocomp/components/ebo_moods/src/GenericBase.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "BU robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/LEDArray.idsl /home/robolab/robocomp/components/ebo_moods/src/LEDArray.ice"
	cd /home/robolab/robocomp/components/ebo_moods/src && robocompdsl /home/robocomp/robocomp/interfaces/IDSLs/LEDArray.idsl /home/robolab/robocomp/components/ebo_moods/src/LEDArray.ice
.PHONY : ICES__home_robolab_robocomp_components_ebo_moods_src

# Rule to build all files generated by this target.
src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/build: ICES__home_robolab_robocomp_components_ebo_moods_src
.PHONY : src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/build

src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/clean:
	cd /home/robolab/robocomp/components/ebo_moods/src && $(CMAKE_COMMAND) -P CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/clean

src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/depend:
	cd /home/robolab/robocomp/components/ebo_moods && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robolab/robocomp/components/ebo_moods /home/robolab/robocomp/components/ebo_moods/src /home/robolab/robocomp/components/ebo_moods /home/robolab/robocomp/components/ebo_moods/src /home/robolab/robocomp/components/ebo_moods/src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ICES__home_robolab_robocomp_components_ebo_moods_src.dir/depend

