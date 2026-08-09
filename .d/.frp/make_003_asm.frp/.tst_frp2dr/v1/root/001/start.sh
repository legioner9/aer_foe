#!/bin/bash

fn_24425_7781(){

    local fl_pth_fn_24425_7781="${HOME}/aer_foe/.d/.frp/make_003_asm.frp/.tst_frp2dr/v1/root/001/start.sh"
    local dr_pth_fn_24425_7781=$(dirname ${HOME}/aer_foe/.d/.frp/make_003_asm.frp/.tst_frp2dr/v1/root/001/start.sh)
    local fl_nm_fn_24425_7781=$(basename ${HOME}/aer_foe/.d/.frp/make_003_asm.frp/.tst_frp2dr/v1/root/001/start.sh)
    local rnd=24425_7781

        [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # {{body}}
   eval "cd \${dr_pth_fn_${rnd}}" || return 1

    make hello

    ./hello.sxe
    echo $?
    return 0

}

fn_24425_7781 $@