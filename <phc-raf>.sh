#!/bin/bash
echo "Removing Old Template"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view

echo "Installing <pchraf> Theme"
cd /tmp
wget https://raw.githubusercontent.com/rafgref/raftemplate/master/scripts/<phc-raf>.sh
mv asset /home/vps/public_html
mv view /home/vps/public_html

echo "Successfully Installed <phcraf>, Enjoy!"
