#!/bin/bash
# shpkg-name! lockedimg
# shpkg-desc! lock your images with aes-256 encryption
# shpkg-by! sctech-tr
cd ~
mkdir -P lockedimg_tmp
cd lockedimg_tmp
wget https://github.com/sctech-tr/lockedimg/releases/download/1.0/lockedimg
sudo cp lockedimg /usr/bin
cd ..
rm -rf lockedimg_tmp
