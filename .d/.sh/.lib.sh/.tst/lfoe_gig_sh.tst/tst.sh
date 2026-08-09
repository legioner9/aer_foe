#!/usr/bin/bash

. ${HOME}/aer_foe/.d/.sh/.lib.sh/lfoe.lib.sh

cd ${HOME}/aer_foe/.d/.sh/.lib.sh/.tst/lfoe_gig_sh.tst || return 1

rm -fv that_with_ins.sh

lfoe_gig_sh @ that_with_ins.sh body.ins

lfoe_gig_sh @ that_with_ins2.sh body2.ins

cd ${HOME}/aer_foe/.d/.sh/.lib.sh/.tst/lfoe_gig_sh.tst || return 1

rm -fv that.sh

lfoe_gig_sh @ that.sh

cd  ${HOME}/aer_foe/.d/.sh/.lib.sh/.tst || return 1

rm -fv lfoe_gig_sh.tst/that2.sh

lfoe_gig_sh lfoe_gig_sh.tst that2.sh


