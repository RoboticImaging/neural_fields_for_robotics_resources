# Neural Fields for Robotics Resources
A repo collating papers and other material related to neural radiance fields (NeRFs), neural scene representations and associated works with a focus towards applications in robotics.

This repo is maintained by the [Robotic Imaging Research Group](https://roboticimaging.org) at the [University of Sydney](https://sydney.edu.au). We are embedded within the [Australian Centre for Field Robotics](https://www.sydney.edu.au/engineering/our-research/robotics-and-intelligent-systems/australian-centre-for-field-robotics.html) and [Sydney Institute for Robotics and Intelligent Systems](https://www.sydney.edu.au/engineering/our-research/robotics-and-intelligent-systems/sydney-institute-for-robotics-and-intelligent-systems.html).

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
Tewari, Ayush, Ohad Fried, Justus Thies, Vincent Sitzmann, Stephen
Lombardi, Kalyan Sunkavalli, Ricardo Martin-Brualla, et al. 2020. “State
of the Art on Neural Rendering.” *arXiv:2004.03805 \[Cs\]*, April.
<http://arxiv.org/abs/2004.03805>.

Tewari, Ayush, Justus Thies, Ben Mildenhall, Pratul Srinivasan, Edgar
Tretschk, Yifan Wang, Christoph Lassner, et al. 2021. “Advances in
Neural Rendering.” *arXiv:2111.05849 \[Cs\]*, November.
<http://arxiv.org/abs/2111.05849>.

Xie, Yiheng, Towaki Takikawa, Shunsuke Saito, Or Litany, Shiqin Yan,
Numair Khan, Federico Tombari, James Tompkin, Vincent Sitzmann, and
Srinath Sridhar. 2021. “Neural Fields in Visual Computing and Beyond.”
*arXiv:2111.11426 \[Cs\]*, November. <http://arxiv.org/abs/2111.11426>.
<a name=NeRF+Architecture_Improvements></a>
## NeRF + Architecture Improvements
Barron, Jonathan T., Ben Mildenhall, Matthew Tancik, Peter Hedman,
Ricardo Martin-Brualla, and Pratul P. Srinivasan. 2021. “Mip-NeRF: A
Multiscale Representation for Anti-Aliasing Neural Radiance Fields.”
*arXiv:2103.13415 \[Cs\]*, August. <http://arxiv.org/abs/2103.13415>.

Gao, Chen, Yichang Shih, Wei-Sheng Lai, Chia-Kai Liang, and Jia-Bin
Huang. 2021. “Portrait Neural Radiance Fields from a Single Image.”
*arXiv:2012.05903 \[Cs\]*, April. <http://arxiv.org/abs/2012.05903>.

Hedman, Peter, Pratul P. Srinivasan, Ben Mildenhall, Jonathan T. Barron,
and Paul Debevec. 2021. “Baking Neural Radiance Fields for Real-Time
View Synthesis.” *arXiv:2103.14645 \[Cs\]*, March.
<http://arxiv.org/abs/2103.14645>.

Kaya, Berk, Suryansh Kumar, Francesco Sarno, Vittorio Ferrari, and Luc
Van Gool. 2021. “Neural Radiance Fields Approach to Deep Multi-View
Photometric Stereo.”

Kim, Mijeong, Seonguk Seo, and Bohyung Han. 2021. “InfoNeRF: Ray Entropy
Minimization for Few-Shot Neural Volume Rendering.” *arXiv:2112.15399
\[Cs, Eess\]*, December. <http://arxiv.org/abs/2112.15399>.

Kuang, Zhengfei, Kyle Olszewski, Menglei Chai, Zeng Huang, Panos
Achlioptas, and Sergey Tulyakov. 2022. “NeROIC: Neural Object Capture
and Rendering from Online Image Collections.” *Computing*
abs/2201.02533.

Li, Jiaxin, Zijian Feng, Qi She, Henghui Ding, Changhu Wang, and Gim Hee
Lee. 2021. “MINE: Towards Continuous Depth MPI with NeRF for Novel View
Synthesis.” *arXiv:2103.14910 \[Cs\]*, July.
<http://arxiv.org/abs/2103.14910>.

Lin, Chen-Hsuan, Wei-Chiu Ma, Antonio Torralba, and Simon Lucey. 2021.
“BARF: Bundle-Adjusting Neural Radiance Fields.” *arXiv:2104.06405
\[Cs\]*, August. <http://arxiv.org/abs/2104.06405>.

Martin-Brualla, Ricardo, Noha Radwan, Mehdi S. M. Sajjadi, Jonathan T.
Barron, Alexey Dosovitskiy, and Daniel Duckworth. 2021. “NeRF in the
Wild: Neural Radiance Fields for Unconstrained Photo Collections.” In,
7210–19.
<https://openaccess.thecvf.com/content/CVPR2021/html/Martin-Brualla_NeRF_in_the_Wild_Neural_Radiance_Fields_for_Unconstrained_Photo_CVPR_2021_paper.html>.

Mildenhall, Ben, Pratul P. Srinivasan, Matthew Tancik, Jonathan T.
Barron, Ravi Ramamoorthi, and Ren Ng. 2020. “NeRF: Representing Scenes
as Neural Radiance Fields for View Synthesis.” In *Computer Vision –
ECCV 2020*, edited by Andrea Vedaldi, Horst Bischof, Thomas Brox, and
Jan-Michael Frahm, 405–21. Lecture Notes in Computer Science. Cham:
Springer International Publishing. <https://doi.org/gj826m>.

Rebain, Daniel, Wei Jiang, Soroosh Yazdani, Ke Li, Kwang Moo Yi, and
Andrea Tagliasacchi. 2021. “DeRF: Decomposed Radiance Fields.” In,
14153–61.
<https://openaccess.thecvf.com/content/CVPR2021/html/Rebain_DeRF_Decomposed_Radiance_Fields_CVPR_2021_paper.html>.

Reiser, Christian, Songyou Peng, Yiyi Liao, and Andreas Geiger. 2021.
“KiloNeRF: Speeding up Neural Radiance Fields with Thousands of Tiny
MLPs.” *arXiv:2103.13744 \[Cs\]*, August.
<http://arxiv.org/abs/2103.13744>.

Rematas, Konstantinos, Ricardo Martin-Brualla, and Vittorio Ferrari.
2021. “ShaRF: Shape-Conditioned Radiance Fields from a Single View.”

Tancik, Matthew, Vincent Casser, Xinchen Yan, Sabeek Pradhan, Ben
Mildenhall, Pratul Srinivasan, Jonathan T. Barron, and Henrik
Kretzschmar. 2022. “Block-NeRF: Scalable Large Scene Neural View
Synthesis.” *arXiv*.

Wang, Zirui, Shangzhe Wu, Weidi Xie, Min Chen, and Victor Adrian
Prisacariu. 2021. “NeRF–: Neural Radiance Fields Without Known Camera
Parameters.” *arXiv:2102.07064 \[Cs\]*, February.
<http://arxiv.org/abs/2102.07064>.

Wimbauer, Felix, Shangzhe Wu, and Christian Rupprecht. 2022.
“De-Rendering 3d Objects in the Wild.” *arXiv:2201.02279 \[Cs\]*,
January. <http://arxiv.org/abs/2201.02279>.

Xiangli, Yuanbo, Linning Xu, Xingang Pan, Nanxuan Zhao, Anyi Rao,
Christian Theobalt, Bo Dai, and Dahua Lin. 2021. “CityNeRF: Building
NeRF at City Scale.” *arXiv Preprint arXiv:2112.05504*.

Xie, Christopher, Keunhong Park, Ricardo Martin-Brualla, and Matthew
Brown. 2021. “FiG-NeRF: Figure-Ground Neural Radiance Fields for 3d
Object Category Modelling.” *arXiv:2104.08418 \[Cs\]*, April.
<http://arxiv.org/abs/2104.08418>.

Xu, Qiangeng, Zexiang Xu, Julien Philip, Sai Bi, Zhixin Shu, Kalyan
Sunkavalli, and Ulrich Neumann. 2022. “Point-NeRF: Point-Based Neural
Radiance Fields.” *arXiv Preprint arXiv:2201.08845*.

Yen-Chen, Lin, Pete Florence, Jonathan T. Barron, Alberto Rodriguez,
Phillip Isola, and Tsung-Yi Lin. 2021. “INeRF: Inverting Neural Radiance
Fields for Pose Estimation.” *arXiv:2012.05877 \[Cs\]*, August.
<http://arxiv.org/abs/2012.05877>.

Yoonwoo Jeong, Christopehr Choy, Seokjun Ahn, and Jaesik Park. 2021.
“Self-Calibrating Neural Radiance Fields.” In *ICCV*.

Yu, Alex, Ruilong Li, Matthew Tancik, Hao Li, Ren Ng, and Angjoo
Kanazawa. 2021. “PlenOctrees for Real-Time Rendering of Neural Radiance
Fields.” *arXiv:2103.14024 \[Cs\]*, August.
<http://arxiv.org/abs/2103.14024>.

Yu, Alex, Vickie Ye, Matthew Tancik, and Angjoo Kanazawa. 2021. “<span
class="nocase">pixelNeRF</span>: Neural Radiance Fields From One or Few
Images.” In, 4578–87.
<https://openaccess.thecvf.com/content/CVPR2021/html/Yu_pixelNeRF_Neural_Radiance_Fields_From_One_or_Few_Images_CVPR_2021_paper.html>.

Zhang, Kai, Gernot Riegler, Noah Snavely, and Vladlen Koltun. 2020.
“NeRF++: Analyzing and Improving Neural Radiance Fields.”
*arXiv:2010.07492 \[Cs\]*, October. <http://arxiv.org/abs/2010.07492>.
<a name=LightFields+Plenoxels></a>
## Light Fields + Plenoxels
Sitzmann, Vincent, Semon Rezchikov, William T. Freeman, Joshua B.
Tenenbaum, and Fredo Durand. 2021. “Light Field Networks: Neural Scene
Representations with Single-Evaluation Rendering.” *arXiv:2106.02634
\[Cs\]*, June. <http://arxiv.org/abs/2106.02634>.

Suhail, Mohammed, Carlos Esteves, Leonid Sigal, and Ameesh Makadia.
2021. “Light Field Neural Rendering.” *arXiv:2112.09687 \[Cs\]*,
December. <http://arxiv.org/abs/2112.09687>.

Yu, Alex, Sara Fridovich-Keil, Matthew Tancik, Qinhong Chen, Benjamin
Recht, and Angjoo Kanazawa. 2021. “Plenoxels: Radiance Fields Without
Neural Networks.” *arXiv:2112.05131 \[Cs\]*, December.
<http://arxiv.org/abs/2112.05131>.
<a name=DynamicScenes+Rendering></a>
## Dynamic Scenes + Rendering
Li, Zhengqi, Simon Niklaus, Noah Snavely, and Oliver Wang. 2021. “Neural
Scene Flow Fields for Space-Time View Synthesis of Dynamic Scenes.” In
*Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern
Recognition (CVPR)*, 6498–508.

Park, Keunhong, Utkarsh Sinha, Jonathan T. Barron, Sofien Bouaziz, Dan B
Goldman, Steven M. Seitz, and Ricardo Martin-Brualla. 2021. “Nerfies:
Deformable Neural Radiance Fields.” In *Proceedings of the IEEE/CVF
International Conference on Computer Vision (ICCV)*, 5865–74.

Park, Keunhong, Utkarsh Sinha, Peter Hedman, Jonathan T. Barron, Sofien
Bouaziz, Dan B Goldman, Ricardo Martin-Brualla, and Steven M. Seitz.
2021. “HyperNeRF: A Higher-Dimensional Representation for Topologically
Varying Neural Radiance Fields.” *ACM Trans. Graph.* 40 (6).

Pumarola, Albert, Enric Corona, Gerard Pons-Moll, and Francesc
Moreno-Noguer. 2021. “D-NeRF: Neural Radiance Fields for Dynamic
Scenes.” In *Proceedings of the IEEE/CVF Conference on Computer Vision
and Pattern Recognition (CVPR)*, 10318–27.

Tretschk, Edgar, Ayush Tewari, Vladislav Golyanik, Michael Zollhöfer,
Christoph Lassner, and Christian Theobalt. 2021. “Non-Rigid Neural
Radiance Fields: Reconstruction and Novel View Synthesis of a Dynamic
Scene From Monocular Video.” In *Proceedings of the IEEE/CVF
International Conference on Computer Vision (ICCV)*, 12959–70.

Weng, Chung-Yi, Brian Curless, Pratul P. Srinivasan, Jonathan T. Barron,
and Ira Kemelmacher-Shlizerman. 2022. “HumanNeRF: Free-Viewpoint
Rendering of Moving People from Monocular Video.” *arXiv*.

Yang, Gengshan, Minh Vo, Neverova Natalia, Deva Ramanan, Vedaldi Andrea,
and Joo Hanbyul. 2021. “BANMo: Building Animatable 3d Neural Models from
Many Casual Videos.” *arXiv Preprint arXiv:2112.12761*.
<a name=Speed_Improvements></a>
## Speed Improvements
Müller, Thomas, Alex Evans, Christoph Schied, and Alexander Keller.
2022. “Instant Neural Graphics Primitives with a Multiresolution Hash
Encoding.” *arXiv:2201.05989*, January.
<a name=Robotics_Applications></a>
## Robotics Applications
Adamkiewicz, Michal, Timothy Chen, Adam Caccavale, Rachel Gardner,
Preston Culbertson, Jeannette Bohg, and Mac Schwager. 2021. “Vision-Only
Robot Navigation in a Neural Radiance World.” *arXiv:2110.00168 \[Cs\]*,
September. <http://arxiv.org/abs/2110.00168>.

Sucar, Edgar, Shikun Liu, Joseph Ortiz, and Andrew J. Davison. 2021.
“<span class="nocase">iMAP</span>: Implicit Mapping and Positioning in
Real-Time.” In *Proceedings of the IEEE/CVF International Conference on
Computer Vision (ICCV)*, 6229–38.

Zhu, Zihan, Songyou Peng, Viktor Larsson, Weiwei Xu, Hujun Bao, Zhaopeng
Cui, Martin R. Oswald, and Marc Pollefeys. 2021. “NICE-SLAM: Neural
Implicit Scalable Encoding for SLAM.” *arXiv*.
