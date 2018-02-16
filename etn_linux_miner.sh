#!/bin/bash
# based on "https://parthk.co.uk/2017/11/19/mining-etn-on-linux/"

sudo apt-get install automake autoconf pkg-config libssl-dev libjansson-dev libgmp-dev libcurl4-openssl-dev make g++ -y
sudo apt-get install git -y
sudo git clone https://github.com/tpruvot/cpuminer-multi etn_cpu_linux_miner
cd etn_cpu_linux_miner
sudo ./build.sh
