# Copyright (c) Bo Peng and the University of Texas MD Anderson Cancer Center
# Distributed under the terms of the 3-clause BSD License.

FROM vatlab/sos-notebook

MAINTAINER Bo Peng <bo.peng@bcm.edu>

USER  root
COPY  . ${HOME}
RUN   chown -R ${NB_UID} ${HOME}
USER  ${NB_USER}

# Specify the default command to run
CMD ["jupyter", "lab", "--ip", "0.0.0.0"]


