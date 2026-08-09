#!/bin/bash

fn_18259_10178() {

	local fl_pth_fn_18259_10178="${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/.frc.13/_.d/.tst/flow1.tst.d/flow1.tst"
	local dr_pth_fn_18259_10178=$(dirname ${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/.frc.13/_.d/.tst/flow1.tst.d/flow1.tst)
	local fl_nm_fn_18259_10178=$(basename ${HOME}/aer_foe/.d/.crl/aer_foe_c.crl.d/aer_foe_c.crl.crd/.frc.13/_.d/.tst/flow1.tst.d/flow1.tst)
	local rnd=18259_10178

	# [[ -z "$1" ]] && {
	#     # snp "out_err"
	#     echo -e "${ECHO_RET1}in file://$fn_nm_fn_18259_10178 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
	#     return 1
	# }

	[[ "$1" == "-h" ]] && {
		echo -e "
        this -h for fl_pth_fn_18259_10178 ::
        doing :: 
            exa use ::
            far use ::
        "
		return 0
	}

	local arg_1_fn_18259_10178="$1"
	local arg_2_fn_18259_10178="$2"
	local arg_3_fn_18259_10178="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_18259_10178 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_18259_10178"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"

	# l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
	# l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3
	# lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
	# lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

	# cd ${dr_pth_fn_18259_10178} || return 1
	# local dr_1_fn_18259_10178=${dr_pth_fn_18259_10178}/${arg_1_fn_18259_10178}
	# local fl_1_fn_18259_10178=${dr_pth_fn_18259_10178}/${arg_1_fn_18259_10178}
	# contane {\fn_nm\} {{body}}


	
	echo "this flow1.tst"

	return 0

}

fn_18259_10178 $@
