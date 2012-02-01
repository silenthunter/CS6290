	file	 "166.i"
data

; cc1 (2.7.2.2) arguments: -O -fdefer-pop -fomit-frame-pointer
; -fcse-follow-jumps -fcse-skip-blocks -fexpensive-optimizations
; -fthread-jumps -fstrength-reduce -funroll-loops -fwritable-strings
; -fpeephole -fforce-mem -ffunction-cse -finline-functions -finline
; -freg-struct-return -fdelayed-branch -frerun-cse-after-loop
; -fschedule-insns -fschedule-insns2 -fcommon -fgnu-linker -m88110 -m88100
; -m88000 -mno-ocs-debug-info -mno-ocs-frame-position -mcheck-zero-division

gcc2_compiled.:
	align	 4
_ptrace_nelt:
	word	 0
	align	 4
_twolev_nelt:
	word	 3
	align	 4
_twolev_config:
	word	 1
	word	 1024
	word	 8
	align	 4
_ruu_include_spec:
	word	 1
	align	 4
_RUU_size:
	word	 8
	align	 4
_LSQ_size:
	word	 4
	align	 4
_mem_nelt:
	word	 2
	align	 4
_mem_lat:
	word	 18
	word	 2
	align	 4
_pcstat_nelt:
	word	 0
	global	 _fu_config
	align	 4
_fu_config:
	word	 @LC0
	word	 4
	word	 0
	word	 1
	word	 1
	word	 1
	zero	 4
	zero	 240
	word	 @LC1
	word	 1
	word	 0
	word	 2
	word	 3
	word	 1
	zero	 4
	word	 3
	word	 20
	word	 19
	zero	 4
	zero	 224
	word	 @LC2
	word	 2
	word	 0
	word	 10
	word	 1
	word	 1
	zero	 4
	word	 11
	word	 1
	word	 1
	zero	 4
	zero	 224
	word	 @LC3
	word	 4
	word	 0
	word	 4
	word	 2
	word	 1
	zero	 4
	word	 5
	word	 2
	word	 1
	zero	 4
	word	 6
	word	 2
	word	 1
	zero	 4
	zero	 208
	word	 @LC4
	word	 1
	word	 0
	word	 7
	word	 4
	word	 1
	zero	 4
	word	 8
	word	 12
	word	 12
	zero	 4
	word	 9
	word	 24
	word	 24
	zero	 4
	zero	 208
	align	 8
@LC4:
	string	 "FP-MULT/DIV\000"
	align	 8
@LC3:
	string	 "FP-adder\000"
	align	 8
@LC2:
	string	 "memory-port\000"
	align	 8
@LC1:
	string	 "integer-MULT/DIV\000"
	align	 8
@LC0:
	string	 "integer-ALU\000"
	align	 8
_sim_num_insn:
	word	 0
	word	 0
	align	 8
_sim_total_insn:
	word	 0
	word	 0
	align	 8
_sim_num_refs:
	word	 0
	word	 0
	align	 8
_sim_total_refs:
	word	 0
	word	 0
	align	 8
_sim_num_loads:
	word	 0
	word	 0
	align	 8
_sim_total_loads:
	word	 0
	word	 0
	align	 8
_sim_num_branches:
	word	 0
	word	 0
	align	 8
_sim_total_branches:
	word	 0
	word	 0
	align	 8
_sim_cycle:
	word	 0
	word	 0
	align	 4
_inst_seq:
	word	 0
	align	 4
_ptrace_seq:
	word	 0
	align	 4
_spec_mode:
	word	 0
	align	 4
_ruu_fetch_issue_delay:
	word	 0
	align	 4
_pred_perfect:
	word	 0
	align	 4
_fu_pool:
	word	 0
	align	 8
@LC5:
	string	 "chunks > 0\000"
	align	 8
@LC6:
	string	 "sim-outorder.c\000"
	align	 8
@LC7:
	string	 "mem_access_latency\000"
	align	 8
@LC8:
	string	 "sim-outorder.c\000"
	align	 8
@LC9:
	string	 "il1_access_fn\000"
	align	 8
@LC10:
	string	 "writes to instruction memory not supported\000"
	align	 8
@LC11:
	string	 "sim-outorder.c\000"
	align	 8
@LC12:
	string	 "il1_access_fn\000"
	align	 8
@LC13:
	string	 "writes to instruction memory not supported\000"
	align	 8
@LC14:
	string	 "sim-outorder.c\000"
	align	 8
@LC15:
	string	 "il2_access_fn\000"
	align	 8
@LC16:
	string	 "writes to instruction memory not supported\000"
	align	 8
@LC17:
	string	 "phy_page_ptr\000"
	align	 8
@LC18:
	string	 "sim-outorder.c\000"
	align	 8
@LC19:
	string	 "itlb_access_fn\000"
	align	 8
@LC20:
	string	 "phy_page_ptr\000"
	align	 8
@LC21:
	string	 "sim-outorder.c\000"
	align	 8
@LC22:
	string	 "dtlb_access_fn\000"
	align	 8
@LC23:
	string	 "sim-outorder: This simulator implements a very de"
	string	 "tailed out-of-order issue\nsuperscalar processor "
	string	 "with a two-level memory system and speculative\ne"
	string	 "xecution support.  This simulator is a performanc"
	string	 "e simulator, tracking the\nlatency of all pipelin"
	string	 "e operations.\n\000"
	align	 8
@LC24:
	string	 "-ptrace\000"
	align	 8
@LC25:
	string	 "generate pipetrace, i.e., <fname|stdout|stderr> <"
	string	 "range>\000"
	align	 8
@LC26:
	string	 "  Pipetrace range arguments are formatted as foll"
	string	 "ows:\n\n    {{@|#}<start>}:{{@|#|+}<end>}\n\n  Bo"
	string	 "th ends of the range are optional, if neither are"
	string	 " specified, the entire\n  execution is traced.  R"
	string	 "anges that start with a `@' designate an address\n"
	string	 "  range to be traced, those that start with an `#"
	string	 "' designate a cycle count\n  range.  All other ra"
	string	 "nge values represent an instruction count range. "
	string	 " The\n  second argument, if specified with a `+',"
	string	 " indicates a value relative\n  to the first argum"
	string	 "ent, e.g., 1000:+100 == 1000:1100.  Program symbo"
	string	 "ls may\n  be used in all contexts.\n\n    Example"
	string	 "s:   -ptrace FOO.trc #0:#1000\n                -p"
	string	 "trace BAR.trc @2000:\n                -ptrace BLA"
	string	 "H.trc :1500\n                -ptrace UXXE.trc :\n"
	string	 "                -ptrace FOOBAR.trc @main:+278\n\000"
	align	 8
@LC27:
	string	 "-max:inst\000"
	align	 8
@LC28:
	string	 "maximum number of inst's to execute\000"
	align	 8
@LC29:
	string	 "-fastfwd\000"
	align	 8
@LC30:
	string	 "number of insts skipped before timing starts\000"
	align	 8
@LC31:
	string	 "-fetch:ifqsize\000"
	align	 8
@LC32:
	string	 "instruction fetch queue size (in insts)\000"
	align	 8
@LC33:
	string	 "-fetch:mplat\000"
	align	 8
@LC34:
	string	 "extra branch mis-prediction latency\000"
	align	 8
@LC35:
	string	 "-bpred\000"
	align	 8
@LC36:
	string	 "branch predictor type {nottaken|taken|perfect|bim"
	string	 "od|2lev}\000"
	align	 8
@LC37:
	string	 "bimod\000"
	align	 8
@LC38:
	string	 "-bpred:bimod\000"
	align	 8
@LC39:
	string	 "bimodal predictor BTB size\000"
	align	 8
@LC40:
	string	 "-bpred:2lev\000"
	align	 8
@LC41:
	string	 "2-level predictor config (<l1size> <l2size> <hist"
	string	 "_size>)\000"
	align	 8
@LC42:
	string	 "-decode:width\000"
	align	 8
@LC43:
	string	 "instruction decode B/W (insts/cycle)\000"
	align	 8
@LC44:
	string	 "-issue:width\000"
	align	 8
@LC45:
	string	 "instruction issue B/W (insts/cycle)\000"
	align	 8
@LC46:
	string	 "-issue:inorder\000"
	align	 8
@LC47:
	string	 "run pipeline with in-order issue\000"
	align	 8
@LC48:
	string	 "-issue:wrongpath\000"
	align	 8
@LC49:
	string	 "issue instructions down wrong execution paths\000"
	align	 8
@LC50:
	string	 "-commit:width\000"
	align	 8
@LC51:
	string	 "instruction commit B/W (insts/cycle)\000"
	align	 8
@LC52:
	string	 "-ruu:size\000"
	align	 8
@LC53:
	string	 "register update unit (RUU) size\000"
	align	 8
@LC54:
	string	 "-lsq:size\000"
	align	 8
@LC55:
	string	 "load/store queue (LSQ) size\000"
	align	 8
@LC56:
	string	 "-cache:dl1\000"
	align	 8
@LC57:
	string	 "l1 data cache config, i.e., {<config>|none}\000"
	align	 8
@LC58:
	string	 "dl1:128:32:4:l\000"
	align	 8
@LC59:
	string	 "  The cache config parameter <config> has the fol"
	string	 "lowing format:\n\n    <name>:<nsets>:<bsize>:<ass"
	string	 "oc>:<repl>\n\n    <name>   - name of the cache be"
	string	 "ing defined\n    <nsets>  - number of sets in the"
	string	 " cache\n    <bsize>  - block size of the cache\n "
	string	 "   <assoc>  - associativity of the cache\n    <re"
	string	 "pl>   - block replacement strategy, 'l'-LRU, 'f'-"
	string	 "FIFO, 'r'-random\n\n    Examples:   -cache:dl1 dl"
	string	 "1:4096:32:1:l\n                -dtlb dtlb:128:409"
	string	 "6:32:r\n\000"
	align	 8
@LC60:
	string	 "-cache:dl1lat\000"
	align	 8
@LC61:
	string	 "l1 data cache hit latency (in cycles)\000"
	align	 8
@LC62:
	string	 "-cache:dl2\000"
	align	 8
@LC63:
	string	 "l2 data cache config, i.e., {<config>|none}\000"
	align	 8
@LC64:
	string	 "ul2:1024:64:4:l\000"
	align	 8
@LC65:
	string	 "-cache:dl2lat\000"
	align	 8
@LC66:
	string	 "l2 data cache hit latency (in cycles)\000"
	align	 8
@LC67:
	string	 "-cache:il1\000"
	align	 8
@LC68:
	string	 "l1 inst cache config, i.e., {<config>|dl1|dl2|non"
	string	 "e}\000"
	align	 8
@LC69:
	string	 "il1:512:32:1:l\000"
	align	 8
@LC70:
	string	 "  Cache levels can be unified by pointing a level"
	string	 " of the instruction cache\n  hierarchy at the dat"
	string	 "a cache hiearchy using the \"dl1\" and \"dl2\" ca"
	string	 "che\n  configuration arguments.  Most sensible co"
	string	 "mbinations are supported, e.g.,\n\n    A unified "
	string	 "l2 cache (il2 is pointed at dl2):\n      -cache:i"
	string	 "l1 il1:128:64:1:l -cache:il2 dl2\n      -cache:dl"
	string	 "1 dl1:256:32:1:l -cache:dl2 ul2:1024:64:2:l\n\n  "
	string	 "  Or, a fully unified cache hierarchy (il1 pointe"
	string	 "d at dl1):\n      -cache:il1 dl1\n      -cache:dl"
	string	 "1 ul1:256:32:1:l -cache:dl2 ul2:1024:64:2:l\n\000"
	align	 8
@LC71:
	string	 "-cache:il1lat\000"
	align	 8
@LC72:
	string	 "l1 instruction cache hit latency (in cycles)\000"
	align	 8
@LC73:
	string	 "-cache:il2\000"
	align	 8
@LC74:
	string	 "l2 instruction cache config, i.e., {<config>|dl2|"
	string	 "none}\000"
	align	 8
@LC75:
	string	 "dl2\000"
	align	 8
@LC76:
	string	 "-cache:il2lat\000"
	align	 8
@LC77:
	string	 "l2 instruction cache hit latency (in cycles)\000"
	align	 8
@LC78:
	string	 "-cache:flush\000"
	align	 8
@LC79:
	string	 "flush caches on system calls\000"
	align	 8
@LC80:
	string	 "-cache:icompress\000"
	align	 8
@LC81:
	string	 "convert 64-bit inst addresses to 32-bit inst equi"
	string	 "valents\000"
	align	 8
@LC82:
	string	 "-mem:lat\000"
	align	 8
@LC83:
	string	 "memory access latency (<first_chunk> <inter_chunk"
	string	 ">)\000"
	align	 8
@LC84:
	string	 "-mem:width\000"
	align	 8
@LC85:
	string	 "memory access bus width (in bytes)\000"
	align	 8
@LC86:
	string	 "-tlb:itlb\000"
	align	 8
@LC87:
	string	 "instruction TLB config, i.e., {<config>|none}\000"
	align	 8
@LC88:
	string	 "itlb:16:4096:4:l\000"
	align	 8
@LC89:
	string	 "-tlb:dtlb\000"
	align	 8
@LC90:
	string	 "data TLB config, i.e., {<config>|none}\000"
	align	 8
@LC91:
	string	 "dtlb:32:4096:4:l\000"
	align	 8
@LC92:
	string	 "-tlb:lat\000"
	align	 8
@LC93:
	string	 "inst/data TLB miss latency (in cycles)\000"
	align	 8
@LC94:
	string	 "-res:ialu\000"
	align	 8
@LC95:
	string	 "total number of integer ALU's available\000"
	align	 8
@LC96:
	string	 "-res:imult\000"
	align	 8
@LC97:
	string	 "total number of integer multiplier/dividers avail"
	string	 "able\000"
	align	 8
@LC98:
	string	 "-res:memport\000"
	align	 8
@LC99:
	string	 "total number of memory system ports available (to"
	string	 " CPU)\000"
	align	 8
@LC100:
	string	 "-res:fpalu\000"
	align	 8
@LC101:
	string	 "total number of floating point ALU's available\000"
	align	 8
@LC102:
	string	 "-res:fpmult\000"
	align	 8
@LC103:
	string	 "total number of floating point multiplier/divider"
	string	 "s available\000"
	align	 8
@LC104:
	string	 "-pcstat\000"
	align	 8
@LC105:
	string	 "profile stat(s) against text addr's (mult uses ok"
	string	 ")\000"
	align	 8
@LC106:
	string	 "-bugcompat\000"
	align	 8
@LC107:
	string	 "operate in backward-compatible bugs mode (for tes"
	string	 "ting only)\000"
text
	align	 8
	global	 _sim_reg_options
_sim_reg_options:
	subu	 r31,r31,80
	or.u	 r3,r0,hi16(@LC23)
	st.d	 r24,r31,56
	or	 r24,r0,r2
	st	 r1,r31,64
@Ltb0:
	bsr.n	 _opt_reg_header
	or	 r3,r3,lo16(@LC23)
	st	 r0,r31,32
	or	 r2,r0,r24
	or	 r6,r0,2
	or	 r8,r0,0
	or	 r9,r0,0
	or.u	 r3,r0,hi16(@LC24)
	or.u	 r4,r0,hi16(@LC25)
	or.u	 r5,r0,hi16(_ptrace_opts)
	or.u	 r7,r0,hi16(_ptrace_nelt)
	or	 r3,r3,lo16(@LC24)
	or	 r4,r4,lo16(@LC25)
	or	 r5,r5,lo16(_ptrace_opts)
	or	 r7,r7,lo16(_ptrace_nelt)
	bsr.n	 _opt_reg_string_list
	st	 r0,r31,36
	or.u	 r3,r0,hi16(@LC26)
	or	 r2,r0,r24
	bsr.n	 _opt_reg_note
	or	 r3,r3,lo16(@LC26)
	or	 r2,r0,r24
	or	 r6,r0,0
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC27)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC28)
	or.u	 r5,r0,hi16(_max_insts)
	or	 r3,r3,lo16(@LC27)
	or	 r4,r4,lo16(@LC28)
	bsr.n	 _opt_reg_uint
	or	 r5,r5,lo16(_max_insts)
	or	 r2,r0,r24
	or	 r6,r0,0
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC29)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC30)
	or.u	 r5,r0,hi16(_fastfwd_count)
	or	 r3,r3,lo16(@LC29)
	or	 r4,r4,lo16(@LC30)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_fastfwd_count)
	or	 r2,r0,r24
	or	 r6,r0,4
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC31)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC32)
	or.u	 r5,r0,hi16(_ruu_ifq_size)
	or	 r3,r3,lo16(@LC31)
	or	 r4,r4,lo16(@LC32)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_ruu_ifq_size)
	or	 r2,r0,r24
	or	 r6,r0,3
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC33)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC34)
	or.u	 r5,r0,hi16(_ruu_branch_penalty)
	or	 r3,r3,lo16(@LC33)
	or	 r4,r4,lo16(@LC34)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_ruu_branch_penalty)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC35)
	or.u	 r4,r0,hi16(@LC36)
	or.u	 r5,r0,hi16(_pred_type)
	or.u	 r6,r0,hi16(@LC37)
	or	 r3,r3,lo16(@LC35)
	or	 r4,r4,lo16(@LC36)
	or	 r5,r5,lo16(_pred_type)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC37)
	or	 r2,r0,r24
	or	 r6,r0,2048
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC38)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC39)
	or.u	 r5,r0,hi16(_btb_size)
	or	 r3,r3,lo16(@LC38)
	or	 r4,r4,lo16(@LC39)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_btb_size)
	st	 r0,r31,32
	or	 r2,r0,r24
	or	 r9,r0,1
	or.u	 r3,r0,hi16(@LC40)
	or.u	 r4,r0,hi16(@LC41)
	or.u	 r13,r0,hi16(_twolev_nelt)
	or.u	 r5,r0,hi16(_twolev_config)
	ld	 r6,r13,lo16(_twolev_nelt)
	or	 r3,r3,lo16(@LC40)
	or	 r4,r4,lo16(@LC41)
	or	 r5,r5,lo16(_twolev_config)
	or	 r7,r13,lo16(_twolev_nelt)
	or	 r8,r0,r5
	bsr.n	 _opt_reg_int_list
	st	 r0,r31,36
	or	 r2,r0,r24
	or	 r6,r0,4
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC42)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC43)
	or.u	 r5,r0,hi16(_ruu_decode_width)
	or	 r3,r3,lo16(@LC42)
	or	 r4,r4,lo16(@LC43)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_ruu_decode_width)
	or	 r2,r0,r24
	or	 r6,r0,4
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC44)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC45)
	or.u	 r5,r0,hi16(_ruu_issue_width)
	or	 r3,r3,lo16(@LC44)
	or	 r4,r4,lo16(@LC45)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_ruu_issue_width)
	or	 r2,r0,r24
	or	 r6,r0,0
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC46)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC47)
	or.u	 r5,r0,hi16(_ruu_inorder_issue)
	or	 r3,r3,lo16(@LC46)
	or	 r4,r4,lo16(@LC47)
	bsr.n	 _opt_reg_flag
	or	 r5,r5,lo16(_ruu_inorder_issue)
	or	 r2,r0,r24
	or	 r6,r0,1
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC48)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC49)
	or.u	 r5,r0,hi16(_ruu_include_spec)
	or	 r3,r3,lo16(@LC48)
	or	 r4,r4,lo16(@LC49)
	bsr.n	 _opt_reg_flag
	or	 r5,r5,lo16(_ruu_include_spec)
	or	 r2,r0,r24
	or	 r6,r0,4
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC50)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC51)
	or.u	 r5,r0,hi16(_ruu_commit_width)
	or	 r3,r3,lo16(@LC50)
	or	 r4,r4,lo16(@LC51)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_ruu_commit_width)
	or	 r2,r0,r24
	or	 r6,r0,16
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC52)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC53)
	or.u	 r5,r0,hi16(_RUU_size)
	or	 r3,r3,lo16(@LC52)
	or	 r4,r4,lo16(@LC53)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_RUU_size)
	or	 r2,r0,r24
	or	 r6,r0,8
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC54)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC55)
	or.u	 r5,r0,hi16(_LSQ_size)
	or	 r3,r3,lo16(@LC54)
	or	 r4,r4,lo16(@LC55)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_LSQ_size)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC56)
	or.u	 r4,r0,hi16(@LC57)
	or.u	 r5,r0,hi16(_cache_dl1_opt)
	or.u	 r6,r0,hi16(@LC58)
	or	 r3,r3,lo16(@LC56)
	or	 r4,r4,lo16(@LC57)
	or	 r5,r5,lo16(_cache_dl1_opt)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC58)
	or.u	 r3,r0,hi16(@LC59)
	or	 r2,r0,r24
	bsr.n	 _opt_reg_note
	or	 r3,r3,lo16(@LC59)
	or	 r2,r0,r24
	or	 r6,r0,1
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC60)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC61)
	or.u	 r5,r0,hi16(_cache_dl1_lat)
	or	 r3,r3,lo16(@LC60)
	or	 r4,r4,lo16(@LC61)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_cache_dl1_lat)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC62)
	or.u	 r4,r0,hi16(@LC63)
	or.u	 r5,r0,hi16(_cache_dl2_opt)
	or.u	 r6,r0,hi16(@LC64)
	or	 r3,r3,lo16(@LC62)
	or	 r4,r4,lo16(@LC63)
	or	 r5,r5,lo16(_cache_dl2_opt)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC64)
	or	 r2,r0,r24
	or	 r6,r0,6
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC65)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC66)
	or.u	 r5,r0,hi16(_cache_dl2_lat)
	or	 r3,r3,lo16(@LC65)
	or	 r4,r4,lo16(@LC66)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_cache_dl2_lat)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC67)
	or.u	 r4,r0,hi16(@LC68)
	or.u	 r5,r0,hi16(_cache_il1_opt)
	or.u	 r6,r0,hi16(@LC69)
	or	 r3,r3,lo16(@LC67)
	or	 r4,r4,lo16(@LC68)
	or	 r5,r5,lo16(_cache_il1_opt)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC69)
	or.u	 r3,r0,hi16(@LC70)
	or	 r2,r0,r24
	bsr.n	 _opt_reg_note
	or	 r3,r3,lo16(@LC70)
	or	 r2,r0,r24
	or	 r6,r0,1
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC71)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC72)
	or.u	 r5,r0,hi16(_cache_il1_lat)
	or	 r3,r3,lo16(@LC71)
	or	 r4,r4,lo16(@LC72)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_cache_il1_lat)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC73)
	or.u	 r4,r0,hi16(@LC74)
	or.u	 r5,r0,hi16(_cache_il2_opt)
	or.u	 r6,r0,hi16(@LC75)
	or	 r3,r3,lo16(@LC73)
	or	 r4,r4,lo16(@LC74)
	or	 r5,r5,lo16(_cache_il2_opt)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC75)
	or	 r2,r0,r24
	or	 r6,r0,6
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC76)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC77)
	or.u	 r5,r0,hi16(_cache_il2_lat)
	or	 r3,r3,lo16(@LC76)
	or	 r4,r4,lo16(@LC77)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_cache_il2_lat)
	or	 r2,r0,r24
	or	 r6,r0,0
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC78)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC79)
	or.u	 r5,r0,hi16(_flush_on_syscalls)
	or	 r3,r3,lo16(@LC78)
	or	 r4,r4,lo16(@LC79)
	bsr.n	 _opt_reg_flag
	or	 r5,r5,lo16(_flush_on_syscalls)
	or	 r2,r0,r24
	or	 r6,r0,0
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC80)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC81)
	or.u	 r5,r0,hi16(_compress_icache_addrs)
	or	 r3,r3,lo16(@LC80)
	or	 r4,r4,lo16(@LC81)
	bsr.n	 _opt_reg_flag
	or	 r5,r5,lo16(_compress_icache_addrs)
	st	 r0,r31,32
	or	 r2,r0,r24
	or	 r9,r0,1
	or.u	 r3,r0,hi16(@LC82)
	or.u	 r4,r0,hi16(@LC83)
	or.u	 r13,r0,hi16(_mem_nelt)
	or.u	 r5,r0,hi16(_mem_lat)
	ld	 r6,r13,lo16(_mem_nelt)
	or	 r3,r3,lo16(@LC82)
	or	 r4,r4,lo16(@LC83)
	or	 r5,r5,lo16(_mem_lat)
	or	 r7,r13,lo16(_mem_nelt)
	or	 r8,r0,r5
	bsr.n	 _opt_reg_int_list
	st	 r0,r31,36
	or	 r2,r0,r24
	or	 r6,r0,8
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC84)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC85)
	or.u	 r5,r0,hi16(_mem_bus_width)
	or	 r3,r3,lo16(@LC84)
	or	 r4,r4,lo16(@LC85)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_mem_bus_width)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC86)
	or.u	 r4,r0,hi16(@LC87)
	or.u	 r5,r0,hi16(_itlb_opt)
	or.u	 r6,r0,hi16(@LC88)
	or	 r3,r3,lo16(@LC86)
	or	 r4,r4,lo16(@LC87)
	or	 r5,r5,lo16(_itlb_opt)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC88)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r3,r0,hi16(@LC89)
	or.u	 r4,r0,hi16(@LC90)
	or.u	 r5,r0,hi16(_dtlb_opt)
	or.u	 r6,r0,hi16(@LC91)
	or	 r3,r3,lo16(@LC89)
	or	 r4,r4,lo16(@LC90)
	or	 r5,r5,lo16(_dtlb_opt)
	bsr.n	 _opt_reg_string
	or	 r6,r6,lo16(@LC91)
	or	 r2,r0,r24
	or	 r6,r0,30
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC92)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC93)
	or.u	 r5,r0,hi16(_tlb_miss_lat)
	or	 r3,r3,lo16(@LC92)
	or	 r4,r4,lo16(@LC93)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_tlb_miss_lat)
	or	 r2,r0,r24
	or	 r7,r0,1
	or	 r8,r0,0
	or.u	 r25,r0,hi16(_fu_config+4)
	or.u	 r3,r0,hi16(@LC94)
	or.u	 r4,r0,hi16(@LC95)
	or.u	 r5,r0,hi16(_res_ialu)
	ld	 r6,r25,lo16(_fu_config+4)
	or	 r3,r3,lo16(@LC94)
	or	 r4,r4,lo16(@LC95)
	or	 r5,r5,lo16(_res_ialu)
	bsr.n	 _opt_reg_int
	or	 r25,r25,lo16(_fu_config+4)
	ld	 r6,r25,268
	or	 r2,r0,r24
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC96)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC97)
	or.u	 r5,r0,hi16(_res_imult)
	or	 r3,r3,lo16(@LC96)
	or	 r4,r4,lo16(@LC97)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_res_imult)
	ld	 r6,r25,536
	or	 r2,r0,r24
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC98)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC99)
	or.u	 r5,r0,hi16(_res_memport)
	or	 r3,r3,lo16(@LC98)
	or	 r4,r4,lo16(@LC99)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_res_memport)
	ld	 r6,r25,804
	or	 r2,r0,r24
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC100)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC101)
	or.u	 r5,r0,hi16(_res_fpalu)
	or	 r3,r3,lo16(@LC100)
	or	 r4,r4,lo16(@LC101)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_res_fpalu)
	ld	 r6,r25,1072
	or	 r2,r0,r24
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC102)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC103)
	or.u	 r5,r0,hi16(_res_fpmult)
	or	 r3,r3,lo16(@LC102)
	or	 r4,r4,lo16(@LC103)
	bsr.n	 _opt_reg_int
	or	 r5,r5,lo16(_res_fpmult)
	st	 r0,r31,32
	or	 r2,r0,r24
	or	 r6,r0,8
	or	 r8,r0,0
	or	 r9,r0,0
	or.u	 r3,r0,hi16(@LC104)
	or.u	 r4,r0,hi16(@LC105)
	or.u	 r5,r0,hi16(_pcstat_vars)
	or.u	 r7,r0,hi16(_pcstat_nelt)
	or	 r13,r0,1
	or	 r3,r3,lo16(@LC104)
	or	 r4,r4,lo16(@LC105)
	or	 r5,r5,lo16(_pcstat_vars)
	or	 r7,r7,lo16(_pcstat_nelt)
	bsr.n	 _opt_reg_string_list
	st	 r13,r31,36
	or	 r2,r0,r24
	or	 r6,r0,0
	or	 r7,r0,1
	or.u	 r3,r0,hi16(@LC106)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC107)
	or.u	 r5,r0,hi16(_bugcompat_mode)
	or	 r3,r3,lo16(@LC106)
	or	 r4,r4,lo16(@LC107)
	bsr.n	 _opt_reg_flag
	or	 r5,r5,lo16(_bugcompat_mode)
@Lte0:
	ld	 r1,r31,64
	ld.d	 r24,r31,56
	jmp.n	 r1
	addu	 r31,r31,80

data
	align	 8
@LC108:
	string	 "sim-outorder.c\000"
	align	 8
@LC109:
	string	 "sim_check_options\000"
	align	 8
@LC110:
	string	 "bad fast forward count: %d\000"
	align	 8
@LC111:
	string	 "sim-outorder.c\000"
	align	 8
@LC112:
	string	 "sim_check_options\000"
	align	 8
@LC113:
	string	 "inst fetch queue size must be positive > 0 and a "
	string	 "power of two\000"
	align	 8
@LC114:
	string	 "sim-outorder.c\000"
	align	 8
@LC115:
	string	 "sim_check_options\000"
	align	 8
@LC116:
	string	 "mis-prediction penalty must be at least 1 cycle\000"
	align	 8
@LC117:
	string	 "perfect\000"
	align	 8
@LC118:
	string	 "taken\000"
	align	 8
@LC119:
	string	 "nottaken\000"
	align	 8
@LC120:
	string	 "bimod\000"
	align	 8
@LC121:
	string	 "2lev\000"
	align	 8
@LC122:
	string	 "sim-outorder.c\000"
	align	 8
@LC123:
	string	 "sim_check_options\000"
	align	 8
@LC124:
	string	 "bad 2-level predictor config (<l1size> <l2size> <"
	string	 "hist_size>)\000"
	align	 8
@LC125:
	string	 "sim-outorder.c\000"
	align	 8
@LC126:
	string	 "sim_check_options\000"
	align	 8
@LC127:
	string	 "cannot parse predictor type `%s'\000"
	align	 8
@LC128:
	string	 "sim-outorder.c\000"
	align	 8
@LC129:
	string	 "sim_check_options\000"
	align	 8
@LC130:
	string	 "issue width must be positive non-zero and a power"
	string	 " of two\000"
	align	 8
@LC131:
	string	 "sim-outorder.c\000"
	align	 8
@LC132:
	string	 "sim_check_options\000"
	align	 8
@LC133:
	string	 "issue width must be positive non-zero and a power"
	string	 " of two\000"
	align	 8
@LC134:
	string	 "sim-outorder.c\000"
	align	 8
@LC135:
	string	 "sim_check_options\000"
	align	 8
@LC136:
	string	 "commit width must be positive non-zero\000"
	align	 8
@LC137:
	string	 "sim-outorder.c\000"
	align	 8
@LC138:
	string	 "sim_check_options\000"
	align	 8
@LC139:
	string	 "RUU size must be a positive number > 1 and a powe"
	string	 "r of two\000"
	align	 8
@LC140:
	string	 "sim-outorder.c\000"
	align	 8
@LC141:
	string	 "sim_check_options\000"
	align	 8
@LC142:
	string	 "LSQ size must be a positive number > 1 and a powe"
	string	 "r of two\000"
	align	 8
@LC143:
	string	 "none\000"
	align	 8
@LC144:
	string	 "none\000"
	align	 8
@LC145:
	string	 "sim-outorder.c\000"
	align	 8
@LC146:
	string	 "sim_check_options\000"
	align	 8
@LC147:
	string	 "the l1 data cache must defined if the l2 cache is"
	string	 " defined\000"
	align	 8
@LC148:
	string	 "%[^:]:%d:%d:%d:%c\000"
	align	 8
@LC149:
	string	 "sim-outorder.c\000"
	align	 8
@LC150:
	string	 "sim_check_options\000"
	align	 8
@LC151:
	string	 "bad l1 D-cache parms: <name>:<nsets>:<bsize>:<ass"
	string	 "oc>:<repl>\000"
	align	 8
@LC152:
	string	 "none\000"
	align	 8
@LC153:
	string	 "%[^:]:%d:%d:%d:%c\000"
	align	 8
@LC154:
	string	 "sim-outorder.c\000"
	align	 8
@LC155:
	string	 "sim_check_options\000"
	align	 8
@LC156:
	string	 "bad l2 D-cache parms: <name>:<nsets>:<bsize>:<ass"
	string	 "oc>:<repl>\000"
	align	 8
@LC157:
	string	 "none\000"
	align	 8
@LC158:
	string	 "none\000"
	align	 8
@LC159:
	string	 "sim-outorder.c\000"
	align	 8
@LC160:
	string	 "sim_check_options\000"
	align	 8
@LC161:
	string	 "the l1 inst cache must defined if the l2 cache is"
	string	 " defined\000"
	align	 8
@LC162:
	string	 "dl1\000"
	align	 8
@LC163:
	string	 "sim-outorder.c\000"
	align	 8
@LC164:
	string	 "sim_check_options\000"
	align	 8
@LC165:
	string	 "I-cache l1 cannot access D-cache l1 as it's undef"
	string	 "ined\000"
	align	 8
@LC166:
	string	 "none\000"
	align	 8
@LC167:
	string	 "sim-outorder.c\000"
	align	 8
@LC168:
	string	 "sim_check_options\000"
	align	 8
@LC169:
	string	 "the l1 inst cache must defined if the l2 cache is"
	string	 " defined\000"
	align	 8
@LC170:
	string	 "dl2\000"
	align	 8
@LC171:
	string	 "sim-outorder.c\000"
	align	 8
@LC172:
	string	 "sim_check_options\000"
	align	 8
@LC173:
	string	 "I-cache l1 cannot access D-cache l2 as it's undef"
	string	 "ined\000"
	align	 8
@LC174:
	string	 "none\000"
	align	 8
@LC175:
	string	 "sim-outorder.c\000"
	align	 8
@LC176:
	string	 "sim_check_options\000"
	align	 8
@LC177:
	string	 "the l1 inst cache must defined if the l2 cache is"
	string	 " defined\000"
	align	 8
@LC178:
	string	 "%[^:]:%d:%d:%d:%c\000"
	align	 8
@LC179:
	string	 "sim-outorder.c\000"
	align	 8
@LC180:
	string	 "sim_check_options\000"
	align	 8
@LC181:
	string	 "bad l1 I-cache parms: <name>:<nsets>:<bsize>:<ass"
	string	 "oc>:<repl>\000"
	align	 8
@LC182:
	string	 "none\000"
	align	 8
@LC183:
	string	 "dl2\000"
	align	 8
@LC184:
	string	 "sim-outorder.c\000"
	align	 8
@LC185:
	string	 "sim_check_options\000"
	align	 8
@LC186:
	string	 "I-cache l2 cannot access D-cache l2 as it's undef"
	string	 "ined\000"
	align	 8
@LC187:
	string	 "%[^:]:%d:%d:%d:%c\000"
	align	 8
@LC188:
	string	 "sim-outorder.c\000"
	align	 8
@LC189:
	string	 "sim_check_options\000"
	align	 8
@LC190:
	string	 "bad l2 I-cache parms: <name>:<nsets>:<bsize>:<ass"
	string	 "oc>:<repl>\000"
	align	 8
@LC191:
	string	 "none\000"
	align	 8
@LC192:
	string	 "%[^:]:%d:%d:%d:%c\000"
	align	 8
@LC193:
	string	 "sim-outorder.c\000"
	align	 8
@LC194:
	string	 "sim_check_options\000"
	align	 8
@LC195:
	string	 "bad TLB parms: <name>:<nsets>:<page_size>:<assoc>"
	string	 ":<repl>\000"
	align	 8
@LC196:
	string	 "none\000"
	align	 8
@LC197:
	string	 "%[^:]:%d:%d:%d:%c\000"
	align	 8
@LC198:
	string	 "sim-outorder.c\000"
	align	 8
@LC199:
	string	 "sim_check_options\000"
	align	 8
@LC200:
	string	 "bad TLB parms: <name>:<nsets>:<page_size>:<assoc>"
	string	 ":<repl>\000"
	align	 8
@LC201:
	string	 "sim-outorder.c\000"
	align	 8
@LC202:
	string	 "sim_check_options\000"
	align	 8
@LC203:
	string	 "l1 data cache latency must be greater than zero\000"
	align	 8
@LC204:
	string	 "sim-outorder.c\000"
	align	 8
@LC205:
	string	 "sim_check_options\000"
	align	 8
@LC206:
	string	 "l2 data cache latency must be greater than zero\000"
	align	 8
@LC207:
	string	 "sim-outorder.c\000"
	align	 8
@LC208:
	string	 "sim_check_options\000"
	align	 8
@LC209:
	string	 "l1 instruction cache latency must be greater than"
	string	 " zero\000"
	align	 8
@LC210:
	string	 "sim-outorder.c\000"
	align	 8
@LC211:
	string	 "sim_check_options\000"
	align	 8
@LC212:
	string	 "l2 instruction cache latency must be greater than"
	string	 " zero\000"
	align	 8
@LC213:
	string	 "sim-outorder.c\000"
	align	 8
@LC214:
	string	 "sim_check_options\000"
	align	 8
@LC215:
	string	 "bad memory access latency (<first_chunk> <inter_c"
	string	 "hunk>)\000"
	align	 8
@LC216:
	string	 "sim-outorder.c\000"
	align	 8
@LC217:
	string	 "sim_check_options\000"
	align	 8
@LC218:
	string	 "all memory access latencies must be greater than "
	string	 "zero\000"
	align	 8
@LC219:
	string	 "sim-outorder.c\000"
	align	 8
@LC220:
	string	 "sim_check_options\000"
	align	 8
@LC221:
	string	 "memory bus width must be positive non-zero and a "
	string	 "power of two\000"
	align	 8
@LC222:
	string	 "sim-outorder.c\000"
	align	 8
@LC223:
	string	 "sim_check_options\000"
	align	 8
@LC224:
	string	 "TLB miss latency must be greater than zero\000"
	align	 8
@LC225:
	string	 "sim-outorder.c\000"
	align	 8
@LC226:
	string	 "sim_check_options\000"
	align	 8
@LC227:
	string	 "number of integer ALU's must be greater than zero"
	string	 "\000"
	align	 8
@LC228:
	string	 "sim-outorder.c\000"
	align	 8
@LC229:
	string	 "sim_check_options\000"
	align	 8
@LC230:
	string	 "number of integer ALU's must be <= MAX_INSTS_PER_"
	string	 "CLASS\000"
	align	 8
@LC231:
	string	 "sim-outorder.c\000"
	align	 8
@LC232:
	string	 "sim_check_options\000"
	align	 8
@LC233:
	string	 "number of integer multiplier/dividers must be gre"
	string	 "ater than zero\000"
	align	 8
@LC234:
	string	 "sim-outorder.c\000"
	align	 8
@LC235:
	string	 "sim_check_options\000"
	align	 8
@LC236:
	string	 "number of integer mult/div's must be <= MAX_INSTS"
	string	 "_PER_CLASS\000"
	align	 8
@LC237:
	string	 "sim-outorder.c\000"
	align	 8
@LC238:
	string	 "sim_check_options\000"
	align	 8
@LC239:
	string	 "number of memory system ports must be greater tha"
	string	 "n zero\000"
	align	 8
@LC240:
	string	 "sim-outorder.c\000"
	align	 8
@LC241:
	string	 "sim_check_options\000"
	align	 8
@LC242:
	string	 "number of memory system ports must be <= MAX_INST"
	string	 "S_PER_CLASS\000"
	align	 8
@LC243:
	string	 "sim-outorder.c\000"
	align	 8
@LC244:
	string	 "sim_check_options\000"
	align	 8
@LC245:
	string	 "number of floating point ALU's must be greater th"
	string	 "an zero\000"
	align	 8
@LC246:
	string	 "sim-outorder.c\000"
	align	 8
@LC247:
	string	 "sim_check_options\000"
	align	 8
@LC248:
	string	 "number of floating point ALU's must be <= MAX_INS"
	string	 "TS_PER_CLASS\000"
	align	 8
@LC249:
	string	 "sim-outorder.c\000"
	align	 8
@LC250:
	string	 "sim_check_options\000"
	align	 8
@LC251:
	string	 "number of floating point multiplier/dividers must"
	string	 " be > zero\000"
	align	 8
@LC252:
	string	 "sim-outorder.c\000"
	align	 8
@LC253:
	string	 "sim_check_options\000"
	align	 8
@LC254:
	string	 "number of FP mult/div's must be <= MAX_INSTS_PER_"
	string	 "CLASS\000"
text
	align	 8
	global	 _sim_check_options
_sim_check_options:
	or.u	 r13,r0,hi16(_fastfwd_count)
	ld	 r6,r13,lo16(_fastfwd_count)
	subu	 r31,r31,240
	st	 r1,r31,80
	st	 r21,r31,60
	set	 r13,r0,30<1>
	st.d	 r24,r31,72
	cmp	 r13,r6,r13
	bb1.n	 ls,r13,@L149
	st.d	 r22,r31,64
@Ltb1:
	or	 r4,r0,819
	or.u	 r2,r0,hi16(@LC108)
	or.u	 r3,r0,hi16(@LC109)
	or.u	 r5,r0,hi16(@LC110)
	or	 r2,r2,lo16(@LC108)
	or	 r3,r3,lo16(@LC109)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC110)
	align	 4
@L149:
	or.u	 r13,r0,hi16(_ruu_ifq_size)
	ld	 r12,r13,lo16(_ruu_ifq_size)
	bcnd.n	 le0,r12,@L151
	subu	 r13,r12,1
	and	 r13,r12,r13
	bcnd.n	 eq0,r13,@L150
	or.u	 r13,r0,hi16(_ruu_branch_penalty)
@L151:
	or.u	 r2,r0,hi16(@LC111)
	or	 r4,r0,822
	or.u	 r3,r0,hi16(@LC112)
	or.u	 r5,r0,hi16(@LC113)
	or	 r2,r2,lo16(@LC111)
	or	 r3,r3,lo16(@LC112)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC113)
	align	 4
@L150:
	ld	 r13,r13,lo16(_ruu_branch_penalty)
	bcnd.n	 gt0,r13,@L152
	or.u	 r25,r0,hi16(_pred_type)
	or.u	 r2,r0,hi16(@LC114)
	or	 r4,r0,825
	or.u	 r3,r0,hi16(@LC115)
	or.u	 r5,r0,hi16(@LC116)
	or	 r2,r2,lo16(@LC114)
	or	 r3,r3,lo16(@LC115)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC116)
	align	 4
@L152:
	or.u	 r3,r0,hi16(@LC117)
	ld	 r2,r25,lo16(_pred_type)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC117)
	bcnd.n	 ne0,r2,@L153
	or.u	 r3,r0,hi16(@LC118)
	or.u	 r13,r0,hi16(_pred)
	or.u	 r12,r0,hi16(_pred_perfect)
	st	 r0,r13,lo16(_pred)
	or	 r13,r0,1
	br.n	 @L154
	st	 r13,r12,lo16(_pred_perfect)
	align	 4
@L153:
	ld	 r2,r25,lo16(_pred_type)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC118)
	bcnd.n	 ne0,r2,@L155
	or.u	 r3,r0,hi16(@LC119)
	or	 r2,r0,2
	or	 r3,r0,0
	or	 r4,r0,0
	br.n	 @L224
	or	 r5,r0,0
	align	 4
@L155:
	ld	 r2,r25,lo16(_pred_type)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC119)
	bcnd.n	 ne0,r2,@L157
	or.u	 r3,r0,hi16(@LC120)
	or	 r2,r0,3
	or	 r3,r0,0
	or	 r4,r0,0
	br.n	 @L224
	or	 r5,r0,0
	align	 4
@L157:
	ld	 r2,r25,lo16(_pred_type)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC120)
	bcnd.n	 ne0,r2,@L159
	or.u	 r3,r0,hi16(@LC121)
	or	 r2,r0,1
	or.u	 r13,r0,hi16(_btb_size)
	or	 r4,r0,0
	ld	 r3,r13,lo16(_btb_size)
	br.n	 @L224
	or	 r5,r0,0
	align	 4
@L159:
	ld	 r2,r25,lo16(_pred_type)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC121)
	bcnd.n	 ne0,r2,@L161
	or	 r4,r0,859
	or.u	 r13,r0,hi16(_twolev_nelt)
	ld	 r13,r13,lo16(_twolev_nelt)
	cmp	 r13,r13,3
	bb0.n	 ne,r13,@L162
	or.u	 r13,r0,hi16(_twolev_config)
	or.u	 r2,r0,hi16(@LC122)
	or	 r4,r0,852
	or.u	 r3,r0,hi16(@LC123)
	or.u	 r5,r0,hi16(@LC124)
	or	 r2,r2,lo16(@LC122)
	or	 r3,r3,lo16(@LC123)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC124)
	align	 4
@L162:
	ld	 r3,r13,lo16(_twolev_config)
	or	 r13,r13,lo16(_twolev_config)
	ld	 r4,r13,4
	ld	 r5,r13,8
	or	 r2,r0,0
@L224:
	bsr	 _bpred_create
	or.u	 r13,r0,hi16(_pred)
	br.n	 @L154
	st	 r2,r13,lo16(_pred)
	align	 4
@L161:
	ld	 r6,r25,lo16(_pred_type)
	or.u	 r2,r0,hi16(@LC125)
	or.u	 r3,r0,hi16(@LC126)
	or.u	 r5,r0,hi16(@LC127)
	or	 r2,r2,lo16(@LC125)
	or	 r3,r3,lo16(@LC126)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC127)
	align	 4
@L154:
	or.u	 r13,r0,hi16(_ruu_decode_width)
	ld	 r12,r13,lo16(_ruu_decode_width)
	bcnd.n	 le0,r12,@L165
	subu	 r13,r12,1
	and	 r13,r12,r13
	bcnd.n	 eq0,r13,@L164
	or.u	 r13,r0,hi16(_ruu_issue_width)
@L165:
	or.u	 r2,r0,hi16(@LC128)
	or	 r4,r0,862
	or.u	 r3,r0,hi16(@LC129)
	or.u	 r5,r0,hi16(@LC130)
	or	 r2,r2,lo16(@LC128)
	or	 r3,r3,lo16(@LC129)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC130)
	align	 4
@L164:
	ld	 r12,r13,lo16(_ruu_issue_width)
	bcnd.n	 le0,r12,@L167
	subu	 r13,r12,1
	and	 r13,r12,r13
	bcnd.n	 eq0,r13,@L166
	or.u	 r13,r0,hi16(_ruu_commit_width)
@L167:
	or.u	 r2,r0,hi16(@LC131)
	or	 r4,r0,865
	or.u	 r3,r0,hi16(@LC132)
	or.u	 r5,r0,hi16(@LC133)
	or	 r2,r2,lo16(@LC131)
	or	 r3,r3,lo16(@LC132)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC133)
	align	 4
@L166:
	ld	 r13,r13,lo16(_ruu_commit_width)
	bcnd.n	 gt0,r13,@L168
	or.u	 r13,r0,hi16(_RUU_size)
	or.u	 r2,r0,hi16(@LC134)
	or	 r4,r0,868
	or.u	 r3,r0,hi16(@LC135)
	or.u	 r5,r0,hi16(@LC136)
	or	 r2,r2,lo16(@LC134)
	or	 r3,r3,lo16(@LC135)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC136)
	align	 4
@L168:
	ld	 r12,r13,lo16(_RUU_size)
	cmp	 r13,r12,1
	bb0.n	 gt,r13,@L170
	subu	 r13,r12,1
	and	 r13,r12,r13
	bcnd.n	 eq0,r13,@L169
	or.u	 r13,r0,hi16(_LSQ_size)
@L170:
	or.u	 r2,r0,hi16(@LC137)
	or	 r4,r0,871
	or.u	 r3,r0,hi16(@LC138)
	or.u	 r5,r0,hi16(@LC139)
	or	 r2,r2,lo16(@LC137)
	or	 r3,r3,lo16(@LC138)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC139)
	align	 4
@L169:
	ld	 r12,r13,lo16(_LSQ_size)
	cmp	 r13,r12,1
	bb0.n	 gt,r13,@L172
	subu	 r13,r12,1
	and	 r13,r12,r13
	bcnd.n	 eq0,r13,@L171
	or.u	 r25,r0,hi16(_cache_dl1_opt)
@L172:
	or.u	 r2,r0,hi16(@LC140)
	or	 r4,r0,874
	or.u	 r3,r0,hi16(@LC141)
	or.u	 r5,r0,hi16(@LC142)
	or	 r2,r2,lo16(@LC140)
	or	 r3,r3,lo16(@LC141)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC142)
	align	 4
@L171:
	or.u	 r3,r0,hi16(@LC143)
	ld	 r2,r25,lo16(_cache_dl1_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC143)
	bcnd.n	 ne0,r2,@L173
	or.u	 r3,r0,hi16(@LC148)
	or.u	 r13,r0,hi16(_cache_dl2_opt)
	or.u	 r3,r0,hi16(@LC144)
	ld	 r2,r13,lo16(_cache_dl2_opt)
	or.u	 r13,r0,hi16(_cache_dl1)
	or	 r3,r3,lo16(@LC144)
	bsr.n	 _strcmp
	st	 r0,r13,lo16(_cache_dl1)
	bcnd.n	 eq0,r2,@L227
	or.u	 r13,r0,hi16(_cache_dl2)
	or.u	 r2,r0,hi16(@LC145)
	or	 r4,r0,883
	or.u	 r3,r0,hi16(@LC146)
	or.u	 r5,r0,hi16(@LC147)
	or	 r2,r2,lo16(@LC145)
	or	 r3,r3,lo16(@LC146)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC147)
	align	 4
@L173:
	ld	 r2,r25,lo16(_cache_dl1_opt)
	addu	 r4,r31,88
	addu	 r22,r31,216
	addu	 r21,r31,220
	addu	 r24,r31,224
	addu	 r23,r31,228
	or	 r3,r3,lo16(@LC148)
	or	 r5,r0,r22
	or	 r6,r0,r21
	or	 r7,r0,r24
	bsr.n	 _sscanf
	or	 r8,r0,r23
	cmp	 r2,r2,5
	bb0.n	 ne,r2,@L176
	or.u	 r2,r0,hi16(@LC149)
	or	 r4,r0,890
	or.u	 r3,r0,hi16(@LC150)
	or.u	 r5,r0,hi16(@LC151)
	or	 r2,r2,lo16(@LC149)
	or	 r3,r3,lo16(@LC150)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC151)
	align	 4
@L176:
	bsr.n	 _cache_char2policy
	ld.b	 r2,r31,228
	or	 r8,r0,r2
	addu	 r2,r31,88
	ld	 r3,r31,216
	or	 r5,r0,0
	ld	 r4,r31,220
	or.u	 r13,r0,hi16(_cache_dl1_lat)
	ld	 r7,r31,224
	or.u	 r9,r0,hi16(_dl1_access_fn)
	ld	 r13,r13,lo16(_cache_dl1_lat)
	or	 r6,r0,0
	or	 r9,r9,lo16(_dl1_access_fn)
	bsr.n	 _cache_create
	st	 r13,r31,32
	or.u	 r13,r0,hi16(_cache_dl1)
	or.u	 r25,r0,hi16(_cache_dl2_opt)
	st	 r2,r13,lo16(_cache_dl1)
	or.u	 r3,r0,hi16(@LC152)
	ld	 r2,r25,lo16(_cache_dl2_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC152)
	bcnd.n	 ne0,r2,@L177
	addu	 r4,r31,88
	or.u	 r13,r0,hi16(_cache_dl2)
@L227:
	br.n	 @L175
	st	 r0,r13,lo16(_cache_dl2)
	align	 4
@L177:
	ld	 r2,r25,lo16(_cache_dl2_opt)
	or	 r5,r0,r22
	or	 r6,r0,r21
	or	 r7,r0,r24
	or.u	 r3,r0,hi16(@LC153)
	or	 r8,r0,r23
	bsr.n	 _sscanf
	or	 r3,r3,lo16(@LC153)
	cmp	 r2,r2,5
	bb0.n	 ne,r2,@L179
	or.u	 r2,r0,hi16(@LC154)
	or	 r4,r0,903
	or.u	 r3,r0,hi16(@LC155)
	or.u	 r5,r0,hi16(@LC156)
	or	 r2,r2,lo16(@LC154)
	or	 r3,r3,lo16(@LC155)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC156)
	align	 4
@L179:
	bsr.n	 _cache_char2policy
	ld.b	 r2,r31,228
	or	 r8,r0,r2
	addu	 r2,r31,88
	ld	 r3,r31,216
	or	 r5,r0,0
	ld	 r4,r31,220
	or.u	 r13,r0,hi16(_cache_dl2_lat)
	ld	 r7,r31,224
	or.u	 r9,r0,hi16(_dl2_access_fn)
	ld	 r13,r13,lo16(_cache_dl2_lat)
	or	 r6,r0,0
	or	 r9,r9,lo16(_dl2_access_fn)
	bsr.n	 _cache_create
	st	 r13,r31,32
	or.u	 r13,r0,hi16(_cache_dl2)
	st	 r2,r13,lo16(_cache_dl2)
@L175:
	or.u	 r25,r0,hi16(_cache_il1_opt)
	or.u	 r3,r0,hi16(@LC157)
	ld	 r2,r25,lo16(_cache_il1_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC157)
	bcnd.n	 ne0,r2,@L180
	or.u	 r3,r0,hi16(@LC162)
	or.u	 r13,r0,hi16(_cache_il2_opt)
	or.u	 r3,r0,hi16(@LC158)
	ld	 r2,r13,lo16(_cache_il2_opt)
	or.u	 r13,r0,hi16(_cache_il1)
	or	 r3,r3,lo16(@LC158)
	bsr.n	 _strcmp
	st	 r0,r13,lo16(_cache_il1)
	bcnd.n	 eq0,r2,@L228
	or.u	 r13,r0,hi16(_cache_il2)
	or.u	 r2,r0,hi16(@LC159)
	or	 r4,r0,917
	or.u	 r3,r0,hi16(@LC160)
	or.u	 r5,r0,hi16(@LC161)
	or	 r2,r2,lo16(@LC159)
	or	 r3,r3,lo16(@LC160)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC161)
	align	 4
@L180:
	ld	 r2,r25,lo16(_cache_il1_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC162)
	bcnd.n	 ne0,r2,@L183
	or.u	 r13,r0,hi16(_cache_dl1)
	ld	 r12,r13,lo16(_cache_dl1)
	bcnd.n	 ne0,r12,@L184
	or.u	 r13,r0,hi16(_cache_il2_opt)
	or.u	 r2,r0,hi16(@LC163)
	or	 r4,r0,923
	or.u	 r3,r0,hi16(@LC164)
	or.u	 r5,r0,hi16(@LC165)
	or	 r2,r2,lo16(@LC163)
	or	 r3,r3,lo16(@LC164)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC165)
	align	 4
@L184:
	or.u	 r3,r0,hi16(@LC166)
	ld	 r2,r13,lo16(_cache_il2_opt)
	or.u	 r13,r0,hi16(_cache_il1)
	or	 r3,r3,lo16(@LC166)
	bsr.n	 _strcmp
	st	 r12,r13,lo16(_cache_il1)
	bcnd.n	 eq0,r2,@L228
	or.u	 r13,r0,hi16(_cache_il2)
	or.u	 r2,r0,hi16(@LC167)
	or	 r4,r0,928
	or.u	 r3,r0,hi16(@LC168)
	or.u	 r5,r0,hi16(@LC169)
	or	 r2,r2,lo16(@LC167)
	or	 r3,r3,lo16(@LC168)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC169)
	align	 4
@L183:
	or.u	 r3,r0,hi16(@LC170)
	ld	 r2,r25,lo16(_cache_il1_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC170)
	bcnd.n	 ne0,r2,@L187
	addu	 r4,r31,88
	or.u	 r13,r0,hi16(_cache_dl2)
	ld	 r12,r13,lo16(_cache_dl2)
	bcnd.n	 ne0,r12,@L188
	or.u	 r13,r0,hi16(_cache_il2_opt)
	or.u	 r2,r0,hi16(@LC171)
	or	 r4,r0,934
	or.u	 r3,r0,hi16(@LC172)
	or.u	 r5,r0,hi16(@LC173)
	or	 r2,r2,lo16(@LC171)
	or	 r3,r3,lo16(@LC172)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC173)
	align	 4
@L188:
	or.u	 r3,r0,hi16(@LC174)
	ld	 r2,r13,lo16(_cache_il2_opt)
	or.u	 r13,r0,hi16(_cache_il1)
	or	 r3,r3,lo16(@LC174)
	bsr.n	 _strcmp
	st	 r12,r13,lo16(_cache_il1)
	bcnd.n	 eq0,r2,@L228
	or.u	 r13,r0,hi16(_cache_il2)
	or.u	 r2,r0,hi16(@LC175)
	or	 r4,r0,939
	or.u	 r3,r0,hi16(@LC176)
	or.u	 r5,r0,hi16(@LC177)
	or	 r2,r2,lo16(@LC175)
	or	 r3,r3,lo16(@LC176)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC177)
	align	 4
@L187:
	ld	 r2,r25,lo16(_cache_il1_opt)
	or.u	 r3,r0,hi16(@LC178)
	addu	 r22,r31,216
	addu	 r21,r31,220
	addu	 r24,r31,224
	addu	 r23,r31,228
	or	 r3,r3,lo16(@LC178)
	or	 r5,r0,r22
	or	 r6,r0,r21
	or	 r7,r0,r24
	bsr.n	 _sscanf
	or	 r8,r0,r23
	cmp	 r2,r2,5
	bb0.n	 ne,r2,@L191
	or.u	 r2,r0,hi16(@LC179)
	or	 r4,r0,946
	or.u	 r3,r0,hi16(@LC180)
	or.u	 r5,r0,hi16(@LC181)
	or	 r2,r2,lo16(@LC179)
	or	 r3,r3,lo16(@LC180)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC181)
	align	 4
@L191:
	bsr.n	 _cache_char2policy
	ld.b	 r2,r31,228
	or	 r8,r0,r2
	addu	 r2,r31,88
	ld	 r3,r31,216
	or	 r5,r0,0
	ld	 r4,r31,220
	or.u	 r13,r0,hi16(_cache_il1_lat)
	ld	 r7,r31,224
	or.u	 r9,r0,hi16(_il1_access_fn)
	ld	 r13,r13,lo16(_cache_il1_lat)
	or	 r6,r0,0
	or	 r9,r9,lo16(_il1_access_fn)
	bsr.n	 _cache_create
	st	 r13,r31,32
	or.u	 r13,r0,hi16(_cache_il1)
	or.u	 r25,r0,hi16(_cache_il2_opt)
	st	 r2,r13,lo16(_cache_il1)
	or.u	 r3,r0,hi16(@LC182)
	ld	 r2,r25,lo16(_cache_il2_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC182)
	bcnd.n	 ne0,r2,@L192
	or.u	 r13,r0,hi16(_cache_il2)
@L228:
	br.n	 @L182
	st	 r0,r13,lo16(_cache_il2)
	align	 4
@L192:
	or.u	 r3,r0,hi16(@LC183)
	ld	 r2,r25,lo16(_cache_il2_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC183)
	bcnd.n	 ne0,r2,@L194
	addu	 r4,r31,88
	or.u	 r13,r0,hi16(_cache_dl2)
	ld	 r12,r13,lo16(_cache_dl2)
	bcnd.n	 ne0,r12,@L195
	or.u	 r13,r0,hi16(_cache_il2)
	or.u	 r2,r0,hi16(@LC184)
	or	 r4,r0,957
	or.u	 r3,r0,hi16(@LC185)
	or.u	 r5,r0,hi16(@LC186)
	or	 r2,r2,lo16(@LC184)
	or	 r3,r3,lo16(@LC185)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC186)
	align	 4
@L195:
	br.n	 @L182
	st	 r12,r13,lo16(_cache_il2)
	align	 4
@L194:
	ld	 r2,r25,lo16(_cache_il2_opt)
	or	 r5,r0,r22
	or	 r6,r0,r21
	or	 r7,r0,r24
	or.u	 r3,r0,hi16(@LC187)
	or	 r8,r0,r23
	bsr.n	 _sscanf
	or	 r3,r3,lo16(@LC187)
	cmp	 r2,r2,5
	bb0.n	 ne,r2,@L197
	or.u	 r2,r0,hi16(@LC188)
	or	 r4,r0,965
	or.u	 r3,r0,hi16(@LC189)
	or.u	 r5,r0,hi16(@LC190)
	or	 r2,r2,lo16(@LC188)
	or	 r3,r3,lo16(@LC189)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC190)
	align	 4
@L197:
	bsr.n	 _cache_char2policy
	ld.b	 r2,r31,228
	or	 r8,r0,r2
	addu	 r2,r31,88
	ld	 r3,r31,216
	or	 r5,r0,0
	ld	 r4,r31,220
	or.u	 r13,r0,hi16(_cache_il2_lat)
	ld	 r7,r31,224
	or.u	 r9,r0,hi16(_il2_access_fn)
	ld	 r13,r13,lo16(_cache_il2_lat)
	or	 r6,r0,0
	or	 r9,r9,lo16(_il2_access_fn)
	bsr.n	 _cache_create
	st	 r13,r31,32
	or.u	 r13,r0,hi16(_cache_il2)
	st	 r2,r13,lo16(_cache_il2)
@L182:
	or.u	 r25,r0,hi16(_itlb_opt)
	or.u	 r3,r0,hi16(@LC191)
	ld	 r2,r25,lo16(_itlb_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC191)
	bcnd.n	 ne0,r2,@L198
	addu	 r4,r31,88
	or.u	 r13,r0,hi16(_itlb)
	br.n	 @L199
	st	 r0,r13,lo16(_itlb)
	align	 4
@L198:
	ld	 r2,r25,lo16(_itlb_opt)
	addu	 r5,r31,216
	addu	 r6,r31,220
	addu	 r7,r31,224
	or.u	 r3,r0,hi16(@LC192)
	addu	 r8,r31,228
	bsr.n	 _sscanf
	or	 r3,r3,lo16(@LC192)
	cmp	 r2,r2,5
	bb0.n	 ne,r2,@L200
	or.u	 r2,r0,hi16(@LC193)
	or	 r4,r0,979
	or.u	 r3,r0,hi16(@LC194)
	or.u	 r5,r0,hi16(@LC195)
	or	 r2,r2,lo16(@LC193)
	or	 r3,r3,lo16(@LC194)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC195)
	align	 4
@L200:
	bsr.n	 _cache_char2policy
	ld.b	 r2,r31,228
	or	 r8,r0,r2
	addu	 r2,r31,88
	or	 r5,r0,0
	ld	 r3,r31,216
	or	 r6,r0,4
	ld	 r4,r31,220
	or.u	 r9,r0,hi16(_itlb_access_fn)
	ld	 r7,r31,224
	or	 r13,r0,1
	or	 r9,r9,lo16(_itlb_access_fn)
	bsr.n	 _cache_create
	st	 r13,r31,32
	or.u	 r13,r0,hi16(_itlb)
	st	 r2,r13,lo16(_itlb)
@L199:
	or.u	 r25,r0,hi16(_dtlb_opt)
	or.u	 r3,r0,hi16(@LC196)
	ld	 r2,r25,lo16(_dtlb_opt)
	bsr.n	 _mystricmp
	or	 r3,r3,lo16(@LC196)
	bcnd.n	 ne0,r2,@L201
	addu	 r4,r31,88
	or.u	 r13,r0,hi16(_dtlb)
	br.n	 @L202
	st	 r0,r13,lo16(_dtlb)
	align	 4
@L201:
	ld	 r2,r25,lo16(_dtlb_opt)
	addu	 r5,r31,216
	addu	 r6,r31,220
	addu	 r7,r31,224
	or.u	 r3,r0,hi16(@LC197)
	addu	 r8,r31,228
	bsr.n	 _sscanf
	or	 r3,r3,lo16(@LC197)
	cmp	 r2,r2,5
	bb0.n	 ne,r2,@L203
	or.u	 r2,r0,hi16(@LC198)
	or	 r4,r0,993
	or.u	 r3,r0,hi16(@LC199)
	or.u	 r5,r0,hi16(@LC200)
	or	 r2,r2,lo16(@LC198)
	or	 r3,r3,lo16(@LC199)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC200)
	align	 4
@L203:
	bsr.n	 _cache_char2policy
	ld.b	 r2,r31,228
	or	 r8,r0,r2
	addu	 r2,r31,88
	or	 r5,r0,0
	ld	 r3,r31,216
	or	 r6,r0,4
	ld	 r4,r31,220
	or.u	 r9,r0,hi16(_dtlb_access_fn)
	ld	 r7,r31,224
	or	 r13,r0,1
	or	 r9,r9,lo16(_dtlb_access_fn)
	bsr.n	 _cache_create
	st	 r13,r31,32
	or.u	 r13,r0,hi16(_dtlb)
	st	 r2,r13,lo16(_dtlb)
@L202:
	or.u	 r13,r0,hi16(_cache_dl1_lat)
	ld	 r13,r13,lo16(_cache_dl1_lat)
	bcnd.n	 gt0,r13,@L204
	or.u	 r13,r0,hi16(_cache_dl2_lat)
	or.u	 r2,r0,hi16(@LC201)
	or	 r4,r0,1001
	or.u	 r3,r0,hi16(@LC202)
	or.u	 r5,r0,hi16(@LC203)
	or	 r2,r2,lo16(@LC201)
	or	 r3,r3,lo16(@LC202)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC203)
	align	 4
@L204:
	ld	 r13,r13,lo16(_cache_dl2_lat)
	bcnd.n	 gt0,r13,@L205
	or.u	 r13,r0,hi16(_cache_il1_lat)
	or.u	 r2,r0,hi16(@LC204)
	or	 r4,r0,1004
	or.u	 r3,r0,hi16(@LC205)
	or.u	 r5,r0,hi16(@LC206)
	or	 r2,r2,lo16(@LC204)
	or	 r3,r3,lo16(@LC205)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC206)
	align	 4
@L205:
	ld	 r13,r13,lo16(_cache_il1_lat)
	bcnd.n	 gt0,r13,@L206
	or.u	 r13,r0,hi16(_cache_il2_lat)
	or.u	 r2,r0,hi16(@LC207)
	or	 r4,r0,1007
	or.u	 r3,r0,hi16(@LC208)
	or.u	 r5,r0,hi16(@LC209)
	or	 r2,r2,lo16(@LC207)
	or	 r3,r3,lo16(@LC208)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC209)
	align	 4
@L206:
	ld	 r13,r13,lo16(_cache_il2_lat)
	bcnd.n	 gt0,r13,@L207
	or.u	 r13,r0,hi16(_mem_nelt)
	or.u	 r2,r0,hi16(@LC210)
	or	 r4,r0,1010
	or.u	 r3,r0,hi16(@LC211)
	or.u	 r5,r0,hi16(@LC212)
	or	 r2,r2,lo16(@LC210)
	or	 r3,r3,lo16(@LC211)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC212)
	align	 4
@L207:
	ld	 r13,r13,lo16(_mem_nelt)
	cmp	 r13,r13,2
	bb0.n	 ne,r13,@L208
	or.u	 r2,r0,hi16(@LC213)
	or	 r4,r0,1013
	or.u	 r3,r0,hi16(@LC214)
	or.u	 r5,r0,hi16(@LC215)
	or	 r2,r2,lo16(@LC213)
	or	 r3,r3,lo16(@LC214)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC215)
	align	 4
@L208:
	or.u	 r13,r0,hi16(_mem_lat)
	ld	 r12,r13,lo16(_mem_lat)
	bcnd.n	 le0,r12,@L210
	or	 r13,r13,lo16(_mem_lat)
	ld	 r13,r13,4
	bcnd.n	 gt0,r13,@L209
	or.u	 r13,r0,hi16(_mem_bus_width)
@L210:
	or.u	 r2,r0,hi16(@LC216)
	or	 r4,r0,1016
	or.u	 r3,r0,hi16(@LC217)
	or.u	 r5,r0,hi16(@LC218)
	or	 r2,r2,lo16(@LC216)
	or	 r3,r3,lo16(@LC217)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC218)
	align	 4
@L209:
	ld	 r12,r13,lo16(_mem_bus_width)
	bcnd.n	 le0,r12,@L212
	subu	 r13,r12,1
	and	 r13,r12,r13
	bcnd.n	 eq0,r13,@L211
	or.u	 r13,r0,hi16(_tlb_miss_lat)
@L212:
	or.u	 r2,r0,hi16(@LC219)
	or	 r4,r0,1019
	or.u	 r3,r0,hi16(@LC220)
	or.u	 r5,r0,hi16(@LC221)
	or	 r2,r2,lo16(@LC219)
	or	 r3,r3,lo16(@LC220)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC221)
	align	 4
@L211:
	ld	 r13,r13,lo16(_tlb_miss_lat)
	bcnd.n	 gt0,r13,@L213
	or.u	 r13,r0,hi16(_res_ialu)
	or.u	 r2,r0,hi16(@LC222)
	or	 r4,r0,1022
	or.u	 r3,r0,hi16(@LC223)
	or.u	 r5,r0,hi16(@LC224)
	or	 r2,r2,lo16(@LC222)
	or	 r3,r3,lo16(@LC223)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC224)
	align	 4
@L213:
	ld	 r11,r13,lo16(_res_ialu)
	bcnd.n	 gt0,r11,@L214
	cmp	 r13,r11,8
	or.u	 r2,r0,hi16(@LC225)
	or	 r4,r0,1025
	or.u	 r3,r0,hi16(@LC226)
	or.u	 r5,r0,hi16(@LC227)
	or	 r2,r2,lo16(@LC225)
	or	 r3,r3,lo16(@LC226)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC227)
	align	 4
@L214:
	bb0.n	 gt,r13,@L215
	or.u	 r13,r0,hi16(_res_imult)
	or.u	 r2,r0,hi16(@LC228)
	or	 r4,r0,1027
	or.u	 r3,r0,hi16(@LC229)
	or.u	 r5,r0,hi16(@LC230)
	or	 r2,r2,lo16(@LC228)
	or	 r3,r3,lo16(@LC229)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC230)
	align	 4
@L215:
	or.u	 r12,r0,hi16(_fu_config)
	ld	 r10,r13,lo16(_res_imult)
	or	 r12,r12,lo16(_fu_config)
	bcnd.n	 gt0,r10,@L216
	st	 r11,r12,4
	or.u	 r2,r0,hi16(@LC231)
	or	 r4,r0,1031
	or.u	 r3,r0,hi16(@LC232)
	or.u	 r5,r0,hi16(@LC233)
	or	 r2,r2,lo16(@LC231)
	or	 r3,r3,lo16(@LC232)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC233)
	align	 4
@L216:
	cmp	 r13,r10,8
	bb0.n	 gt,r13,@L217
	or.u	 r13,r0,hi16(_res_memport)
	or.u	 r2,r0,hi16(@LC234)
	or	 r4,r0,1033
	or.u	 r3,r0,hi16(@LC235)
	or.u	 r5,r0,hi16(@LC236)
	or	 r2,r2,lo16(@LC234)
	or	 r3,r3,lo16(@LC235)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC236)
	align	 4
@L217:
	ld	 r11,r13,lo16(_res_memport)
	bcnd.n	 gt0,r11,@L218
	st	 r10,r12,272
	or.u	 r2,r0,hi16(@LC237)
	or	 r4,r0,1037
	or.u	 r3,r0,hi16(@LC238)
	or.u	 r5,r0,hi16(@LC239)
	or	 r2,r2,lo16(@LC237)
	or	 r3,r3,lo16(@LC238)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC239)
	align	 4
@L218:
	cmp	 r13,r11,8
	bb0.n	 gt,r13,@L219
	or.u	 r13,r0,hi16(_res_fpalu)
	or.u	 r2,r0,hi16(@LC240)
	or	 r4,r0,1039
	or.u	 r3,r0,hi16(@LC241)
	or.u	 r5,r0,hi16(@LC242)
	or	 r2,r2,lo16(@LC240)
	or	 r3,r3,lo16(@LC241)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC242)
	align	 4
@L219:
	ld	 r10,r13,lo16(_res_fpalu)
	bcnd.n	 gt0,r10,@L220
	st	 r11,r12,540
	or.u	 r2,r0,hi16(@LC243)
	or	 r4,r0,1043
	or.u	 r3,r0,hi16(@LC244)
	or.u	 r5,r0,hi16(@LC245)
	or	 r2,r2,lo16(@LC243)
	or	 r3,r3,lo16(@LC244)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC245)
	align	 4
@L220:
	cmp	 r13,r10,8
	bb0.n	 gt,r13,@L221
	or.u	 r13,r0,hi16(_res_fpmult)
	or.u	 r2,r0,hi16(@LC246)
	or	 r4,r0,1045
	or.u	 r3,r0,hi16(@LC247)
	or.u	 r5,r0,hi16(@LC248)
	or	 r2,r2,lo16(@LC246)
	or	 r3,r3,lo16(@LC247)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC248)
	align	 4
@L221:
	ld	 r11,r13,lo16(_res_fpmult)
	bcnd.n	 gt0,r11,@L222
	st	 r10,r12,808
	or.u	 r2,r0,hi16(@LC249)
	or	 r4,r0,1049
	or.u	 r3,r0,hi16(@LC250)
	or.u	 r5,r0,hi16(@LC251)
	or	 r2,r2,lo16(@LC249)
	or	 r3,r3,lo16(@LC250)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC251)
	align	 4
@L222:
	cmp	 r13,r11,8
	bb0.n	 gt,r13,@L223
	or.u	 r2,r0,hi16(@LC252)
	or	 r4,r0,1051
	or.u	 r3,r0,hi16(@LC253)
	or.u	 r5,r0,hi16(@LC254)
	or	 r2,r2,lo16(@LC252)
	or	 r3,r3,lo16(@LC253)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC254)
	align	 4
@L223:
	st	 r11,r12,1076
@Lte1:
	ld	 r1,r31,80
	ld	 r21,r31,60
	ld.d	 r24,r31,72
	ld.d	 r22,r31,64
	jmp.n	 r1
	addu	 r31,r31,240

	align	 8
	global	 _sim_aux_config
_sim_aux_config:
@Ltb2:
@Lte2:
	jmp	 r1

data
	align	 8
@LC255:
	string	 "sim_num_insn\000"
	align	 8
@LC256:
	string	 "total number of instructions committed\000"
	align	 8
@LC257:
	string	 "sim_num_refs\000"
	align	 8
@LC258:
	string	 "total number of loads and stores committed\000"
	align	 8
@LC259:
	string	 "sim_num_loads\000"
	align	 8
@LC260:
	string	 "total number of loads committed\000"
	align	 8
@LC261:
	string	 "sim_num_stores\000"
	align	 8
@LC262:
	string	 "total number of stores committed\000"
	align	 8
@LC263:
	string	 "sim_num_refs - sim_num_loads\000"
	align	 8
@LC264:
	string	 "sim_num_branches\000"
	align	 8
@LC265:
	string	 "total number of branches committed\000"
	align	 8
@LC266:
	string	 "sim_elapsed_time\000"
	align	 8
@LC267:
	string	 "total simulation time in seconds\000"
	align	 8
@LC268:
	string	 "sim_inst_rate\000"
	align	 8
@LC269:
	string	 "simulation speed (in insts/sec)\000"
	align	 8
@LC270:
	string	 "sim_num_insn / sim_elapsed_time\000"
	align	 8
@LC271:
	string	 "sim_total_insn\000"
	align	 8
@LC272:
	string	 "total number of instructions executed\000"
	align	 8
@LC273:
	string	 "sim_total_refs\000"
	align	 8
@LC274:
	string	 "total number of loads and stores executed\000"
	align	 8
@LC275:
	string	 "sim_total_loads\000"
	align	 8
@LC276:
	string	 "total number of loads executed\000"
	align	 8
@LC277:
	string	 "sim_total_stores\000"
	align	 8
@LC278:
	string	 "total number of stores executed\000"
	align	 8
@LC279:
	string	 "sim_total_refs - sim_total_loads\000"
	align	 8
@LC280:
	string	 "sim_total_branches\000"
	align	 8
@LC281:
	string	 "total number of branches executed\000"
	align	 8
@LC282:
	string	 "sim_cycle\000"
	align	 8
@LC283:
	string	 "total simulation time in cycles\000"
	align	 8
@LC284:
	string	 "sim_IPC\000"
	align	 8
@LC285:
	string	 "instructions per cycle\000"
	align	 8
@LC286:
	string	 "sim_num_insn / sim_cycle\000"
	align	 8
@LC287:
	string	 "sim_CPI\000"
	align	 8
@LC288:
	string	 "cycles per instruction\000"
	align	 8
@LC289:
	string	 "sim_cycle / sim_num_insn\000"
	align	 8
@LC290:
	string	 "sim_exec_BW\000"
	align	 8
@LC291:
	string	 "total instructions (mis-spec + committed) per cyc"
	string	 "le\000"
	align	 8
@LC292:
	string	 "sim_total_insn / sim_cycle\000"
	align	 8
@LC293:
	string	 "sim_IPB\000"
	align	 8
@LC294:
	string	 "instruction per branch\000"
	align	 8
@LC295:
	string	 "sim_num_insn / sim_num_branches\000"
	align	 8
@LC296:
	string	 "sim-outorder.c\000"
	align	 8
@LC297:
	string	 "sim_reg_stats\000"
	align	 8
@LC298:
	string	 "cannot locate any statistic named `%s'\000"
	align	 8
@LC299:
	string	 "sim-outorder.c\000"
	align	 8
@LC300:
	string	 "sim_reg_stats\000"
	align	 8
@LC301:
	string	 "`-pcstat' statistical variable `%s' is not an int"
	string	 "egral type\000"
	align	 8
@LC302:
	string	 "sim-outorder.c\000"
	align	 8
@LC303:
	string	 "sim_reg_stats\000"
	align	 8
@LC304:
	string	 "bad stat class\000"
	align	 8
@LC305:
	string	 "%s_by_pc\000"
	align	 8
@LC306:
	string	 "%s (by text address)\000"
	align	 8
@LC307:
	string	 "0x%lx %lu %.2f\000"
text
	align	 8
	global	 _sim_reg_stats
_sim_reg_stats:
	or	 r6,r0,0
	or	 r7,r0,0
	subu	 r31,r31,1104
	or	 r8,r0,0
	st	 r1,r31,64
	or.u	 r3,r0,hi16(@LC255)
	st.d	 r24,r31,56
	or.u	 r4,r0,hi16(@LC256)
	st.d	 r22,r31,48
	or.u	 r5,r0,hi16(_sim_num_insn)
	st.d	 r20,r31,40
	or	 r21,r0,r2
	or	 r3,r3,lo16(@LC255)
	or	 r4,r4,lo16(@LC256)
	or	 r5,r5,lo16(_sim_num_insn)
	bsr.n	 _stat_reg_llong
	st.d	 r18,r31,32
@Ltb3:
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC257)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC258)
	or.u	 r5,r0,hi16(_sim_num_refs)
	or	 r3,r3,lo16(@LC257)
	or	 r4,r4,lo16(@LC258)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_num_refs)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC259)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC260)
	or.u	 r5,r0,hi16(_sim_num_loads)
	or	 r3,r3,lo16(@LC259)
	or	 r4,r4,lo16(@LC260)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_num_loads)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC261)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC262)
	or.u	 r5,r0,hi16(@LC263)
	or	 r3,r3,lo16(@LC261)
	or	 r4,r4,lo16(@LC262)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC263)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC264)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC265)
	or.u	 r5,r0,hi16(_sim_num_branches)
	or	 r3,r3,lo16(@LC264)
	or	 r4,r4,lo16(@LC265)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_num_branches)
	or	 r2,r0,r21
	or	 r6,r0,0
	or.u	 r3,r0,hi16(@LC266)
	or	 r7,r0,0
	or.u	 r4,r0,hi16(@LC267)
	or.u	 r5,r0,hi16(_sim_elapsed_time)
	or	 r3,r3,lo16(@LC266)
	or	 r4,r4,lo16(@LC267)
	bsr.n	 _stat_reg_int
	or	 r5,r5,lo16(_sim_elapsed_time)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC268)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC269)
	or.u	 r5,r0,hi16(@LC270)
	or	 r3,r3,lo16(@LC268)
	or	 r4,r4,lo16(@LC269)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC270)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC271)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC272)
	or.u	 r5,r0,hi16(_sim_total_insn)
	or	 r3,r3,lo16(@LC271)
	or	 r4,r4,lo16(@LC272)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_total_insn)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC273)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC274)
	or.u	 r5,r0,hi16(_sim_total_refs)
	or	 r3,r3,lo16(@LC273)
	or	 r4,r4,lo16(@LC274)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_total_refs)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC275)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC276)
	or.u	 r5,r0,hi16(_sim_total_loads)
	or	 r3,r3,lo16(@LC275)
	or	 r4,r4,lo16(@LC276)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_total_loads)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC277)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC278)
	or.u	 r5,r0,hi16(@LC279)
	or	 r3,r3,lo16(@LC277)
	or	 r4,r4,lo16(@LC278)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC279)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC280)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC281)
	or.u	 r5,r0,hi16(_sim_total_branches)
	or	 r3,r3,lo16(@LC280)
	or	 r4,r4,lo16(@LC281)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_total_branches)
	or	 r6,r0,0
	or	 r7,r0,0
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC282)
	or	 r8,r0,0
	or.u	 r4,r0,hi16(@LC283)
	or.u	 r5,r0,hi16(_sim_cycle)
	or	 r3,r3,lo16(@LC282)
	or	 r4,r4,lo16(@LC283)
	bsr.n	 _stat_reg_llong
	or	 r5,r5,lo16(_sim_cycle)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC284)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC285)
	or.u	 r5,r0,hi16(@LC286)
	or	 r3,r3,lo16(@LC284)
	or	 r4,r4,lo16(@LC285)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC286)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC287)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC288)
	or.u	 r5,r0,hi16(@LC289)
	or	 r3,r3,lo16(@LC287)
	or	 r4,r4,lo16(@LC288)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC289)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC290)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC291)
	or.u	 r5,r0,hi16(@LC292)
	or	 r3,r3,lo16(@LC290)
	or	 r4,r4,lo16(@LC291)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC292)
	or	 r2,r0,r21
	or.u	 r3,r0,hi16(@LC293)
	or	 r6,r0,0
	or.u	 r4,r0,hi16(@LC294)
	or.u	 r5,r0,hi16(@LC295)
	or	 r3,r3,lo16(@LC293)
	or	 r4,r4,lo16(@LC294)
	bsr.n	 _stat_reg_formula
	or	 r5,r5,lo16(@LC295)
	or.u	 r13,r0,hi16(_pred)
	ld	 r2,r13,lo16(_pred)
	bcnd.n	 eq0,r2,@L273
	or.u	 r13,r0,hi16(_cache_il1)
	bsr.n	 _bpred_reg_stats
	or	 r3,r0,r21
	or.u	 r13,r0,hi16(_cache_il1)
@L273:
	ld	 r2,r13,lo16(_cache_il1)
	bcnd.n	 eq0,r2,@L254
	or.u	 r13,r0,hi16(_cache_dl1)
	ld	 r13,r13,lo16(_cache_dl1)
	cmp	 r13,r2,r13
	bb0.n	 ne,r13,@L254
	or.u	 r13,r0,hi16(_cache_dl2)
	ld	 r13,r13,lo16(_cache_dl2)
	cmp	 r13,r2,r13
	bb0.n	 ne,r13,@L274
	or.u	 r13,r0,hi16(_cache_il2)
	bsr.n	 _cache_reg_stats
	or	 r3,r0,r21
@L254:
	or.u	 r13,r0,hi16(_cache_il2)
@L274:
	ld	 r2,r13,lo16(_cache_il2)
	bcnd.n	 eq0,r2,@L255
	or.u	 r13,r0,hi16(_cache_dl1)
	ld	 r13,r13,lo16(_cache_dl1)
	cmp	 r13,r2,r13
	bb0.n	 ne,r13,@L255
	or.u	 r13,r0,hi16(_cache_dl2)
	ld	 r13,r13,lo16(_cache_dl2)
	cmp	 r13,r2,r13
	bb0.n	 ne,r13,@L275
	or.u	 r13,r0,hi16(_cache_dl1)
	bsr.n	 _cache_reg_stats
	or	 r3,r0,r21
@L255:
	or.u	 r13,r0,hi16(_cache_dl1)
@L275:
	ld	 r2,r13,lo16(_cache_dl1)
	bcnd.n	 eq0,r2,@L276
	or.u	 r13,r0,hi16(_cache_dl2)
	bsr.n	 _cache_reg_stats
	or	 r3,r0,r21
	or.u	 r13,r0,hi16(_cache_dl2)
@L276:
	ld	 r2,r13,lo16(_cache_dl2)
	bcnd.n	 eq0,r2,@L277
	or.u	 r13,r0,hi16(_itlb)
	bsr.n	 _cache_reg_stats
	or	 r3,r0,r21
	or.u	 r13,r0,hi16(_itlb)
@L277:
	ld	 r2,r13,lo16(_itlb)
	bcnd.n	 eq0,r2,@L278
	or.u	 r13,r0,hi16(_dtlb)
	bsr.n	 _cache_reg_stats
	or	 r3,r0,r21
	or.u	 r13,r0,hi16(_dtlb)
@L278:
	ld	 r2,r13,lo16(_dtlb)
	bcnd.n	 eq0,r2,@L279
	or.u	 r13,r0,hi16(_pcstat_nelt)
	bsr.n	 _cache_reg_stats
	or	 r3,r0,r21
	or.u	 r13,r0,hi16(_pcstat_nelt)
@L279:
	ld	 r13,r13,lo16(_pcstat_nelt)
	bcnd.n	 le0,r13,@L261
	or	 r24,r0,0
	addu	 r20,r31,584
	or.u	 r13,r0,hi16(_pcstat_vars)
	or.u	 r12,r0,hi16(_pcstat_lastvals)
	or	 r19,r13,lo16(_pcstat_vars)
	or	 r18,r12,lo16(_pcstat_lastvals)
@L263:
	ld	 r3,r19[r24]
	bsr.n	 _stat_find_stat
	or	 r2,r0,r21
	or	 r25,r0,r2
	bcnd	 ne0,r25,@L264
	ld	 r6,r19[r24]
	or.u	 r2,r0,hi16(@LC296)
	or	 r4,r0,1154
	or.u	 r3,r0,hi16(@LC297)
	or.u	 r5,r0,hi16(@LC298)
	or	 r2,r2,lo16(@LC296)
	or	 r3,r3,lo16(@LC297)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC298)
	align	 4
@L264:
	ld	 r12,r25,16
	cmp	 r13,r12,1
	bb1.n	 ls,r13,@L265
	cmp	 r13,r12,2
	bb0.n	 ne,r13,@L280
	or.u	 r13,r0,hi16(_pcstat_stats)
	ld	 r6,r25,4
	or.u	 r2,r0,hi16(@LC299)
	or	 r4,r0,1159
	or.u	 r3,r0,hi16(@LC300)
	or.u	 r5,r0,hi16(@LC301)
	or	 r2,r2,lo16(@LC299)
	or	 r3,r3,lo16(@LC300)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC301)
	align	 4
@L265:
	or.u	 r13,r0,hi16(_pcstat_stats)
@L280:
	or	 r13,r13,lo16(_pcstat_stats)
	st	 r25,r13[r24]
	ld	 r12,r25,16
	bcnd.n	 ne0,r12,@L266
	cmp	 r13,r12,1
	ld	 r13,r25,24
	ld	 r23,r0,r13
	br.n	 @L267
	ext	 r22,r23,0<31>
	align	 4
@L266:
	bb1.n	 ne,r13,@L268
	cmp	 r13,r12,2
	ld	 r13,r25,24
	ld	 r13,r0,r13
	or	 r23,r0,r13
	br.n	 @L267
	or	 r22,r0,0
	align	 4
@L268:
	bb1.n	 ne,r13,@L270
	or.u	 r2,r0,hi16(@LC302)
	ld	 r13,r25,24
	ld.d	 r22,r0,r13
	br.n	 @L281
	st.d	 r22,r18[r24]
	align	 4
@L270:
	or	 r4,r0,1163
	or.u	 r3,r0,hi16(@LC303)
	or.u	 r5,r0,hi16(@LC304)
	or	 r2,r2,lo16(@LC302)
	or	 r3,r3,lo16(@LC303)
	bsr.n	 __panic
	or	 r5,r5,lo16(@LC304)
	align	 4
@L267:
	st.d	 r22,r18[r24]
@L281:
	ld	 r4,r25,4
	or.u	 r3,r0,hi16(@LC305)
	addu	 r2,r31,72
	bsr.n	 _sprintf
	or	 r3,r3,lo16(@LC305)
	ld	 r4,r25,8
	or.u	 r3,r0,hi16(@LC306)
	or	 r2,r0,r20
	bsr.n	 _sprintf
	or	 r3,r3,lo16(@LC306)
	or	 r2,r0,r21
	addu	 r3,r31,72
	or	 r4,r0,r20
	or	 r5,r0,0
	or	 r6,r0,3
	or.u	 r7,r0,hi16(@LC307)
	or	 r8,r0,0
	bsr.n	 _stat_reg_sdist
	or	 r7,r7,lo16(@LC307)
	or.u	 r13,r0,hi16(_pcstat_sdists)
	or	 r13,r13,lo16(_pcstat_sdists)
	st	 r2,r13[r24]
	or.u	 r13,r0,hi16(_pcstat_nelt)
	ld	 r13,r13,lo16(_pcstat_nelt)
	addu	 r24,r24,1
	cmp	 r13,r24,r13
	bb1	 lt,r13,@L263
@L261:
@Lte3:
	ld	 r1,r31,64
	ld.d	 r24,r31,56
	ld.d	 r22,r31,48
	ld.d	 r20,r31,40
	ld.d	 r18,r31,32
	jmp.n	 r1
	addu	 r31,r31,1104

data
	align	 8
@LC308:
	string	 "sim-outorder.c\000"
	align	 8
@LC309:
	string	 "sim_init\000"
	align	 8
@LC310:
	string	 "bad pipetrace args, use: <fname|stdout|stderr> <r"
	string	 "ange>\000"
	align	 8
@LC311:
	string	 "sim-outorder.c\000"
	align	 8
@LC312:
	string	 "sim_init\000"
	align	 8
@LC313:
	string	 "cannot do fast decoding, too many opcodes\000"
	align	 8
@LC314:
	string	 "fu-pool\000"
text
	align	 8
	global	 _sim_init
_sim_init:
	or	 r10,r0,0
	or	 r11,r0,0
	or.u	 r13,r0,hi16(_ptrace_nelt)
	ld	 r9,r13,lo16(_ptrace_nelt)
	subu	 r31,r31,48
	or.u	 r13,r0,hi16(_sim_num_insn)
	st	 r1,r31,36
@Ltb4:
	st.d	 r10,r13,lo16(_sim_num_insn)
	or.u	 r13,r0,hi16(_sim_num_refs)
	cmp	 r12,r9,2
	bb1.n	 ne,r12,@L294
	st.d	 r10,r13,lo16(_sim_num_refs)
	or.u	 r13,r0,hi16(_ptrace_opts)
	ld	 r2,r13,lo16(_ptrace_opts)
	or	 r13,r13,lo16(_ptrace_opts)
	ld	 r3,r13,4
	bsr.n	 _ptrace_open
	addu	 r1,r1,@L315
@L316:
	align	 4
@L294:
	bcnd.n	 eq0,r9,@L313
	or.u	 r13,r0,hi16(_ld_text_base)
	or.u	 r2,r0,hi16(@LC308)
	or	 r4,r0,1226
	or.u	 r3,r0,hi16(@LC309)
	or.u	 r5,r0,hi16(@LC310)
	or	 r2,r2,lo16(@LC308)
	or	 r3,r3,lo16(@LC309)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC310)
	align	 4
@L298:
	or.u	 r13,r0,hi16(_ld_text_base)
@L313:
	ld	 r8,r13,lo16(_ld_text_base)
	or.u	 r13,r0,hi16(_ld_text_size)
	ld	 r13,r13,lo16(_ld_text_size)
	addu	 r12,r8,r13
	cmp	 r11,r8,r12
	bb0.n	 lo,r11,@L300
	or.u	 r13,r0,hi16(_mem_table)
	or	 r6,r0,r12
	or	 r7,r13,lo16(_mem_table)
	or.u	 r13,r0,hi16(_ss_mask2op)
	subu	 r12,r6,r8
	or	 r5,r13,lo16(_ss_mask2op)
	bb1.n	 ge,r11,@L306
	mask	 r12,r12,15
	bcnd.n	 eq0,r12,@L314
	extu	 r9,r8,15<16>
	cmp	 r13,r12,9
	bb1	 ge,r13,@L302
@L306:
	extu	 r10,r8,15<16>
	ld	 r13,r7[r10]
	mask	 r11,r8,65535
	addu	 r13,r13,r11
	ld	 r12,r0,r13
	ld	 r9,r13,4
	st	 r12,r31,40
	st	 r9,r31,44
	mask	 r13,r12,255
	ld	 r13,r5[r13]
	and	 r12,r12,0xff00
	or	 r12,r12,r13
	st	 r12,r31,40
	ld	 r13,r7[r10]
	addu	 r13,r13,r11
	addu	 r8,r8,8
	st	 r12,r0,r13
	cmp	 r12,r8,r6
	bb0.n	 lo,r12,@L300
	st	 r9,r13,4
@L302:
	extu	 r9,r8,15<16>
@L314:
	ld	 r13,r7[r9]
	mask	 r11,r8,65535
	addu	 r13,r13,r11
	ld	 r12,r0,r13
	ld	 r10,r13,4
	st	 r12,r31,40
	st	 r10,r31,44
	mask	 r13,r12,255
	ld	 r13,r5[r13]
	and	 r12,r12,0xff00
	or	 r12,r12,r13
	st	 r12,r31,40
	ld	 r13,r7[r9]
	addu	 r13,r13,r11
	addu	 r11,r8,8
	st	 r10,r13,4
	extu	 r10,r11,15<16>
	st	 r12,r0,r13
	ld	 r13,r7[r10]
	mask	 r11,r11,65535
	addu	 r13,r13,r11
	ld	 r12,r0,r13
	ld	 r9,r13,4
	st	 r12,r31,40
	st	 r9,r31,44
	mask	 r13,r12,255
	ld	 r13,r5[r13]
	and	 r12,r12,0xff00
	or	 r12,r12,r13
	st	 r12,r31,40
	ld	 r13,r7[r10]
	addu	 r13,r13,r11
	addu	 r8,r8,16
	st	 r12,r0,r13
	cmp	 r12,r8,r6
	bb1.n	 lo,r12,@L302
	st	 r9,r13,4
@L300:
	or	 r4,r0,5
	or.u	 r2,r0,hi16(@LC314)
	or.u	 r3,r0,hi16(_fu_config)
	or	 r2,r2,lo16(@LC314)
	bsr.n	 _res_create_pool
	or	 r3,r3,lo16(_fu_config)
	or.u	 r13,r0,hi16(_fu_pool)
	st	 r2,r13,lo16(_fu_pool)
	bsr.n	 _rslink_init
	or	 r2,r0,2048
	bsr	 _tracer_init
	bsr	 _fetch_init
	bsr	 _cv_init
	bsr	 _eventq_init
	bsr	 _readyq_init
	bsr	 _ruu_init
	bsr	 _lsq_init
	or.u	 r2,r0,hi16(_simoo_reg_obj)
	or.u	 r3,r0,hi16(_simoo_mem_obj)
	or.u	 r4,r0,hi16(_simoo_mstate_obj)
	or	 r2,r2,lo16(_simoo_reg_obj)
	or	 r3,r3,lo16(_simoo_mem_obj)
	bsr.n	 _dlite_init
	or	 r4,r4,lo16(_simoo_mstate_obj)
@Lte4:
	ld	 r1,r31,36
	jmp.n	 r1
	addu	 r31,r31,48
	def	 @L315,@L298-@L316

	align	 8
	global	 _sim_aux_stats
_sim_aux_stats:
@Ltb5:
@Lte5:
	jmp	 r1

	align	 8
	global	 _sim_uninit
_sim_uninit:
	or.u	 r13,r0,hi16(_ptrace_nelt)
	ld	 r13,r13,lo16(_ptrace_nelt)
	subu	 r31,r31,48
	bcnd.n	 le0,r13,@L322
	st	 r1,r31,36
@Ltb6:
	bsr	 _ptrace_close
@L322:
@Lte6:
	ld	 r1,r31,36
	jmp.n	 r1
	addu	 r31,r31,48

data
	align	 8
@LC315:
	string	 "sim-outorder.c\000"
	align	 8
@LC316:
	string	 "ruu_init\000"
	align	 8
@LC317:
	string	 "out of virtual memory\000"
text
	align	 8
_ruu_init:
	or.u	 r13,r0,hi16(_RUU_size)
	ld	 r2,r13,lo16(_RUU_size)
	subu	 r31,r31,48
	st	 r1,r31,36
@Ltb7:
	bsr.n	 _calloc
	or	 r3,r0,96
	or.u	 r13,r0,hi16(_RUU)
	bcnd.n	 ne0,r2,@L326
	st	 r2,r13,lo16(_RUU)
	or.u	 r2,r0,hi16(@LC315)
	or.u	 r3,r0,hi16(@LC316)
	or.u	 r5,r0,hi16(@LC317)
	or	 r4,r0,1362
	or	 r2,r2,lo16(@LC315)
	or	 r3,r3,lo16(@LC316)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC317)
	align	 4
@L326:
@Lte7:
	ld	 r1,r31,36
	or.u	 r13,r0,hi16(_RUU_num)
	st	 r0,r13,lo16(_RUU_num)
	or.u	 r13,r0,hi16(_RUU_tail)
	st	 r0,r13,lo16(_RUU_tail)
	or.u	 r13,r0,hi16(_RUU_head)
	addu	 r31,r31,48
	jmp.n	 r1
	st	 r0,r13,lo16(_RUU_head)

data
	align	 8
@LC318:
	string	 "idx: %2d: opcode: %s, inst: `\000"
	align	 8
@LC319:
	string	 "       opcode: %s, inst: `\000"
	align	 8
@LC320:
	string	 "'\n\000"
	align	 8
@LC321:
	string	 "         PC: 0x%08x, NPC: 0x%08x (pred_PC: 0x%08x"
	string	 ")\n\000"
	align	 8
@LC322:
	string	 "         in_LSQ: %s, ea_comp: %s, recover_inst: %"
	string	 "s\n\000"
	align	 8
@LC323:
	string	 "t\000"
	align	 8
@LC324:
	string	 "f\000"
	align	 8
@LC325:
	string	 "t\000"
	align	 8
@LC326:
	string	 "f\000"
	align	 8
@LC327:
	string	 "t\000"
	align	 8
@LC328:
	string	 "f\000"
	align	 8
@LC329:
	string	 "         spec_mode: %s, addr: 0x%08x, tag: 0x%08x"
	string	 "\n\000"
	align	 8
@LC330:
	string	 "t\000"
	align	 8
@LC331:
	string	 "f\000"
	align	 8
@LC332:
	string	 "         seq: 0x%08x, ptrace_seq: 0x%08x\n\000"
	align	 8
@LC333:
	string	 "         queued: %s, issued: %s, completed: %s\n\000"
	align	 8
@LC334:
	string	 "t\000"
	align	 8
@LC335:
	string	 "f\000"
	align	 8
@LC336:
	string	 "t\000"
	align	 8
@LC337:
	string	 "f\000"
	align	 8
@LC338:
	string	 "t\000"
	align	 8
@LC339:
	string	 "f\000"
	align	 8
@LC340:
	string	 "         operands ready: %s\n\000"
	align	 8
@LC341:
	string	 "t\000"
	align	 8
@LC342:
	string	 "f\000"
	align	 8
@LC343:
	string	 "** RUU state **\n\000"
	align	 8
@LC344:
	string	 "RUU_head: %d, RUU_tail: %d\n\000"
	align	 8
@LC345:
	string	 "RUU_num: %d\n\000"
	align	 8
@LC346:
	string	 "sim-outorder.c\000"
	align	 8
@LC347:
	string	 "lsq_init\000"
	align	 8
@LC348:
	string	 "out of virtual memory\000"
text
	align	 8
_lsq_init:
	or.u	 r13,r0,hi16(_LSQ_size)
	ld	 r2,r13,lo16(_LSQ_size)
	subu	 r31,r31,48
	st	 r1,r31,36
@Ltb8:
	bsr.n	 _calloc
	or	 r3,r0,96
	or.u	 r13,r0,hi16(_LSQ)
	bcnd.n	 ne0,r2,@L378
	st	 r2,r13,lo16(_LSQ)
	or.u	 r2,r0,hi16(@LC346)
	or.u	 r3,r0,hi16(@LC347)
	or.u	 r5,r0,hi16(@LC348)
	or	 r4,r0,1472
	or	 r2,r2,lo16(@LC346)
	or	 r3,r3,lo16(@LC347)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC348)
	align	 4
@L378:
@Lte8:
	ld	 r1,r31,36
	or.u	 r13,r0,hi16(_LSQ_num)
	st	 r0,r13,lo16(_LSQ_num)
	or.u	 r13,r0,hi16(_LSQ_tail)
	st	 r0,r13,lo16(_LSQ_tail)
	or.u	 r13,r0,hi16(_LSQ_head)
	addu	 r31,r31,48
	jmp.n	 r1
	st	 r0,r13,lo16(_LSQ_head)

data
	align	 8
@LC349:
	string	 "** LSQ state **\n\000"
	align	 8
@LC350:
	string	 "LSQ_head: %d, LSQ_tail: %d\n\000"
	align	 8
@LC351:
	string	 "LSQ_num: %d\n\000"
	align	 8
_RSLINK_NULL:
	word	 0
	word	 0
	word	 0
	zero	 12
	align	 8
@LC352:
	string	 "sim-outorder.c\000"
	align	 8
@LC353:
	string	 "rslink_init\000"
	align	 8
@LC354:
	string	 "out of virtual memory\000"
text
	align	 8
_rslink_init:
	subu	 r31,r31,80
	st	 r1,r31,64
	st	 r21,r31,44
	or.u	 r13,r0,hi16(_rslink_free_list)
	st.d	 r24,r31,56
	or	 r21,r0,r2
	st.d	 r22,r31,48
@Ltb9:
	or	 r24,r0,0
	bcnd.n	 le0,r21,@L417
	st	 r0,r13,lo16(_rslink_free_list)
	or.u	 r23,r0,hi16(@LC352)
	or.u	 r22,r0,hi16(@LC353)
	mask	 r12,r21,3
	bcnd.n	 eq0,r12,@L419
	or	 r25,r0,r13
	cmp	 r13,r12,1
	bb0.n	 gt,r13,@L424
	cmp	 r13,r12,2
	bb0.n	 gt,r13,@L425
	or	 r2,r0,1
	bsr.n	 _calloc
	or	 r3,r0,24
	bcnd.n	 ne0,r2,@L428
	or	 r24,r0,1
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L428:
	ld	 r13,r25,lo16(_rslink_free_list)
	st	 r13,r0,r2
	st	 r2,r25,lo16(_rslink_free_list)
@L425:
	or	 r2,r0,1
	bsr.n	 _calloc
	or	 r3,r0,24
	bcnd	 ne0,r2,@L431
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L431:
	ld	 r13,r25,lo16(_rslink_free_list)
	st	 r13,r0,r2
	addu	 r24,r24,1
	st	 r2,r25,lo16(_rslink_free_list)
@L424:
	or	 r2,r0,1
	bsr.n	 _calloc
	or	 r3,r0,24
	bcnd	 ne0,r2,@L434
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L434:
	ld	 r13,r25,lo16(_rslink_free_list)
	addu	 r24,r24,1
	st	 r13,r0,r2
	cmp	 r13,r24,r21
	bb0.n	 lt,r13,@L417
	st	 r2,r25,lo16(_rslink_free_list)
@L419:
	or	 r2,r0,1
	bsr.n	 _calloc
	or	 r3,r0,24
	or	 r12,r0,r2
	bcnd.n	 ne0,r12,@L437
	or	 r2,r0,1
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L437:
	ld	 r13,r25,lo16(_rslink_free_list)
	st	 r13,r0,r12
	or	 r3,r0,24
	bsr.n	 _calloc
	st	 r12,r25,lo16(_rslink_free_list)
	or	 r12,r0,r2
	bcnd.n	 ne0,r12,@L440
	or	 r2,r0,1
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L440:
	ld	 r13,r25,lo16(_rslink_free_list)
	st	 r13,r0,r12
	or	 r3,r0,24
	bsr.n	 _calloc
	st	 r12,r25,lo16(_rslink_free_list)
	or	 r12,r0,r2
	bcnd.n	 ne0,r12,@L443
	or	 r2,r0,1
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L443:
	ld	 r13,r25,lo16(_rslink_free_list)
	st	 r13,r0,r12
	or	 r3,r0,24
	bsr.n	 _calloc
	st	 r12,r25,lo16(_rslink_free_list)
	bcnd	 ne0,r2,@L446
	or	 r2,r23,lo16(@LC352)
	or	 r3,r22,lo16(@LC353)
	or.u	 r5,r0,hi16(@LC354)
	or	 r4,r0,1587
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC354)
	align	 4
@L446:
	ld	 r13,r25,lo16(_rslink_free_list)
	addu	 r24,r24,4
	st	 r13,r0,r2
	cmp	 r13,r24,r21
	bb1.n	 lt,r13,@L419
	st	 r2,r25,lo16(_rslink_free_list)
@L417:
@Lte9:
	ld	 r1,r31,64
	ld	 r21,r31,44
	ld.d	 r24,r31,56
	ld.d	 r22,r31,48
	jmp.n	 r1
	addu	 r31,r31,80

	align	 8
_eventq_init:
@Ltb10:
	or.u	 r9,r0,hi16(_event_queue)
	jmp.n	 r1
	st	 r0,r9,lo16(_event_queue)
@Lte10:

data
	align	 8
@LC355:
	string	 "** event queue state **\n\000"
	align	 8
@LC356:
	string	 "idx: %2d: @ %.0f\n\000"
	align	 8
@LC357:
	string	 "sim-outorder.c\000"
	align	 8
@LC358:
	string	 "eventq_queue_event\000"
	align	 8
@LC359:
	string	 "event completed\000"
	align	 8
@LC360:
	string	 "sim-outorder.c\000"
	align	 8
@LC361:
	string	 "eventq_queue_event\000"
	align	 8
@LC362:
	string	 "event occurred in the past\000"
	align	 8
@LC363:
	string	 "sim-outorder.c\000"
	align	 8
@LC364:
	string	 "eventq_queue_event\000"
	align	 8
@LC365:
	string	 "out of rs links\000"
text
	align	 8
_readyq_init:
@Ltb11:
	or.u	 r9,r0,hi16(_ready_queue)
	jmp.n	 r1
	st	 r0,r9,lo16(_ready_queue)
@Lte11:

data
	align	 8
@LC366:
	string	 "** ready queue state **\n\000"
	align	 8
@LC367:
	string	 "sim-outorder.c\000"
	align	 8
@LC368:
	string	 "readyq_enqueue\000"
	align	 8
@LC369:
	string	 "node is already queued\000"
	align	 8
@LC370:
	string	 "sim-outorder.c\000"
	align	 8
@LC371:
	string	 "readyq_enqueue\000"
	align	 8
@LC372:
	string	 "out of rs links\000"
	align	 4
_CVLINK_NULL:
	word	 0
	word	 0
text
	align	 8
_cv_init:
@Ltb12:
	or	 r10,r0,0
	or	 r11,r0,0
	or.u	 r5,r0,hi16(_CVLINK_NULL)
	or	 r12,r0,0
	or.u	 r9,r0,hi16(_create_vector_rt)
	or.u	 r8,r0,hi16(_spec_create_vector_rt)
	or	 r4,r5,lo16(_CVLINK_NULL)
	or	 r2,r9,lo16(_create_vector_rt)
	or	 r3,r8,lo16(_spec_create_vector_rt)
	or.u	 r9,r0,hi16(_spec_create_vector)
	or.u	 r8,r0,hi16(_create_vector)
	or	 r13,r9,lo16(_spec_create_vector)
	or	 r6,r8,lo16(_create_vector)
@L566:
	ld	 r9,r5,lo16(_CVLINK_NULL)
	ld	 r8,r4,4
	st	 r9,r0,r6
	st	 r8,r6,4
	st.d	 r10,r2[r12]
	ld	 r9,r5,lo16(_CVLINK_NULL)
	ld	 r8,r4,4
	st	 r9,r0,r13
	st	 r8,r13,4
	st.d	 r10,r3[r12]
	ld	 r9,r5,lo16(_CVLINK_NULL)
	ld	 r8,r4,4
	st	 r9,r6,8
	addu	 r7,r12,1
	st	 r8,r6,12
	st.d	 r10,r2[r7]
	ld	 r9,r5,lo16(_CVLINK_NULL)
	ld	 r8,r4,4
	addu	 r6,r6,16
	st	 r9,r13,8
	addu	 r12,r12,2
	st	 r8,r13,12
	addu	 r13,r13,16
	cmp	 r9,r12,69
	bb1.n	 le,r9,@L566
	st.d	 r10,r3[r7]
	or.u	 r8,r0,hi16(_use_spec_cv)
	or	 r9,r8,lo16(_use_spec_cv)
	st	 r0,r9,8
	st	 r0,r9,4
	jmp.n	 r1
	st	 r0,r8,lo16(_use_spec_cv)
@Lte12:

data
	align	 4
_dep_names:
	word	 @LC373
	word	 @LC374
	word	 @LC375
	word	 @LC376
	word	 @LC377
	word	 @LC378
	word	 @LC379
	word	 @LC380
	word	 @LC381
	word	 @LC382
	word	 @LC383
	word	 @LC384
	word	 @LC385
	word	 @LC386
	word	 @LC387
	word	 @LC388
	word	 @LC389
	word	 @LC390
	word	 @LC391
	word	 @LC392
	word	 @LC393
	word	 @LC394
	word	 @LC395
	word	 @LC396
	word	 @LC397
	word	 @LC398
	word	 @LC399
	word	 @LC400
	word	 @LC401
	word	 @LC402
	word	 @LC403
	word	 @LC404
	word	 @LC405
	word	 @LC406
	word	 @LC407
	word	 @LC408
	word	 @LC409
	word	 @LC410
	word	 @LC411
	word	 @LC412
	word	 @LC413
	word	 @LC414
	word	 @LC415
	word	 @LC416
	word	 @LC417
	word	 @LC418
	word	 @LC419
	word	 @LC420
	word	 @LC421
	word	 @LC422
	word	 @LC423
	word	 @LC424
	word	 @LC425
	word	 @LC426
	word	 @LC427
	word	 @LC428
	word	 @LC429
	word	 @LC430
	word	 @LC431
	word	 @LC432
	word	 @LC433
	word	 @LC434
	word	 @LC435
	word	 @LC436
	word	 @LC437
	word	 @LC438
	word	 @LC439
	word	 @LC440
	word	 @LC441
	word	 @LC442
	align	 8
@LC442:
	string	 "n/a\000"
	align	 8
@LC441:
	string	 "n/a\000"
	align	 8
@LC440:
	string	 "$tmp\000"
	align	 8
@LC439:
	string	 "$fcc\000"
	align	 8
@LC438:
	string	 "$lo\000"
	align	 8
@LC437:
	string	 "$hi\000"
	align	 8
@LC436:
	string	 "$f31\000"
	align	 8
@LC435:
	string	 "$f30\000"
	align	 8
@LC434:
	string	 "$f29\000"
	align	 8
@LC433:
	string	 "$f28\000"
	align	 8
@LC432:
	string	 "$f27\000"
	align	 8
@LC431:
	string	 "$f26\000"
	align	 8
@LC430:
	string	 "$f25\000"
	align	 8
@LC429:
	string	 "$f24\000"
	align	 8
@LC428:
	string	 "$f23\000"
	align	 8
@LC427:
	string	 "$f22\000"
	align	 8
@LC426:
	string	 "$f21\000"
	align	 8
@LC425:
	string	 "$f20\000"
	align	 8
@LC424:
	string	 "$f19\000"
	align	 8
@LC423:
	string	 "$f18\000"
	align	 8
@LC422:
	string	 "$f17\000"
	align	 8
@LC421:
	string	 "$f16\000"
	align	 8
@LC420:
	string	 "$f15\000"
	align	 8
@LC419:
	string	 "$f14\000"
	align	 8
@LC418:
	string	 "$f13\000"
	align	 8
@LC417:
	string	 "$f12\000"
	align	 8
@LC416:
	string	 "$f11\000"
	align	 8
@LC415:
	string	 "$f10\000"
	align	 8
@LC414:
	string	 "$f9\000"
	align	 8
@LC413:
	string	 "$f8\000"
	align	 8
@LC412:
	string	 "$f7\000"
	align	 8
@LC411:
	string	 "$f6\000"
	align	 8
@LC410:
	string	 "$f5\000"
	align	 8
@LC409:
	string	 "$f4\000"
	align	 8
@LC408:
	string	 "$f3\000"
	align	 8
@LC407:
	string	 "$f2\000"
	align	 8
@LC406:
	string	 "$f1\000"
	align	 8
@LC405:
	string	 "$f0\000"
	align	 8
@LC404:
	string	 "$r31\000"
	align	 8
@LC403:
	string	 "$r30\000"
	align	 8
@LC402:
	string	 "$r29\000"
	align	 8
@LC401:
	string	 "$r28\000"
	align	 8
@LC400:
	string	 "$r27\000"
	align	 8
@LC399:
	string	 "$r26\000"
	align	 8
@LC398:
	string	 "$r25\000"
	align	 8
@LC397:
	string	 "$r24\000"
	align	 8
@LC396:
	string	 "$r23\000"
	align	 8
@LC395:
	string	 "$r22\000"
	align	 8
@LC394:
	string	 "$r21\000"
	align	 8
@LC393:
	string	 "$r20\000"
	align	 8
@LC392:
	string	 "$r19\000"
	align	 8
@LC391:
	string	 "$r18\000"
	align	 8
@LC390:
	string	 "$r17\000"
	align	 8
@LC389:
	string	 "$r16\000"
	align	 8
@LC388:
	string	 "$r15\000"
	align	 8
@LC387:
	string	 "$r14\000"
	align	 8
@LC386:
	string	 "$r13\000"
	align	 8
@LC385:
	string	 "$r12\000"
	align	 8
@LC384:
	string	 "$r11\000"
	align	 8
@LC383:
	string	 "$r10\000"
	align	 8
@LC382:
	string	 "$r9\000"
	align	 8
@LC381:
	string	 "$r8\000"
	align	 8
@LC380:
	string	 "$r7\000"
	align	 8
@LC379:
	string	 "$r6\000"
	align	 8
@LC378:
	string	 "$r5\000"
	align	 8
@LC377:
	string	 "$r4\000"
	align	 8
@LC376:
	string	 "$r3\000"
	align	 8
@LC375:
	string	 "$r2\000"
	align	 8
@LC374:
	string	 "$r1\000"
	align	 8
@LC373:
	string	 "n/a\000"
	align	 8
@LC443:
	string	 "** create vector state **\n\000"
	align	 8
@LC444:
	string	 "[%4s]: from architected reg file\n\000"
	align	 8
@LC445:
	string	 "[%4s]: from %s, idx: %d\n\000"
	align	 8
@LC446:
	string	 "LSQ\000"
	align	 8
@LC447:
	string	 "RUU\000"
	align	 8
@LC448:
	string	 "sim-outorder.c\000"
	align	 8
@LC449:
	string	 "ruu_commit\000"
	align	 8
@LC450:
	string	 "RUU out of sync with LSQ\000"
	align	 8
@LC451:
	string	 "sim-outorder.c\000"
	align	 8
@LC452:
	string	 "ruu_commit\000"
	align	 8
@LC453:
	string	 "functional unit already in use\000"
	align	 8
@LC454:
	string	 "CT\000"
	align	 8
@LC455:
	string	 "CT\000"
	align	 8
@LC456:
	string	 "sim-outorder.c\000"
	align	 8
@LC457:
	string	 "ruu_recover\000"
	align	 8
@LC458:
	string	 "empty RUU\000"
	align	 8
@LC459:
	string	 "sim-outorder.c\000"
	align	 8
@LC460:
	string	 "ruu_recover\000"
	align	 8
@LC461:
	string	 "RUU head and tail broken\000"
	align	 8
@LC462:
	string	 "sim-outorder.c\000"
	align	 8
@LC463:
	string	 "ruu_recover\000"
	align	 8
@LC464:
	string	 "RUU and LSQ out of sync\000"
	align	 8
@LC465:
	string	 "sim-outorder.c\000"
	align	 8
@LC466:
	string	 "ruu_writeback\000"
	align	 8
@LC467:
	string	 "inst completed and !ready, !issued, or completed\000"
	align	 8
@LC468:
	string	 "sim-outorder.c\000"
	align	 8
@LC469:
	string	 "ruu_writeback\000"
	align	 8
@LC470:
	string	 "mis-predicted load or store?!?!?\000"
	align	 8
@LC471:
	string	 "WB\000"
	align	 8
@LC472:
	string	 "sim-outorder.c\000"
	align	 8
@LC473:
	string	 "ruu_writeback\000"
	align	 8
@LC474:
	string	 "output dependence already satisfied\000"
	align	 8
@LC475:
	string	 "sim-outorder.c\000"
	align	 8
@LC476:
	string	 "lsq_refresh\000"
	align	 8
@LC477:
	string	 "STD unknown array overflow, increase MAX_STD_UNKN"
	string	 "OWNS\000"
	align	 8
@LC478:
	string	 "sim-outorder.c\000"
	align	 8
@LC479:
	string	 "ruu_issue\000"
	align	 8
@LC480:
	string	 "issued inst !ready, issued, or completed\000"
	align	 8
@LC481:
	string	 "sim-outorder.c\000"
	align	 8
@LC482:
	string	 "ruu_issue\000"
	align	 8
@LC483:
	string	 "store creates result\000"
	align	 8
@LC484:
	string	 "sim-outorder.c\000"
	align	 8
@LC485:
	string	 "ruu_issue\000"
	align	 8
@LC486:
	string	 "mis-predicted store\000"
	align	 8
@LC487:
	string	 "WB\000"
	align	 8
@LC488:
	string	 "sim-outorder.c\000"
	align	 8
@LC489:
	string	 "ruu_issue\000"
	align	 8
@LC490:
	string	 "functional unit already in use\000"
	align	 8
@LC491:
	string	 "EX\000"
	align	 8
@LC492:
	string	 "EX\000"
	align	 8
@LC493:
	string	 "EX\000"
	align	 8
@LC494:
	string	 "** speculative register contents **\n\000"
	align	 8
@LC495:
	string	 "spec_mode: %s\n\000"
	align	 8
@LC496:
	string	 "t\000"
	align	 8
@LC497:
	string	 "f\000"
	align	 8
@LC498:
	string	 "[%4s]: %12d/0x%08x\n\000"
	align	 8
@LC499:
	string	 "[%4s]: %12d/0x%08x/%f ([%4s] as double: %f)\n\n\000"
	align	 8
@LC500:
	string	 "[ $hi]: %12d/0x%08x\n\000"
	align	 8
@LC501:
	string	 "[ $lo]: %12d/0x%08x\n\000"
	align	 8
@LC502:
	string	 "[$fcc]: 0x%08x\n\000"
	align	 4
_bucket_free_list:
	word	 0
	align	 8
@LC503:
	string	 "sim-outorder.c\000"
	align	 8
@LC504:
	string	 "tracer_recover\000"
	align	 8
@LC505:
	string	 "cannot recover unless in speculative mode\000"
text
	align	 8
_tracer_recover:
	or.u	 r12,r0,hi16(_spec_mode)
	ld	 r13,r12,lo16(_spec_mode)
	subu	 r31,r31,64
	st	 r1,r31,48
	st	 r23,r31,36
	bcnd.n	 ne0,r13,@L1017
	st.d	 r24,r31,40
@Ltb13:
	or.u	 r2,r0,hi16(@LC503)
	or.u	 r3,r0,hi16(@LC504)
	or.u	 r5,r0,hi16(@LC505)
	or	 r4,r0,2724
	or	 r2,r2,lo16(@LC503)
	or	 r3,r3,lo16(@LC504)
	bsr.n	 __panic
	or	 r5,r5,lo16(@LC505)
	align	 4
@L1017:
	or.u	 r13,r0,hi16(_use_spec_R)
	st	 r0,r12,lo16(_spec_mode)
	st	 r0,r13,lo16(_use_spec_R)
	or.u	 r13,r0,hi16(_use_spec_F)
	st	 r0,r13,lo16(_use_spec_F)
	or.u	 r13,r0,hi16(_use_spec_HI)
	or	 r10,r0,0
	or.u	 r8,r0,hi16(_bucket_free_list)
	st	 r0,r13,lo16(_use_spec_HI)
	or.u	 r13,r0,hi16(_use_spec_LO)
	or.u	 r12,r0,hi16(_use_spec_FCC)
	st	 r0,r13,lo16(_use_spec_LO)
	or.u	 r13,r0,hi16(_store_htable)
	st	 r0,r12,lo16(_use_spec_FCC)
	or	 r7,r13,lo16(_store_htable)
@L1031:
	ld	 r11,r7[r10]
	bcnd.n	 eq0,r11,@L1062
	addu	 r9,r10,1
@L1048:
	ld	 r12,r0,r11
	ld	 r13,r8,lo16(_bucket_free_list)
	st	 r13,r0,r11
	st	 r11,r8,lo16(_bucket_free_list)
	or	 r11,r0,r12
	bcnd.n	 ne0,r11,@L1048
	addu	 r9,r10,1
@L1062:
	st	 r0,r7[r10]
	ld	 r11,r7[r9]
	bcnd	 eq0,r11,@L1051
@L1052:
	ld	 r12,r0,r11
	ld	 r13,r8,lo16(_bucket_free_list)
	st	 r13,r0,r11
	st	 r11,r8,lo16(_bucket_free_list)
	or	 r11,r0,r12
	bcnd	 ne0,r11,@L1052
@L1051:
	st	 r0,r7[r9]
	addu	 r9,r10,2
	ld	 r11,r7[r9]
	bcnd	 eq0,r11,@L1055
@L1056:
	ld	 r12,r0,r11
	ld	 r13,r8,lo16(_bucket_free_list)
	st	 r13,r0,r11
	st	 r11,r8,lo16(_bucket_free_list)
	or	 r11,r0,r12
	bcnd	 ne0,r11,@L1056
@L1055:
	st	 r0,r7[r9]
	addu	 r9,r10,3
	ld	 r11,r7[r9]
	bcnd	 eq0,r11,@L1059
@L1060:
	ld	 r12,r0,r11
	ld	 r13,r8,lo16(_bucket_free_list)
	st	 r13,r0,r11
	st	 r11,r8,lo16(_bucket_free_list)
	or	 r11,r0,r12
	bcnd	 ne0,r11,@L1060
@L1059:
	addu	 r10,r10,4
	cmp	 r13,r10,31
	bb1.n	 le,r13,@L1031
	st	 r0,r7[r9]
	or.u	 r11,r0,hi16(_ptrace_active)
	ld	 r13,r11,lo16(_ptrace_active)
	bcnd.n	 eq0,r13,@L1038
	or.u	 r12,r0,hi16(_fetch_num)
	ld	 r13,r12,lo16(_fetch_num)
	bcnd.n	 eq0,r13,@L1038
	or	 r23,r0,r11
	or.u	 r25,r0,hi16(_fetch_head)
	or	 r24,r0,r12
@L1041:
	ld	 r13,r23,lo16(_ptrace_active)
	bcnd.n	 eq0,r13,@L1042
	or.u	 r13,r0,hi16(_fetch_data)
	ld	 r12,r25,lo16(_fetch_head)
	mul	 r12,r12,24
	ld	 r13,r13,lo16(_fetch_data)
	addu	 r13,r13,r12
	bsr.n	 ___ptrace_endinst
	ld	 r2,r13,20
@L1042:
	or.u	 r12,r0,hi16(_ruu_ifq_size)
	ld	 r13,r25,lo16(_fetch_head)
	ld	 r11,r12,lo16(_ruu_ifq_size)
	ld	 r12,r24,lo16(_fetch_num)
	addu	 r13,r13,1
	subu	 r11,r11,1
	subu	 r12,r12,1
	st	 r12,r24,lo16(_fetch_num)
	and	 r13,r13,r11
	bcnd.n	 ne0,r12,@L1041
	st	 r13,r25,lo16(_fetch_head)
@L1038:
@Lte13:
	ld	 r1,r31,48
	ld	 r23,r31,36
	ld.d	 r24,r31,40
	or.u	 r13,r0,hi16(_fetch_num)
	st	 r0,r13,lo16(_fetch_num)
	or.u	 r13,r0,hi16(_fetch_head)
	st	 r0,r13,lo16(_fetch_head)
	or.u	 r13,r0,hi16(_fetch_tail)
	st	 r0,r13,lo16(_fetch_tail)
	or.u	 r13,r0,hi16(_recover_PC)
	ld	 r12,r13,lo16(_recover_PC)
	or.u	 r13,r0,hi16(_fetch_regs_PC)
	st	 r12,r13,lo16(_fetch_regs_PC)
	or.u	 r13,r0,hi16(_fetch_pred_PC)
	addu	 r31,r31,64
	jmp.n	 r1
	st	 r12,r13,lo16(_fetch_pred_PC)

	align	 8
_tracer_init:
@Ltb14:
	or.u	 r9,r0,hi16(_spec_mode)
	st	 r0,r9,lo16(_spec_mode)
	or.u	 r9,r0,hi16(_use_spec_R)
	st	 r0,r9,lo16(_use_spec_R)
	or.u	 r9,r0,hi16(_use_spec_F)
	st	 r0,r9,lo16(_use_spec_F)
	or.u	 r9,r0,hi16(_use_spec_HI)
	or	 r7,r0,31
	st	 r0,r9,lo16(_use_spec_HI)
	or.u	 r9,r0,hi16(_use_spec_LO)
	or.u	 r8,r0,hi16(_use_spec_FCC)
	st	 r0,r9,lo16(_use_spec_LO)
	or.u	 r9,r0,hi16(_store_htable)
	st	 r0,r8,lo16(_use_spec_FCC)
	or	 r6,r9,lo16(_store_htable)
@L1093:
	subu	 r9,r7,1
	st	 r0,r6[r7]
	st	 r0,r6[r9]
	subu	 r9,r7,2
	st	 r0,r6[r9]
	subu	 r9,r7,3
	st	 r0,r6[r9]
	subu	 r9,r7,4
	st	 r0,r6[r9]
	subu	 r9,r7,5
	st	 r0,r6[r9]
	subu	 r9,r7,6
	st	 r0,r6[r9]
	subu	 r9,r7,7
	st	 r0,r6[r9]
	subu	 r9,r7,8
	st	 r0,r6[r9]
	subu	 r9,r7,9
	st	 r0,r6[r9]
	subu	 r9,r7,10
	st	 r0,r6[r9]
	subu	 r9,r7,11
	st	 r0,r6[r9]
	subu	 r9,r7,12
	st	 r0,r6[r9]
	subu	 r9,r7,13
	st	 r0,r6[r9]
	subu	 r9,r7,14
	st	 r0,r6[r9]
	subu	 r9,r7,15
	subu	 r7,r7,16
	bcnd.n	 ge0,r7,@L1093
	st	 r0,r6[r9]
	jmp	 r1
@Lte14:

data
	align	 8
@LC506:
	string	 "sim-outorder.c\000"
	align	 8
@LC507:
	string	 "spec_mem_access\000"
	align	 8
@LC508:
	string	 "out of virtual memory\000"
	align	 8
@LC509:
	string	 "sim-outorder.c\000"
	align	 8
@LC510:
	string	 "spec_mem_access\000"
	align	 8
@LC511:
	string	 "access size not supported in mis-speculative mode"
	string	 "\000"
	align	 8
@LC512:
	string	 "** speculative memory contents **\n\000"
	align	 8
@LC513:
	string	 "spec_mode: %s\n\000"
	align	 8
@LC514:
	string	 "t\000"
	align	 8
@LC515:
	string	 "f\000"
	align	 8
@LC516:
	string	 "[0x%08x]: %12.0f/0x%08x:%08x\n\000"
	align	 8
@LC517:
	string	 "sim-outorder.c\000"
	align	 8
@LC518:
	string	 "simoo_mem_obj\000"
	align	 8
@LC519:
	string	 "bogus access type\000"
text
	align	 8
_simoo_mem_obj:
	subu	 r31,r31,80
	st.d	 r24,r31,56
	or	 r24,r0,r3
	st.d	 r22,r31,48
	or	 r22,r0,r4
	st.d	 r20,r31,40
	or	 r21,r0,r5
	bcnd.n	 ne0,r2,@L1271
	st	 r1,r31,64
@Ltb15:
	br.n	 @L1272
	or	 r23,r0,0
	align	 4
@L1271:
	cmp	 r13,r2,1
	bb1.n	 ne,r13,@L1273
	or.u	 r2,r0,hi16(@LC517)
	br.n	 @L1272
	or	 r23,r0,1
	align	 4
@L1273:
	or	 r4,r0,3012
	or.u	 r3,r0,hi16(@LC518)
	or.u	 r5,r0,hi16(@LC519)
	or	 r2,r2,lo16(@LC517)
	or	 r3,r3,lo16(@LC518)
	bsr.n	 __panic
	or	 r5,r5,lo16(@LC519)
	align	 4
@L1272:
	or	 r2,r0,r23
	or	 r3,r0,r24
	or	 r4,r0,r21
	bsr.n	 _mem_valid
	or	 r5,r0,0
	bcnd.n	 ne0,r2,@L1339
	or.u	 r13,r0,hi16(_spec_mode)
	ld	 r13,r13,lo16(_spec_mode)
	bcnd.n	 eq0,r13,@L1276
	subu	 r12,r21,1
	and	 r13,r21,r12
	bcnd.n	 ne0,r13,@L1338
	and	 r13,r24,r12
	bcnd.n	 ne0,r13,@L1338
	or.u	 r13,r0,hi16(_ld_text_base)
	ld	 r12,r13,lo16(_ld_text_base)
	cmp	 r13,r24,r12
	bb1.n	 lo,r13,@L1281
	or.u	 r13,r0,hi16(_ld_text_size)
	ld	 r13,r13,lo16(_ld_text_size)
	addu	 r13,r12,r13
	subu	 r12,r0,r23
	cmp	 r13,r24,r13
	subu	 r12,r0,r12
	extu	 r13,r13,1<hs>
	or	 r13,r13,r12
	bcnd.n	 eq0,r13,@L1345
	extu	 r13,r24,0<24>
@L1281:
	or.u	 r13,r0,hi16(_ld_data_base)
	ld	 r13,r13,lo16(_ld_data_base)
	cmp	 r13,r24,r13
	bb0.n	 hs,r13,@L1338
	or.u	 r13,r0,hi16(_ld_stack_base)
	ld	 r13,r13,lo16(_ld_stack_base)
	cmp	 r13,r24,r13
	bb0.n	 lo,r13,@L1338
	extu	 r13,r24,0<24>
@L1345:
	extu	 r12,r24,0<16>
	extu	 r11,r24,0<8>
	xor	 r13,r13,r12
	xor	 r13,r13,r11
	or.u	 r12,r0,hi16(_store_htable)
	xor	 r13,r13,r24
	or	 r12,r12,lo16(_store_htable)
	mask	 r25,r13,31
	ld	 r10,r12[r25]
	bcnd.n	 eq0,r10,@L1284
	or	 r11,r0,0
@L1286:
	ld	 r13,r10,4
	cmp	 r13,r13,r24
	bb1	 ne,r13,@L1285
	bcnd	 eq0,r11,@L1284
	ld	 r13,r0,r10
	st	 r13,r0,r11
	ld	 r13,r12[r25]
	st	 r13,r0,r10
	br.n	 @L1284
	st	 r10,r12[r25]
	align	 4
@L1285:
	or	 r11,r0,r10
	ld	 r10,r0,r10
	bcnd	 ne0,r10,@L1286
@L1284:
	cmp	 r12,r10,0
	subu	 r13,r0,r23
	extu	 r12,r12,1<eq>
	subu	 r13,r0,r13
	and	 r12,r12,r13
	bcnd.n	 eq0,r12,@L1290
	or.u	 r20,r0,hi16(_bucket_free_list)
	ld	 r13,r20,lo16(_bucket_free_list)
	bcnd.n	 ne0,r13,@L1346
	or.u	 r11,r0,hi16(_bucket_free_list)
	or	 r2,r0,1
	bsr.n	 _calloc
	or	 r3,r0,16
	bcnd.n	 ne0,r2,@L1291
	st	 r2,r20,lo16(_bucket_free_list)
	or.u	 r2,r0,hi16(@LC506)
	or	 r4,r0,2860
	or.u	 r3,r0,hi16(@LC507)
	or.u	 r5,r0,hi16(@LC508)
	or	 r2,r2,lo16(@LC506)
	or	 r3,r3,lo16(@LC507)
	bsr.n	 __fatal
	or	 r5,r5,lo16(@LC508)
	align	 4
@L1291:
	or.u	 r11,r0,hi16(_bucket_free_list)
@L1346:
	or.u	 r13,r0,hi16(_bugcompat_mode)
	ld	 r10,r11,lo16(_bucket_free_list)
	ld	 r13,r13,lo16(_bugcompat_mode)
	ld	 r12,r0,r10
	bcnd.n	 ne0,r13,@L1290
	st	 r12,r11,lo16(_bucket_free_list)
	or.u	 r13,r0,hi16(_store_htable)
	or	 r13,r13,lo16(_store_htable)
	ld	 r12,r13[r25]
	st	 r12,r0,r10
	st	 r10,r13[r25]
	st	 r24,r10,4
	st	 r0,r10,8
	st	 r0,r10,12
@L1290:
	cmp	 r13,r21,2
	bb0	 ne,r13,@L1304
	bb1.n	 gt,r13,@L1337
	cmp	 r13,r21,4
	cmp	 r13,r21,1
	bb0.n	 ne,r13,@L1295
	or.u	 r2,r0,hi16(@LC509)
	br	 @L1347
	align	 4
@L1337:
	bb0.n	 ne,r13,@L1313
	cmp	 r13,r21,8
	bb0.n	 ne,r13,@L1322
	or.u	 r2,r0,hi16(@LC509)
	br	 @L1347
	align	 4
@L1295:
	bcnd	 ne0,r23,@L1296
	bcnd	 eq0,r10,@L1297
	ld.bu	 r13,r10,8
@L1341:
	br.n	 @L1338
	st.b	 r13,r0,r22
	align	 4
@L1297:
	or.u	 r13,r0,hi16(_mem_table)
	extu	 r25,r24,15<16>
	or	 r23,r13,lo16(_mem_table)
	ld	 r13,r23[r25]
	bcnd.n	 eq0,r13,@L1299
	or	 r2,r0,0
	or	 r3,r0,r24
	or	 r4,r0,1
	bsr.n	 _mem_valid
	or	 r5,r0,1
	ld	 r13,r23[r25]
	bcnd	 ne0,r13,@L1302
	bsr	 _mem_newblock
	st	 r2,r23[r25]
@L1302:
	ld	 r12,r23[r25]
	mask	 r13,r24,65535
	ld.bu	 r13,r12,r13
	br.n	 @L1338
	st.b	 r13,r0,r22
	align	 4
@L1299:
	br.n	 @L1341
	or	 r13,r0,0
	align	 4
@L1296:
	ld.bu	 r13,r0,r22
	br.n	 @L1338
	st.b	 r13,r10,8
	align	 4
@L1304:
	bcnd	 ne0,r23,@L1305
	bcnd	 eq0,r10,@L1306
	ld.hu	 r13,r10,8
@L1342:
	br.n	 @L1338
	st.h	 r13,r0,r22
	align	 4
@L1306:
	or.u	 r13,r0,hi16(_mem_table)
	extu	 r25,r24,15<16>
	or	 r23,r13,lo16(_mem_table)
	ld	 r13,r23[r25]
	bcnd.n	 eq0,r13,@L1308
	or	 r2,r0,0
	or	 r3,r0,r24
	or	 r4,r0,2
	bsr.n	 _mem_valid
	or	 r5,r0,1
	ld	 r13,r23[r25]
	bcnd	 ne0,r13,@L1311
	bsr	 _mem_newblock
	st	 r2,r23[r25]
@L1311:
	ld	 r12,r23[r25]
	mask	 r13,r24,65535
	ld.hu	 r13,r12,r13
	br.n	 @L1338
	st.h	 r13,r0,r22
	align	 4
@L1308:
	br.n	 @L1342
	or	 r13,r0,0
	align	 4
@L1305:
	ld.hu	 r13,r0,r22
	br.n	 @L1338
	st.h	 r13,r10,8
	align	 4
@L1313:
	bcnd	 ne0,r23,@L1314
	bcnd	 eq0,r10,@L1315
	ld	 r13,r10,8
@L1343:
	br.n	 @L1338
	st	 r13,r0,r22
	align	 4
@L1315:
	or.u	 r13,r0,hi16(_mem_table)
	extu	 r25,r24,15<16>
	or	 r23,r13,lo16(_mem_table)
	ld	 r13,r23[r25]
	bcnd.n	 eq0,r13,@L1317
	or	 r2,r0,0
	or	 r3,r0,r24
	or	 r4,r0,4
	bsr.n	 _mem_valid
	or	 r5,r0,1
	ld	 r13,r23[r25]
	bcnd	 ne0,r13,@L1320
	bsr	 _mem_newblock
	st	 r2,r23[r25]
@L1320:
	ld	 r12,r23[r25]
	mask	 r13,r24,65535
	ld	 r13,r12,r13
	br.n	 @L1338
	st	 r13,r0,r22
	align	 4
@L1317:
	br.n	 @L1343
	or	 r13,r0,0
	align	 4
@L1314:
	ld	 r13,r0,r22
	br.n	 @L1338
	st	 r13,r10,8
	align	 4
@L1322:
	bcnd	 ne0,r23,@L1323
	bcnd	 eq0,r10,@L1324
	ld	 r13,r10,8
	st	 r13,r0,r22
	ld	 r13,r10,12
@L1344:
	br.n	 @L1338
	st	 r13,r22,4
	align	 4
@L1324:
	or.u	 r13,r0,hi16(_mem_table)
	extu	 r25,r24,15<16>
	or	 r23,r13,lo16(_mem_table)
	ld	 r13,r23[r25]
	bcnd.n	 eq0,r13,@L1326
	or	 r2,r0,0
	or	 r3,r0,r24
	or	 r4,r0,4
	bsr.n	 _mem_valid
	or	 r5,r0,1
	ld	 r13,r23[r25]
	bcnd	 ne0,r13,@L1329
	bsr	 _mem_newblock
	st	 r2,r23[r25]
@L1329:
	ld	 r12,r23[r25]
	mask	 r13,r24,65535
	ld	 r13,r12,r13
	br.n	 @L1348
	st	 r13,r0,r22
	align	 4
@L1326:
	or	 r13,r0,0
	st	 r13,r0,r22
@L1348:
	addu	 r24,r24,4
	or.u	 r13,r0,hi16(_mem_table)
	extu	 r25,r24,15<16>
	or	 r23,r13,lo16(_mem_table)
	ld	 r13,r23[r25]
	bcnd.n	 eq0,r13,@L1330
	or	 r2,r0,0
	or	 r3,r0,r24
	or	 r4,r0,4
	bsr.n	 _mem_valid
	or	 r5,r0,1
	ld	 r13,r23[r25]
	bcnd	 ne0,r13,@L1333
	bsr	 _mem_newblock
	st	 r2,r23[r25]
@L1333:
	ld	 r12,r23[r25]
	mask	 r13,r24,65535
	ld	 r13,r12,r13
	br.n	 @L1338
	st	 r13,r22,4
	align	 4
@L1330:
	br.n	 @L1344
	or	 r13,r0,0
	align	 4
@L1323:
	ld	 r13,r0,r22
	st	 r13,r10,8
	ld	 r13,r22,4
	br.n	 @L1338
	st	 r13,r10,12
	align	 4
@L1347:
	or	 r4,r0,2969
	or.u	 r3,r0,hi16(@LC510)
	or.u	 r5,r0,hi16(@LC511)
	or	 r2,r2,lo16(@LC509)
	or	 r3,r3,lo16(@LC510)
	bsr.n	 __panic
	or	 r5,r5,lo16(@LC511)
	align	 4
@L1276:
	or	 r2,r0,r23
	or	 r3,r0,r24
	or	 r4,r0,r22
	bsr.n	 _mem_access
	or	 r5,r0,r21
@L1338:
	or	 r2,r0,0
@L1339:
@Lte15:
	ld	 r1,r31,64
	ld.d	 r24,r31,56
	ld.d	 r22,r31,48
	ld.d	 r20,r31,40
	jmp.n	 r1
	addu	 r31,r31,80

data
	align	 8
@LC520:
	string	 "sim-outorder.c\000"
	align	 8
@LC521:
	string	 "ruu_link_idep\000"
	align	 8
@LC522:
	string	 "out of rs links\000"
	align	 8
@LC523:
	string	 "register number out of range\000"
	align	 8
@LC524:
	string	 "register number out of range\000"
	align	 8
@LC525:
	string	 "sim-outorder.c\000"
	align	 8
@LC526:
	string	 "simoo_reg_obj\000"
	align	 8
@LC527:
	string	 "bogus register bank\000"
	align	 8
@LC528:
	string	 "sim-outorder.c\000"
	align	 8
@LC529:
	string	 "simoo_reg_obj\000"
	align	 8
@LC530:
	string	 "bogus access type\000"
text
	align	 8
_simoo_reg_obj:
	subu	 r31,r31,48
	cmp	 r13,r4,31
	bb1.n	 ls,r13,@L1648
	st	 r1,r31,36
@Ltb16:
	or.u	 r2,r0,hi16(@LC523)
	br.n	 @L1723
	or	 r2,r2,lo16(@LC523)
	align	 4
@L1648:
	cmp	 r13,r2,1
	bb0.n	 ls,r13,@L1649
	or.u	 r13,r0,hi16(@L1721)
	cmp	 r12,r3,7
	bb0.n	 ls,r12,@L1720
	or	 r13,r13,lo16(@L1721)
	ld	 r13,r13[r3]
	jmp	 r13
	align	 4
@L1721:
	word	 @L1651
	word	 @L1662
	word	 @L1673
	word	 @L1684
	word	 @L1696
	word	 @L1703
	word	 @L1710
	word	 @L1717
	align	 4
@L1651:
	bcnd.n	 ne0,r2,@L1652
	or.u	 r13,r0,hi16(_spec_mode)
	bcnd.n	 ge0,r4,@L1655
	or	 r10,r0,r4
	addu	 r10,r4,31
@L1655:
	ext	 r10,r10,0<5>
	or.u	 r12,r0,hi16(_use_spec_R)
	or	 r13,r0,1
	mak	 r11,r10,0<5>
	or	 r12,r12,lo16(_use_spec_R)
	subu	 r11,r4,r11
	ld	 r12,r12[r10]
	mak	 r13,r13,r11
	and	 r12,r12,r13
	bcnd	 eq0,r12,@L1653
	or.u	 r13,r0,hi16(_spec_regs_R)
	br.n	 @L1725
	or	 r13,r13,lo16(_spec_regs_R)
	align	 4
@L1653:
	or.u	 r13,r0,hi16(_regs_R)
	br.n	 @L1725
	or	 r13,r13,lo16(_regs_R)
	align	 4
@L1652:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd	 eq0,r13,@L1658
	bcnd.n	 ge0,r4,@L1660
	or	 r9,r0,r4
	addu	 r9,r4,31
@L1660:
	ext	 r9,r9,0<5>
	or.u	 r10,r0,hi16(_use_spec_R)
	or	 r13,r0,1
	mak	 r11,r9,0<5>
	or	 r10,r10,lo16(_use_spec_R)
	subu	 r11,r4,r11
	ld	 r12,r10[r9]
	mak	 r13,r13,r11
	or	 r12,r12,r13
	st	 r12,r10[r9]
	or.u	 r13,r0,hi16(_spec_regs_R)
	ld	 r12,r0,r5
	or	 r13,r13,lo16(_spec_regs_R)
	br.n	 @L1722
	st	 r12,r13[r4]
	align	 4
@L1658:
	or.u	 r13,r0,hi16(_regs_R)
	ld	 r12,r0,r5
	or	 r13,r13,lo16(_regs_R)
	br.n	 @L1722
	st	 r12,r13[r4]
	align	 4
@L1662:
	bcnd.n	 ne0,r2,@L1663
	or.u	 r13,r0,hi16(_spec_mode)
	and	 r13,r4,0xfffe
	bcnd.n	 ge0,r13,@L1666
	or	 r10,r0,r13
	addu	 r10,r13,31
@L1666:
	ext	 r10,r10,0<5>
	or.u	 r12,r0,hi16(_use_spec_F)
	mak	 r11,r10,0<5>
	or	 r12,r12,lo16(_use_spec_F)
	subu	 r11,r13,r11
	or	 r13,r0,1
	ld	 r12,r12[r10]
	mak	 r13,r13,r11
	and	 r12,r12,r13
	bcnd.n	 eq0,r12,@L1664
	or.u	 r13,r0,hi16(_spec_regs_F)
	br.n	 @L1725
	or	 r13,r13,lo16(_spec_regs_F)
	align	 4
@L1664:
	or.u	 r13,r0,hi16(_regs_F)
	or	 r13,r13,lo16(_regs_F)
@L1725:
	ld	 r4,r13[r4]
	br.n	 @L1722
	st	 r4,r0,r5
	align	 4
@L1663:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd.n	 eq0,r13,@L1669
	and	 r13,r4,0xfffe
	bcnd.n	 ge0,r13,@L1671
	or	 r9,r0,r13
	addu	 r9,r13,31
@L1671:
	ext	 r9,r9,0<5>
	or.u	 r10,r0,hi16(_use_spec_F)
	mak	 r11,r9,0<5>
	or	 r10,r10,lo16(_use_spec_F)
	subu	 r11,r13,r11
	or	 r13,r0,1
	ld	 r12,r10[r9]
	mak	 r13,r13,r11
	or	 r12,r12,r13
	st	 r12,r10[r9]
	or.u	 r13,r0,hi16(_spec_regs_F)
	ld	 r12,r0,r5
	or	 r13,r13,lo16(_spec_regs_F)
	br.n	 @L1722
	st	 r12,r13[r4]
	align	 4
@L1669:
	or.u	 r13,r0,hi16(_regs_F)
	ld	 r12,r0,r5
	or	 r13,r13,lo16(_regs_F)
	br.n	 @L1722
	st	 r12,r13[r4]
	align	 4
@L1673:
	bcnd.n	 ne0,r2,@L1674
	or.u	 r13,r0,hi16(_spec_mode)
	and	 r13,r4,0xfffe
	bcnd.n	 ge0,r13,@L1677
	or	 r10,r0,r13
	addu	 r10,r13,31
@L1677:
	ext	 r10,r10,0<5>
	or.u	 r12,r0,hi16(_use_spec_F)
	mak	 r11,r10,0<5>
	or	 r12,r12,lo16(_use_spec_F)
	subu	 r11,r13,r11
	or	 r13,r0,1
	ld	 r12,r12[r10]
	mak	 r13,r13,r11
	and	 r12,r12,r13
	bcnd.n	 eq0,r12,@L1675
	or.u	 r13,r0,hi16(_spec_regs_F)
	br.n	 @L1726
	or	 r13,r13,lo16(_spec_regs_F)
	align	 4
@L1675:
	or.u	 r13,r0,hi16(_regs_F)
	or	 r13,r13,lo16(_regs_F)
@L1726:
	ld	 r4,r13[r4]
	br.n	 @L1722
	st	 r4,r0,r5
	align	 4
@L1674:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd.n	 eq0,r13,@L1680
	and	 r13,r4,0xfffe
	bcnd.n	 ge0,r13,@L1682
	or	 r9,r0,r13
	addu	 r9,r13,31
@L1682:
	ext	 r9,r9,0<5>
	or.u	 r10,r0,hi16(_use_spec_F)
	mak	 r12,r9,0<5>
	or	 r10,r10,lo16(_use_spec_F)
	subu	 r12,r13,r12
	or	 r13,r0,1
	ld	 r11,r10[r9]
	mak	 r13,r13,r12
	or.u	 r12,r0,hi16(_spec_regs_F)
	or	 r11,r11,r13
	st	 r11,r10[r9]
	or	 r12,r12,lo16(_spec_regs_F)
	ld	 r5,r0,r5
	br.n	 @L1722
	st	 r5,r12[r4]
	align	 4
@L1680:
	or.u	 r13,r0,hi16(_regs_F)
	or	 r13,r13,lo16(_regs_F)
	ld	 r5,r0,r5
	br.n	 @L1722
	st	 r5,r13[r4]
	align	 4
@L1684:
	cmp	 r13,r4,15
	bb1	 ls,r13,@L1685
	or.u	 r2,r0,hi16(@LC524)
	br.n	 @L1723
	or	 r2,r2,lo16(@LC524)
	align	 4
@L1685:
	bcnd.n	 ne0,r2,@L1686
	or.u	 r13,r0,hi16(_spec_mode)
	mak	 r4,r4,0<1>
	and	 r13,r4,0xfffe
	bcnd.n	 ge0,r13,@L1689
	or	 r10,r0,r13
	addu	 r10,r13,31
@L1689:
	ext	 r10,r10,0<5>
	or.u	 r12,r0,hi16(_use_spec_F)
	mak	 r11,r10,0<5>
	or	 r12,r12,lo16(_use_spec_F)
	subu	 r11,r13,r11
	or	 r13,r0,1
	ld	 r12,r12[r10]
	mak	 r13,r13,r11
	and	 r12,r12,r13
	bcnd.n	 eq0,r12,@L1687
	or.u	 r13,r0,hi16(_spec_regs_F)
	ext	 r12,r4,0<1>
	br.n	 @L1727
	or	 r13,r13,lo16(_spec_regs_F)
	align	 4
@L1687:
	or.u	 r13,r0,hi16(_regs_F)
	ext	 r12,r4,0<1>
	or	 r13,r13,lo16(_regs_F)
@L1727:
	ld.d	 r12,r13[r12]
	fsub.sds r13,r12,r0
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1686:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd	 eq0,r13,@L1692
	mak	 r4,r4,0<1>
	and	 r13,r4,0xfffe
	bcnd.n	 ge0,r13,@L1694
	or	 r9,r0,r13
	addu	 r9,r13,31
@L1694:
	ext	 r9,r9,0<5>
	or.u	 r10,r0,hi16(_use_spec_F)
	mak	 r11,r9,0<5>
	or	 r10,r10,lo16(_use_spec_F)
	subu	 r11,r13,r11
	or	 r13,r0,1
	ld	 r12,r10[r9]
	mak	 r13,r13,r11
	or	 r12,r12,r13
	st	 r12,r10[r9]
	or.u	 r11,r0,hi16(_spec_regs_F)
	ld	 r13,r0,r5
	ext	 r10,r4,0<1>
	or	 r11,r11,lo16(_spec_regs_F)
	fsub.dss r12,r13,r0
	br.n	 @L1722
	st.d	 r12,r11[r10]
	align	 4
@L1692:
	or.u	 r13,r0,hi16(_regs_F)
	ld	 r12,r0,r5
	or	 r13,r13,lo16(_regs_F)
	fsub.dss r10,r12,r0
	br.n	 @L1722
	st.d	 r10,r13[r4]
	align	 4
@L1696:
	bcnd.n	 ne0,r2,@L1697
	or.u	 r13,r0,hi16(_spec_mode)
	or.u	 r13,r0,hi16(_use_spec_HI)
	ld	 r13,r13,lo16(_use_spec_HI)
	bcnd.n	 eq0,r13,@L1698
	or.u	 r13,r0,hi16(_spec_regs_HI)
	ld	 r13,r13,lo16(_spec_regs_HI)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1698:
	or.u	 r13,r0,hi16(_regs_HI)
	ld	 r13,r13,lo16(_regs_HI)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1697:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd.n	 eq0,r13,@L1701
	or.u	 r12,r0,hi16(_use_spec_HI)
	or	 r13,r0,1
	st	 r13,r12,lo16(_use_spec_HI)
	ld	 r12,r0,r5
	or.u	 r13,r0,hi16(_spec_regs_HI)
	br.n	 @L1722
	st	 r12,r13,lo16(_spec_regs_HI)
	align	 4
@L1701:
	ld	 r12,r0,r5
	or.u	 r13,r0,hi16(_regs_HI)
	br.n	 @L1722
	st	 r12,r13,lo16(_regs_HI)
	align	 4
@L1703:
	bcnd.n	 ne0,r2,@L1704
	or.u	 r13,r0,hi16(_spec_mode)
	or.u	 r13,r0,hi16(_use_spec_LO)
	ld	 r13,r13,lo16(_use_spec_LO)
	bcnd.n	 eq0,r13,@L1705
	or.u	 r13,r0,hi16(_spec_regs_LO)
	ld	 r13,r13,lo16(_spec_regs_LO)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1705:
	or.u	 r13,r0,hi16(_regs_LO)
	ld	 r13,r13,lo16(_regs_LO)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1704:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd.n	 eq0,r13,@L1708
	or.u	 r12,r0,hi16(_use_spec_LO)
	or	 r13,r0,1
	st	 r13,r12,lo16(_use_spec_LO)
	ld	 r12,r0,r5
	or.u	 r13,r0,hi16(_spec_regs_LO)
	br.n	 @L1722
	st	 r12,r13,lo16(_spec_regs_LO)
	align	 4
@L1708:
	ld	 r12,r0,r5
	or.u	 r13,r0,hi16(_regs_LO)
	br.n	 @L1722
	st	 r12,r13,lo16(_regs_LO)
	align	 4
@L1710:
	bcnd.n	 ne0,r2,@L1711
	or.u	 r13,r0,hi16(_spec_mode)
	or.u	 r13,r0,hi16(_use_spec_FCC)
	ld	 r13,r13,lo16(_use_spec_FCC)
	bcnd.n	 eq0,r13,@L1712
	or.u	 r13,r0,hi16(_spec_regs_FCC)
	ld	 r13,r13,lo16(_spec_regs_FCC)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1712:
	or.u	 r13,r0,hi16(_regs_FCC)
	ld	 r13,r13,lo16(_regs_FCC)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1711:
	ld	 r13,r13,lo16(_spec_mode)
	bcnd.n	 eq0,r13,@L1715
	or.u	 r12,r0,hi16(_use_spec_FCC)
	or	 r13,r0,1
	st	 r13,r12,lo16(_use_spec_FCC)
	ld	 r12,r0,r5
	or.u	 r13,r0,hi16(_spec_regs_FCC)
	br.n	 @L1722
	st	 r12,r13,lo16(_spec_regs_FCC)
	align	 4
@L1715:
	ld	 r12,r0,r5
	or.u	 r13,r0,hi16(_regs_FCC)
	br.n	 @L1722
	st	 r12,r13,lo16(_regs_FCC)
	align	 4
@L1717:
	bcnd.n	 ne0,r2,@L1718
	or.u	 r13,r0,hi16(_regs_PC)
	ld	 r13,r13,lo16(_regs_PC)
	br.n	 @L1722
	st	 r13,r0,r5
	align	 4
@L1718:
	ld	 r12,r0,r5
	br.n	 @L1722
	st	 r12,r13,lo16(_regs_PC)
	align	 4
@L1720:
	or.u	 r2,r0,hi16(@LC525)
	or	 r4,r0,3315
	or.u	 r3,r0,hi16(@LC526)
	or.u	 r5,r0,hi16(@LC527)
	or	 r2,r2,lo16(@LC525)
	or	 r3,r3,lo16(@LC526)
	bsr.n	 __panic
	or	 r5,r5,lo16(@LC527)
	align	 4
@L1649:
	or.u	 r2,r0,hi16(@LC528)
	or	 r4,r0,3319
	or.u	 r3,r0,hi16(@LC529)
	or.u	 r5,r0,hi16(@LC530)
	or	 r2,r2,lo16(@LC528)
	or	 r3,r3,lo16(@LC529)
	bsr.n	 __panic
	or	 r5,r5,lo16(@LC530)
	align	 4
@L1722:
	or	 r2,r0,0
@L1723:
@Lte16:
	ld	 r1,r31,36
	jmp.n	 r1
	addu	 r31,r31,48

data
	align	 8
_last_op:
	word	 0
	word	 0
	word	 0
	zero	 12
	align	 8
@LC531:
	string	 "sim-outorder.c\000"
	align	 8
@LC532:
	string	 "ruu_dispatch\000"
	align	 8
@LC533:
	string	 "drained and speculative\000"
	align	 8
@LC534:
	string	 "ss.def\000"
	align	 8
@LC535:
	string	 "ruu_dispatch\000"
	align	 8
@LC536:
	string	 "bad jump alignment\000"
	align	 8
@LC537:
	string	 "ss.def\000"
	align	 8
@LC538:
	string	 "ruu_dispatch\000"
	align	 8
@LC539:
	string	 "bad jump alignment\000"
	align	 8
@LC540:
	string	 "ss.def\000"
	align	 8
@LC541:
	string	 "ruu_dispatch\000"
	align	 8
@LC542:
	string	 "bad INT register alignment\000"
	align	 8
@LC543:
	string	 "ss.def\000"
	align	 8
@LC544:
	string	 "ruu_dispatch\000"
	align	 8
@LC545:
	string	 "bad FP register alignment\000"
	align	 8
@LC546:
	string	 "ss.def\000"
	align	 8
@LC547:
	string	 "ruu_dispatch\000"
	align	 8
@LC548:
	string	 "bad INT register alignment\000"
	align	 8
@LC549:
	string	 "ss.def\000"
	align	 8
@LC550:
	string	 "ruu_dispatch\000"
	align	 8
@LC551:
	string	 "bad FP register alignment\000"
	align	 8
@LC552:
	string	 "ss.def\000"
	align	 8
@LC553:
	string	 "ruu_dispatch\000"
	align	 8
@LC554:
	string	 "bad INT register alignment\000"
	align	 8
@LC555:
	string	 "ss.def\000"
	align	 8
@LC556:
	string	 "ruu_dispatch\000"
	align	 8
@LC557:
	string	 "bad FP register alignment\000"
	align	 8
@LC558:
	string	 "ss.def\000"
	align	 8
@LC559:
	string	 "ruu_dispatch\000"
	align	 8
@LC560:
	string	 "bad INT register alignment\000"
	align	 8
@LC561:
	string	 "ss.def\000"
	align	 8
@LC562:
	string	 "ruu_dispatch\000"
	align	 8
@LC563:
	string	 "bad FP register alignment\000"
	align	 8
@LC564:
	string	 "ss.def\000"
	align	 8
@LC565:
	string	 "ruu_dispatch\000"
	align	 8
@LC566:
	string	 "+ overflow\000"
	align	 8
@LC567:
	string	 "ss.def\000"
	align	 8
@LC568:
	string	 "ruu_dispatch\000"
	align	 8
@LC569:
	string	 "+ underflow\000"
	align	 8
@LC570:
	string	 "ss.def\000"
	align	 8
@LC571:
	string	 "ruu_dispatch\000"
	align	 8
@LC572:
	string	 "+ overflow\000"
	align	 8
@LC573:
	string	 "ss.def\000"
	align	 8
@LC574:
	string	 "ruu_dispatch\000"
	align	 8
@LC575:
	string	 "+ underflow\000"
	align	 8
@LC576:
	string	 "ss.def\000"
	align	 8
@LC577:
	string	 "ruu_dispatch\000"
	align	 8
@LC578:
	string	 "- overflow\000"
	align	 8
@LC579:
	string	 "ss.def\000"
	align	 8
@LC580:
	string	 "ruu_dispatch\000"
	align	 8
@LC581:
	string	 "- underflow\000"
	align	 8
@LC582:
	string	 "ss.def\000"
	align	 8
@LC583:
	string	 "ruu_dispatch\000"
	align	 8
@LC584:
	string	 "divide by 0\000"
	align	 8
@LC585:
	string	 "ss.def\000"
	align	 8
@LC586:
	string	 "ruu_dispatch\000"
	align	 8
@LC587:
	string	 "divide by 0\000"
	align	 8
@LC588:
	string	 "ss.def\000"
	align	 8
@LC589:
	string	 "ruu_dispatch\000"
	align	 8
@LC590:
	string	 "bad FP register alignment\000"
	align	 8
@LC591:
	string	 "ss.def\000"
	align	 8
@LC592:
	string	 "ruu_dispatch\000"
	align	 8
@LC593:
	string	 "bad FP register alignment\000"
	align	 8
@LC594:
	string	 "ss.def\000"
	align	 8
@LC595:
	string	 "ruu_dispatch\000"
	align	 8
@LC596:
	string	 "bad FP register alignment\000"
	align	 8
@LC597:
	string	 "ss.def\000"
	align	 8
@LC598:
	string	 "ruu_dispatch\000"
	align	 8
@LC599:
	string	 "bad FP register alignment\000"
	align	 8
@LC600:
	string	 "ss.def\000"
	align	 8
@LC601:
	string	 "ruu_dispatch\000"
	align	 8
@LC602:
	string	 "bad FP register alignment\000"
	align	 8
@LC603:
	string	 "ss.def\000"
	align	 8
@LC604:
	string	 "ruu_dispatch\000"
	align	 8
@LC605:
	string	 "bad FP register alignment\000"
	align	 8
@LC606:
	string	 "ss.def\000"
	align	 8
@LC607:
	string	 "ruu_dispatch\000"
	align	 8
@LC608:
	string	 "bad FP register alignment\000"
	align	 8
@LC609:
	string	 "ss.def\000"
	align	 8
@LC610:
	string	 "ruu_dispatch\000"
	align	 8
@LC611:
	string	 "bad FP register alignment\000"
	align	 8
@LC612:
	string	 "ss.def\000"
	align	 8
@LC613:
	string	 "ruu_dispatch\000"
	align	 8
@LC614:
	string	 "bad FP register alignment\000"
	align	 8
@LC615:
	string	 "ss.def\000"
	align	 8
@LC616:
	string	 "ruu_dispatch\000"
	align	 8
@LC617:
	string	 "bad FP register alignment\000"
	align	 8
@LC618:
	string	 "ss.def\000"
	align	 8
@LC619:
	string	 "ruu_dispatch\000"
	align	 8
@LC620:
	string	 "bad FP register alignment\000"
	align	 8
@LC621:
	string	 "ss.def\000"
	align	 8
@LC622:
	string	 "ruu_dispatch\000"
	align	 8
@LC623:
	string	 "bad FP register alignment\000"
	align	 8
@LC624:
	string	 "ss.def\000"
	align	 8
@LC625:
	string	 "ruu_dispatch\000"
	align	 8
@LC626:
	string	 "bad FP register alignment\000"
	align	 8
@LC627:
	string	 "ss.def\000"
	align	 8
@LC628:
	string	 "ruu_dispatch\000"
	align	 8
@LC629:
	string	 "bad FP register alignment\000"
	align	 8
@LC630:
	string	 "ss.def\000"
	align	 8
@LC631:
	string	 "ruu_dispatch\000"
	align	 8
@LC632:
	string	 "bad FP register alignment\000"
	align	 8
@LC633:
	string	 "ss.def\000"
	align	 8
@LC634:
	string	 "ruu_dispatch\000"
	align	 8
@LC635:
	string	 "bad FP register alignment\000"
	align	 8
@LC636:
	string	 "ss.def\000"
	align	 8
@LC637:
	string	 "ruu_dispatch\000"
	align	 8
@LC638:
	string	 "bad FP register alignment\000"
	align	 8
@LC639:
	string	 "ss.def\000"
	align	 8
@LC640:
	string	 "ruu_dispatch\000"
	align	 8
@LC641:
	string	 "bad FP register alignment\000"
	align	 8
@LC642:
	string	 "ss.def\000"
	align	 8
@LC643:
	string	 "ruu_dispatch\000"
	align	 8
@LC644:
	string	 "bad FP register alignment\000"
	align	 8
@LC645:
	string	 "ss.def\000"
	align	 8
@LC646:
	string	 "ruu_dispatch\000"
	align	 8
@LC647:
	string	 "bad FP register alignment\000"
	align	 8
@LC648:
	string	 "ss.def\000"
	align	 8
@LC649:
	string	 "ruu_dispatch\000"
	align	 8
@LC650:
	string	 "bad FP register alignment\000"
	align	 8
@LC651:
	string	 "ss.def\000"
	align	 8
@LC652:
	string	 "ruu_dispatch\000"
	align	 8
@LC653:
	string	 "divide by 0\000"
	align	 8
@LC654:
	string	 "ss.def\000"
	align	 8
@LC655:
	string	 "ruu_dispatch\000"
	align	 8
@LC656:
	string	 "bad FP register alignment\000"
	align	 8
@LC657:
	string	 "ss.def\000"
	align	 8
@LC658:
	string	 "ruu_dispatch\000"
	align	 8
@LC659:
	string	 "bad FP register alignment\000"
	align	 8
@LC660:
	string	 "ss.def\000"
	align	 8
@LC661:
	string	 "ruu_dispatch\000"
	align	 8
@LC662:
	string	 "bad FP register alignment\000"
	align	 8
@LC663:
	string	 "ss.def\000"
	align	 8
@LC664:
	string	 "ruu_dispatch\000"
	align	 8
@LC665:
	string	 "divide by 0\000"
	align	 8
@LC666:
	string	 "ss.def\000"
	align	 8
@LC667:
	string	 "ruu_dispatch\000"
	align	 8
@LC668:
	string	 "bad FP register alignment\000"
	align	 8
@LC669:
	string	 "ss.def\000"
	align	 8
@LC670:
	string	 "ruu_dispatch\000"
	align	 8
@LC671:
	string	 "bad FP register alignment\000"
	align	 8
@LC672:
	string	 "ss.def\000"
	align	 8
@LC673:
	string	 "ruu_dispatch\000"
	align	 8
@LC674:
	string	 "bad FP register alignment\000"
	align	 8
@LC675:
	string	 "ss.def\000"
	align	 8
@LC676:
	string	 "ruu_dispatch\000"
	align	 8
@LC677:
	string	 "bad FP register alignment\000"
	align	 8
@LC678:
	string	 "ss.def\000"
	align	 8
@LC679:
	string	 "ruu_dispatch\000"
	align	 8
@LC680:
	string	 "bad FP register alignment\000"
	align	 8
@LC681:
	string	 "ss.def\000"
	align	 8
@LC682:
	string	 "ruu_dispatch\000"
	align	 8
@LC683:
	string	 "bad FP register alignment\000"
	align	 8
@LC684:
	string	 "ss.def\000"
	align	 8
@LC685:
	string	 "ruu_dispatch\000"
	align	 8
@LC686:
	string	 "bad FP register alignment\000"
	align	 8
@LC687:
	string	 "ss.def\000"
	align	 8
@LC688:
	string	 "ruu_dispatch\000"
	align	 8
@LC689:
	string	 "bad FP register alignment\000"
	align	 8
@LC690:
	string	 "ss.def\000"
	align	 8
@LC691:
	string	 "ruu_dispatch\000"
	align	 8
@LC692:
	string	 "bad FP register alignment\000"
	align	 8
@LC693:
	string	 "ss.def\000"
	align	 8
@LC694:
	string	 "ruu_dispatch\000"
	align	 8
@LC695:
	string	 "bad FP register alignment\000"
	align	 8
@LC696:
	string	 "ss.def\000"
	align	 8
@LC697:
	string	 "ruu_dispatch\000"
	align	 8
@LC698:
	string	 "bad FP register alignment\000"
	align	 8
@LC699:
	string	 "ss.def\000"
	align	 8
@LC700:
	string	 "ruu_dispatch\000"
	align	 8
@LC701:
	string	 "bad FP register alignment\000"
	align	 8
@L