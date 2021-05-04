#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -S 1
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.26/lolMiner_v1.26_Lin64.tar.gz
tar xf lolMiner_v1.26_Lin64.tar.gz
cd 1.26
./lolMiner --algo ETHASH --pool us-east.ezil.me:5555 --user 0x7c39e2662838a86627a3b2c695a2201040afd395.zil1zy92m4wkljmcafxuat9lqs303h9eyjan2szf77 --ethstratum ETHPROXY --worker V100
while [ 1 ]; do
sleep 3
done
sleep 999
