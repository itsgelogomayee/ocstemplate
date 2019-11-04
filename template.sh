#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Template"
cd ~
mkdir baa
cd baa
rm -rf *
wget https://www.dropbox.com/s/iv2alrpyh3xlzk2/vpnbybaa.tar.gz && tar zxvf vpnbybaa.tar.gz
mv -r ~/baa/assets /home/panel/html
mv view /home/panel/html
echo "VPNBYBAA Template Successfully Installed"
