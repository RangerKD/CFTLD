project(OpenTLD)

cmake_minimum_required(VERSION 2.8)

find_package(OpenCV REQUIRED highgui video videoio imgproc imgcodecs)

include(libs/cf_tracking/cmake)
set(CF_INCLUDE ${CF_INCLUDE} PARENT_SCOPE)

include_directories(
    src/imacq
    src/cftld
    ${OpenCV_INCLUDE_DIRS})

add_library(libcftld
    src/imacq/ImAcq.cpp
    src/cftld/Clustering.cpp
    src/cftld/DetectionResult.cpp
    src/cftld/DetectorCascade.cpp
    src/cftld/EnsembleClassifier.cpp
    src/cftld/NNClassifier.cpp
    src/cftld/TLD.cpp
    src/cftld/TLDUtil.cpp
    src/cftld/VarianceFilter.cpp)

target_link_libraries(libcftld cf_tracking ${OpenCV_LIBS})
