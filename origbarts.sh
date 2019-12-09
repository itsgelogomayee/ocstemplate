#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/assets
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Template"
cd ~
mkdir barts
cd barts
rm -rf *
wget https://github.com/dibon-github/ocstemplate/raw/master/origbarts.tar.gz && tar zxvf origbarts.tar.gz
mv assets /home/panel/html
mv view /home/panel/html
echo "Barts Orig OCS Theme Installed"
