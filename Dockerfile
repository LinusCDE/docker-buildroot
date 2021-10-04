FROM buildroot/base:20210922.2200

USER root

# Add dot command to run make graph-depends as well as ssh for git
RUN apt-get update && \
    apt-get install -y graphviz openssh-client zip

USER br-user
