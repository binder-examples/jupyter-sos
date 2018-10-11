# Julia and Python in a SoS Notebook environment

Binder: binder-examples/python-julia branch:

[![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/binder-examples/jupyter-sos/python-julia)

This example shows how you can install a Julia and Python environment side-by-side, and use
both kernels in a Jupyter Notebook, using [SoS](https://vatlab.github.io/sos-docs) as a super kernel.
There are several configuration files in this repository:

* `environment.yml`: an anaconda python environment, also installs SoS and SoS Notebook
* `REQURE`: a Julia environment with recommended packages
* `postBuild`: Post build command to install the SoS Kernel.

All kernels will be available to you in a Binder environment. You can use
Julia or Python kernels separately, or use a SoS kernel to use both kernels
in a single notebook.
