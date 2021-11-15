	.text
	.file	"Example.cpp"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	1 "Example.cpp"
	.loc	1 35 0                  # Example.cpp:35:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -20(%rbp)
.Ltmp0:
	.loc	1 36 12 prologue_end    # Example.cpp:36:12
	movl	$3200, %edi             # imm = 0xC80
	callq	_Znam
	.loc	1 36 8 is_stmt 0        # Example.cpp:36:8
	movq	%rax, -16(%rbp)
	.loc	1 37 18 is_stmt 1       # Example.cpp:37:18
	movl	$1, 332(%rax)
	.loc	1 38 20                 # Example.cpp:38:20
	movl	$328, %edi              # imm = 0x148
	addq	-16(%rbp), %rdi
	.loc	1 38 10 is_stmt 0       # Example.cpp:38:10
	movq	%rdi, -8(%rbp)
	.loc	1 40 5 is_stmt 1        # Example.cpp:40:5
	xorl	%esi, %esi
	callq	_ZL8getValueIiET_PS0_i
	.loc	1 41 19                 # Example.cpp:41:19
	movq	-8(%rbp), %rdi
	.loc	1 41 5 is_stmt 0        # Example.cpp:41:5
	movl	$1, %esi
	callq	_ZL8getValueIiET_PS0_i
	.loc	1 42 19 is_stmt 1       # Example.cpp:42:19
	movq	-8(%rbp), %rdi
	.loc	1 42 5 is_stmt 0        # Example.cpp:42:5
	movl	$2, %esi
	callq	_ZL8getValueIiET_PS0_i
	.loc	1 43 19 is_stmt 1       # Example.cpp:43:19
	movq	-8(%rbp), %rdi
	.loc	1 43 5 is_stmt 0        # Example.cpp:43:5
	movl	$3, %esi
	callq	_ZL8getValueIiET_PS0_i
	.loc	1 44 19 is_stmt 1       # Example.cpp:44:19
	movq	-8(%rbp), %rdi
	.loc	1 44 5 is_stmt 0        # Example.cpp:44:5
	movl	$-1, %esi
	callq	_ZL8getValueIiET_PS0_i
	.loc	1 46 27 is_stmt 1       # Example.cpp:46:27
	movq	-8(%rbp), %rdi
	.loc	1 46 13 is_stmt 0       # Example.cpp:46:13
	movq	%rdi, -32(%rbp)
	.loc	1 48 5 is_stmt 1        # Example.cpp:48:5
	xorl	%esi, %esi
	callq	_ZL8getValueIdET_PS0_i
	.loc	1 50 14                 # Example.cpp:50:14
	movq	-16(%rbp), %rdi
	.loc	1 50 5 is_stmt 0        # Example.cpp:50:5
	testq	%rdi, %rdi
	je	.LBB0_2
# %bb.1:
	.loc	1 50 5 discriminator 1  # Example.cpp:50:5
	callq	_ZdaPv
.LBB0_2:
	.loc	1 52 19 is_stmt 1       # Example.cpp:52:19
	movq	-8(%rbp), %rdi
	.loc	1 52 5 is_stmt 0        # Example.cpp:52:5
	xorl	%esi, %esi
	callq	_ZL8getValueIiET_PS0_i
	.loc	1 54 5 is_stmt 1        # Example.cpp:54:5
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZL8getValueIiET_PS0_i
	.type	_ZL8getValueIiET_PS0_i,@function
_ZL8getValueIiET_PS0_i:                 # @_ZL8getValueIiET_PS0_i
.Lfunc_begin1:
	.loc	1 30 0                  # Example.cpp:30:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
.Ltmp2:
	.loc	1 31 12 prologue_end    # Example.cpp:31:12
	movslq	-4(%rbp), %rax
	movl	(%rdi,%rax,4), %eax
	.loc	1 31 5 is_stmt 0        # Example.cpp:31:5
	popq	%rbp
	retq
.Ltmp3:
.Lfunc_end1:
	.size	_ZL8getValueIiET_PS0_i, .Lfunc_end1-_ZL8getValueIiET_PS0_i
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZL8getValueIdET_PS0_i
	.type	_ZL8getValueIdET_PS0_i,@function
_ZL8getValueIdET_PS0_i:                 # @_ZL8getValueIdET_PS0_i
.Lfunc_begin2:
	.loc	1 30 0 is_stmt 1        # Example.cpp:30:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
.Ltmp4:
	.loc	1 31 12 prologue_end    # Example.cpp:31:12
	movslq	-4(%rbp), %rax
	movsd	(%rdi,%rax,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 31 5 is_stmt 0        # Example.cpp:31:5
	popq	%rbp
	retq
.Ltmp5:
.Lfunc_end2:
	.size	_ZL8getValueIdET_PS0_i, .Lfunc_end2-_ZL8getValueIdET_PS0_i
	.cfi_endproc
                                        # -- End function
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 4.0.1-10 (tags/RELEASE_401/final)" # string offset=0
.Linfo_string1:
	.asciz	"Example.cpp"           # string offset=48
.Linfo_string2:
	.asciz	"/home/dante/EffectiveSan/test" # string offset=60
.Linfo_string3:
	.asciz	"double"                # string offset=90
.Linfo_string4:
	.asciz	"main"                  # string offset=97
.Linfo_string5:
	.asciz	"int"                   # string offset=102
.Linfo_string6:
	.asciz	"U"                     # string offset=106
.Linfo_string7:
	.asciz	"_ZL8getValueIiET_PS0_i" # string offset=108
.Linfo_string8:
	.asciz	"getValue<int>"         # string offset=131
.Linfo_string9:
	.asciz	"_ZL8getValueIdET_PS0_i" # string offset=145
.Linfo_string10:
	.asciz	"getValue<double>"      # string offset=168
.Linfo_string11:
	.asciz	"s"                     # string offset=185
.Linfo_string12:
	.asciz	"f"                     # string offset=187
.Linfo_string13:
	.asciz	"float"                 # string offset=189
.Linfo_string14:
	.asciz	"t"                     # string offset=195
.Linfo_string15:
	.asciz	"a"                     # string offset=197
.Linfo_string16:
	.asciz	"sizetype"              # string offset=199
.Linfo_string17:
	.asciz	"char"                  # string offset=208
.Linfo_string18:
	.asciz	"T"                     # string offset=213
.Linfo_string19:
	.asciz	"S"                     # string offset=215
.Linfo_string20:
	.asciz	"p"                     # string offset=217
.Linfo_string21:
	.asciz	"q"                     # string offset=219
.Linfo_string22:
	.asciz	"ptr"                   # string offset=221
.Linfo_string23:
	.asciz	"idx"                   # string offset=225
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\264B"                 # DW_AT_GNU_pubnames
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	47                      # DW_TAG_template_type_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	374                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x16f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	4                       # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x36:0x44 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x4f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	372                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7a:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x97:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	372                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa5:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	124
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb3:0x9 DW_TAG_template_type_parameter
	.long	256                     # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xbd:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xda:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe8:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	124
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	256                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf6:0x9 DW_TAG_template_type_parameter
	.long	47                      # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x100:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x107:0x5 DW_TAG_pointer_type
	.long	268                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10c:0x21 DW_TAG_structure_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x114:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	301                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x120:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x12d:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x134:0x21 DW_TAG_structure_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x13c:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	341                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x148:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	360                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x155:0xc DW_TAG_array_type
	.long	256                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x15a:0x6 DW_TAG_subrange_type
	.long	353                     # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x161:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x168:0x5 DW_TAG_pointer_type
	.long	365                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x16d:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x174:0x5 DW_TAG_pointer_type
	.long	256                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	378                     # Compilation Unit Length
	.long	122                     # DIE offset
	.asciz	"getValue<int>"         # External Name
	.long	189                     # DIE offset
	.asciz	"getValue<double>"      # External Name
	.long	54                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	378                     # Compilation Unit Length
	.long	268                     # DIE offset
	.asciz	"S"                     # External Name
	.long	308                     # DIE offset
	.asciz	"T"                     # External Name
	.long	301                     # DIE offset
	.asciz	"float"                 # External Name
	.long	47                      # DIE offset
	.asciz	"double"                # External Name
	.long	256                     # DIE offset
	.asciz	"int"                   # External Name
	.long	365                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 4.0.1-10 (tags/RELEASE_401/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
