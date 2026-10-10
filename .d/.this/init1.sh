#!/bin/bash

cd ~ || echo "EXEC_FAIL 'cd ~'" >&2

read -p "DO? git clone https://gitflic.ru/project/legioner9/aer_foe.git"
git clone https://gitflic.ru/project/legioner9/aer_foe.git

read -p "DO? git clone https://gitflic.ru/project/legioner9/aer_foe.git"
git clone https://gitflic.ru/project/legioner9/fns_bsh.git
