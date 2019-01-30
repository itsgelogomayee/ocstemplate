#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing NoypiSSH Theme"
cd ~
mkdir M4rshall
cd M4rshall
rm -rf *
wget https://www.dropbox.com/s/ce92v1sk7ife2t8/NoypiSSH.tgz && tar zxvf NoypiSSH.tgz
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using NoypiSSH Theme -M4rshall"
