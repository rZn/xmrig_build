#!/usr/bin/env bash


cd
rm -rf xmrig/
git clone https://github.com/MoneroOcean/xmrig.git
cd xmrig
#git checkout v5.1.1
git checkout 5.3.0-mo1
mkdir build
sudo ./scripts/randomx_boost.sh script
cd build
cmake ..
make 
cp -rfv * $HOME/moneroocean/
cp -v $HOME/xmrig_build/config.json $HOME/moneroocean/
cd ..
cd ..
