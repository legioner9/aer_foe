#!/bin/bash

fn_17233_5327(){

    local fl_pth_fn_17233_5327="${HOME}/aer_foe/.d/.frp/make_005.frp/.tst_frp2dr/v1/root/001/start.sh"
    local dr_pth_fn_17233_5327=$(dirname ${HOME}/aer_foe/.d/.frp/make_005.frp/.tst_frp2dr/v1/root/001/start.sh)
    local fl_nm_fn_17233_5327=$(basename ${HOME}/aer_foe/.d/.frp/make_005.frp/.tst_frp2dr/v1/root/001/start.sh)
    local rnd=17233_5327

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
    eval "cd \${dr_pth_fn_${rnd}} || return 1"

    make clear
    echo
    make hello.cxe
    echo
    echo "exec :: ./hello.cxe"
    ./hello.cxe

    return 0

}

fn_17233_5327 $@