#!/bin/bash

# Required packages first
sudo apt install i3 feh compton thunar screenfetch rofi xbacklight dunst lxappearance jq fortune w3m htop imagemagick -y

# Required packages for polybar
sudo apt install cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto i3-wm libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev libxcb-cursor-dev -y

# Required packages for i3lock-color
sudo apt install libev-dev libxcb-composite0 libxcb-composite0-dev libxcb-xinerama0 libxcb-randr0 libxcb-xinerama0-dev libxcb-xkb-dev libxcb-image0-dev libxcb-util-dev libxkbcommon-x11-dev libjpeg-turbo8-dev libpam0g-dev libxkbcommon-dev -y

# Arc theme
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/arc-theme.list"
sudo apt-get update
sudo apt install arc-theme

# playerctl
cd ~/Downloads/
wget https://github.com/acrisci/playerctl/releases/download/v0.5.0/playerctl-0.5.0_amd64.deb
sudo dpkg -i playerctl-0.5.0_amd64.deb

# polybar config
cd
git clone --recursive https://github.com/jaagr/polybar
mkdir polybar/build
cd polybar/build
cmake ..
sudo make install
make userconfig

# temp icon pack
mkdir ~/.icons
cd ~/.icons
git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git

# oh-my-ssh
cd
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# base16-shell
cd
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

# i3lock-color setup
cd
git clone https://github.com/PandorasFox/i3lock-color.git
cd i3lock-color
autoreconf -i && ./configure && make
sudo make install

# betterlockscreen by pavan
cd
git clone https://github.com/pavanjadhaw/betterlockscreen -b master betterlockscreen
cp betterlockscreen/betterlockscreen /usr/local/bin/betterlockscreen
