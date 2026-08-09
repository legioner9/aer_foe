#!/bin/bash

fn_26311_31146(){

    local fl_pth_fn_26311_31146="${HOME}/aer_foe/.d/.frp/make_010.frp/.tst_frp2dr/v1/root/in_dir/001/start.sh"
    local dr_pth_fn_26311_31146=$(dirname ${HOME}/aer_foe/.d/.frp/make_010.frp/.tst_frp2dr/v1/root/in_dir/001/start.sh)
    local fl_nm_fn_26311_31146=$(basename ${HOME}/aer_foe/.d/.frp/make_010.frp/.tst_frp2dr/v1/root/in_dir/001/start.sh)
    local rnd=26311_31146

    # [[ -z "$1" ]] && {
    #     # snp "out_err"
    #     echo -e "${ECHO_RET1}in file://$fn_nm_fn_26311_31146 , line=${LINENO} :: ARG_1_NOT_DEFINE is ..., return 1${NRM}" >&2
    #     return 1
    # }

    [[ "$1" == "-h" ]] && {
        echo -e "
        this -h for fl_pth_fn_26311_31146 ::
        doing :: 
            exa use ::
            far use ::
        "
        return 0
    }

    local arg_1_fn_26311_31146="$1"
    local arg_2_fn_26311_31146="$2"
    local arg_3_fn_26311_31146="$3"

	# [[ -z "$2" ]] && {
	# 	# snp "out_err"
	# 	echo -e "${ECHO_RET1}in file://$fn_nm_fn_26311_31146 , line=${LINENO} :: ARG_2_NOT_DEFINE is ..., return 1${NRM}" >&2
	# 	return 1
	# }

	#! ptr_path
	# local ptr_path_1="$arg_1_fn_26311_31146"
	# ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"
 
    # l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
    # l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3 
    # lfoe_path_to_var ::  insert \${HOME} into string '${HOME}'
    # lfoe_gig_sh :: create $2 file in $1 dir from ${HOME}/aer_foe/.d/.sh/.lib.sh/.dta/.tml/sh1.tml

    # cd ${dr_pth_fn_26311_31146} || return 1
    # local dr_1_fn_26311_31146=${dr_pth_fn_26311_31146}/${arg_1_fn_26311_31146}
    # local fl_1_fn_26311_31146=${dr_pth_fn_26311_31146}/${arg_1_fn_26311_31146}
    # contane {\fn_nm\} {{body}}
    eval "cd \${dr_pth_fn_${rnd}}/_.d || return 1"

    make clean
    make hello
    # make hello_gdb
    
    ./hello.cxe
    # echo $?
    return 0

}

fn_26311_31146 $@
#DATE :: Пт 12 июн 2026 15:21:42 +07
#SGN :: . ${HOME}/aer_foe/.d/.frp/make_010.frp/.tst_frp2dr/v1/root/gig_dr.sh in_dir/001 ${HOME}/aer_foe/.d/.frp/make_010.frp/.tst_frp2dr/v1/root/_.f.d/_.f.001 file.c 
