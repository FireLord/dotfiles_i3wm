#!/bin/bash

# required package
sudo apt install help2man

# The tool
git clone https://github.com/haikarainen/light.git
cd light
sudo make
sudo make install

# update brightness script
sudo mv brightness /usr/local/bin/brightness
