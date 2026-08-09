#!/bin/bash

fn_30278_5736(){

    local fl_pth_fn_30278_5736="${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/a_aer_foe_c.fn/007/_.d/.tst/flow1.tst.d/flow1.tst"
    local dr_pth_fn_30278_5736=$(dirname ${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/a_aer_foe_c.fn/007/_.d/.tst/flow1.tst.d/flow1.tst)
    local fl_nm_fn_30278_5736=$(basename ${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/a_aer_foe_c.fn/007/_.d/.tst/flow1.tst.d/flow1.tst)
    local rnd=30278_5736

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_30278_5736 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_30278_5736 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_30278_5736="$1"
    local arg_2_fn_30278_5736="$2"
    local arg_3_fn_30278_5736="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_30278_5736 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_30278_5736"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_30278_5736} || return 1
    # local dr_1_fn_30278_5736=${dr_pth_fn_30278_5736}/${arg_1_fn_30278_5736}
    # local fl_1_fn_30278_5736=${dr_pth_fn_30278_5736}/${arg_1_fn_30278_5736}
    # contane {\fn_nm\} {{body}}

	echo "this flow1.tst"

	#.. get dr nn (NNN)
	eval "local nn_dr=\$(realpath \${dr_pth_fn_${rnd}}/../../../)"
	l_00_echo_info "\$nn_dr=$nn_dr"

	#.. get name fn.c as nm dr
	local fn_nm="$(l_01_prs_f -n $(realpath ${nn_dr}/..))"
	l_00_echo_info "\$fn_nm=$fn_nm"

	#.. add PATH /.bin
	PATH=$PATH:$nn_dr/_.d/.bin

	#.. exec fn.c for check
	$fn_nm

	l_00_echo_info "\${PATH}=${PATH}"

	#* work with fn_nm START ----------------------

	#* work with fn_nm STOP ----------------------

	#.. get default PATH
	PATH=$(getconf PATH)
	l_00_echo_info "\${PATH}=${PATH}"
    return 0

}

fn_30278_5736 $@