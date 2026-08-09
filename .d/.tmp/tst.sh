#!/usr/bin/bash

cd ${HOME}/aer_foe/.d/.tmp || return 1

. ${HOME}/aer_foe/.d/.sh/.lib.sh/lfoe.lib.sh

lfoe_gig_sh @ that.sh

cd  ${HOME}/aer_foe/.d || return 1

lfoe_gig_sh .tmp that2.sh

