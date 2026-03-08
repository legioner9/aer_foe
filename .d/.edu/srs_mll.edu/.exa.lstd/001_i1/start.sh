#!/usr/bin/bash

bkpth=$HOME/aer_foe/.d/.edu/srs_mll.edu/.exa.lstd
nmdir="001_i1"
wdir=$HOME/aer_foe/.d/.edu/srs_mll.edu/.exa.lstd/$nmdir/wkrdr

cd $bkpth/$nmdir || return 1

docker-compose build 