#!/bin/bash

fn_25362_25231(){

    local fl_pth_fn_25362_25231="${HOME}/aer_foe/.d/.frp/make_006.frp/gig_dr.sh"
    local dr_pth_fn_25362_25231=$(dirname ${HOME}/aer_foe/.d/.frp/make_006.frp/gig_dr.sh)
    local fl_nm_fn_25362_25231=$(basename ${HOME}/aer_foe/.d/.frp/make_006.frp/gig_dr.sh)
    local rnd=25362_25231

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_25362_25231 , line=${LINENO} :: ARG_1_NOT_DEFINE, return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_25362_25231 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_25362_25231="$1"
    local arg_2_fn_25362_25231="$2"
    local arg_3_fn_25362_25231="$3"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_25362_25231} || return 1
    # local dr_1_fn_25362_25231=${dr_pth_fn_25362_25231}/${arg_1_fn_25362_25231}
    # local fl_1_fn_25362_25231=${dr_pth_fn_25362_25231}/${arg_1_fn_25362_25231}
    # {{body}}

    return 0

}

fn_25362_25231 $@