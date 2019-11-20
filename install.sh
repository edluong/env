#!/bin/bash

sudo apt-get update
sudo apt-get install -y curl

# package list
# https://stackoverflow.com/a/12814475 
package_list=(
python3.7    # python
python3-pip  # pip
docker.io    # docker
tmux         # tmux
nodejs       # nodejs
python3-venv #venv python 
golang-go    # golang
)


# install python3
apt-get install -y ${package_list[@]} 
 

# tmux information
# https://linuxize.com/post/getting-started-with-tmux/#working-with-tmux-windows-and-panes

# print out the versions of everything installed
pip3 --version
git --version
docker --version
node -v
go version
