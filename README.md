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