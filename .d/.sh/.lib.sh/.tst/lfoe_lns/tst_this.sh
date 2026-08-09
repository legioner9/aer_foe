#!/bin/bash

cd ~/aer_foe/.d/.sh/.lib.sh/.tst/lfoe_lns 
echo "that src.f" > src.d/src.f
rm dst.d/dst.f
lfoe_lns src.d/src.f dst.d/dst.f
cat dst.d/dst.f