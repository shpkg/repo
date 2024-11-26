#!/bin/bash
# shpkg-name! betterfetch
# shpkg-desc! a powerful fetch script in bash
# shpkg-by! sctech-tr
cd ~
git clone https://github.com/sctech-tr/betterfetch.git 
cd betterfetch
sudo make install
cd ..
rm -rf betterfetch
