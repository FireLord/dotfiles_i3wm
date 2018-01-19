#!/bin/bash

# required package
sudo apt install help2man

# The tool
cd
git clone https://github.com/haikarainen/light.git
cd light
sudo make
sudo make install

# update brightness script
cd ~/dotfiles_i3wm/
sudo mv brightness /usr/local/bin/brightness
