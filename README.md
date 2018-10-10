# Julia and Python in a SoS Notebook environment

[![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/binder-examples/jupyter-sos/master)

This example shows how you can install a Julia and Python environment side-by-side, and use
both kernels in a Jupyter Notebook, using [SoS](https://vatlab.github.io/sos-docs) as a super kernel. In this repository are
*both* an `environment.yml` file, a `REQURE` file, and a `postBuild` file. The `environment.yml` file
corresponds to an anaconda python environment, `REQURE` corresponds to a Julia environment, and
`postBuild` is used to install the SoS kernel. All kernels will be available to you in a built Binder
environment.
