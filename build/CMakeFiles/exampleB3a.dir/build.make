# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/anton/Ebbe_programs/cmake-3.6.2/bin/cmake

# The command to remove a file.
RM = /home/anton/Ebbe_programs/cmake-3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anton/Documents/PhD/geant4/project_course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/Documents/PhD/geant4/project_course/build

# Include any dependencies generated for this target.
include CMakeFiles/exampleB3a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB3a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB3a.dir/flags.make

CMakeFiles/exampleB3a.dir/exampleB3a.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/exampleB3a.cc.o: ../exampleB3a.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB3a.dir/exampleB3a.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/exampleB3a.cc.o -c /home/anton/Documents/PhD/geant4/project_course/exampleB3a.cc

CMakeFiles/exampleB3a.dir/exampleB3a.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/exampleB3a.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/exampleB3a.cc > CMakeFiles/exampleB3a.dir/exampleB3a.cc.i

CMakeFiles/exampleB3a.dir/exampleB3a.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/exampleB3a.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/exampleB3a.cc -o CMakeFiles/exampleB3a.dir/exampleB3a.cc.s

CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.requires

CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.provides: CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.provides

CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.provides.build: CMakeFiles/exampleB3a.dir/exampleB3a.cc.o


CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/ActionInitialization.cc

CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/ActionInitialization.cc > CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.i

CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/ActionInitialization.cc -o CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.s

CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.requires

CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.provides: CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.provides

CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o


CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/DetectorConstruction.cc

CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/DetectorConstruction.cc > CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.i

CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/DetectorConstruction.cc -o CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.s

CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.requires

CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.provides: CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.provides

CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o


CMakeFiles/exampleB3a.dir/src/EventAction.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/EventAction.cc.o: ../src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB3a.dir/src/EventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/EventAction.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/EventAction.cc

CMakeFiles/exampleB3a.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/EventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/EventAction.cc > CMakeFiles/exampleB3a.dir/src/EventAction.cc.i

CMakeFiles/exampleB3a.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/EventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/EventAction.cc -o CMakeFiles/exampleB3a.dir/src/EventAction.cc.s

CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.requires

CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.provides: CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.provides

CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/EventAction.cc.o


CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o: ../src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/PhysicsList.cc

CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/PhysicsList.cc > CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.i

CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/PhysicsList.cc -o CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.s

CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.requires

CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.provides: CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.provides

CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o


CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/PrimaryGeneratorAction.cc

CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/PrimaryGeneratorAction.cc > CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/PrimaryGeneratorAction.cc -o CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.requires

CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.provides: CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.provides

CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o


CMakeFiles/exampleB3a.dir/src/RunAction.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/RunAction.cc.o: ../src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB3a.dir/src/RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/RunAction.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/RunAction.cc

CMakeFiles/exampleB3a.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/RunAction.cc > CMakeFiles/exampleB3a.dir/src/RunAction.cc.i

CMakeFiles/exampleB3a.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/RunAction.cc -o CMakeFiles/exampleB3a.dir/src/RunAction.cc.s

CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.requires

CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.provides: CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.provides

CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/RunAction.cc.o


CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o: CMakeFiles/exampleB3a.dir/flags.make
CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o: ../src/StackingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o -c /home/anton/Documents/PhD/geant4/project_course/src/StackingAction.cc

CMakeFiles/exampleB3a.dir/src/StackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB3a.dir/src/StackingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/Documents/PhD/geant4/project_course/src/StackingAction.cc > CMakeFiles/exampleB3a.dir/src/StackingAction.cc.i

CMakeFiles/exampleB3a.dir/src/StackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB3a.dir/src/StackingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/Documents/PhD/geant4/project_course/src/StackingAction.cc -o CMakeFiles/exampleB3a.dir/src/StackingAction.cc.s

CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.requires

CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.provides: CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB3a.dir/build.make CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.provides

CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.provides.build: CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o


# Object files for target exampleB3a
exampleB3a_OBJECTS = \
"CMakeFiles/exampleB3a.dir/exampleB3a.cc.o" \
"CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/exampleB3a.dir/src/EventAction.cc.o" \
"CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o" \
"CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB3a.dir/src/RunAction.cc.o" \
"CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o"

# External object files for target exampleB3a
exampleB3a_EXTERNAL_OBJECTS =

exampleB3a: CMakeFiles/exampleB3a.dir/exampleB3a.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/EventAction.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/RunAction.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o
exampleB3a: CMakeFiles/exampleB3a.dir/build.make
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4Tree.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4GMocren.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4visHepRep.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4RayTracer.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4VRML.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4OpenGL.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4gl2ps.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4interfaces.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4persistency.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4analysis.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4error_propagation.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4readout.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4physicslists.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4parmodels.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4FR.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4vis_management.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4modeling.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libXm.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libSM.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libICE.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libX11.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libXext.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libXt.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libXmu.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libGLU.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libGL.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.2.1
exampleB3a: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.2.1
exampleB3a: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.2.1
exampleB3a: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.2.1
exampleB3a: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1
exampleB3a: /usr/local/lib/libxerces-c.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4run.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4event.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4tracking.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4processes.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4zlib.so
exampleB3a: /usr/lib/x86_64-linux-gnu/libexpat.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4digits_hits.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4track.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4particles.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4geometry.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4materials.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4graphics_reps.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4intercoms.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4global.so
exampleB3a: /home/anton/Ebbe_programs/geant4/geant4.10.02.p02-install/lib/libG4clhep.so
exampleB3a: CMakeFiles/exampleB3a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable exampleB3a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB3a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB3a.dir/build: exampleB3a

.PHONY : CMakeFiles/exampleB3a.dir/build

CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/exampleB3a.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/ActionInitialization.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/DetectorConstruction.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/EventAction.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/PhysicsList.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/PrimaryGeneratorAction.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/RunAction.cc.o.requires
CMakeFiles/exampleB3a.dir/requires: CMakeFiles/exampleB3a.dir/src/StackingAction.cc.o.requires

.PHONY : CMakeFiles/exampleB3a.dir/requires

CMakeFiles/exampleB3a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB3a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB3a.dir/clean

CMakeFiles/exampleB3a.dir/depend:
	cd /home/anton/Documents/PhD/geant4/project_course/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/Documents/PhD/geant4/project_course /home/anton/Documents/PhD/geant4/project_course /home/anton/Documents/PhD/geant4/project_course/build /home/anton/Documents/PhD/geant4/project_course/build /home/anton/Documents/PhD/geant4/project_course/build/CMakeFiles/exampleB3a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB3a.dir/depend

