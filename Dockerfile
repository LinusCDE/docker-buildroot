FROM buildroot/base:20191027.2027

USER root

# Add dot command to run make graph-depends
RUN apt update && apt install graphviz

USER br-user
