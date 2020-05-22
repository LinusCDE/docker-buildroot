FROM buildroot/base:20191027.2027

USER root

# Add dot command to run make graph-depends
RUN apt-get update && apt-get install -y graphviz

USER br-user
