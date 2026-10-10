#!/bin/bash

cd ~ || echo "EXEC_FAIL 'cd ~'" >&2

read -pr "DO? git clone https://gitflic.ru/project/legioner9/aer_foe.git"
git clone https://gitflic.ru/project/legioner9/aer_foe.git

read -pr "DO? git clone https://gitflic.ru/project/legioner9/aer_foe.git"
git clone https://gitflic.ru/project/legioner9/fns_bsh.git
