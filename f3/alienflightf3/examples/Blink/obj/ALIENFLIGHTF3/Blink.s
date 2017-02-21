	.syntax unified
	.cpu cortex-m4
	.eabi_attribute 27, 1	@ Tag_ABI_HardFP_use
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.fpu fpv4-sp-d16
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"Blink.cpp"
@ GNU C++ (GNU Tools for ARM Embedded Processors) version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (arm-none-eabi)
@	compiled by GNU C version 4.7.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .//obj/ALIENFLIGHTF3/Blink.ii -mthumb
@ -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip .//obj/ALIENFLIGHTF3/Blink.o -ggdb3 -Os -Wall -Wpedantic
@ -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef
@ -fsingle-precision-constant -flto -fuse-linker-plugin -ffunction-sections
@ -fdata-sections -fverbose-asm -ffat-lto-objects
@ options enabled:  -faggressive-loop-optimizations -falign-functions
@ -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
@ -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
@ -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
@ -fchkp-use-static-bounds -fchkp-use-static-const-bounds
@ -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
@ -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
@ -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
@ -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
@ -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics -finline-functions
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-cp-alignment -fipa-icf -fipa-icf-functions -fipa-icf-variables
@ -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
@ -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fsigned-zeros -fsingle-precision-constant
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
@ -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
@ -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -masm-syntax-unified
@ -mlittle-endian -mpic-data-is-text-relative -msched-prolog -mthumb
@ -munaligned-access -mvectorize-with-neon-quad

	.text
.Ltext0:
	.section	.gnu.lto_.profile.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d`a`\000\222\216B\000\000\376\000^"
	.text
	.section	.gnu.lto_.icf.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d\000\001a\006\004`f\270\364\371\333a~\306]"
	.ascii	"\033?<\342d:p\371h6\003\000cW\011\265"
	.text
	.section	.gnu.lto_.jmpfuncs.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d\000\201t\006\004`\002b\026 f\374\313\304\270"
	.ascii	"\265\375\314F\256/L\255\314\014\214\214\214\313\031"
	.ascii	"e\300\262L \231\2713&\376\345\004\31102\276`g\\\001"
	.ascii	"\222\202i\232\326z\350<;D\023\003\343J\260&F$\025\020"
	.ascii	"s\030\000\316\261\025\023"
	.text
	.section	.gnu.lto_.inline.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d\000\001\037\006\004`b``\347gd`b\272\300\317"
	.ascii	"\300\266@\236\011$\306\314\003\024\237\340\007\224\343"
	.ascii	"7\002J\261,\220\207K1q3\000\015\201+@\3411\000\000\034"
	.ascii	"\241\006\316"
	.text
	.section	.gnu.lto_.pureconst.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d`e```b\220`\222\000\000\000\347\000?"
	.text
	.section	.gnu.lto_setup.3e66a5b224b21341,"",%progbits
	.ascii	"x\234=O\273J\003Q\020\2353w\263\011!Q{\267\260M\243"
	.ascii	"~\203\237`oe%\212\344\017\366&\361\022E\020\033\265"
	.ascii	"\211\244L|\021R\010n!,\"\332\210?`#\026A$HV\264\020"
	.ascii	"\211\353\314\006\034\030f\356\314\231s\316\365\010\244"
	.ascii	"\261 \245$uV\022\206\300\373\217D\265\002\003\332\330"
	.ascii	"\002(d\204\370\3421\343\2469\210\270\322\261\022\317"
	.ascii	"nw\312vc8C\224r\306D\350\240B\002{\351\377\036\224\375"
	.ascii	"-\205\315M\226\350\302W\271\336rl\323\264a\355\365\342"
	.ascii	"\025\347\230\234\021Ig\0042\222T\301\204Y\253\031\240"
	.ascii	"~\230\034\005z\3300\252\335\033F\337\345Ov\306@5~\356"
	.ascii	"Z{\323\341\330n[;#\263\035\261\241\343\333\373\367V"
	.ascii	"\251\215\343\232\315\346\300\251x?A \026\316\320\006"
	.ascii	"\011\355G~Bj\204\227^\341\354\212\276\3658\212\206O"
	.ascii	"\371\177N/e\261\214s\204$`Y_6\037\372Eu\220\003p\201"
	.ascii	"\300\031\237\336P\217\023/#\320\030\311\211\270\227"
	.ascii	"\277\024\2276\3266\327\347W\253U\372\003\323\356i\340"
	.text
	.section	.gnu.lto_loop.3e66a5b224b21341,"",%progbits
	.ascii	"x\234\225\221\273J\003A\024\206\317?cvbH\320\336\024"
	.ascii	"\266i\304W\320G\360\025\254D\021;\313\214\306%\332\210"
	.ascii	"\"\212\205\032\255\274\033\343\245XlB\020E\220\370\000"
	.ascii	"6\"\030\202\210$\242\205\310\272\236\263\361\002\"\212"
	.ascii	"\003\303\234=\227\377\374\037\333D 9]\212(\316o\033"
	.ascii	"_h\202\232*\023\215D\025 \201\215\202\322\012i<)_\241"
	.ascii	"\224\255x*\265j\371\\\335\224\023v\255\010W\023\005"
	.ascii	"*T\"\254\"E\334v]x\235M8c\322\326\336(b\015\216\254"
	.ascii	"\313\367\024m\020d\254=\352<S1E\256\346\225\256V\216"
	.ascii	"DF\"\242\032_Y]WJ^]\301\350\\})%\022\031-.\362w\336"
	.ascii	"s\342Q\271ZC\266\275\234,L\266\244};nm+\347&\330\220"
	.ascii	"\244\217O\357\027\3429,\216\3300\017l0\305:\222lf\023"
	.ascii	"9\020\313>\230\206\250f]\252\302\265\303\362-\303\236"
	.ascii	"wwi>5\233\002\305\346\261\2054q3\227\017\263\347\205"
	.ascii	"\2308\210\000\330F\322\325\016\317\217\025\375e\374"
	.ascii	"\254`\002\206!\354\260\002\327\026\347\247\375f\031"
	.ascii	"\217\242j\220\227\371f\0121s\357\230\316?\270v?\271"
	.ascii	"\012\337\270L&\364\365\027\327^\310e\270<\347\226.L"
	.ascii	"\203\213\260\377\3055\275\362;\327\001+|p\334b\2648"
	.ascii	"\023\011\333\345\324x\005\377E\356\212u\017\364\015"
	.ascii	"\366w\364\016\015\321\033Hp\304'"
	.text
	.section	.gnu.lto_.symbol_nodes.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d\350d\000\002&\346z\006\206\011\347\030\030"
	.ascii	"\200\324\256\006E\006\006V\006\206F!\220\004K=#\212"
	.ascii	"\004#k=\023X\200\201\241\241A\001\310g\257gF\341\263"
	.ascii	"\325\263 \363\231\201\360\311\203\177\215\214\314L\254"
	.ascii	"0\006\013C\313C\230\310C\230H\333\233\371\002\014\000"
	.ascii	"\337\210!9"
	.text
	.section	.gnu.lto_.refs.3e66a5b224b21341,"",%progbits
	.ascii	"x\234ca`d\340c`\000\222\014\214\214LL@\202\201\221\225"
	.ascii	"\001\000\001\333\000#"
	.text
	.section	.gnu.lto_.decls.3e66a5b224b21341,"",%progbits
	.ascii	"x\234\245\223]l\024U\024\307\347\334\231R:\375\"\215"
	.ascii	"!}\330\207\225\244\201H\266\203T\215\257\240\211<\210"
	.ascii	"!Q\341q\263\354\\\351\204\351\356\272;k\262>]\2724\013"
	.ascii	"\032\241*-\251\312\322\210\301\226\226~@\241EZ\272\254"
	.ascii	"\024J\002\0304\032I\375(R\236Z\003\204*Q#\353\271wf"
	.ascii	"\230]C\343\2037{\366~\234s~\347\177g\316(\022H|\374"
	.ascii	"\244H\322\223\270\234\303u\001\207\214\363V4\2026\210"
	.ascii	"\266Z\262G\031\332)\264Q\264q\264\034Z\036\215S.I\245"
	.ascii	"\203\307\225;\234-h>\264Mh\323\016\363\254\023G\234"
	.ascii	"\330\361%8\274\226\372\037\234\313\216\306I'Gv\362\362"
	.ascii	"\216\306\307q\377&0\3306\327\273|\221\200O\205\002\360"
	.ascii	"\375\302\231?\252\355=w\357\372a\337\315\232\306~\206"
	.ascii	"\243\2351B\274\304\221\334\375\343\212\\\311\243\310"
	.ascii	"\365\2237\246*`\215z\224\307\315\316,\246Z\031\003\350"
	.ascii	"\007\025\216\201\014\275\320\310\353\373\370\015\366"
	.ascii	"0\326\312\356~\312\226\325K\320\344\203u>\011\372`\215"
	.ascii	"\360A\017\370\340s\360qx\357\341\236\013\325r\213\200"
	.ascii	"\377z`~\217\354\3013\276>\306V\300 \302\217{p\254\365"
	.ascii	"x\372\300\277\351<\023+dGF\016T\314\300\015 \3404\200"
	.ascii	"\004`\377\2030\31161pAx\024H\316\221\343p\203\005\302"
	.ascii	"]z0\361s\347\202;\004\244\230n'\301#\005\316Z\270\211"
	.ascii	"W\300\331\272\011E<[a\221&(\275\023\270\357\354\340"
	.ascii	"\325\275cD\316\203x\265S\205\007\271Z|\323u*\020\334"
	.ascii	"~}\367\312\241J\334>\241\302\012\334\316\237\353*T\327"
	.ascii	"w\362g\316\322\314O`\353J8\211\217\360\004>B\011F\240"
	.ascii	"\036\377\267+6\366\326|\367o\225\253\272Yw7\233\035"
	.ascii	"\336\267\2623\315z0\313\317\243`\330{G\270\344\323\020"
	.ascii	"\314\240\274S\260\0123\333\372\3467\310\337\330z\356"
	.ascii	"\374\234]\250\266)\271\337u\326\206\010E N{\210\323"
	.ascii	"\305\210Q\201h\177\360\3550\221\277\267\0317\357Lt\225"
	.ascii	"+\330\245\242?P\037\236}\367\347\336\017\224Ggg@\034"
	.ascii	"~5\372\336\234\272\344\365\316\212\353}\001\316\375"
	.ascii	"\366\3772\235\221Q\331,\366_\373\376\206.\226'<\004"
	.ascii	"\306<acB\030.\306\205\250\364\211\205qU~\227\010Q\003"
	.ascii	"\375\177\015\251B\300jW\323\303\314\342d\355\222\345"
	.ascii	"'E\371sn\371\341\333\007\263\265v\371\\\226\356.\343"
	.ascii	"~\230\360jO\270\265s\242\366\241\373\037\367U\312\357"
	.ascii	"\333\265\217\016\334\373\014\234\334N\236\313u\237\367"
	.ascii	"r\317\273\271y\221{}\367\320'26\301\026\025\024\334"
	.ascii	"\036\353\230;\242\310Y\262\213\371\245\"o\235\355\275"
	.ascii	"w\365\243[5v\307\370q\373c\357\341\333\313\032\216\330"
	.ascii	"]p\255\266#\3156q\316\005\273\030\\\304\353M\211\353"
	.ascii	"\361\223/\371\227x\011\0320\257#s\261\025\252\336\341"
	.ascii	"\237n{\232\325M\327\010\215^\3704T\011\2058\363\276"
	.ascii	"\314|\370\260\242$z\262$\372\262\023\315\347\345/\275"
	.ascii	"\362\272\377\205\265k\245\212`0iD\254\347\203\3266-"
	.ascii	"\231\210kf4\0342\265\035\341p \024o\011D\242\021\032"
	.ascii	"\240\241\355F\340\331\3403\201\365\353\236~\356\315"
	.ascii	"&\255\304\241\031\221\260\231\324\251\326\022\0127\033"
	.ascii	"\021\252\005u\372F(iZA+\025\243\211\306f\251\334\341"
	.ascii	"\277\374\377\370\211TB\013&,\035a\010-KP+\031S7\232"
	.ascii	"Fdgc8\026\223\0243\032\215\225\307\214\310\346\250N"
	.ascii	"\237\322\232\243-T3\351[\230\364\"M\354\264\2421mc\234"
	.ascii	"\322\267S\257\276\266\271i\275\266!\256\243\252(\007"
	.ascii	"\351\324\014\245\252tc\207a\205\314mq\303\242\262I\365"
	.ascii	"\177\000\270g\301\177"
	.text
	.section	.gnu.lto_.symtab.3e66a5b224b21341,"",%progbits
	.ascii	"setup\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\265\000\000\000"
	.ascii	"led\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\307\000\000\000"
	.ascii	"loop\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\267\000\000\000"
	.ascii	"pinMode\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\274\000\000\000"
	.ascii	"delay\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\300\000\000\000"
	.ascii	"digitalWrite\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\302\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fexceptions' '-fmath-errno' '-fsigned-zeros' '-ft"
	.ascii	"rapping-math' '-fno-trapv' '-fno-openmp' '-fno-open"
	.ascii	"acc' '-mthumb' '-mcpu=cortex-m4' '-mfloat-abi=hard'"
	.ascii	" '-mfpu=fpv4-sp-d16' '-ggdb3' '-Os' '-fsingle-preci"
	.ascii	"sion-constant' '-flto' '-fuse-linker-plugin' '-ffun"
	.ascii	"ction-sections' '-fdata-sections' '-fverbose-asm' '"
	.ascii	"-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.setup,"ax",%progbits
	.align	1
	.global	setup
	.thumb
	.thumb_func
	.type	setup, %function
setup:
	.fnstart
.LFB2:
	.file 1 "Blink.cpp"
	.loc 1 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 23 0
	ldr	r3, .L2	@ tmp112,
	movs	r1, #1	@,
	ldrb	r0, [r3]	@ zero_extendqisi2	@, led
	b	pinMode	@
.LVL0:
.L3:
	.align	2
.L2:
	.word	.LANCHOR0
	.cfi_endproc
.LFE2:
	.cantunwind
	.fnend
	.size	setup, .-setup
	.section	.text.loop,"ax",%progbits
	.align	1
	.global	loop
	.thumb
	.thumb_func
	.type	loop, %function
loop:
	.fnstart
.LFB3:
	.loc 1 27 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	.save {r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 29 0
	ldr	r4, .L5	@ tmp114,
	movs	r1, #1	@,
	ldrb	r0, [r4]	@ zero_extendqisi2	@, led
	bl	digitalWrite	@
.LVL1:
	.loc 1 30 0
	mov	r0, #1000	@,
	bl	delay	@
.LVL2:
	.loc 1 31 0
	ldrb	r0, [r4]	@ zero_extendqisi2	@, led
	movs	r1, #0	@,
	bl	digitalWrite	@
.LVL3:
	.loc 1 32 0
	mov	r0, #1000	@,
	.loc 1 33 0
	pop	{r4, lr}	@
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 32 0
	b	delay	@
.LVL4:
.L6:
	.align	2
.L5:
	.word	.LANCHOR0
	.cfi_endproc
.LFE3:
	.fnend
	.size	loop, .-loop
	.global	led
	.section	.data.led,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	led, %object
	.size	led, 4
led:
	.word	4
	.text
.Letext0:
	.file 2 "/home/levys/Desktop/BreezySTM32/Arduino.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x133
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1013
	.byte	0x4
	.4byte	.LASF1014
	.4byte	.LASF1015
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF998
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF999
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1000
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1001
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1002
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1003
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1004
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1005
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1006
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1007
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF421
	.uleb128 0x4
	.4byte	.LASF1008
	.byte	0x1
	.byte	0x14
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2
	.uleb128 0x5
	.4byte	.LVL0
	.4byte	0x115
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF1009
	.byte	0x1
	.byte	0x1b
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x104
	.uleb128 0x7
	.4byte	.LVL1
	.4byte	0x120
	.4byte	0xca
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x7
	.4byte	.LVL2
	.4byte	0x12b
	.4byte	0xdf
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.uleb128 0x7
	.4byte	.LVL3
	.4byte	0x120
	.4byte	0xf2
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.4byte	.LVL4
	.4byte	0x12b
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.byte	0
	.uleb128 0x8
	.ascii	"led\000"
	.byte	0x1
	.byte	0xf
	.4byte	0x61
	.uleb128 0x5
	.byte	0x3
	.4byte	led
	.uleb128 0x9
	.4byte	.LASF1010
	.4byte	.LASF1010
	.byte	0x2
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF1011
	.4byte	.LASF1011
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF1012
	.4byte	.LASF1012
	.byte	0x2
	.byte	0x27
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x16f
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0x3
	.uleb128 0x11
	.uleb128 0x2
	.file 3 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x3
	.file 4 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF378
	.file 5 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF379
	.file 6 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF380
	.file 7 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.file 8 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 9 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF530
	.byte	0x4
	.file 10 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdarg.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 11 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdio.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF545
	.file 12 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_ansi.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0xc
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF546
	.file 13 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xd
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 14 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xe
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF560
	.file 15 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/ieeefp.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xf
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF561
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro11
	.file 16 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF597
	.file 17 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF770
	.file 18 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/reent.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x12
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF771
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x11
	.byte	0x4
	.file 19 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF772
	.file 20 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_types.h"
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF773
	.byte	0x4
	.file 21 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/lock.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x3
	.uleb128 0x9f
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.file 22 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/types.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x16
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x11
	.byte	0x4
	.file 23 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/endian.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF854
	.file 24 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_endian.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x18
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.file 25 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/select.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x19
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF872
	.file 26 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_sigset.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x1a
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF873
	.byte	0x4
	.file 27 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_timeval.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x1b
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 28 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/timespec.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF884
	.file 29 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_timespec.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x1d
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF885
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.file 30 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/types.h"
	.byte	0x3
	.uleb128 0x1d1
	.uleb128 0x1e
	.byte	0x4
	.byte	0x6
	.uleb128 0x1d5
	.4byte	.LASF930
	.byte	0x4
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF931
	.file 31 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/stdio.h"
	.byte	0x3
	.uleb128 0x4f
	.uleb128 0x1f
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro28
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._newlib_version.h.4.ad342815780c8db09778091a421b5b5b,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.33.863f3be0b2e521e624fcc7d6fa31d2ca,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF387
	.byte	0x6
	.uleb128 0x80
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF389
	.byte	0x6
	.uleb128 0x85
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF391
	.byte	0x6
	.uleb128 0x87
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF393
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF404
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF413
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF414
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.b82bf99f69d6a5c085fc866de0d3eb9b,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF419
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF421
	.byte	0x6
	.uleb128 0x3b
	.4byte	.LASF422
	.byte	0x2
	.uleb128 0x3c
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF423
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF445
	.byte	0x6
	.uleb128 0xc3
	.4byte	.LASF419
	.byte	0x6
	.uleb128 0xc4
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0xc5
	.4byte	.LASF421
	.byte	0x6
	.uleb128 0xc6
	.4byte	.LASF422
	.byte	0x2
	.uleb128 0xc7
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc8
	.4byte	.LASF424
	.byte	0x6
	.uleb128 0xcd
	.4byte	.LASF423
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.7a5f60e6741af4a5594a3867d347e1f9,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF460
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF529
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdarg.h.31.72c3aa8d68b291953fa52b9471bcdff7,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF532
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF544
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.newlib.h.8.36dd0417407b0a085bc04c49cc2ed13a,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF559
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.config.h.219.65a553ab5bef5482f0d7880b0d33015e,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF562
	.byte	0x6
	.uleb128 0xe1
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF568
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._ansi.h.23.120fc69253b00a0a5089df0c39ffa62e,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF593
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.31.7c0e28c411445f3f9c5b11accf882760,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF596
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.187.422da5f95ac1285e95faf42258f23242,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF614
	.byte	0x6
	.uleb128 0xee
	.4byte	.LASF615
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF617
	.byte	0x6
	.uleb128 0x19c
	.4byte	.LASF618
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.cdefs.h.47.28eaf239cdaa7a30cc8a9c5e99f453b7,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x180
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x196
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x1dd
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x1e7
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x1fd
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x1ff
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x201
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x204
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x210
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x22b
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x254
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x258
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x25c
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x264
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x268
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x26c
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x270
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x281
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x282
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x294
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x298
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x29b
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x29d
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x2a1
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0x2a3
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x2a7
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x2aa
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x2ac
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x2b0
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x2b2
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x2b4
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x2b8
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x2bb
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x2bc
	.4byte	.LASF738
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.39.a2ca0b29d01f5da7ea7f879d801b43ca,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF750
	.byte	0x6
	.uleb128 0xa1
	.4byte	.LASF751
	.byte	0x6
	.uleb128 0xee
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF766
	.byte	0x6
	.uleb128 0x126
	.4byte	.LASF767
	.byte	0x6
	.uleb128 0x15b
	.4byte	.LASF768
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF617
	.byte	0x6
	.uleb128 0x19c
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF769
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.lock.h.2.9bc98482741e5e2a9450b12934a684ea,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF786
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x7d
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF788
	.byte	0x6
	.uleb128 0x92
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF789
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.161.7e98c9c86da0ed2d27af2ef92af7d013,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xa1
	.4byte	.LASF751
	.byte	0x6
	.uleb128 0xee
	.4byte	.LASF615
	.byte	0x6
	.uleb128 0x15b
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF790
	.byte	0x6
	.uleb128 0x167
	.4byte	.LASF791
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF617
	.byte	0x6
	.uleb128 0x19c
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF769
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.183.c226d164ceca1f2ecb9ae9360c54a098,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF795
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.reent.h.17.23b059516345f8f5abfa01ddc379570f,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0x274
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x28a
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x2ba
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x2c8
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0x2d0
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0x2d1
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0x2d5
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0x2d6
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0x2da
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0x2db
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0x2dc
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0x2dd
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0x2de
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0x2df
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0x2e0
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x2e1
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x2e2
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0x2e5
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0x2e6
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0x2e7
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0x2eb
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0x2f3
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0x2fb
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0x30b
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0x30e
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0x314
	.4byte	.LASF851
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF853
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._endian.h.31.65a10590763c3dde1ac4a7f66d7d4891,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF855
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF858
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.endian.h.9.49f3a4695c1b61e8a0808de3c4a106cb,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF860
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF871
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._timeval.h.30.0e8bfd94e85db17dda3286ee81496fe6,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF883
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.timespec.h.41.d855182eb0e690443ab8651bcedca6e1,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF887
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.select.h.30.bbece7fa40993a78092dcc5805132560,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF897
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.69.ed3eae3cf73030a737515151ebcab7a1,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF926
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF927
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF928
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF929
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.2.4aa87247282eca6c8f36f9de33d8df1a,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF934
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.81.8188691c2279eac7a223caa50f6694b9,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF946
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF947
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF948
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF950
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF953
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF968
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0x266
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0x268
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0x28b
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0x2a8
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0x2cf
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0x2ea
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0x2f2
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0x2f7
	.4byte	.LASF990
	.byte	0x5
	.uleb128 0x2f8
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0x2fb
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0x2fc
	.4byte	.LASF993
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.Arduino.h.28.9617e6a1d11e6637c61d2aa19bad6db8,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF994
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF995
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF996
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF997
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF641:
	.ascii	"__GNUCLIKE___SECTION 1\000"
.LASF519:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF168:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF305:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF403:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF429:
	.ascii	"__int20 +2\000"
.LASF195:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF999:
	.ascii	"unsigned char\000"
.LASF83:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF316:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF972:
	.ascii	"fropen(__cookie,__fn) funopen(__cookie, __fn, (int "
	.ascii	"(*)())0, (fpos_t (*)())0, (int (*)())0)\000"
.LASF851:
	.ascii	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)\000"
.LASF857:
	.ascii	"_PDP_ENDIAN 3412\000"
.LASF197:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF1007:
	.ascii	"sizetype\000"
.LASF89:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF978:
	.ascii	"__sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SE"
	.ascii	"OF)))\000"
.LASF269:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF289:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF261:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF86:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF588:
	.ascii	"_LONG_DOUBLE long double\000"
.LASF475:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF454:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF88:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF860:
	.ascii	"_QUAD_LOWWORD 0\000"
.LASF182:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF286:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF961:
	.ascii	"SEEK_SET 0\000"
.LASF811:
	.ascii	"_REENT_SIGNAL_SIZE 24\000"
.LASF847:
	.ascii	"_Kmax (sizeof (size_t) << 3)\000"
.LASF12:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF262:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF82:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF782:
	.ascii	"__lock_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF975:
	.ascii	"__sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)\000"
.LASF661:
	.ascii	"__CONCAT(x,y) __CONCAT1(x,y)\000"
.LASF563:
	.ascii	"__RAND_MAX\000"
.LASF639:
	.ascii	"__GNUCLIKE___TYPEOF 1\000"
.LASF371:
	.ascii	"STM32F303 1\000"
.LASF18:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF516:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF716:
	.ascii	"__RCSID_SOURCE(s) struct __hack\000"
.LASF209:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF402:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF709:
	.ascii	"__strong_reference(sym,aliassym) extern __typeof (s"
	.ascii	"ym) aliassym __attribute__ ((__alias__ (#sym)))\000"
.LASF179:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF282:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF28:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF33:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF185:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF830:
	.ascii	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)\000"
.LASF695:
	.ascii	"__predict_false(exp) __builtin_expect((exp), 0)\000"
.LASF42:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF347:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF372:
	.ascii	"FLASH_SIZE 256\000"
.LASF244:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF582:
	.ascii	"_EXFUN(name,proto) name proto\000"
.LASF1013:
	.ascii	"GNU C++ 5.4.1 20160919 (release) [ARM/embedded-5-br"
	.ascii	"anch revision 240496] -mthumb -mcpu=cortex-m4 -mflo"
	.ascii	"at-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -fsingle-p"
	.ascii	"recision-constant -flto -fuse-linker-plugin -ffunct"
	.ascii	"ion-sections -fdata-sections -ffat-lto-objects\000"
.LASF164:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF162:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF111:
	.ascii	"__UINT8_C(c) c\000"
.LASF43:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF674:
	.ascii	"__aligned(x) __attribute__((__aligned__(x)))\000"
.LASF965:
	.ascii	"stdin (_REENT->_stdin)\000"
.LASF882:
	.ascii	"timeradd(tvp,uvp,vvp) do { (vvp)->tv_sec = (tvp)->t"
	.ascii	"v_sec + (uvp)->tv_sec; (vvp)->tv_usec = (tvp)->tv_u"
	.ascii	"sec + (uvp)->tv_usec; if ((vvp)->tv_usec >= 1000000"
	.ascii	") { (vvp)->tv_sec++; (vvp)->tv_usec -= 1000000; } }"
	.ascii	" while (0)\000"
.LASF920:
	.ascii	"_PID_T_DECLARED \000"
.LASF630:
	.ascii	"__unbounded \000"
.LASF589:
	.ascii	"_PARAMS(paramlist) paramlist\000"
.LASF434:
	.ascii	"__INT8 \"hh\"\000"
.LASF318:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF482:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF888:
	.ascii	"_SIGSET_T_DECLARED \000"
.LASF500:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF232:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF555:
	.ascii	"_LDBL_EQ_DBL 1\000"
.LASF953:
	.ascii	"_IOLBF 1\000"
.LASF896:
	.ascii	"FD_ISSET(n,p) ((p)->fds_bits[(n)/NFDBITS] & (1L << "
	.ascii	"((n) % NFDBITS)))\000"
.LASF827:
	.ascii	"_REENT_MP_RESULT(ptr) ((ptr)->_result)\000"
.LASF61:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF36:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF852:
	.ascii	"__BIT_TYPES_DEFINED__ 1\000"
.LASF473:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF599:
	.ascii	"__SIZE_T__ \000"
.LASF514:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF770:
	.ascii	"__need___va_list \000"
.LASF916:
	.ascii	"_OFF_T_DECLARED \000"
.LASF315:
	.ascii	"__GNUC_GNU_INLINE__ 1\000"
.LASF924:
	.ascii	"_NLINK_T_DECLARED \000"
.LASF795:
	.ascii	"_TIMER_T_ unsigned long\000"
.LASF911:
	.ascii	"__daddr_t_defined \000"
.LASF205:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF127:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF967:
	.ascii	"stderr (_REENT->_stderr)\000"
.LASF622:
	.ascii	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) "
	.ascii	"cname\000"
.LASF768:
	.ascii	"__need_wchar_t\000"
.LASF690:
	.ascii	"__result_use_check __attribute__((__warn_unused_res"
	.ascii	"ult__))\000"
.LASF993:
	.ascii	"putchar_unlocked(x) putc_unlocked(x, stdout)\000"
.LASF780:
	.ascii	"__lock_close_recursive(lock) (_CAST_VOID 0)\000"
.LASF747:
	.ascii	"_BSD_PTRDIFF_T_ \000"
.LASF479:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF302:
	.ascii	"__DA_IBIT__ 32\000"
.LASF222:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF586:
	.ascii	"_DEFUN_VOID(name) name(_NOARGS)\000"
.LASF614:
	.ascii	"__size_t \000"
.LASF629:
	.ascii	"__bounded \000"
.LASF467:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF935:
	.ascii	"__SLBF 0x0001\000"
.LASF763:
	.ascii	"___int_wchar_t_h \000"
.LASF522:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF938:
	.ascii	"__SWR 0x0008\000"
.LASF1012:
	.ascii	"delay\000"
.LASF660:
	.ascii	"__CONCAT1(x,y) x ## y\000"
.LASF653:
	.ascii	"__CC_SUPPORTS___INLINE 1\000"
.LASF107:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF291:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF27:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF281:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF472:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF944:
	.ascii	"__SSTR 0x0200\000"
.LASF942:
	.ascii	"__SMBF 0x0080\000"
.LASF921:
	.ascii	"_KEY_T_DECLARED \000"
.LASF870:
	.ascii	"__ntohl(_x) __bswap32(_x)\000"
.LASF446:
	.ascii	"_SYS__STDINT_H \000"
.LASF494:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF809:
	.ascii	"_REENT_EMERGENCY_SIZE 25\000"
.LASF859:
	.ascii	"_QUAD_HIGHWORD 1\000"
.LASF710:
	.ascii	"__weak_reference(sym,alias) __asm__(\".weak \" #ali"
	.ascii	"as); __asm__(\".equ \" #alias \", \" #sym)\000"
.LASF937:
	.ascii	"__SRD 0x0004\000"
.LASF959:
	.ascii	"L_tmpnam FILENAME_MAX\000"
.LASF122:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF983:
	.ascii	"feof_unlocked(p) __sfeof(p)\000"
.LASF181:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF632:
	.ascii	"__has_extension __has_feature\000"
.LASF616:
	.ascii	"NULL\000"
.LASF816:
	.ascii	"_REENT_CHECK_MP(ptr) \000"
.LASF258:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF476:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF414:
	.ascii	"__EXP\000"
.LASF547:
	.ascii	"__NEWLIB_H__ 1\000"
.LASF156:
	.ascii	"__DBL_MIN__ double(2.2250738585072014e-308L)\000"
.LASF895:
	.ascii	"FD_CLR(n,p) ((p)->fds_bits[(n)/NFDBITS] &= ~(1L << "
	.ascii	"((n) % NFDBITS)))\000"
.LASF356:
	.ascii	"__VFP_FP__ 1\000"
.LASF444:
	.ascii	"__LEAST32 \"l\"\000"
.LASF437:
	.ascii	"__INT64 \"ll\"\000"
.LASF126:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF887:
	.ascii	"TIMESPEC_TO_TIMEVAL(tv,ts) do { (tv)->tv_sec = (ts)"
	.ascii	"->tv_sec; (tv)->tv_usec = (ts)->tv_nsec / 1000; } w"
	.ascii	"hile (0)\000"
.LASF374:
	.ascii	"ALIENFLIGHTF3 1\000"
.LASF123:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF493:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF66:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF375:
	.ascii	"USE_SMARTPORT_ONEWIRE 1\000"
.LASF643:
	.ascii	"__GNUCLIKE_BUILTIN_CONSTANT_P 1\000"
.LASF497:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF386:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF214:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF812:
	.ascii	"_N_LISTS 30\000"
.LASF459:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF543:
	.ascii	"_VA_LIST_T_H \000"
.LASF502:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF601:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF824:
	.ascii	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._s"
	.ascii	"eed)\000"
.LASF369:
	.ascii	"DEBUG 1\000"
.LASF726:
	.ascii	"__locks_exclusive(...) __lock_annotate(exclusive_lo"
	.ascii	"ck_function(__VA_ARGS__))\000"
.LASF247:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF991:
	.ascii	"putchar(x) putc(x, stdout)\000"
.LASF253:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF157:
	.ascii	"__DBL_EPSILON__ double(2.2204460492503131e-16L)\000"
.LASF121:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF884:
	.ascii	"_SYS_TIMESPEC_H_ \000"
.LASF411:
	.ascii	"___int_least16_t_defined 1\000"
.LASF191:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF58:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF592:
	.ascii	"_NOINLINE __attribute__ ((__noinline__))\000"
.LASF309:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF598:
	.ascii	"__size_t__ \000"
.LASF823:
	.ascii	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_nex"
	.ascii	"t)\000"
.LASF91:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF551:
	.ascii	"HAVE_INITFINI_ARRAY 1\000"
.LASF31:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF505:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF591:
	.ascii	"_ELIDABLE_INLINE extern __inline__ _ATTRIBUTE ((__a"
	.ascii	"lways_inline__))\000"
.LASF409:
	.ascii	"___int64_t_defined 1\000"
.LASF299:
	.ascii	"__SA_FBIT__ 15\000"
.LASF471:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF862:
	.ascii	"BIG_ENDIAN _BIG_ENDIAN\000"
.LASF359:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF235:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF664:
	.ascii	"__const const\000"
.LASF885:
	.ascii	"_SYS__TIMESPEC_H_ \000"
.LASF610:
	.ascii	"_SIZE_T_DECLARED \000"
.LASF40:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF32:
	.ascii	"__GNUG__ 5\000"
.LASF393:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF658:
	.ascii	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1\000"
.LASF124:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF137:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF17:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF136:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF962:
	.ascii	"SEEK_CUR 1\000"
.LASF568:
	.ascii	"_READ_WRITE_BUFSIZE_TYPE int\000"
.LASF21:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF792:
	.ascii	"_CLOCK_T_ unsigned long\000"
.LASF918:
	.ascii	"_UID_T_DECLARED \000"
.LASF982:
	.ascii	"clearerr(p) __sclearerr(p)\000"
.LASF439:
	.ascii	"__FAST16 \000"
.LASF400:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF187:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF383:
	.ascii	"__NEWLIB__ 2\000"
.LASF717:
	.ascii	"__SCCSID(s) struct __hack\000"
.LASF311:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF399:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF139:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF448:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF998:
	.ascii	"signed char\000"
.LASF970:
	.ascii	"_stderr_r(x) ((x)->_stderr)\000"
.LASF731:
	.ascii	"__asserts_exclusive(...) __lock_annotate(assert_exc"
	.ascii	"lusive_lock(__VA_ARGS__))\000"
.LASF509:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF358:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF623:
	.ascii	"__ptr_t void *\000"
.LASF553:
	.ascii	"_HAVE_LONG_DOUBLE 1\000"
.LASF826:
	.ascii	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._ad"
	.ascii	"d)\000"
.LASF685:
	.ascii	"__always_inline __attribute__((__always_inline__))\000"
.LASF207:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF271:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF5:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF677:
	.ascii	"__alloc_align(x) __attribute__((__alloc_align__(x))"
	.ascii	")\000"
.LASF990:
	.ascii	"getchar() getc(stdin)\000"
.LASF112:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF730:
	.ascii	"__unlocks(...) __lock_annotate(unlock_function(__VA"
	.ascii	"_ARGS__))\000"
.LASF828:
	.ascii	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)\000"
.LASF636:
	.ascii	"__END_DECLS }\000"
.LASF694:
	.ascii	"__predict_true(exp) __builtin_expect((exp), 1)\000"
.LASF240:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF163:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF134:
	.ascii	"__FLT_DIG__ 6\000"
.LASF902:
	.ascii	"__u_char_defined \000"
.LASF627:
	.ascii	"__attribute_format_strfmon__(a,b) \000"
.LASF609:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF64:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF611:
	.ascii	"___int_size_t_h \000"
.LASF20:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF238:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF650:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_RELOPS \000"
.LASF138:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF619:
	.ascii	"__PMT(args) args\000"
.LASF194:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF210:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF868:
	.ascii	"__htonl(_x) __bswap32(_x)\000"
.LASF120:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF8:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF567:
	.ascii	"_READ_WRITE_RETURN_TYPE int\000"
.LASF974:
	.ascii	"__sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget"
	.ascii	"_r(__ptr, __f) : (int)(*(__f)->_p++))\000"
.LASF917:
	.ascii	"_DEV_T_DECLARED \000"
.LASF791:
	.ascii	"__need_wint_t\000"
.LASF713:
	.ascii	"__sym_default(sym,impl,verid) __asm__(\".symver \" "
	.ascii	"#impl \", \" #sym \"@@\" #verid)\000"
.LASF667:
	.ascii	"__inline inline\000"
.LASF941:
	.ascii	"__SERR 0x0040\000"
.LASF510:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF934:
	.ascii	"_funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __l"
	.ascii	"ock_release_recursive((fp)->_lock))\000"
.LASF285:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF987:
	.ascii	"putc(x,fp) __sputc_r(_REENT, x, fp)\000"
.LASF468:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF678:
	.ascii	"_Alignas(x) __aligned(x)\000"
.LASF931:
	.ascii	"__FILE_defined \000"
.LASF577:
	.ascii	"_VOLATILE volatile\000"
.LASF19:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF659:
	.ascii	"__P(protos) protos\000"
.LASF158:
	.ascii	"__DBL_DENORM_MIN__ double(4.9406564584124654e-324L)"
	.ascii	"\000"
.LASF584:
	.ascii	"_EXFNPTR(name,proto) (* name) proto\000"
.LASF719:
	.ascii	"__DECONST(type,var) ((type)(__uintptr_t)(const void"
	.ascii	" *)(var))\000"
.LASF380:
	.ascii	"_SYS_FEATURES_H \000"
.LASF686:
	.ascii	"__noinline __attribute__ ((__noinline__))\000"
.LASF22:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF333:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF35:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF421:
	.ascii	"char\000"
.LASF308:
	.ascii	"__USA_IBIT__ 16\000"
.LASF319:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF528:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF515:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF698:
	.ascii	"__hidden __attribute__((__visibility__(\"hidden\"))"
	.ascii	")\000"
.LASF73:
	.ascii	"__cpp_rtti 199711\000"
.LASF65:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF839:
	.ascii	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrt"
	.ascii	"owc_state)\000"
.LASF76:
	.ascii	"__GXX_ABI_VERSION 1009\000"
.LASF141:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF595:
	.ascii	"__need_size_t \000"
.LASF297:
	.ascii	"__HA_FBIT__ 7\000"
.LASF513:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF821:
	.ascii	"_REENT_CHECK_SIGNAL_BUF(ptr) \000"
.LASF783:
	.ascii	"__lock_try_acquire(lock) (_CAST_VOID 0)\000"
.LASF177:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF530:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF171:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF204:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF833:
	.ascii	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)\000"
.LASF642:
	.ascii	"__GNUCLIKE_CTOR_SECTION_HANDLING 1\000"
.LASF98:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF407:
	.ascii	"___int16_t_defined 1\000"
.LASF849:
	.ascii	"_REENT _impure_ptr\000"
.LASF166:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF992:
	.ascii	"getchar_unlocked() getc_unlocked(stdin)\000"
.LASF985:
	.ascii	"clearerr_unlocked(p) __sclearerr(p)\000"
.LASF697:
	.ascii	"__exported __attribute__((__visibility__(\"default\""
	.ascii	")))\000"
.LASF449:
	.ascii	"__int8_t_defined 1\000"
.LASF159:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF858:
	.ascii	"_BYTE_ORDER _LITTLE_ENDIAN\000"
.LASF949:
	.ascii	"__SL64 0x8000\000"
.LASF550:
	.ascii	"_MB_LEN_MAX 1\000"
.LASF508:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF485:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF301:
	.ascii	"__DA_FBIT__ 31\000"
.LASF376:
	.ascii	"__TARGET__ \"ALIENFLIGHTF3\"\000"
.LASF104:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF578:
	.ascii	"_SIGNED signed\000"
.LASF894:
	.ascii	"FD_SET(n,p) ((p)->fds_bits[(n)/NFDBITS] |= (1L << ("
	.ascii	"(n) % NFDBITS)))\000"
.LASF143:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF442:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF691:
	.ascii	"__returns_twice __attribute__((__returns_twice__))\000"
.LASF276:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF734:
	.ascii	"__requires_shared(...) __lock_annotate(shared_locks"
	.ascii	"_required(__VA_ARGS__))\000"
.LASF603:
	.ascii	"_T_SIZE \000"
.LASF69:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF853:
	.ascii	"_SYS_TYPES_H \000"
.LASF483:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF115:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF939:
	.ascii	"__SRW 0x0010\000"
.LASF728:
	.ascii	"__trylocks_exclusive(...) __lock_annotate(exclusive"
	.ascii	"_trylock_function(__VA_ARGS__))\000"
.LASF254:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF943:
	.ascii	"__SAPP 0x0100\000"
.LASF142:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF663:
	.ascii	"__XSTRING(x) __STRING(x)\000"
.LASF626:
	.ascii	"__attribute_pure__ \000"
.LASF558:
	.ascii	"_WIDE_ORIENT 1\000"
.LASF153:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF779:
	.ascii	"__lock_close(lock) (_CAST_VOID 0)\000"
.LASF946:
	.ascii	"__SNPT 0x0800\000"
.LASF644:
	.ascii	"__GNUCLIKE_BUILTIN_VARARGS 1\000"
.LASF256:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF488:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF822:
	.ascii	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_sign"
	.ascii	"gam)\000"
.LASF487:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF326:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF874:
	.ascii	"_SYS__TIMEVAL_H_ \000"
.LASF242:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF330:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF754:
	.ascii	"_WCHAR_T \000"
.LASF912:
	.ascii	"__caddr_t_defined \000"
.LASF257:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF542:
	.ascii	"_VA_LIST_DEFINED \000"
.LASF370:
	.ascii	"STM32F303xC 1\000"
.LASF174:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF303:
	.ascii	"__TA_FBIT__ 63\000"
.LASF6:
	.ascii	"__VERSION__ \"5.4.1 20160919 (release) [ARM/embedde"
	.ascii	"d-5-branch revision 240496]\"\000"
.LASF652:
	.ascii	"__CC_SUPPORTS_INLINE 1\000"
.LASF534:
	.ascii	"__GNUC_VA_LIST \000"
.LASF363:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF684:
	.ascii	"__pure __attribute__((__pure__))\000"
.LASF699:
	.ascii	"__offsetof(type,field) offsetof(type, field)\000"
.LASF637:
	.ascii	"__GNUCLIKE_ASM 3\000"
.LASF93:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF110:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF759:
	.ascii	"_BSD_WCHAR_T_ \000"
.LASF908:
	.ascii	"_BLKSIZE_T_DECLARED \000"
.LASF832:
	.ascii	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.ascii	"\000"
.LASF984:
	.ascii	"ferror_unlocked(p) __sferror(p)\000"
.LASF147:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF512:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF450:
	.ascii	"_INT16_T_DECLARED \000"
.LASF585:
	.ascii	"_DEFUN(name,arglist,args) name(args)\000"
.LASF947:
	.ascii	"__SOFF 0x1000\000"
.LASF635:
	.ascii	"__BEGIN_DECLS extern \"C\" {\000"
.LASF864:
	.ascii	"BYTE_ORDER _BYTE_ORDER\000"
.LASF144:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF819:
	.ascii	"_REENT_CHECK_EMERGENCY(ptr) \000"
.LASF464:
	.ascii	"__int_least64_t_defined 1\000"
.LASF131:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF1:
	.ascii	"__cplusplus 199711L\000"
.LASF189:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF206:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF396:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF682:
	.ascii	"_Thread_local __thread\000"
.LASF988:
	.ascii	"fast_putc(x,p) (--(p)->_w < 0 ? __swbuf_r(_REENT, ("
	.ascii	"int)(x), p) == EOF : (*(p)->_p = (x), (p)->_p++, 0)"
	.ascii	")\000"
.LASF202:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF270:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF618:
	.ascii	"__need_NULL\000"
.LASF923:
	.ascii	"_MODE_T_DECLARED \000"
.LASF463:
	.ascii	"__int_least32_t_defined 1\000"
.LASF314:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF101:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF100:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF526:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF394:
	.ascii	"_ATFILE_SOURCE\000"
.LASF499:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF973:
	.ascii	"fwopen(__cookie,__fn) funopen(__cookie, (int (*)())"
	.ascii	"0, __fn, (fpos_t (*)())0, (int (*)())0)\000"
.LASF835:
	.ascii	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_"
	.ascii	"state)\000"
.LASF102:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF331:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF338:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF343:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF484:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF980:
	.ascii	"feof(p) __sfeof(p)\000"
.LASF788:
	.ascii	"unsigned signed\000"
.LASF49:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF432:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF346:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF480:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF68:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF114:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF1008:
	.ascii	"setup\000"
.LASF866:
	.ascii	"__bswap32(_x) __builtin_bswap32(_x)\000"
.LASF957:
	.ascii	"FOPEN_MAX 20\000"
.LASF155:
	.ascii	"__DBL_MAX__ double(1.7976931348623157e+308L)\000"
.LASF633:
	.ascii	"__has_feature(x) 0\000"
.LASF145:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF250:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF94:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF981:
	.ascii	"ferror(p) __sferror(p)\000"
.LASF332:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF406:
	.ascii	"___int8_t_defined 1\000"
.LASF199:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF1003:
	.ascii	"long unsigned int\000"
.LASF300:
	.ascii	"__SA_IBIT__ 16\000"
.LASF419:
	.ascii	"signed\000"
.LASF129:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF3:
	.ascii	"__GNUC__ 5\000"
.LASF688:
	.ascii	"__nonnull_all __attribute__((__nonnull__))\000"
.LASF47:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF390:
	.ascii	"_POSIX_SOURCE\000"
.LASF455:
	.ascii	"__int32_t_defined 1\000"
.LASF178:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF602:
	.ascii	"_T_SIZE_ \000"
.LASF573:
	.ascii	"_PTR void *\000"
.LASF625:
	.ascii	"__attribute_malloc__ \000"
.LASF430:
	.ascii	"int +2\000"
.LASF520:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF62:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF268:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF211:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF798:
	.ascii	"_ATEXIT_SIZE 32\000"
.LASF96:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF366:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF570:
	.ascii	"_BEGIN_STD_C extern \"C\" {\000"
.LASF1014:
	.ascii	"Blink.cpp\000"
.LASF108:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF350:
	.ascii	"__APCS_32__ 1\000"
.LASF596:
	.ascii	"__need_NULL \000"
.LASF389:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF689:
	.ascii	"__fastcall __attribute__((__fastcall__))\000"
.LASF769:
	.ascii	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEM"
	.ascii	"BER)\000"
.LASF117:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF57:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF576:
	.ascii	"_CONST const\000"
.LASF670:
	.ascii	"__pure2 __attribute__((__const__))\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF152:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF441:
	.ascii	"__FAST64 \"ll\"\000"
.LASF10:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF426:
	.ascii	"unsigned +0\000"
.LASF133:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF382:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF294:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF531:
	.ascii	"_STDARG_H \000"
.LASF13:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF14:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF904:
	.ascii	"__u_int_defined \000"
.LASF255:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF655:
	.ascii	"__CC_SUPPORTS___FUNC__ 1\000"
.LASF638:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS \000"
.LASF865:
	.ascii	"__bswap16(_x) __builtin_bswap16(_x)\000"
.LASF440:
	.ascii	"__FAST32 \000"
.LASF743:
	.ascii	"_T_PTRDIFF_ \000"
.LASF172:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF97:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF339:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF452:
	.ascii	"__int16_t_defined 1\000"
.LASF233:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF741:
	.ascii	"_ANSI_STDDEF_H \000"
.LASF746:
	.ascii	"_PTRDIFF_T_ \000"
.LASF801:
	.ascii	"_REENT_SMALL_CHECK_INIT(ptr) \000"
.LASF855:
	.ascii	"_LITTLE_ENDIAN 1234\000"
.LASF781:
	.ascii	"__lock_acquire(lock) (_CAST_VOID 0)\000"
.LASF535:
	.ascii	"va_start(v,l) __builtin_va_start(v,l)\000"
.LASF140:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF252:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF711:
	.ascii	"__warn_references(sym,msg) __asm__(\".section .gnu."
	.ascii	"warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\""
	.ascii	"\"); __asm__(\".previous\")\000"
.LASF216:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF517:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF288:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF381:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF328:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF264:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF552:
	.ascii	"_ATEXIT_DYNAMIC_ALLOC 1\000"
.LASF615:
	.ascii	"__need_size_t\000"
.LASF169:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF349:
	.ascii	"__ARM_ARCH 7\000"
.LASF605:
	.ascii	"_SIZE_T_ \000"
.LASF579:
	.ascii	"_DOTS , ...\000"
.LASF952:
	.ascii	"_IOFBF 0\000"
.LASF132:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF1004:
	.ascii	"long long int\000"
.LASF825:
	.ascii	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._m"
	.ascii	"ult)\000"
.LASF1010:
	.ascii	"pinMode\000"
.LASF486:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF989:
	.ascii	"L_ctermid 16\000"
.LASF175:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF971:
	.ascii	"__VALIST __gnuc_va_list\000"
.LASF960:
	.ascii	"P_tmpdir \"/tmp\"\000"
.LASF913:
	.ascii	"_FSBLKCNT_T_DECLARED \000"
.LASF742:
	.ascii	"_PTRDIFF_T \000"
.LASF518:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF125:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF298:
	.ascii	"__HA_IBIT__ 8\000"
.LASF903:
	.ascii	"__u_short_defined \000"
.LASF329:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF879:
	.ascii	"timerclear(tvp) ((tvp)->tv_sec = (tvp)->tv_usec = 0"
	.ascii	")\000"
.LASF706:
	.ascii	"__strftimelike(fmtarg,firstvararg) __attribute__((_"
	.ascii	"_format__ (__strftime__, fmtarg, firstvararg)))\000"
.LASF910:
	.ascii	"_CLOCK_T_DECLARED \000"
.LASF757:
	.ascii	"__WCHAR_T \000"
.LASF560:
	.ascii	"__SYS_CONFIG_H__ \000"
.LASF631:
	.ascii	"__ptrvalue \000"
.LASF408:
	.ascii	"___int32_t_defined 1\000"
.LASF554:
	.ascii	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1\000"
.LASF45:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF217:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF24:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF334:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF397:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF481:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF840:
	.ascii	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mb"
	.ascii	"srtowcs_state)\000"
.LASF803:
	.ascii	"_RAND48_SEED_1 (0xabcd)\000"
.LASF215:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF413:
	.ascii	"___int_least64_t_defined 1\000"
.LASF877:
	.ascii	"_TIME_T_DECLARED \000"
.LASF679:
	.ascii	"_Alignof(x) __alignof(x)\000"
.LASF621:
	.ascii	"__THROW \000"
.LASF106:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF198:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF843:
	.ascii	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
	.ascii	"\000"
.LASF395:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF416:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF405:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF29:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF135:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF245:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF976:
	.ascii	"__sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))\000"
.LASF818:
	.ascii	"_REENT_CHECK_ASCTIME_BUF(ptr) \000"
.LASF546:
	.ascii	"_ANSIDECL_H_ \000"
.LASF955:
	.ascii	"EOF (-1)\000"
.LASF883:
	.ascii	"timersub(tvp,uvp,vvp) do { (vvp)->tv_sec = (tvp)->t"
	.ascii	"v_sec - (uvp)->tv_sec; (vvp)->tv_usec = (tvp)->tv_u"
	.ascii	"sec - (uvp)->tv_usec; if ((vvp)->tv_usec < 0) { (vv"
	.ascii	"p)->tv_sec--; (vvp)->tv_usec += 1000000; } } while "
	.ascii	"(0)\000"
.LASF41:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF929:
	.ascii	"_USECONDS_T_DECLARED \000"
.LASF212:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF293:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF466:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF167:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF940:
	.ascii	"__SEOF 0x0020\000"
.LASF180:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF491:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF915:
	.ascii	"_INO_T_DECLARED \000"
.LASF1006:
	.ascii	"unsigned int\000"
.LASF607:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF836:
	.ascii	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtow"
	.ascii	"c_state)\000"
.LASF384:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF668:
	.ascii	"__weak_symbol __attribute__((__weak__))\000"
.LASF525:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF275:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF243:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF964:
	.ascii	"TMP_MAX 26\000"
.LASF496:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF693:
	.ascii	"__restrict \000"
.LASF898:
	.ascii	"physadr physadr_t\000"
.LASF273:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF38:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF766:
	.ascii	"_WCHAR_T_DECLARED \000"
.LASF771:
	.ascii	"_SYS_REENT_H_ \000"
.LASF130:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF77:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF435:
	.ascii	"__INT16 \"h\"\000"
.LASF385:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF581:
	.ascii	"_EXFUN_NOTHROW(name,proto) name proto _NOTHROW\000"
.LASF936:
	.ascii	"__SNBF 0x0002\000"
.LASF744:
	.ascii	"_T_PTRDIFF \000"
.LASF287:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF184:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF128:
	.ascii	"__GCC_IEC_559 0\000"
.LASF793:
	.ascii	"_TIME_T_ long\000"
.LASF735:
	.ascii	"__requires_unlocked(...) __lock_annotate(locks_excl"
	.ascii	"uded(__VA_ARGS__))\000"
.LASF790:
	.ascii	"_WINT_T \000"
.LASF220:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF336:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF453:
	.ascii	"_INT32_T_DECLARED \000"
.LASF410:
	.ascii	"___int_least8_t_defined 1\000"
.LASF364:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF872:
	.ascii	"_SYS_SELECT_H \000"
.LASF30:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF572:
	.ascii	"_NOTHROW __attribute__ ((__nothrow__))\000"
.LASF813:
	.ascii	"_REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1"
	.ascii	"], &(var).__sf[2], 0, \"\", 0, _NULL, 0, _NULL, _NU"
	.ascii	"LL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, \"\", "
	.ascii	"{0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_"
	.ascii	"0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0"
	.ascii	", _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {"
	.ascii	"0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}"
	.ascii	"}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REE"
	.ascii	"NT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }\000"
.LASF465:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF565:
	.ascii	"__EXPORT \000"
.LASF54:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF958:
	.ascii	"FILENAME_MAX 1024\000"
.LASF681:
	.ascii	"_Noreturn __dead2\000"
.LASF272:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF886:
	.ascii	"TIMEVAL_TO_TIMESPEC(tv,ts) do { (ts)->tv_sec = (tv)"
	.ascii	"->tv_sec; (ts)->tv_nsec = (tv)->tv_usec * 1000; } w"
	.ascii	"hile (0)\000"
.LASF190:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF470:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF566:
	.ascii	"__IMPORT \000"
.LASF804:
	.ascii	"_RAND48_SEED_2 (0x1234)\000"
.LASF750:
	.ascii	"_PTRDIFF_T_DECLARED \000"
.LASF307:
	.ascii	"__USA_FBIT__ 16\000"
.LASF666:
	.ascii	"__volatile volatile\000"
.LASF773:
	.ascii	"_MACHINE__TYPES_H \000"
.LASF777:
	.ascii	"__lock_init(lock) (_CAST_VOID 0)\000"
.LASF60:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF165:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF1002:
	.ascii	"long int\000"
.LASF146:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF583:
	.ascii	"_EXPARM(name,proto) (* name) proto\000"
.LASF218:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF221:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF683:
	.ascii	"__malloc_like __attribute__((__malloc__))\000"
.LASF345:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF562:
	.ascii	"_POINTER_INT long\000"
.LASF348:
	.ascii	"__arm__ 1\000"
.LASF594:
	.ascii	"_FSTDIO \000"
.LASF538:
	.ascii	"va_copy(d,s) __builtin_va_copy(d,s)\000"
.LASF927:
	.ascii	"__timer_t_defined \000"
.LASF645:
	.ascii	"__GNUCLIKE_BUILTIN_STDARG 1\000"
.LASF72:
	.ascii	"__GXX_RTTI 1\000"
.LASF564:
	.ascii	"__RAND_MAX 0x7fffffff\000"
.LASF662:
	.ascii	"__STRING(x) #x\000"
.LASF478:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF714:
	.ascii	"__FBSDID(s) struct __hack\000"
.LASF176:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF871:
	.ascii	"__ntohs(_x) __bswap16(_x)\000"
.LASF880:
	.ascii	"timerisset(tvp) ((tvp)->tv_sec || (tvp)->tv_usec)\000"
.LASF379:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF25:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF749:
	.ascii	"_GCC_PTRDIFF_T \000"
.LASF649:
	.ascii	"__GNUCLIKE_BUILTIN_NEXT_ARG 1\000"
.LASF304:
	.ascii	"__TA_IBIT__ 64\000"
.LASF445:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF775:
	.ascii	"__LOCK_INIT(class,lock) static int lock = 0;\000"
.LASF600:
	.ascii	"_SIZE_T \000"
.LASF762:
	.ascii	"_WCHAR_T_H \000"
.LASF785:
	.ascii	"__lock_release(lock) (_CAST_VOID 0)\000"
.LASF807:
	.ascii	"_RAND48_MULT_2 (0x0005)\000"
.LASF876:
	.ascii	"__time_t_defined \000"
.LASF353:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF954:
	.ascii	"_IONBF 2\000"
.LASF81:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF557:
	.ascii	"_FSEEK_OPTIMIZATION 1\000"
.LASF424:
	.ascii	"long\000"
.LASF422:
	.ascii	"short\000"
.LASF846:
	.ascii	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(va"
	.ascii	"r))); _REENT_INIT_PTR_ZEROED(var); }\000"
.LASF718:
	.ascii	"__COPYRIGHT(s) struct __hack\000"
.LASF213:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF341:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF696:
	.ascii	"__sentinel __attribute__((__sentinel__))\000"
.LASF103:
	.ascii	"__INT8_C(c) c\000"
.LASF703:
	.ascii	"__scanflike(fmtarg,firstvararg) __attribute__((__fo"
	.ascii	"rmat__ (__scanf__, fmtarg, firstvararg)))\000"
.LASF740:
	.ascii	"_STDDEF_H_ \000"
.LASF150:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF604:
	.ascii	"__SIZE_T \000"
.LASF708:
	.ascii	"__printf0like(fmtarg,firstvararg) \000"
.LASF986:
	.ascii	"getc(fp) __sgetc_r(_REENT, fp)\000"
.LASF462:
	.ascii	"__int_least16_t_defined 1\000"
.LASF669:
	.ascii	"__dead2 __attribute__((__noreturn__))\000"
.LASF529:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF401:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF760:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF507:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF425:
	.ascii	"signed +0\000"
.LASF173:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF320:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF249:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF820:
	.ascii	"_REENT_CHECK_MISC(ptr) \000"
.LASF647:
	.ascii	"__GNUC_VA_LIST_COMPATIBILITY 1\000"
.LASF52:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF116:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF909:
	.ascii	"__clock_t_defined \000"
.LASF208:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF1009:
	.ascii	"loop\000"
.LASF317:
	.ascii	"__WCHAR_UNSIGNED__ 1\000"
.LASF26:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF787:
	.ascii	"__size_t\000"
.LASF672:
	.ascii	"__used __attribute__((__used__))\000"
.LASF620:
	.ascii	"__DOTS , ...\000"
.LASF183:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF1005:
	.ascii	"long long unsigned int\000"
.LASF495:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF676:
	.ascii	"__alloc_size(x) __attribute__((__alloc_size__(x)))\000"
.LASF263:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF78:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF498:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF842:
	.ascii	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wc"
	.ascii	"srtombs_state)\000"
.LASF34:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF608:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF283:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF398:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF46:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF745:
	.ascii	"__PTRDIFF_T \000"
.LASF290:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF837:
	.ascii	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctom"
	.ascii	"b_state)\000"
.LASF59:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF239:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF225:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF55:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF914:
	.ascii	"_ID_T_DECLARED \000"
.LASF260:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF39:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF838:
	.ascii	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrle"
	.ascii	"n_state)\000"
.LASF665:
	.ascii	"__signed signed\000"
.LASF295:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF950:
	.ascii	"__SNLK 0x0001\000"
.LASF831:
	.ascii	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctim"
	.ascii	"e_buf)\000"
.LASF907:
	.ascii	"_BLKCNT_T_DECLARED \000"
.LASF15:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF119:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF417:
	.ascii	"__have_longlong64 1\000"
.LASF963:
	.ascii	"SEEK_END 2\000"
.LASF784:
	.ascii	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF829:
	.ascii	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)\000"
.LASF71:
	.ascii	"__DEPRECATED 1\000"
.LASF761:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF532:
	.ascii	"_ANSI_STDARG_H_ \000"
.LASF265:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF729:
	.ascii	"__trylocks_shared(...) __lock_annotate(shared_trylo"
	.ascii	"ck_function(__VA_ARGS__))\000"
.LASF105:
	.ascii	"__INT16_C(c) c\000"
.LASF869:
	.ascii	"__htons(_x) __bswap16(_x)\000"
.LASF561:
	.ascii	"__IEEE_LITTLE_ENDIAN \000"
.LASF224:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF511:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF657:
	.ascii	"__CC_SUPPORTS_VARADIC_XXX 1\000"
.LASF284:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF930:
	.ascii	"__need_inttypes\000"
.LASF44:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF722:
	.ascii	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) \000"
.LASF559:
	.ascii	"_UNBUF_STREAM_OPT 1\000"
.LASF701:
	.ascii	"__containerof(x,s,m) ({ const volatile __typeof(((s"
	.ascii	" *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volat"
	.ascii	"ile char *)__x - __offsetof(s, m));})\000"
.LASF606:
	.ascii	"_BSD_SIZE_T_ \000"
.LASF377:
	.ascii	"__REVISION__ \"b4259e1\"\000"
.LASF736:
	.ascii	"__no_lock_analysis __lock_annotate(no_thread_safety"
	.ascii	"_analysis)\000"
.LASF545:
	.ascii	"_STDIO_H_ \000"
.LASF456:
	.ascii	"_INT64_T_DECLARED \000"
.LASF756:
	.ascii	"_T_WCHAR \000"
.LASF881:
	.ascii	"timercmp(tvp,uvp,cmp) (((tvp)->tv_sec == (uvp)->tv_"
	.ascii	"sec) ? ((tvp)->tv_usec cmp (uvp)->tv_usec) : ((tvp)"
	.ascii	"->tv_sec cmp (uvp)->tv_sec))\000"
.LASF748:
	.ascii	"___int_ptrdiff_t_h \000"
.LASF539:
	.ascii	"__va_copy(d,s) __builtin_va_copy(d,s)\000"
.LASF794:
	.ascii	"_CLOCKID_T_ unsigned long\000"
.LASF817:
	.ascii	"_REENT_CHECK_TM(ptr) \000"
.LASF919:
	.ascii	"_GID_T_DECLARED \000"
.LASF296:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF634:
	.ascii	"__has_builtin(x) 0\000"
.LASF764:
	.ascii	"__INT_WCHAR_T_H \000"
.LASF75:
	.ascii	"__cpp_exceptions 199711\000"
.LASF587:
	.ascii	"_CAST_VOID (void)\000"
.LASF362:
	.ascii	"__ARM_EABI__ 1\000"
.LASF367:
	.ascii	"__ELF__ 1\000"
.LASF355:
	.ascii	"__THUMBEL__ 1\000"
.LASF765:
	.ascii	"_GCC_WCHAR_T \000"
.LASF337:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF278:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF948:
	.ascii	"__SORD 0x2000\000"
.LASF758:
	.ascii	"_WCHAR_T_ \000"
.LASF527:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF267:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF575:
	.ascii	"_NOARGS void\000"
.LASF477:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF292:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF4:
	.ascii	"__GNUC_MINOR__ 4\000"
.LASF56:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF892:
	.ascii	"_howmany(x,y) (((x)+((y)-1))/(y))\000"
.LASF733:
	.ascii	"__requires_exclusive(...) __lock_annotate(exclusive"
	.ascii	"_locks_required(__VA_ARGS__))\000"
.LASF806:
	.ascii	"_RAND48_MULT_1 (0xdeec)\000"
.LASF37:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF969:
	.ascii	"_stdout_r(x) ((x)->_stdout)\000"
.LASF327:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF802:
	.ascii	"_RAND48_SEED_0 (0x330e)\000"
.LASF922:
	.ascii	"_SSIZE_T_DECLARED \000"
.LASF845:
	.ascii	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._ge"
	.ascii	"tdate_err))\000"
.LASF360:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF412:
	.ascii	"___int_least32_t_defined 1\000"
.LASF613:
	.ascii	"_SIZET_ \000"
.LASF219:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF246:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF161:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF524:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF501:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF593:
	.ascii	"_NOINLINE_STATIC _NOINLINE static\000"
.LASF230:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF192:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF489:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF875:
	.ascii	"_SUSECONDS_T_DECLARED \000"
.LASF1015:
	.ascii	"/home/levys/Desktop/BreezySTM32/f3/alienflightf3/ex"
	.ascii	"amples/Blink\000"
.LASF966:
	.ascii	"stdout (_REENT->_stdout)\000"
.LASF427:
	.ascii	"char +0\000"
.LASF504:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF67:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF994:
	.ascii	"HIGH 0x1\000"
.LASF226:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF313:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF196:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF149:
	.ascii	"__DBL_DIG__ 15\000"
.LASF451:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF715:
	.ascii	"__RCSID(s) struct __hack\000"
.LASF932:
	.ascii	"_NEWLIB_STDIO_H \000"
.LASF873:
	.ascii	"_SYS__SIGSET_H_ \000"
.LASF23:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF640:
	.ascii	"__GNUCLIKE___OFFSETOF 1\000"
.LASF193:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF109:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF556:
	.ascii	"_FVWRITE_IN_STREAMIO 1\000"
.LASF725:
	.ascii	"__lockable __lock_annotate(lockable)\000"
.LASF569:
	.ascii	"_HAVE_STDC \000"
.LASF897:
	.ascii	"FD_ZERO(p) (__extension__ (void)({ size_t __i; char"
	.ascii	" *__tmp = (char *)p; for (__i = 0; __i < sizeof (*("
	.ascii	"p)); ++__i) *__tmp++ = 0; }))\000"
.LASF854:
	.ascii	"__MACHINE_ENDIAN_H__ \000"
.LASF170:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF248:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF893:
	.ascii	"fd_set _types_fd_set\000"
.LASF420:
	.ascii	"unsigned\000"
.LASF867:
	.ascii	"__bswap64(_x) __builtin_bswap64(_x)\000"
.LASF878:
	.ascii	"_TIMEVAL_DEFINED \000"
.LASF1000:
	.ascii	"short int\000"
.LASF739:
	.ascii	"_STDDEF_H \000"
.LASF738:
	.ascii	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x)"
	.ascii	")\000"
.LASF737:
	.ascii	"__guarded_by(x) __lock_annotate(guarded_by(x))\000"
.LASF537:
	.ascii	"va_arg(v,l) __builtin_va_arg(v,l)\000"
.LASF814:
	.ascii	"_REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = &(var"
	.ascii	")->__sf[0]; (var)->_stdout = &(var)->__sf[1]; (var)"
	.ascii	"->_stderr = &(var)->__sf[2]; (var)->_new._reent._ra"
	.ascii	"nd_next = 1; (var)->_new._reent._r48._seed[0] = _RA"
	.ascii	"ND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RA"
	.ascii	"ND48_SEED_1; (var)->_new._reent._r48._seed[2] = _RA"
	.ascii	"ND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RA"
	.ascii	"ND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RA"
	.ascii	"ND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RA"
	.ascii	"ND48_MULT_2; (var)->_new._reent._r48._add = _RAND48"
	.ascii	"_ADD; }\000"
.LASF113:
	.ascii	"__UINT16_C(c) c\000"
.LASF712:
	.ascii	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #"
	.ascii	"impl \", \" #sym \"@\" #verid)\000"
.LASF654:
	.ascii	"__CC_SUPPORTS___INLINE__ 1\000"
.LASF310:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF443:
	.ascii	"__LEAST16 \"h\"\000"
.LASF702:
	.ascii	"__printflike(fmtarg,firstvararg) __attribute__((__f"
	.ascii	"ormat__ (__printf__, fmtarg, firstvararg)))\000"
.LASF890:
	.ascii	"FD_SETSIZE 64\000"
.LASF490:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF724:
	.ascii	"__lock_annotate(x) \000"
.LASF7:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF590:
	.ascii	"_ATTRIBUTE(attrs) __attribute__ (attrs)\000"
.LASF571:
	.ascii	"_END_STD_C }\000"
.LASF848:
	.ascii	"__ATTRIBUTE_IMPURE_PTR__ \000"
.LASF160:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF707:
	.ascii	"__gnu_inline __attribute__((__gnu_inline__, __artif"
	.ascii	"icial__))\000"
.LASF92:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF492:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF700:
	.ascii	"__rangeof(type,start,end) (__offsetof(type, end) - "
	.ascii	"__offsetof(type, start))\000"
.LASF368:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF521:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF186:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF751:
	.ascii	"__need_ptrdiff_t\000"
.LASF154:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF418:
	.ascii	"__have_long32 1\000"
.LASF977:
	.ascii	"__sferror(p) ((int)(((p)->_flags & __SERR) != 0))\000"
.LASF850:
	.ascii	"_GLOBAL_REENT _global_impure_ptr\000"
.LASF796:
	.ascii	"_NULL 0\000"
.LASF628:
	.ascii	"__flexarr [0]\000"
.LASF786:
	.ascii	"__lock_release_recursive(lock) (_CAST_VOID 0)\000"
.LASF458:
	.ascii	"__int64_t_defined 1\000"
.LASF95:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF549:
	.ascii	"_WANT_REGISTER_FINI 1\000"
.LASF720:
	.ascii	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatil"
	.ascii	"e void *)(var))\000"
.LASF753:
	.ascii	"__WCHAR_T__ \000"
.LASF344:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF373:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF404:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF70:
	.ascii	"__GXX_WEAK__ 1\000"
.LASF705:
	.ascii	"__strfmonlike(fmtarg,firstvararg) __attribute__((__"
	.ascii	"format__ (__strfmon__, fmtarg, firstvararg)))\000"
.LASF956:
	.ascii	"BUFSIZ 1024\000"
.LASF236:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF901:
	.ascii	"_IN_PORT_T_DECLARED \000"
.LASF460:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF387:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF996:
	.ascii	"INPUT 0x0\000"
.LASF312:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF536:
	.ascii	"va_end(v) __builtin_va_end(v)\000"
.LASF457:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF692:
	.ascii	"__unreachable() __builtin_unreachable()\000"
.LASF2:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF776:
	.ascii	"__LOCK_INIT_RECURSIVE(class,lock) static int lock ="
	.ascii	" 0;\000"
.LASF335:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF340:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF727:
	.ascii	"__locks_shared(...) __lock_annotate(shared_lock_fun"
	.ascii	"ction(__VA_ARGS__))\000"
.LASF580:
	.ascii	"_VOID void\000"
.LASF671:
	.ascii	"__unused __attribute__((__unused__))\000"
.LASF259:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF118:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF997:
	.ascii	"OUTPUT 0x1\000"
.LASF617:
	.ascii	"NULL __null\000"
.LASF438:
	.ascii	"__FAST8 \000"
.LASF274:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF772:
	.ascii	"_SYS__TYPES_H \000"
.LASF201:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF597:
	.ascii	"_SYS_CDEFS_H_ \000"
.LASF805:
	.ascii	"_RAND48_MULT_0 (0xe66d)\000"
.LASF646:
	.ascii	"__GNUCLIKE_BUILTIN_VAALIST 1\000"
.LASF436:
	.ascii	"__INT32 \"l\"\000"
.LASF365:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF48:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF951:
	.ascii	"__SWID 0x2000\000"
.LASF797:
	.ascii	"__Long long\000"
.LASF352:
	.ascii	"__thumb2__ 1\000"
.LASF891:
	.ascii	"NFDBITS (sizeof (fd_mask) * 8)\000"
.LASF388:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF361:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF612:
	.ascii	"_GCC_SIZE_T \000"
.LASF656:
	.ascii	"__CC_SUPPORTS_WARNING 1\000"
.LASF234:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF755:
	.ascii	"_T_WCHAR_ \000"
.LASF906:
	.ascii	"_BSDTYPES_DEFINED \000"
.LASF815:
	.ascii	"_REENT_CHECK_RAND48(ptr) \000"
.LASF447:
	.ascii	"_INT8_T_DECLARED \000"
.LASF16:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF767:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF995:
	.ascii	"LOW 0x0\000"
.LASF228:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF523:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF229:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF928:
	.ascii	"_TIMER_T_DECLARED \000"
.LASF415:
	.ascii	"_SYS__INTSUP_H \000"
.LASF241:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF651:
	.ascii	"__GNUCLIKE_BUILTIN_MEMCPY 1\000"
.LASF506:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF357:
	.ascii	"__ARM_FP 4\000"
.LASF391:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF63:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF306:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF789:
	.ascii	"__need_wint_t \000"
.LASF251:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF266:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF74:
	.ascii	"__EXCEPTIONS 1\000"
.LASF680:
	.ascii	"_Atomic(T) struct { T volatile __val; }\000"
.LASF968:
	.ascii	"_stdin_r(x) ((x)->_stdin)\000"
.LASF979:
	.ascii	"__sfileno(p) ((p)->_file)\000"
.LASF85:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF188:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF926:
	.ascii	"_CLOCKID_T_DECLARED \000"
.LASF84:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF675:
	.ascii	"__section(x) __attribute__((__section__(x)))\000"
.LASF624:
	.ascii	"__long_double_t long double\000"
.LASF51:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF277:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF841:
	.ascii	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrt"
	.ascii	"omb_state)\000"
.LASF1001:
	.ascii	"short unsigned int\000"
.LASF227:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF752:
	.ascii	"__wchar_t__ \000"
.LASF351:
	.ascii	"__thumb__ 1\000"
.LASF856:
	.ascii	"_BIG_ENDIAN 4321\000"
.LASF354:
	.ascii	"__ARMEL__ 1\000"
.LASF778:
	.ascii	"__lock_init_recursive(lock) (_CAST_VOID 0)\000"
.LASF704:
	.ascii	"__format_arg(fmtarg) __attribute__((__format_arg__ "
	.ascii	"(fmtarg)))\000"
.LASF648:
	.ascii	"__compiler_membar() __asm __volatile(\" \" : : : \""
	.ascii	"memory\")\000"
.LASF279:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF834:
	.ascii	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok"
	.ascii	"_last)\000"
.LASF723:
	.ascii	"__datatype_type_tag(kind,type) \000"
.LASF533:
	.ascii	"__need___va_list\000"
.LASF844:
	.ascii	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_"
	.ascii	"buf)\000"
.LASF87:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF945:
	.ascii	"__SOPT 0x0400\000"
.LASF900:
	.ascii	"_IN_ADDR_T_DECLARED \000"
.LASF687:
	.ascii	"__nonnull(x) __attribute__((__nonnull__(x)))\000"
.LASF474:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF80:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF461:
	.ascii	"__int_least8_t_defined 1\000"
.LASF431:
	.ascii	"long +4\000"
.LASF808:
	.ascii	"_RAND48_ADD (0x000b)\000"
.LASF342:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF378:
	.ascii	"_STDINT_H \000"
.LASF433:
	.ascii	"_INT32_EQ_LONG \000"
.LASF863:
	.ascii	"PDP_ENDIAN _PDP_ENDIAN\000"
.LASF231:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF200:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF889:
	.ascii	"_SYS_TYPES_FD_SET \000"
.LASF933:
	.ascii	"_flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __loc"
	.ascii	"k_acquire_recursive((fp)->_lock))\000"
.LASF861:
	.ascii	"LITTLE_ENDIAN _LITTLE_ENDIAN\000"
.LASF541:
	.ascii	"_VA_LIST \000"
.LASF544:
	.ascii	"__va_list__ \000"
.LASF574:
	.ascii	"_AND ,\000"
.LASF203:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF428:
	.ascii	"short +1\000"
.LASF799:
	.ascii	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL},"
	.ascii	" 0, 0}}\000"
.LASF721:
	.ascii	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const vo"
	.ascii	"latile void *)(var))\000"
.LASF9:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF11:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF50:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF280:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF673:
	.ascii	"__packed __attribute__((__packed__))\000"
.LASF151:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF548:
	.ascii	"_WANT_IO_LONG_LONG 1\000"
.LASF732:
	.ascii	"__asserts_shared(...) __lock_annotate(assert_shared"
	.ascii	"_lock(__VA_ARGS__))\000"
.LASF1011:
	.ascii	"digitalWrite\000"
.LASF423:
	.ascii	"__int20\000"
.LASF503:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF810:
	.ascii	"_REENT_ASCTIME_SIZE 26\000"
.LASF469:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF925:
	.ascii	"__clockid_t_defined \000"
.LASF540:
	.ascii	"_VA_LIST_ \000"
.LASF392:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF90:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF148:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF223:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF774:
	.ascii	"__SYS_LOCK_H__ \000"
.LASF800:
	.ascii	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,\000"
.LASF905:
	.ascii	"__u_long_defined \000"
.LASF79:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF53:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF99:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF237:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF899:
	.ascii	"quad quad_t\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496]"
