#!/bin/bash

fn_28740_1550(){

    local fl_pth_fn_28740_1550="${HOME}/aer_foe/.d/.frp/make_002.frp/.tst_frp2dr/v1/root/001/start.sh"
    local dr_pth_fn_28740_1550=$(dirname ${HOME}/aer_foe/.d/.frp/make_002.frp/.tst_frp2dr/v1/root/001/start.sh)
    local fl_nm_fn_28740_1550=$(basename ${HOME}/aer_foe/.d/.frp/make_002.frp/.tst_frp2dr/v1/root/001/start.sh)
    local rnd=28740_1550

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

    make hello
    
    ./hello.cxe
    return 0

}

fn_28740_1550 $@