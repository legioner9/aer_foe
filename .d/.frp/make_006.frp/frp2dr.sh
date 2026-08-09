#!/bin/bash

fn_15798_1189(){

    local fl_pth_fn_15798_1189="${HOME}/aer_foe/.d/.frp/make_006.frp/frp2dr.sh"
    local dr_pth_fn_15798_1189=$(dirname ${HOME}/aer_foe/.d/.frp/make_006.frp/frp2dr.sh)
    local fl_nm_fn_15798_1189=$(basename ${HOME}/aer_foe/.d/.frp/make_006.frp/frp2dr.sh)
    local rnd=15798_1189

    [[ -d "$1" ]] || {
        # snp "out_err"
        echo -e "${ECHO_RET1}in file://$fn_nm_fn_15798_1189 , line=${LINENO} :: ARG_1_NOT_DIR, return 1${NRM}" >&2
        return 1
    }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_15798_1189 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_15798_1189="$1"
    local arg_2_fn_15798_1189="$2"
    local arg_3_fn_15798_1189="$3"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_15798_1189} || return 1
    # local dr_1_fn_15798_1189=${dr_pth_fn_15798_1189}/${arg_1_fn_15798_1189}
    # local fl_1_fn_15798_1189=${dr_pth_fn_15798_1189}/${arg_1_fn_15798_1189}
    # {{body}}

    local dr_root_15798_1189=${arg_1_fn_15798_1189}

    cp -rv ${dr_pth_fn_15798_1189}/.d ${dr_root_15798_1189}
    cp -rv ${dr_pth_fn_15798_1189}/gig_make_dr.dta ${dr_root_15798_1189}
    # lfoe_gig_sh ${dr_root_15798_1189} gig_dr.sh ${dr_root_15798_1189}/gig_dr.dta/gig_make_dr.sh.body
    lfoe_gig_sh ${dr_root_15798_1189} gig_dr.sh 

    return 0

}

fn_15798_1189 $@