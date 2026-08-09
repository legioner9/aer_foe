#!/bin/bash

fn_568_25857(){

    local fl_pth_fn_568_25857="${HOME}/aer_foe/.d/.frp/make_012.frp/.tst_frp2dr/v1/root/_.d/.tst/flow1.tst.d/flow1.tst"
    local dr_pth_fn_568_25857=$(dirname ${HOME}/aer_foe/.d/.frp/make_012.frp/.tst_frp2dr/v1/root/_.d/.tst/flow1.tst.d/flow1.tst)
    local fl_nm_fn_568_25857=$(basename ${HOME}/aer_foe/.d/.frp/make_012.frp/.tst_frp2dr/v1/root/_.d/.tst/flow1.tst.d/flow1.tst)
    local rnd=568_25857

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_568_25857 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_568_25857 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_568_25857="$1"
    local arg_2_fn_568_25857="$2"
    local arg_3_fn_568_25857="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_568_25857 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_568_25857"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_568_25857} || return 1
    # local dr_1_fn_568_25857=${dr_pth_fn_568_25857}/${arg_1_fn_568_25857}
    # local fl_1_fn_568_25857=${dr_pth_fn_568_25857}/${arg_1_fn_568_25857}
    # contane {\fn_nm\} {{body}}

    return 0

}

fn_568_25857 $@