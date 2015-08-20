# CFTLD
This is a fork of [CFTLD](https://github.com/klahaag/CFtld), which was a fork of [OpenTLD](https://github.com/gnebehay/OpenTLD).

OpenTLD was originally proposed in [1] and implemented by Georg Nebehay in C++. CFTLD was implemented by github user klahaag.

*From the author:*

This fork uses C++ implementations of correlation filter based trackers as short-term trackers. Both short-term trackers are modified variants of the visual trackers proposed in [2,3].
The short-term trackers are extended with target loss detection capabilities as in [4] and use the C++ implementation [5] of the FHOG features proposed in [6]. The detection cascade is only used to suggest possible target locations to the short-term trackers for redetection purposes. It cannot reinitialize the short-term trackers. The short-term trackers decide whether a suggested patch actually contains the target.

KCF is the default short-term tracker.

# Commercial Use (US)
The code using linear correlation filters may be affected by a US patent. If you want to use this code commercially in the US please refer to http://www.cs.colostate.edu/~vision/ocof_toolset_2012/index.php for possible patent claims.

# References
If you reuse this code for a scientific publication, please cite the related publications (dependent on what parts of the code you reuse):

[1]
```
@article{kalal2012TLD,
title={Tracking-Learning-Detection},
author={Kalal, Zdenek and Mikolajczyk, Krystian and Matas, Jiri},
journal={Pattern Analysis and Machine Intelligence, IEEE Transactions on},
year={2012}}
```

[2]
```
@article{henriques2015tracking,
title = {High-Speed Tracking with Kernelized Correlation Filters},
author = {Henriques, J. F. and Caseiro, R. and Martins, P. and Batista, J.},
journal = {Pattern Analysis and Machine Intelligence, IEEE Transactions on},
year = {2015}
```

[3]
```
@inproceedings{danelljan2014dsst,
title={Accurate Scale Estimation for Robust Visual Tracking},
author={Danelljan, Martin and H{\"a}ger, Gustav and Khan, Fahad Shahbaz and Felsberg, Michael},
booktitle={Proceedings of the British Machine Vision Conference BMVC},
year={2014}}
```

[4]
```
@inproceedings{bolme2010mosse,
author={Bolme, David S. and Beveridge, J. Ross and Draper, Bruce A. and Yui Man Lui},
title={Visual Object Tracking using Adaptive Correlation Filters},
booktitle={Conference on Computer Vision and Pattern Recognition (CVPR)},
year={2010}}
```

[5]
```
@misc{PMT,
author = {Piotr Doll\'ar},
title = {{P}iotr's {C}omputer {V}ision {M}atlab {T}oolbox ({PMT})},
howpublished = {\url{http://vision.ucsd.edu/~pdollar/toolbox/doc/index.html}}}
```

[6]
```
@article{lsvm-pami,
title = "Object Detection with Discriminatively Trained Part Based Models",
author = "Felzenszwalb, P. F. and Girshick, R. B. and McAllester, D. and Ramanan, D.",
journal = "IEEE Transactions on Pattern Analysis and Machine Intelligence",
year = "2010", volume = "32", number = "9", pages = "1627--1645"}
```
