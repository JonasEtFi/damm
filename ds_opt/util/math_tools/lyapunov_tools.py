import numpy as np


def lyapunov_function_deri_PQLF(x, att, P, ds_func):
    nb_data = x.shape[1]
    # Variables
    xd = ds_func(x).T
    lyap_der = np.zeros(nb_data)
    x = (x - att).T
    for i in np.arange(nb_data):
        # grad of global component
        grad_lyap = P @ x[i].reshape(-1, 1) + P.T @ x[i].reshape(-1, 1)
        lyap_der[i] = xd[i] @ grad_lyap.reshape(-1, 1)

    return lyap_der


def lyapunov_function_PQLF(x, att, P):
    # att is dim x 1
    # x is dim x N
    nb_data = x.shape[1]
    lyap_fun = np.zeros(nb_data)
    x = (x - att).T
    for i in np.arange(nb_data):
        lyap_fun[i] = x[i].reshape(1, -1) @ P @ x[i].reshape(-1, 1)

    return lyap_fun