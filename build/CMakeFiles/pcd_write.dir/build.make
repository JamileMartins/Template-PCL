# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/jamile/mestrado-workspace/template-pcl/Template PCL/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jamile/mestrado-workspace/template-pcl/Template PCL/build"

# Include any dependencies generated for this target.
include CMakeFiles/pcd_write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcd_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcd_write.dir/flags.make

CMakeFiles/pcd_write.dir/pcd_write.cpp.o: CMakeFiles/pcd_write.dir/flags.make
CMakeFiles/pcd_write.dir/pcd_write.cpp.o: /home/jamile/mestrado-workspace/template-pcl/Template\ PCL/src/pcd_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jamile/mestrado-workspace/template-pcl/Template PCL/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcd_write.dir/pcd_write.cpp.o"
	/home/jamile/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcd_write.dir/pcd_write.cpp.o -c "/home/jamile/mestrado-workspace/template-pcl/Template PCL/src/pcd_write.cpp"

CMakeFiles/pcd_write.dir/pcd_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd_write.dir/pcd_write.cpp.i"
	/home/jamile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jamile/mestrado-workspace/template-pcl/Template PCL/src/pcd_write.cpp" > CMakeFiles/pcd_write.dir/pcd_write.cpp.i

CMakeFiles/pcd_write.dir/pcd_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd_write.dir/pcd_write.cpp.s"
	/home/jamile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jamile/mestrado-workspace/template-pcl/Template PCL/src/pcd_write.cpp" -o CMakeFiles/pcd_write.dir/pcd_write.cpp.s

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires:

.PHONY : CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides: CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcd_write.dir/build.make CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides.build
.PHONY : CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides.build: CMakeFiles/pcd_write.dir/pcd_write.cpp.o


# Object files for target pcd_write
pcd_write_OBJECTS = \
"CMakeFiles/pcd_write.dir/pcd_write.cpp.o"

# External object files for target pcd_write
pcd_write_EXTERNAL_OBJECTS =

pcd_write: CMakeFiles/pcd_write.dir/pcd_write.cpp.o
pcd_write: CMakeFiles/pcd_write.dir/build.make
pcd_write: /usr/lib/libboost_system.so
pcd_write: /usr/lib/libboost_filesystem.so
pcd_write: /usr/lib/libboost_thread.so
pcd_write: /usr/lib/libboost_date_time.so
pcd_write: /usr/lib/libboost_iostreams.so
pcd_write: /usr/lib/libboost_serialization.so
pcd_write: /usr/lib/libboost_chrono.so
pcd_write: /usr/lib/libboost_atomic.so
pcd_write: /usr/lib/libboost_regex.so
pcd_write: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write: /usr/local/lib/libpcl_common.so
pcd_write: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
pcd_write: /usr/local/lib/libpcl_kdtree.so
pcd_write: /usr/local/lib/libpcl_octree.so
pcd_write: /usr/local/lib/libpcl_search.so
pcd_write: /usr/local/lib/libpcl_sample_consensus.so
pcd_write: /usr/local/lib/libpcl_filters.so
pcd_write: /usr/lib/libOpenNI.so
pcd_write: /usr/local/lib/libpcl_io.so
pcd_write: /usr/local/lib/libpcl_features.so
pcd_write: /usr/local/lib/libpcl_ml.so
pcd_write: /usr/local/lib/libpcl_segmentation.so
pcd_write: /usr/local/lib/libpcl_visualization.so
pcd_write: /usr/lib/x86_64-linux-gnu/libqhull.so
pcd_write: /usr/local/lib/libpcl_surface.so
pcd_write: /usr/local/lib/libpcl_registration.so
pcd_write: /usr/local/lib/libpcl_keypoints.so
pcd_write: /usr/local/lib/libpcl_tracking.so
pcd_write: /usr/local/lib/libpcl_recognition.so
pcd_write: /usr/local/lib/libpcl_stereo.so
pcd_write: /usr/local/lib/libpcl_apps.so
pcd_write: /usr/local/lib/libpcl_outofcore.so
pcd_write: /usr/local/lib/libpcl_people.so
pcd_write: /usr/lib/libboost_system.so
pcd_write: /usr/lib/libboost_filesystem.so
pcd_write: /usr/lib/libboost_thread.so
pcd_write: /usr/lib/libboost_date_time.so
pcd_write: /usr/lib/libboost_iostreams.so
pcd_write: /usr/lib/libboost_serialization.so
pcd_write: /usr/lib/libboost_chrono.so
pcd_write: /usr/lib/libboost_atomic.so
pcd_write: /usr/lib/libboost_regex.so
pcd_write: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write: /usr/lib/x86_64-linux-gnu/libqhull.so
pcd_write: /usr/lib/libOpenNI.so
pcd_write: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
pcd_write: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
pcd_write: /usr/local/lib/libvtkverdict-7.1.so.1
pcd_write: /usr/local/lib/libvtkGeovisCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkproj4-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOAMR-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOEnSight-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOExodus-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOExport-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
pcd_write: /usr/local/lib/libvtkgl2ps-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOImport-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOInfovis-7.1.so.1
pcd_write: /usr/local/lib/libvtklibxml2-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOMINC-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOMovie-7.1.so.1
pcd_write: /usr/local/lib/libvtkoggtheora-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOPLY-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOParallel-7.1.so.1
pcd_write: /usr/local/lib/libvtkjsoncpp-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOSQL-7.1.so.1
pcd_write: /usr/local/lib/libvtksqlite-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOVideo-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingStencil-7.1.so.1
pcd_write: /usr/local/lib/libvtkInteractionImage-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingImage-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
pcd_write: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
pcd_write: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
pcd_write: /usr/local/lib/libpcl_common.so
pcd_write: /usr/local/lib/libpcl_kdtree.so
pcd_write: /usr/local/lib/libpcl_octree.so
pcd_write: /usr/local/lib/libpcl_search.so
pcd_write: /usr/local/lib/libpcl_sample_consensus.so
pcd_write: /usr/local/lib/libpcl_filters.so
pcd_write: /usr/local/lib/libpcl_io.so
pcd_write: /usr/local/lib/libpcl_features.so
pcd_write: /usr/local/lib/libpcl_ml.so
pcd_write: /usr/local/lib/libpcl_segmentation.so
pcd_write: /usr/local/lib/libpcl_visualization.so
pcd_write: /usr/local/lib/libpcl_surface.so
pcd_write: /usr/local/lib/libpcl_registration.so
pcd_write: /usr/local/lib/libpcl_keypoints.so
pcd_write: /usr/local/lib/libpcl_tracking.so
pcd_write: /usr/local/lib/libpcl_recognition.so
pcd_write: /usr/local/lib/libpcl_stereo.so
pcd_write: /usr/local/lib/libpcl_apps.so
pcd_write: /usr/local/lib/libpcl_outofcore.so
pcd_write: /usr/local/lib/libpcl_people.so
pcd_write: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
pcd_write: /usr/local/lib/libvtkexoIIc-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOGeometry-7.1.so.1
pcd_write: /usr/local/lib/libvtkIONetCDF-7.1.so.1
pcd_write: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
pcd_write: /usr/local/lib/libvtkNetCDF-7.1.so.1
pcd_write: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
pcd_write: /usr/local/lib/libvtkhdf5-7.1.so.1
pcd_write: /usr/local/lib/libvtkParallelCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOLegacy-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
pcd_write: /usr/lib/x86_64-linux-gnu/libSM.so
pcd_write: /usr/lib/x86_64-linux-gnu/libICE.so
pcd_write: /usr/lib/x86_64-linux-gnu/libX11.so
pcd_write: /usr/lib/x86_64-linux-gnu/libXext.so
pcd_write: /usr/lib/x86_64-linux-gnu/libXt.so
pcd_write: /usr/local/lib/libvtkglew-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingMath-7.1.so.1
pcd_write: /usr/local/lib/libvtkChartsCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
pcd_write: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
pcd_write: /usr/local/lib/libvtkInfovisCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkViewsCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingSources-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOImage-7.1.so.1
pcd_write: /usr/local/lib/libvtkDICOMParser-7.1.so.1
pcd_write: /usr/local/lib/libvtkmetaio-7.1.so.1
pcd_write: /usr/local/lib/libvtkpng-7.1.so.1
pcd_write: /usr/local/lib/libvtktiff-7.1.so.1
pcd_write: /usr/local/lib/libvtkjpeg-7.1.so.1
pcd_write: /usr/lib/x86_64-linux-gnu/libm.so
pcd_write: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingFourier-7.1.so.1
pcd_write: /usr/local/lib/libvtkalglib-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingColor-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
pcd_write: /usr/local/lib/libvtkImagingCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOXML-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
pcd_write: /usr/local/lib/libvtkIOCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkexpat-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
pcd_write: /usr/local/lib/libvtkRenderingCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonColor-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersSources-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
pcd_write: /usr/local/lib/libvtkFiltersCore-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonMisc-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonMath-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonSystem-7.1.so.1
pcd_write: /usr/local/lib/libvtkCommonCore-7.1.so.1
pcd_write: /usr/local/lib/libvtksys-7.1.so.1
pcd_write: /usr/local/lib/libvtkfreetype-7.1.so.1
pcd_write: /usr/local/lib/libvtkzlib-7.1.so.1
pcd_write: CMakeFiles/pcd_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jamile/mestrado-workspace/template-pcl/Template PCL/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcd_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcd_write.dir/build: pcd_write

.PHONY : CMakeFiles/pcd_write.dir/build

CMakeFiles/pcd_write.dir/requires: CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires

.PHONY : CMakeFiles/pcd_write.dir/requires

CMakeFiles/pcd_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcd_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcd_write.dir/clean

CMakeFiles/pcd_write.dir/depend:
	cd "/home/jamile/mestrado-workspace/template-pcl/Template PCL/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jamile/mestrado-workspace/template-pcl/Template PCL/src" "/home/jamile/mestrado-workspace/template-pcl/Template PCL/src" "/home/jamile/mestrado-workspace/template-pcl/Template PCL/build" "/home/jamile/mestrado-workspace/template-pcl/Template PCL/build" "/home/jamile/mestrado-workspace/template-pcl/Template PCL/build/CMakeFiles/pcd_write.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pcd_write.dir/depend
