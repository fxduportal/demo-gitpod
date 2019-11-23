FROM gitpod/workspace-full
USER root

run npm i -g nodemon
run apt-get install htop -y
