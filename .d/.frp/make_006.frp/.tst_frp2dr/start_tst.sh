#!/bin/bash

fn_9721_11257() {

    local fl_pth_fn_9721_11257="${HOME}/aer_foe/.d/.frp/make_006.frp/.tst_frp2dr/start_tst.sh"
    local dr_pth_fn_9721_11257=$(dirname ${HOME}/aer_foe/.d/.frp/make_006.frp/.tst_frp2dr/start_tst.sh)
    local fl_nm_fn_9721_11257=$(basename ${HOME}/aer_foe/.d/.frp/make_006.frp/.tst_frp2dr/start_tst.sh)
    local rnd=9721_11257

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_9721_11257 , line=${LINENO} :: ARG_1_NOT_DEFINE, return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_9721_11257 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_9721_11257="$1"
    local arg_2_fn_9721_11257="$2"
    local arg_3_fn_9721_11257="$3"

    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_9721_11257} || return 1
    # local dr_1_fn_9721_11257=${dr_pth_fn_9721_11257}/${arg_1_fn_9721_11257}
    # local fl_1_fn_9721_11257=${dr_pth_fn_9721_11257}/${arg_1_fn_9721_11257}
    # {{body}}

    local tst_root_9721_11257=${HOME}/aer_foe/.d/.frp/make_006.frp/.tst_frp2dr/v1/root

    rm -rfv "${tst_root_9721_11257}"
    mkdir "${tst_root_9721_11257}"
    touch "${tst_root_9721_11257}"/_0

    . ${HOME}/aer_foe/.d/.frp/make_006.frp/frp2dr.sh ${tst_root_9721_11257}

    return 0

}

fn_9721_11257 $@
