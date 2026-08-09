#!/bin/bash

fn_11684_25334(){

    local fl_pth_fn_11684_25334="${HOME}/aer_foe/.d/.frp/make_014.frp/.tst_frp2dr/v1/root/fnc_nm/001/start.sh"
    local dr_pth_fn_11684_25334=$(dirname ${HOME}/aer_foe/.d/.frp/make_014.frp/.tst_frp2dr/v1/root/fnc_nm/001/start.sh)
    local fl_nm_fn_11684_25334=$(basename ${HOME}/aer_foe/.d/.frp/make_014.frp/.tst_frp2dr/v1/root/fnc_nm/001/start.sh)
    local rnd=11684_25334

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_11684_25334 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_11684_25334 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_11684_25334="$1"
    local arg_2_fn_11684_25334="$2"
    local arg_3_fn_11684_25334="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_11684_25334 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_11684_25334"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_11684_25334} || return 1
    # local dr_1_fn_11684_25334=${dr_pth_fn_11684_25334}/${arg_1_fn_11684_25334}
    # local fl_1_fn_11684_25334=${dr_pth_fn_11684_25334}/${arg_1_fn_11684_25334}
    # contane {\fn_nm\} {{body}}
	eval "local dr_pth_fn_in=\${dr_pth_fn_${rnd}}/_.d"

	l_00_echo_info "\$dr_pth_fn_in=$dr_pth_fn_in"

	local fn_c_dr=$(realpath ${dr_pth_fn_in}/../../)
	l_00_echo_info "\$fn_c_dr=$fn_c_dr"

	local cfn_nm=$(l_01_prs_f -n $fn_c_dr)
	l_00_echo_info "\$cfn_nm=$cfn_nm"

	cd ${dr_pth_fn_in} || return 1

	make clean
	make hello
	# make hello_gdb

	l_00_echo_code "./hello.cxe"
	./hello.cxe
	echo

	l_00_echo_code "echo \$?"
	echo $?

	eval "local bin_fl=\$(l_01_prs_f -n \${fl_nm_fn_${rnd}})"

	rm -fr .bin
	mkdir .bin
	cp -fv hello.cxe .bin/${cfn_nm}

	# __PATH=${PATH}

	# eval "export PATH=\$PATH:\${dr_pth_fn_${rnd}}/_.d/.bin"
	# l_00_echo_code ${cfn_nm}
	# ${cfn_nm}

	l_00_echo_code ". ${dr_pth_fn_in}/.tst/start_this_tst.sh"
	. $dr_pth_fn_in/.tst/start_this_tst.sh

	# l_00_echo_info "\${PATH}=${PATH}"
	# PATH=$(getconf PATH)
	# l_00_echo_info "\${PATH}=${PATH}"
    return 0

}

fn_11684_25334 $@
#DATE :: Пн 15 июн 2026 00:32:22 +07
#SGN :: . ${HOME}/aer_foe/.d/.frp/make_014.frp/.tst_frp2dr/v1/root/gig_dr.sh fnc_nm/001 file.c 
