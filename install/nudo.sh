#!/bin/bash
# shpkg-name! nudo
# shpkg-desc! normal user do
# shpkg-by! sctech-tr
cd ~
rm -rf nudo
git clone https://github.com/sctech-tr/nudo.git
cd nudo
sudo make install
cd ..
rm -rf nudo
