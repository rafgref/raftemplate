#!/bin/bash
echo "Removing Old Template"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view

echo "Installing <raf Template> Theme"
cd /tmp
wget https://github.com/rafgref/raftemplate/new/master
mv asset /home/vps/public_html
mv view /home/vps/public_html

echo "Successfully Installed <raftemplate>, Enjoy!"
