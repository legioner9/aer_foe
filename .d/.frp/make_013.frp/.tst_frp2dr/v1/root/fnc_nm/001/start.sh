#!/bin/bash

fn_8866_22909(){

    local fl_pth_fn_8866_22909="${HOME}/aer_foe/.d/.frp/make_013.frp/.tst_frp2dr/v1/root/fnc_nm/001/start.sh"
    local dr_pth_fn_8866_22909=$(dirname ${HOME}/aer_foe/.d/.frp/make_013.frp/.tst_frp2dr/v1/root/fnc_nm/001/start.sh)
    local fl_nm_fn_8866_22909=$(basename ${HOME}/aer_foe/.d/.frp/make_013.frp/.tst_frp2dr/v1/root/fnc_nm/001/start.sh)
    local rnd=8866_22909

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_8866_22909 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_8866_22909 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_8866_22909="$1"
    local arg_2_fn_8866_22909="$2"
    local arg_3_fn_8866_22909="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_8866_22909 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_8866_22909"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_8866_22909} || return 1
    # local dr_1_fn_8866_22909=${dr_pth_fn_8866_22909}/${arg_1_fn_8866_22909}
    # local fl_1_fn_8866_22909=${dr_pth_fn_8866_22909}/${arg_1_fn_8866_22909}
    # contane {\fn_nm\} {{body}}
	eval "local dr_pth_fn_in=\${dr_pth_fn_${rnd}}/_.d"

	l_00_echo_code "\$dr_pth_fn_in=$dr_pth_fn_in"

	local fn_c_dr=$(realpath ${dr_pth_fn_in}/../../)
	l_00_echo_code "\$fn_c_dr=$fn_c_dr"

	local cfn_nm=$(l_01_prs_f -n $fn_c_dr)
	l_00_echo_code "\$cfn_nm=$cfn_nm"

	cd ${dr_pth_fn_in} || return 1

	make clean
	make hello
	# make hello_gdb

	./hello.cxe
	# echo $?

	eval "local bin_fl=\$(l_01_prs_f -n \${fl_nm_fn_${rnd}})"

	mkdir .bin
	cp -fv hello.cxe .bin/${cfn_nm}

	__PATH=${PATH}

	eval "export PATH=\$PATH:\${dr_pth_fn_${rnd}}/_.d/.bin"
	l_00_echo_code ${cfn_nm}
	${cfn_nm}

	l_00_echo_info "\${PATH}=${PATH}"
	PATH=$(getconf PATH)
	l_00_echo_info "\${PATH}=${PATH}"

	return 0
    return 0

}

fn_8866_22909 $@
#DATE :: Сб 13 июн 2026 15:32:02 +07
#SGN :: . ${HOME}/aer_foe/.d/.frp/make_013.frp/.tst_frp2dr/v1/root/gig_dr.sh fnc_nm/001 ${HOME}/aer_foe/.d/.frp/make_013.frp/.tst_frp2dr/v1/root/_.f.d file.c 
