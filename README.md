# Directionality-Aware Mixture Model Parallel Sampling for Efficient Linear Parameter Varying Dynamical System Learning


This is the code implementation for the [paper](https://arxiv.org/abs/2309.02609) *Directionality-Aware Mixture Model Parallel Sampling for Efficient Linear Parameter Varying Dynamical System Learning*. This package is structured with C++ source code and python interface, and offers a comprehensive pipeline for learning a first-order autnomous dynamical system for robot control. 



![Picture1](https://github.com/SunannnSun/damm_lpvds/assets/97807687/5a72467b-c771-4e8a-a0e0-7828efa59952)




## Usage

Compile DAMM module in ``damm`` folder
```
cd damm
mkdir build
cd build
cmake ../src
make
```




Create a python virtual environment in root directory and install the dependencies
- Make sure to replace `/path/to/python` with the correct path to the Python executable on your system. 

```
cd ..
virtualenv -p /path/to/python venv
source venv/bin/activate
pip install -r requirements.txt
```

Run ```main.py``` and choose the input method when prompted

```
python main.py
```

Beanchmark Results
---
The algorithm is evaluated on the **LASA handwriting dataset** and **PC-GMM benchmark datasets**. The LASA handwriting dataset contains a library of 30 human handwriting motions in 2D with single target, each containing 7 trajectories and totaling 7000 observations. The PC-GMM benchmark dataset consists of 15 motions characterized by highly non-linear patterns and more complex behaviors: 10 motions in 2D and 5 motions in 3D, with observations ranging from 800 to 3000 for each motion.


![Picture2](https://github.com/damm-2023/damm/assets/97807687/32a18fcd-f962-46b7-96a3-0e4d66f016be)


Above is a preview from the LASA benchmark, with clustering results (top), probability density visualization (middle) and demonstration reproduction (bottom). For the complete benchmark results, please refer to the Appendix G. and Appendix H. in the following [link](https://arxiv.org/pdf/2309.02609.pdf).


BibTeX
---
```
@misc{sun2023damm,
      title={DAMM: Directionality-Aware Mixture Model Parallel Sampling for Efficient Dynamical System Learning}, 
      author={Sunan Sun and Haihui Gao and Tianyu Li and Nadia Figueroa},
      year={2023},
      eprint={2309.02609},
      archivePrefix={arXiv},
      primaryClass={cs.RO}
}
```
