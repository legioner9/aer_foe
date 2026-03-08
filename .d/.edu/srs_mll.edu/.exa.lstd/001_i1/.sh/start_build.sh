#!/usr/bin/bash

bkpth=$HOME/aer_foe/.d/.edu/srs_mll.edu/.exa.lstd
nmdir="001_i1"
wdir=$HOME/aer_foe/.d/.edu/srs_mll.edu/.exa.lstd/$nmdir/wrkdr

cd $wdir|| return 1

docker build . -f dockerfile.stl_todo -t stl_img_todo