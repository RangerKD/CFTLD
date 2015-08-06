include_directories(imacq
    tld
    ${CF_HEADER_DIRS}
    ${OpenCV_INCLUDE_DIRS})

add_library(libcftld
    ${CF_SOURCES}
    imacq/ImAcq.cpp
    tld/Clustering.cpp
    tld/DetectionResult.cpp
    tld/DetectorCascade.cpp
    tld/EnsembleClassifier.cpp
    tld/NNClassifier.cpp
    tld/TLD.cpp
    tld/TLDUtil.cpp
    tld/VarianceFilter.cpp)
