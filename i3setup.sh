#!/bin/bash
gsettings set org.nemo.desktop show-desktop-icons false

mkdir ~/.i3
rm ~/.i3/config
ln -s `pwd`/config ~/.i3/config
