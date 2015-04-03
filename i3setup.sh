#!/bin/bash
sudo apt-get install feh i3status i3lock
gsettings set org.nemo.desktop show-desktop-icons false

sudo unzip fonts/font-awesome-4.3.0.zip -d /usr/share/fonts 

mkdir ~/.i3
rm ~/.i3/config
ln -s `pwd`/config ~/.i3/config
ln -s `pwd`/i3status.conf ~/.i3status.conf
cp toggle-mute ~/.i3/
