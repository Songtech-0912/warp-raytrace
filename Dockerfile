FROM gitpod/workspace-full-vnc

USER root
RUN apt-get update && sudo apt install -y cmake && apt-get clean