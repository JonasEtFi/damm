import os
import numpy as np

from damm.main   import damm   as damm_class
from util import load_tools, plot_tools


# choose input option
input_message = '''
Please choose a data input option test:
1. PC-GMM benchmark data
2. LASA benchmark data
3. DAMM demo data
Enter the corresponding option number: '''

input_opt = input(input_message)


# process and plot input data
input_data = load_tools.load_data(int(input_opt))
Data, Data_sh, att, x0_all, dt, _, traj_length = load_tools.processDataStructure(input_data)
# plot_tools.plot_reference_trajectories_DS(Data, att, 100, 20)


# damm clustering
dim = Data.shape[0]

damm_config ={
    "mu_0":           np.zeros((dim, )), 
    "sigma_0":        1 * np.eye(dim),
    "nu_0":           dim,
    "kappa_0":        0.1,
    "sigma_dir_0":    0.1,
    "min_threshold":  50
}

damm = damm_class(damm_config)    
damm.begin(Data)
Priors, Mu, Sigma, assignment_arr = damm.evaluate()
damm.plot()



# ds optimization 
ds_opt_config = {
    "Data": Data,
    "Data_sh": Data_sh,
    "att": np.array(att),
    "x0_all": x0_all,
    "dt": dt,
    "traj_length":traj_length
}

output_path  = os.path.join(os.path.dirname(os.path.realpath(__file__)), 'output.json')

