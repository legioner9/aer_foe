#!/bin/bash

fn_31896_15295(){

    local fl_pth_fn_31896_15295="${HOME}/aer_foe/.d/.frp/make_012.frp/.tst_frp2dr/v1/root/fnc_nm/001/_.d/.tst/start_this_tst.sh"
    local dr_pth_fn_31896_15295=$(dirname ${HOME}/aer_foe/.d/.frp/make_012.frp/.tst_frp2dr/v1/root/fnc_nm/001/_.d/.tst/start_this_tst.sh)
    local fl_nm_fn_31896_15295=$(basename ${HOME}/aer_foe/.d/.frp/make_012.frp/.tst_frp2dr/v1/root/fnc_nm/001/_.d/.tst/start_this_tst.sh)
    local rnd=31896_15295

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_31896_15295 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_31896_15295 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_31896_15295="$1"
    local arg_2_fn_31896_15295="$2"
    local arg_3_fn_31896_15295="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_31896_15295 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_31896_15295"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_31896_15295} || return 1
    # local dr_1_fn_31896_15295=${dr_pth_fn_31896_15295}/${arg_1_fn_31896_15295}
    # local fl_1_fn_31896_15295=${dr_pth_fn_31896_15295}/${arg_1_fn_31896_15295}
    # contane {\fn_nm\} {{body}}
	eval "local nn_dr=\${dr_pth_fn_${rnd}}/../../"

	cd ${nn_dr} || return 1

	. ${nn_dr}/start.sh

	cd ${nn_dr}/_.d

	l_00_echo_code ./hello.cxe
	./hello.cxe
    return 0

}

fn_31896_15295 $@