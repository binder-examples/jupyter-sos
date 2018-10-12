# Copyright (c) Bo Peng and the University of Texas MD Anderson Cancer Center
# Distributed under the terms of the 3-clause BSD License.

FROM mdabioinfo/sos-notebook@sha256:4e085e56d81cef438b6909bf41ec192d5781c20f80b2a7b716a48e2f89f25d82

MAINTAINER Bo Peng <bpeng@mdanderson.org>

USER  root
COPY  . ${HOME}
RUN   chown -R ${NB_UID} ${HOME}
USER  ${NB_USER}

# Specify the default command to run
CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]


