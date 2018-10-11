# Python and R in a SoS Notebook environment

[![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/binder-examples/jupyter-sos/python-r)

This example shows how you can install a R and Python environment side-by-side, and use
both kernels in a Jupyter Notebook, using [SoS](https://vatlab.github.io/sos-docs) as a super kernel.
It specifies the environment using

* `environment.yml`: an anaconda python environment, also installs SoS and SoS Notebook
* `runtime.txt`: specify version of R as [MRAN](https://mran.microsoft.com/) snapshots
* `install.R`: additional packages to install
* `postBuild`: Post build command to install the SoS Kernel.

This branch contains a notebook `python-and-r.ipynb` which demonstrates
how to use Python3 and R in a single Jupyter notebook.


