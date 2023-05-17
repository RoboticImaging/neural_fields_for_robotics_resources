# Neural Fields for Robotics Resources
A repo collating papers and other material related to neural radiance fields (NeRFs), neural scene representations and associated works with a focus towards applications in robotics.

This repo is maintained by the [Robotic Imaging Research Group](https://roboticimaging.org) at the [University of Sydney](https://sydney.edu.au). We are embedded within the [Australian Centre for Robotics](https://www.sydney.edu.au/engineering/our-research/robotics-and-intelligent-systems/australian-centre-for-field-robotics.html) in the Faculty of Engineering.

To contribute, please see the `how_to_add.md` file.
## Contents
- [Review Papers](#Review_Papers)
- [NeRF + Architecture Improvements](#NeRF+Architecture_Improvements)
- [Light Fields + Plenoxels](#LightFields+Plenoxels)
- [Dynamic Scenes + Rendering](#DynamicScenes+Rendering)
- [Speed Improvements](#Speed_Improvements)
- [Robotics Applications](#Robotics_Applications)
<a name=Review_Papers></a>
## Review Papers
<span class="csl-left-margin">\[1\] </span><span
class="csl-right-inline">A. Tewari *et al.*, “State of the Art on Neural
Rendering,” *Computer Graphics Forum*, Jul. 2020, Accessed: Apr. 04,
2023. \[Online\]. Available:
<https://onlinelibrary.wiley.com/doi/full/10.1111/cgf.14022></span>

<span class="csl-left-margin">\[2\] </span><span
class="csl-right-inline">Y. Xie *et al.*, “Neural Fields in Visual
Computing and Beyond,” *Computer Graphics Forum*, May 2022, Accessed:
Apr. 04, 2023. \[Online\]. Available:
<https://onlinelibrary.wiley.com/doi/full/10.1111/cgf.14505></span>

<span class="csl-left-margin">\[3\] </span><span
class="csl-right-inline">A. Tewari *et al.*, “Advances in Neural
Rendering,” *arXiv:2111.05849 \[cs\]*, Nov. 2021, Accessed: Nov. 27,
2021. \[Online\]. Available: <http://arxiv.org/abs/2111.05849></span>
<a name=NeRF+Architecture_Improvements></a>
## NeRF + Architecture Improvements
<span class="csl-left-margin">\[1\] </span><span
class="csl-right-inline">M. Niemeyer, J. T. Barron, B. Mildenhall, M. S.
M. Sajjadi, A. Geiger, and N. Radwan, “RegNeRF: Regularizing neural
radiance fields for view synthesis from sparse inputs,” in *Proc. IEEE
conf. On computer vision and pattern recognition (CVPR)*, 2022.
Available: <https://arxiv.org/abs/2112.00724></span>

<span class="csl-left-margin">\[2\] </span><span
class="csl-right-inline">Z. Kuang, K. Olszewski, M. Chai, Z. Huang, P.
Achlioptas, and S. Tulyakov, “NeROIC: Neural object capture and
rendering from online image collections,” *Computing Research Repository
(CoRR)*, vol. abs/2201.02533, 2022.</span>

<span class="csl-left-margin">\[3\] </span><span
class="csl-right-inline">F. Wimbauer, S. Wu, and C. Rupprecht,
“De-rendering 3D Objects in the Wild,” *arXiv:2201.02279 \[cs\]*, Jan.
2022, Accessed: Jan. 23, 2022. \[Online\]. Available:
<http://arxiv.org/abs/2201.02279></span>

<span class="csl-left-margin">\[4\] </span><span
class="csl-right-inline">M. Kim, S. Seo, and B. Han, “InfoNeRF: Ray
Entropy Minimization for Few-Shot Neural Volume Rendering,”
*arXiv:2112.15399 \[cs, eess\]*, Dec. 2021, Accessed: Jan. 23, 2022.
\[Online\]. Available: <http://arxiv.org/abs/2112.15399></span>

<span class="csl-left-margin">\[5\] </span><span
class="csl-right-inline">C. C. Yoonwoo Jeong Seokjun Ahn and J. Park,
“Self-Calibrating Neural Radiance Fields,” in *ICCV*, 2021.</span>

<span class="csl-left-margin">\[6\] </span><span
class="csl-right-inline">Y. Xiangli *et al.*, “CityNeRF: Building NeRF
at City Scale,” *arXiv preprint arXiv:2112.05504*, 2021.</span>

<span class="csl-left-margin">\[7\] </span><span
class="csl-right-inline">M. Tancik *et al.*, “Block-NeRF: Scalable Large
Scene Neural View Synthesis,” *arXiv*, 2022.</span>

<span class="csl-left-margin">\[8\] </span><span
class="csl-right-inline">K. Rematas, R. Martin-Brualla, and V. Ferrari,
“ShaRF: Shape-conditioned Radiance Fields from a Single View.”
2021.</span>

<span class="csl-left-margin">\[9\] </span><span
class="csl-right-inline">B. Kaya, S. Kumar, F. Sarno, V. Ferrari, and L.
V. Gool, “Neural Radiance Fields Approach to Deep Multi-View Photometric
Stereo.” 2021.</span>

<span class="csl-left-margin">\[10\] </span><span
class="csl-right-inline">Q. Xu *et al.*, “Point-NeRF: Point-based Neural
Radiance Fields,” *arXiv preprint arXiv:2201.08845*, 2022.</span>

<span class="csl-left-margin">\[11\] </span><span
class="csl-right-inline">C. Xie, K. Park, R. Martin-Brualla, and M.
Brown, “FiG-NeRF: Figure-Ground Neural Radiance Fields for 3D Object
Category Modelling,” *arXiv:2104.08418 \[cs\]*, Apr. 2021, Accessed:
Sep. 25, 2021. \[Online\]. Available:
<http://arxiv.org/abs/2104.08418></span>

<span class="csl-left-margin">\[12\] </span><span
class="csl-right-inline">A. Yu, R. Li, M. Tancik, H. Li, R. Ng, and A.
Kanazawa, “PlenOctrees for Real-time Rendering of Neural Radiance
Fields,” *arXiv:2103.14024 \[cs\]*, Aug. 2021, Accessed: Sep. 25, 2021.
\[Online\]. Available: <http://arxiv.org/abs/2103.14024></span>

<span class="csl-left-margin">\[13\] </span><span
class="csl-right-inline">B. Mildenhall, P. P. Srinivasan, M. Tancik, J.
T. Barron, R. Ramamoorthi, and R. Ng, “NeRF: Representing Scenes as
Neural Radiance Fields for View Synthesis,” in *Computer Vision – ECCV
2020*, A. Vedaldi, H. Bischof, T. Brox, and J.-M. Frahm, Eds., in
Lecture Notes in Computer Science. Cham: Springer International
Publishing, 2020, pp. 405–421. doi:
[gj826m](https://doi.org/gj826m).</span>

<span class="csl-left-margin">\[14\] </span><span
class="csl-right-inline">A. Yu, V. Ye, M. Tancik, and A. Kanazawa,
“<span class="nocase">pixelNeRF</span>: Neural Radiance Fields From One
or Few Images,” 2021, pp. 4578–4587. Accessed: Sep. 25, 2021.
\[Online\]. Available:
<https://openaccess.thecvf.com/content/CVPR2021/html/Yu_pixelNeRF_Neural_Radiance_Fields_From_One_or_Few_Images_CVPR_2021_paper.html></span>

<span class="csl-left-margin">\[15\] </span><span
class="csl-right-inline">R. Martin-Brualla, N. Radwan, M. S. M. Sajjadi,
J. T. Barron, A. Dosovitskiy, and D. Duckworth, “NeRF in the Wild:
Neural Radiance Fields for Unconstrained Photo Collections,” 2021, pp.
7210–7219. Accessed: Sep. 25, 2021. \[Online\]. Available:
<https://openaccess.thecvf.com/content/CVPR2021/html/Martin-Brualla_NeRF_in_the_Wild_Neural_Radiance_Fields_for_Unconstrained_Photo_CVPR_2021_paper.html></span>

<span class="csl-left-margin">\[16\] </span><span
class="csl-right-inline">L. Yen-Chen, P. Florence, J. T. Barron, A.
Rodriguez, P. Isola, and T.-Y. Lin, “INeRF: Inverting Neural Radiance
Fields for Pose Estimation,” *arXiv:2012.05877 \[cs\]*, Aug. 2021,
Accessed: Sep. 25, 2021. \[Online\]. Available:
<http://arxiv.org/abs/2012.05877></span>

<span class="csl-left-margin">\[17\] </span><span
class="csl-right-inline">C. Gao, Y. Shih, W.-S. Lai, C.-K. Liang, and
J.-B. Huang, “Portrait Neural Radiance Fields from a Single Image,”
*arXiv:2012.05903 \[cs\]*, Apr. 2021, Accessed: Sep. 25, 2021.
\[Online\]. Available: <http://arxiv.org/abs/2012.05903></span>

<span class="csl-left-margin">\[18\] </span><span
class="csl-right-inline">C.-H. Lin, W.-C. Ma, A. Torralba, and S. Lucey,
“BARF: Bundle-Adjusting Neural Radiance Fields,” *arXiv:2104.06405
\[cs\]*, Aug. 2021, Accessed: Sep. 25, 2021. \[Online\]. Available:
<http://arxiv.org/abs/2104.06405></span>

<span class="csl-left-margin">\[19\] </span><span
class="csl-right-inline">K. Zhang, G. Riegler, N. Snavely, and V.
Koltun, “NeRF++: Analyzing and Improving Neural Radiance Fields,”
*arXiv:2010.07492 \[cs\]*, Oct. 2020, Accessed: Sep. 25, 2021.
\[Online\]. Available: <http://arxiv.org/abs/2010.07492></span>

<span class="csl-left-margin">\[20\] </span><span
class="csl-right-inline">C. Reiser, S. Peng, Y. Liao, and A. Geiger,
“KiloNeRF: Speeding up Neural Radiance Fields with Thousands of Tiny
MLPs,” *arXiv:2103.13744 \[cs\]*, Aug. 2021, Accessed: Sep. 25, 2021.
\[Online\]. Available: <http://arxiv.org/abs/2103.13744></span>

<span class="csl-left-margin">\[21\] </span><span
class="csl-right-inline">D. Rebain, W. Jiang, S. Yazdani, K. Li, K. M.
Yi, and A. Tagliasacchi, “DeRF: Decomposed Radiance Fields,” 2021, pp.
14153–14161. Accessed: Sep. 25, 2021. \[Online\]. Available:
<https://openaccess.thecvf.com/content/CVPR2021/html/Rebain_DeRF_Decomposed_Radiance_Fields_CVPR_2021_paper.html></span>

<span class="csl-left-margin">\[22\] </span><span
class="csl-right-inline">J. T. Barron, B. Mildenhall, M. Tancik, P.
Hedman, R. Martin-Brualla, and P. P. Srinivasan, “Mip-NeRF: A Multiscale
Representation for Anti-Aliasing Neural Radiance Fields,”
*arXiv:2103.13415 \[cs\]*, Aug. 2021, Accessed: Sep. 25, 2021.
\[Online\]. Available: <http://arxiv.org/abs/2103.13415></span>

<span class="csl-left-margin">\[23\] </span><span
class="csl-right-inline">P. Hedman, P. P. Srinivasan, B. Mildenhall, J.
T. Barron, and P. Debevec, “Baking Neural Radiance Fields for Real-Time
View Synthesis,” *arXiv:2103.14645 \[cs\]*, Mar. 2021, Accessed: Sep.
25, 2021. \[Online\]. Available:
<http://arxiv.org/abs/2103.14645></span>

<span class="csl-left-margin">\[24\] </span><span
class="csl-right-inline">Z. Wang, S. Wu, W. Xie, M. Chen, and V. A.
Prisacariu, “NeRF–: Neural Radiance Fields Without Known Camera
Parameters,” *arXiv:2102.07064 \[cs\]*, Feb. 2021, Accessed: Sep. 25,
2021. \[Online\]. Available: <http://arxiv.org/abs/2102.07064></span>

<span class="csl-left-margin">\[25\] </span><span
class="csl-right-inline">J. Li, Z. Feng, Q. She, H. Ding, C. Wang, and
G. H. Lee, “MINE: Towards Continuous Depth MPI with NeRF for Novel View
Synthesis,” *arXiv:2103.14910 \[cs\]*, Jul. 2021, Accessed: Oct. 11,
2021. \[Online\]. Available: <http://arxiv.org/abs/2103.14910></span>
<a name=LightFields+Plenoxels></a>
## Light Fields + Plenoxels
<span class="csl-left-margin">\[1\] </span><span
class="csl-right-inline">J. Ost, I. Laradji, A. Newell, Y. Bahat, and F.
Heide, “Neural Point Light Fields,” *CoRR*, vol. abs/2112.01473, 2021,
Available: <https://arxiv.org/abs/2112.01473></span>

<span class="csl-left-margin">\[2\] </span><span
class="csl-right-inline">M. Suhail, C. Esteves, L. Sigal, and A.
Makadia, “Light field neural rendering.” 2021. Available:
<https://arxiv.org/abs/2112.09687></span>

<span class="csl-left-margin">\[3\] </span><span
class="csl-right-inline">Alex Yu and Sara Fridovich-Keil, M. Tancik, Q.
Chen, B. Recht, and A. Kanazawa, “Plenoxels: Radiance fields without
neural networks.” 2021. Available:
<https://arxiv.org/abs/2112.05131></span>

<span class="csl-left-margin">\[4\] </span><span
class="csl-right-inline">V. Sitzmann, S. Rezchikov, W. T. Freeman, J. B.
Tenenbaum, and F. Durand, “Light field networks: Neural scene
representations with single-evaluation rendering,” in *Proc. NeurIPS*,
2021.</span>
<a name=DynamicScenes+Rendering></a>
## Dynamic Scenes + Rendering
<span class="csl-left-margin">\[1\] </span><span
class="csl-right-inline">A. Pumarola, E. Corona, G. Pons-Moll, and F.
Moreno-Noguer, “D-NeRF: Neural Radiance Fields for Dynamic Scenes,” in
*Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern
Recognition (CVPR)*, Jun. 2021, pp. 10318–10327.</span>

<span class="csl-left-margin">\[2\] </span><span
class="csl-right-inline">E. Tretschk, A. Tewari, V. Golyanik, M.
Zollhöfer, C. Lassner, and C. Theobalt, “Non-Rigid Neural Radiance
Fields: Reconstruction and Novel View Synthesis of a Dynamic Scene From
Monocular Video,” in *Proceedings of the IEEE/CVF International
Conference on Computer Vision (ICCV)*, Oct. 2021, pp.
12959–12970.</span>

<span class="csl-left-margin">\[3\] </span><span
class="csl-right-inline">Z. Li, S. Niklaus, N. Snavely, and O. Wang,
“Neural Scene Flow Fields for Space-Time View Synthesis of Dynamic
Scenes,” in *Proceedings of the IEEE/CVF Conference on Computer Vision
and Pattern Recognition (CVPR)*, Jun. 2021, pp. 6498–6508.</span>

<span class="csl-left-margin">\[4\] </span><span
class="csl-right-inline">K. Park *et al.*, “Nerfies: Deformable Neural
Radiance Fields,” in *Proceedings of the IEEE/CVF International
Conference on Computer Vision (ICCV)*, Oct. 2021, pp. 5865–5874.</span>

<span class="csl-left-margin">\[5\] </span><span
class="csl-right-inline">C.-Y. Weng, B. Curless, P. P. Srinivasan, J. T.
Barron, and I. Kemelmacher-Shlizerman, “HumanNeRF: Free-viewpoint
Rendering of Moving People from Monocular Video,” *arXiv*, 2022.</span>

<span class="csl-left-margin">\[6\] </span><span
class="csl-right-inline">K. Park *et al.*, “HyperNeRF: A
Higher-Dimensional Representation for Topologically Varying Neural
Radiance Fields,” *ACM Trans. Graph.*, vol. 40, no. 6, Dec. 2021.</span>

<span class="csl-left-margin">\[7\] </span><span
class="csl-right-inline">G. Yang, M. Vo, N. Natalia, D. Ramanan, V.
Andrea, and J. Hanbyul, “BANMo: Building Animatable 3D Neural Models
from Many Casual Videos,” *arXiv preprint arXiv:2112.12761*,
2021.</span>

<span class="csl-left-margin">\[8\] </span><span
class="csl-right-inline">S. Peng *et al.*, “Animatable neural radiance
fields for modeling dynamic human bodies,” in *Proceedings of the
IEEE/CVF international conference on computer vision (ICCV)*, 2021, pp.
14314–14323.</span>
<a name=Speed_Improvements></a>
## Speed Improvements
<span class="csl-left-margin">\[1\] </span><span
class="csl-right-inline">T. Müller, A. Evans, C. Schied, and A. Keller,
“Instant Neural Graphics Primitives with a Multiresolution Hash
Encoding,” *arXiv:2201.05989*, Jan. 2022.</span>

<span class="csl-left-margin">\[2\] </span><span
class="csl-right-inline">K. Deng, A. Liu, J.-Y. Zhu, and D. Ramanan,
“Depth-supervised NeRF: Fewer Views and Faster Training for Free,”
*arXiv preprint arXiv:2107.02791*, 2021.</span>
<a name=Robotics_Applications></a>
## Robotics Applications
<span class="csl-left-margin">\[1\] </span><span
class="csl-right-inline">D. Driess, Z. Huang, Y. Li, R. Tedrake, and M.
Toussaint, “Learning Multi-Object Dynamics with Compositional Neural
Radiance Fields,” *arXiv preprint arXiv:2202.11855*, 2022.</span>

<span class="csl-left-margin">\[2\] </span><span
class="csl-right-inline">L. Yen-Chen, P. Florence, J. T. Barron, T.-Y.
Lin, A. Rodriguez, and P. Isola, “NeRF-Supervision: Learning Dense
Object Descriptors from Neural Radiance Fields,” in *IEEE Conference on
Robotics and Automation (ICRA)*, 2022.</span>

<span class="csl-left-margin">\[3\] </span><span
class="csl-right-inline">Z. Zhu *et al.*, “NICE-SLAM: Neural Implicit
Scalable Encoding for SLAM,” *arXiv*, 2021.</span>

<span class="csl-left-margin">\[4\] </span><span
class="csl-right-inline">M. Adamkiewicz *et al.*, “Vision-Only Robot
Navigation in a Neural Radiance World,” *arXiv:2110.00168 \[cs\]*, Sep.
2021, Accessed: Oct. 11, 2021. \[Online\]. Available:
<http://arxiv.org/abs/2110.00168></span>

<span class="csl-left-margin">\[5\] </span><span
class="csl-right-inline">E. Sucar, S. Liu, J. Ortiz, and A. J. Davison,
“<span class="nocase">iMAP</span>: Implicit Mapping and Positioning in
Real-Time,” in *Proceedings of the IEEE/CVF International Conference on
Computer Vision (ICCV)*, Oct. 2021, pp. 6229–6238.</span>
