#!/bin/bash

fn_31209_29493() {

	local fl_pth_fn_31209_29493="${HOME}/aer_foe/.d/.frp/make_014.frp/frp2dr.sh"
	local dr_pth_fn_31209_29493=$(dirname ${HOME}/aer_foe/.d/.frp/make_014.frp/frp2dr.sh)
	local fl_nm_fn_31209_29493=$(basename ${HOME}/aer_foe/.d/.frp/make_014.frp/frp2dr.sh)
	local rnd=31209_29493

	local sgn_fn_31209_29493=". ${fl_pth_fn_31209_29493} $1"

	[[ "$1" == "-h" ]] && {
		echo -e "
        this -h for fl ::
        doing :: cp make_014.frp to dr
            exa use ::
            far use ::
        "
	}
	# l_02_fs2f ins.f {{pre_str_in_rcv.f}} rcv.f
	# l_02_s2f :: reciver_string: $1 inserter_string: $2 [@ - empty string] in reciver_result_file: $3
	# {{body}}

	#! ptr_path_N
	local ptr_path_1="$1"
	ptr_path_1="$(l_01_abs_path "$(pwd)" "ptr_path_1")"

	if [[ ! -d ${ptr_path_1} ]]; then
		echo -e "${ECHO_RET1}in file://$fl_pth_fn_31209_29493 , line=${LINENO}  ${ptr_path_1} NOT_DIR, return 1${NRM}" >&2
		return 1
	fi

	cp -r ${dr_pth_fn_31209_29493}/_.d ${ptr_path_1} || return 1
	cp -r ${dr_pth_fn_31209_29493}/_.f.d ${ptr_path_1} || return 1
	cp -r ${dr_pth_fn_31209_29493}/_dta ${ptr_path_1} || return 1
	cp ${dr_pth_fn_31209_29493}/gig_dr.sh ${ptr_path_1} || return 1

	l_02_s2f {pth_to_gig_sh} ${ptr_path_1}/gig_dr.sh ${ptr_path_1}/gig_dr.sh
	l_02_s2f "3390_7193" "${RANDOM}_${RANDOM}" ${ptr_path_1}/gig_dr.sh

	# lfoe_path_to_var :: recive \${HOME} incert '${HOME}'
	#     \$1 rel_pth fl for treat

	echo >>${ptr_path_1}/gig_dr.sh
	echo "#DATE :: $(date)"
	echo "#DATE :: $(date)" >>${ptr_path_1}/gig_dr.sh

	echo "#SGN :: #$sgn_fn_31209_29493"
	echo "#SGN :: $sgn_fn_31209_29493" >>${ptr_path_1}/gig_dr.sh

	echo -e "# ptrn::
# ptrn::
#. PTH1/gig_dr.sh \\
#	PTH2/NM_FL_BIN.fn/NNN \\ #.. be created
#	NM_FL_C.c #.. mast ext=.c

ora_dr="\${HOME}/edu_clng/.d/.osdn/ora_c.pts"
frm_14=\${ora_dr}/.frm.14 #.. version frm
gig_dr_sh=\${frm_14}/gig_dr.sh

main_theme="001_args"
sub_theme="002_arg_is_int"

. \${gig_dr_sh} \\
	\${ora_dr}/\${main_theme}/\${sub_theme} \\
	\${sub_theme}.c
" >${ptr_path_1}/gig_dr.arg.sh

	lfoe_path_to_var ${ptr_path_1}/gig_dr.sh

	#! start add tst dr
	# lfoe_gig_sh ${ptr_path_1}/_.d/.tst/flow1.tst.d flow1.tst

	# local flow1_tst=${ptr_path_1}/_.d/.tst/flow1.tst.d/flow1.tst
	# # l_02_fs2f ins.f {{body}} rcv.f

	#! end add tst dr

	return 0
}

fn_31209_29493 $@
