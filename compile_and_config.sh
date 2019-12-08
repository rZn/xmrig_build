#!/usr/bin/env bash


cd
rm -rf xmrig/
git clone https://github.com/MoneroOcean/xmrig.git
cd xmrig
#git checkout v5.1.1
mkdir build
cd build
cmake ..
make 
cp -rfv * $HOME/moneroocean/
cd ..
cd ..
