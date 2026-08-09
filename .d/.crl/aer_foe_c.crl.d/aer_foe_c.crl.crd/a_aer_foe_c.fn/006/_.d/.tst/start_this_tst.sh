#!/bin/bash

fn_31636_22537(){

    local fl_pth_fn_31636_22537="${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/a_aer_foe_c.fn/006/_.d/.tst/start_this_tst.sh"
    local dr_pth_fn_31636_22537=$(dirname ${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/a_aer_foe_c.fn/006/_.d/.tst/start_this_tst.sh)
    local fl_nm_fn_31636_22537=$(basename ${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/a_aer_foe_c.fn/006/_.d/.tst/start_this_tst.sh)
    local rnd=31636_22537

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_31636_22537 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_31636_22537 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_31636_22537="$1"
    local arg_2_fn_31636_22537="$2"
    local arg_3_fn_31636_22537="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_31636_22537 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_31636_22537"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_31636_22537} || return 1
    # local dr_1_fn_31636_22537=${dr_pth_fn_31636_22537}/${arg_1_fn_31636_22537}
    # local fl_1_fn_31636_22537=${dr_pth_fn_31636_22537}/${arg_1_fn_31636_22537}
    # contane {\fn_nm\} {{body}}
	eval "local nn_dr=\${dr_pth_fn_${rnd}}/../../"

	cd ${nn_dr} || return 1

	. ${nn_dr}/start.sh

	cd ${nn_dr}/_.d

	l_00_echo_code ./hello.cxe
	./hello.cxe

	. ${nn_dr}/_.d/.tst/flow1.tst.d/flow1.tst
    return 0

}

fn_31636_22537 $@