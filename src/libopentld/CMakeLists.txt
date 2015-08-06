include_directories(imacq
    cftld
    ${CF_HEADER_DIRS}
    ${OpenCV_INCLUDE_DIRS})

add_library(libcftld
    ${CF_SOURCES}
    imacq/ImAcq.cpp
    cftld/Clustering.cpp
    cftld/DetectionResult.cpp
    cftld/DetectorCascade.cpp
    cftld/EnsembleClassifier.cpp
    cftld/NNClassifier.cpp
    cftld/TLD.cpp
    cftld/TLDUtil.cpp
    cftld/VarianceFilter.cpp)
