#!/bin/bash
sudo apt-get install feh i3status
gsettings set org.nemo.desktop show-desktop-icons false

mkdir ~/.i3
rm ~/.i3/config
ln -s `pwd`/config ~/.i3/config
cp toggle-mute ~/.i3/
