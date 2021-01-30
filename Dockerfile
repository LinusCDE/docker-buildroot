FROM buildroot/base:20191027.2027

USER root

# Add dot command to run make graph-depends as well as ssh for git
RUN apt-get update && \
    apt-get install -y graphviz openssh-client zip

USER br-user
