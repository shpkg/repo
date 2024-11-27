#!/bin/bash
# shpkg-name! upm
# shpkg-desc! cross distro package manager
# shpkg-by! sctech-tr
cd ~
rm -rf ~/upm
git clone https://github.com/sctech-tr/upm.git
cd upm
sudo mv upm.sh /usr/bin/upm
sudo mv upm-version /etc/upm-version
sudo chmod +x /usr/bin/upm
