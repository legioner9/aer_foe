#!/usr/bin/bash

. ${HOME}/aer_foe/.d/.sh/.lib.sh/lfoe.lib.sh

cd ${HOME}/aer_foe/.d/.sh/.lib.sh/.tst/lfoe_gig_fn.tst || return 1

rm -fv that_with_ins.sh

lfoe_gig_fn @ that_with_ins.sh body.ins

lfoe_gig_fn @ that_with_ins2.sh body2.ins

cd ${HOME}/aer_foe/.d/.sh/.lib.sh/.tst/lfoe_gig_fn.tst || return 1

rm -fv that.sh

lfoe_gig_fn @ that.sh

cd  ${HOME}/aer_foe/.d/.sh/.lib.sh/.tst || return 1

rm -fv lfoe_gig_fn.tst/that2.sh

lfoe_gig_fn lfoe_gig_fn.tst that2.sh


