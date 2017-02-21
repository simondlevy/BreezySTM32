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
	.file	"I2CSniff.cpp"
@ GNU C++ (GNU Tools for ARM Embedded Processors) version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (arm-none-eabi)
@	compiled by GNU C version 4.7.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .//obj/I2CSniff.ii -mthumb
@ -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip .//obj/I2CSniff.o -ggdb3 -Os -Wall -Wpedantic -Wextra
@ -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef
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
	.section	.gnu.lto_.profile.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d`e`\000\222\035\214\332\000\002C\000\300"
	.text
	.section	.gnu.lto_.icf.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d\000\001\021\006\004`fh:v\357+;\343\271\037"
	.ascii	"s7\360\261L\374=\375\033'\003\000ei\011\207"
	.text
	.section	.gnu.lto_.jmpfuncs.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d\000\201\363@\312\216\001\002\230\031\230\030"
	.ascii	"\031\231\231\030\231\230*A\\&\006\006F\026\006\026\010"
	.ascii	"\007\010\330\300|\246J\210F\006\0260\227\221QK\206\001"
	.ascii	"d\026\023\343_&\306\235;\337\334f\257\377\333\320\321"
	.ascii	"\320 \320\312\314\320\311\014T\307\270\234\261\036\250"
	.ascii	"\032S\232\261\223\031\250\217q\005P\032d\020P\276\367"
	.ascii	"\335\257>\256/L\255@74\264\2603\256d\224\001[\003\326"
	.ascii	"{\275\361\372#F\375\265\015\015`\275\314@\275\377\230"
	.ascii	"@\316\000J\315\233\264\244\201\037n,\013\343*F}\240"
	.ascii	"\271\253\021\346>\371:\251\217W\221q~\303\014\205Vf"
	.ascii	"V\220\226\377\023\376\376\001i\231\001\326\302\306\270"
	.ascii	"\206Q\021\250e-\310\245l$\332\266\016l\333z\204m;.\235"
	.ascii	"\371\304\252(\007\261\215\035\244\345\371\362\217\247"
	.ascii	"\270\340\266q0n\000\333\266\021d\033\003\326\240\201"
	.ascii	"\206\334&\220\012\220\354\326\3663\033\301\001\303\311"
	.ascii	"\310\310\270\031\034,85m\201\032\313 \243\213\023p1"
	.ascii	"(\270\345\227\346\245(\244\244\226e&\247*$\226($\246"
	.ascii	"\244\024\245\026\027+\030D\250\032\030Ep1\000\000\227"
	.ascii	"\226\220\022"
	.text
	.section	.gnu.lto_.inline.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d\000\201I\014\010\300\314\360\206]\3704P\234"
	.ascii	"\211\343\3052V\006\266\005\362L a&n\006\006\306\011"
	.ascii	"~ &#\0033\017#\003\323]\366\011~,\274 \015\023\374&"
	.ascii	"\3701\363\000\325\200\3448$\031A\014T\215\014Pi\026"
	.ascii	"\006\261\371R@y\256\013Wm\340*`r\274@e\014\014 C\301"
	.ascii	"&\200-\001r\031\000{W\020\016"
	.text
	.section	.gnu.lto_.pureconst.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d\340````f\330\301\310(\301b\001\000\005\267"
	.ascii	"\001\037"
	.text
	.section	.gnu.lto__ZN14HardwareSerial6printfEPKcz.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234\205S\337oTE\024\236o\316\275{w\327\266T\220\304"
	.ascii	"\207\022yi\032H`\015&\206\220@\220\230\350\003&D\375"
	.ascii	"\0070.)\341G\033ZL\340e\207\335\275Kk\372@KJ\212\322"
	.ascii	"\0241MW\012\224Z),\024\275\254\322\022\251\"$\220\202"
	.ascii	"}([\305b\032~Yb@\312\345\314\235\022\220\3268\311\356"
	.ascii	"\2359s\316w\276\363\2353\226\200\320+o\011\261\202\277"
	.ascii	"\357\360\017!\001\271\353g!v\204%\310lH\332iG\250\250"
	.ascii	"\3250 \204*\262\214\375L\330\006\364F\205!\022\222,"
	.ascii	"\033\374/\314\272/'%\362;o\344\344\202\016\305k\304"
	.ascii	"-\274\273C\271\257\272\354\340K\343\203\016,`\257\213"
	.ascii	"\351\243\373hB\272\004X|\274\373\323g\243%\372(1\237"
	.ascii	"\217\177]\276=\032\241E\020\274\277\332\326_\037\252"
	.ascii	"hW\273\222\312\363o\312\275\373=\313%\302A\020C\342"
	.ascii	"+\224!\2132\301&\201NT\350\200\013\377\034*\241%A\360"
	.ascii	"\304o\217\016D8X%\225j\216\253\210K\026\016\275\030"
	.ascii	"i\011\034F\205vomi\234\214\030Vc\016\237O\037\356\031"
	.ascii	" C\313[\301\347\316\211\311\363\026\275\031@\337\373"
	.ascii	"\343X}\244\374K\345q\235\277\027\3264)uN13\033G\015"
	.ascii	"~\027\343\037a|\275\330\375\362\311\316fI\313\202\320"
	.ascii	"/2\215g\213\247B\333\013\225M)\023\032\302\327\377\246"
	.ascii	"6\025Z\350~\334\\\034JkE\347\243\007\345\350F\271\321"
	.ascii	"\023\337 \304\335\244\247Vv\036\364\352\273\242\264"
	.ascii	"<\310\363\370\322\315;6\347\341\352G\332GW\356\236\312"
	.ascii	"\343\340\330\364<\350Ey\327\373^\322\367S\352\227\363"
	.ascii	"\253\033i\026\002\033\267\233\305qX\246p\030Z\341h`"
	.ascii	"\026\342\016\023\340\001\271+%\177h\014nv8\333\260\\"
	.ascii	"3\322\251s\271\361_\235\304\244\252S\252\324\245\210"
	.ascii	"/\231&\216#\241\357N\364]i\004\337\251\340.\032\220"
	.ascii	"\327a8\201\004\026\226\271\364\222\030C&\3332:d\315"
	.ascii	"\014W\344sR\201\234\201\033\354\030\034z\006W\254u0"
	.ascii	"p'\221Hq?\030\336\245\022Q@\322\373<3\357E=u-\201\273"
	.ascii	"\300)\026\263\327\2108\035\222\357\3738\237\340\202"
	.ascii	"I\360\003 \306+\015\244H\021\304\015$\037~:\016\015"
	.ascii	"\221\"=9{\334\374\005GO\216\023t\342\357\201\037\353"
	.ascii	"\212\332\320\012\226\221\375qZ\253\216o\321\006q\035"
	.ascii	"\351k\364,\260k<\367\240X\007j\375\2773\315\271\007"
	.ascii	"\374')\217\337_\326IQ\324\032\"\346f\011~\256\272\033"
	.ascii	"^k\377k\032u\272z\245\276~\2608\303\325\2444\033\307"
	.ascii	"\245\227\271\200\324\276\314\255\226e\206HTs|\275\214"
	.ascii	"5\223OUacP\274m\272\235\316\016\3675,\236\271=\263}"
	.ascii	"\246!\220\377\237n\177\217\204Ks\270\325i\257;3of\250"
	.ascii	"W|N(\360\203\341\352\322\\&\232\037\266\203\271\357"
	.ascii	"\011Z\265w\304k\262\227\366\252:\226\226A\317b\351s"
	.ascii	".\335\323\\l\201~v\371\223\207\241\247\277\3104^\350"
	.ascii	"a\006\327\305C\2650VY\265)\036\333\030\377d[M\354\355"
	.ascii	"x\315\206\332\252\352\330\252-\361\370\366m\037|\370"
	.ascii	"\336\033Kbom\371x\353\372\315U\213+\205U[\271\276\206"
	.ascii	"\326m\252\245\217\266\256\223k\253Q\375\0046G\260\365"
	.text
	.section	.gnu.lto_setup.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234m\220\277J\003A\020\306\347\333=s1(*\330\231\302"
	.ascii	"6M\004_\300\302\312\326<\202\020\260\221<\200p\033\315"
	.ascii	"\242)\0146\332I\354\022\377\306h\225\356\010\226\242"
	.ascii	"U*\033\021\225\020D\"h\221H<g.`\2417\260\3142\363\355"
	.ascii	"7\277Y\207@\022uNS\234g\370@\023\324\356-Q>\256\000"
	.ascii	"\271\2308\310S\360\360\251\006\012\315\255\227\206J"
	.ascii	"U\014\307\303si\332T}XM\024\250\320\211PA\212X\366X"
	.ascii	"\377\336\033\217\025D6;l\242\212\230\214\253-\373&\010"
	.ascii	"6\215\337s\006p\210\272\334\2241\357JI\326mX\377\353"
	.ascii	"\011\"\027\243F\343\365\336\365\006f\333\230I\253\021"
	.ascii	"(\366\300\021<\351\355\333\346\235\373\241\254\346\342"
	.ascii	"?\251*2\226\224;7\255\353D\031\007y\023\3265Nx\227c"
	.ascii	"$\303\346a\277\327\032\033\2761\0311:Ey8\033g\360X\260"
	.ascii	"\363\326/%d\206\003Spq\216\244\325#\324F\301_\217F\214"
	.ascii	"\005\274\010\241\366\007\321\215@t\213\032Q\210q\324"
	.ascii	"\031\361\"\002qA\214.\177\021\257\340Y=J\035l\370\201"
	.ascii	"\023\226$\272\374\035\374\223L1\221\236[\232_\314\254"
	.ascii	"\255f\263\351\225\\\216~\000W\223\243r"
	.text
	.section	.gnu.lto_loop.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234\215\223MHTQ\024\307\357\271\367}\315\214\343\230"
	.ascii	"\225mf1.\\\270(\305\026\265\017\202\266e\3402q\024\334"
	.ascii	"\230d\266}W\307\347\007\201I\344G\204L\021\242\2266"
	.ascii	"\232\232N\232=\315\014\302,$7\265)\021\023\221P\321"
	.ascii	"\205\3218\235{\337h\222\243ta\346\276w\3569\377w\376"
	.ascii	"\277{\257B\200\2101\250\020\222\217\3635\374\201A\200"
	.ascii	"6\315\022ReP`\316\003\243\372\"!\334\255\364|\300)E"
	.ascii	"\241\352\347\014|\325\306\316\341\233\012\232\223\245"
	.ascii	"9\351\023\206\016 \036\270\001\304\244LQ5\035p&\316"
	.ascii	"\330\2421\012\223uKQ\232\335\311q|\353\230\363\361."
	.ascii	"\033,L\210S'\007:!\233`\332\275\201^\313\305\322A<\307"
	.ascii	"\"\253\226'\3531\347\325\334n\255l\345vU\300b\000]\300"
	.ascii	"\260\012\316\372!\327/k1u\241\177\247\331\253\325\010"
	.ascii	"\365\000tC\226\243\013O@C\273 \"\221\3136\217\307C\334"
	.ascii	"nV\267\250\027\210\210\251\304b\324\300?\346\302?\305"
	.ascii	"#\203\204\254a-\232_\247\024'\266\000\325\366\203G "
	.ascii	"\265p\031?\326bM~\3247\251\350\205\300S\020M\254\243"
	.ascii	"Y\004 \222\323\244J\210\001Y\202\352\215\272M**CL\025"
	.ascii	"\221\357P3\313\022\357\373\205(\012\365H!\262\001 4"
	.ascii	"i=\026x\264\002TV\010\356\001[\006\313n\037\222b\302"
	.ascii	"p4\272\372U7c\274\236\3634\213\251q*|\366\202I\366\313"
	.ascii	"jp0Uk`\016\262\225\231\371)w\030\332\253\270\214\353"
	.ascii	"\020\001\023\236\211&p\361\341\257\355\371\024\247\206"
	.ascii	"\233B\250\017\302\022\001\201~0\321\212\305\014\"Z\012"
	.ascii	"w'\374\031\007\276\344\212#@\002\317\235\246\376\267"
	.ascii	"\213\201$]\030\242\203\301\275\016\206\300\304\305\241"
	.ascii	"\272\231~\267p\351Fb/\300o1\217\340\373%T\362\267\241"
	.ascii	"\310jt\333+r\220=\014;\200\221\250J\2063\230\334\235"
	.ascii	"\351\016\335\311v\211\355Y\206Z~_K\2168%.\3163\214\374"
	.ascii	"\203\330\233\004\261\267\001\265\222\230K\205\227h."
	.ascii	"\2320\3278\322\327`\344\364rg\315\007\243\350o\207&"
	.ascii	"\316\363\355O\343wR\023\374+-\226\006c\220\343\230\177"
	.ascii	"%\315\217\314\315l\250\231\247\302\274\015\257\3041"
	.ascii	"Q\361\243s\375\275\033+\332\244\\:\214C\246S\360Z\354"
	.ascii	"\227\313b\307\245uM\036\246%\010\265\324\376\314w\254"
	.ascii	"{\320\372~\236\210\023llr\001\350\356\241\307$Y\255"
	.ascii	"\213\013!\266=\332\315\216\3044\221l\323\017\3472y\004"
	.ascii	"\2277\207q\271*\270L\355ry+\271,n\335m\364f\236w\270"
	.ascii	"\234\020\025\361\246\330o\337\036\227\2230\275\313\345"
	.ascii	"\035\230\002\312\012^\357QU\206\304X\303\213\264H\360"
	.ascii	"s\27639\227\362.\\)+-)9ST^N\224\302`\360F\340\342\365"
	.ascii	"\312\262` X|\253\264\2508Px3 \202\305\025\025\201\334"
	.ascii	"\202\254\334\274\0027\361\237>t\270\311\0373f\263\026"
	.text
	.section	.gnu.lto_.symbol_nodes.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d\010gd```b\254g`\230p\216\201\241>>\312\317"
	.ascii	"\320\304#\261(\245<\261(58\265(31\307\254\240(3\257"
	.ascii	"$\3155\300;\271\212\241\236aV\203\"P\003S=#D\003\003"
	.ascii	"\303.\220\000++\243\002\320 Vv\006\020\305\304\\\317"
	.ascii	"\204\"\315\310W\317\014\026``hh\000\252`\344\255gA\341"
	.ascii	"\363\324\263\242\360\271\353\331P\370\\\365\354(|\266"
	.ascii	"z\016\024>K='\012\237\263\236\013\205\317Q\317\215\314"
	.ascii	"gf\340dX\362\340\037#3\003\007\303\0210\315\316\320"
	.ascii	"r\354\377\336V&f\0066\206'mo\344\231\031X\031Z\332\337"
	.ascii	"\314\027`f\344\006)mddf\344\002\251\0052Xx\031\216<"
	.ascii	"\274\336\331\316\304\314\302\303\360\004\312b`8\324"
	.ascii	"\366\274\243\037\314Z\004\322\310\000\000T\361U\016"
	.text
	.section	.gnu.lto_.refs.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234ca`d\020g```bd\002\"f&\026\026&f6&fv&&.&&^\006"
	.ascii	"\000\006\024\000j"
	.text
	.section	.gnu.lto_.decls.ea1be315d1f9eba1,"",%progbits
	.ascii	"x\234\245XiPTW\026\356\373n74H7\006\255\224&Lb\245L"
	.ascii	"\244\222R\\\263T\315\230\305\311LR\223X&f\231\312\217"
	.ascii	"\351i\240\221\256A0Mc\312\374\231\307\242 \021eSD\\"
	.ascii	"\020\021A\026\225E\001\021[\"nq\001\005Q\020Y\025\005"
	.ascii	"\02761\201(s\356\362\272\337#\2643Sy\305\351\367\356"
	.ascii	"}\337=\347\273\347\234{\356}\250UHE\256\255\323T*A\255"
	.ascii	"Ri\005\225j\014.xT}\005\342\016r\021\344&\310m\220\006"
	.ascii	"\220n\220A\220!\220\021\220Q\220' D\323u\020\017\020"
	.ascii	"7hx\200\350A\246\200L\005y\001\344m\220w@\026\203,\001"
	.ascii	"\371\030d)\010\230U-\203\373\347\214\216\375\"z\236"
	.ascii	"\347\\\274@\246\202,\207>5\310\337A\276\001y\015\244"
	.ascii	"\017\372\015p\377'\310?@\214 ~ o\201x\303;\177\270O"
	.ascii	"\007\011\0041\201\254\000\361\342\266\\\270\235w8\277"
	.ascii	"\0278\337)\343\270\220\213\314\311\235\363\011B\314"
	.ascii	"/M\3347\037@\333\214\230\277j@\376\304\307c>n\011\237"
	.ascii	"7\231+\231\347\262q\372\365\262\271\226\202\004s\356"
	.ascii	"\313@V\312\364~\012\317!\210\371\374#\270\207\312xH"
	.ascii	"\361\221\342\242E\216XI\361Qs[K\271\377\335\236\341"
	.ascii	"\377'\002\252\213>\270\035\017\011\310\313\035\251\241"
	.ascii	"\331\177a[\247\036\232S\335\321\014h\0165\217.\301\002"
	.ascii	"\"\300\035\315\345}.\3709\372\\x\347\370vw6H\024\240"
	.ascii	"\275\245\367\350\246I\370%\372\356\300\332\256\\-\274"
	.ascii	"\363vGc\210\264\357\225\377\242cm\362:\342\306\306v"
	.ascii	"\375\234|\021\256\004Q\024>q0)\261\015\026\250\361l"
	.ascii	"\202\022\352\212\257\327\270!\037\367l\202kk}\264&R"
	.ascii	"\024\021*B\356\350 \302\350\000\232C&\354MB\025+\212"
	.ascii	"\221b_\246\3502M\205\026x\243\271\336*t\010\371\320"
	.ascii	"w\250\020y\243\002\344M\224\347\356\3129\251\303\233"
	.ascii	"\020\325~?\2457\026;\264\307y\347\211\342dT\012\332"
	.ascii	"\213\035\332\301\330\304\352K&P\377 \372V\333$\346\266"
	.ascii	"i\320<\326U\267G\207\273\2505t\377\374\255L5{'N\206"
	.ascii	"\366\276\350\243\327\335p/Rx\313\213{ko\363\336\"\301"
	.ascii	"=\226\272'J\364:\243'or\300\320>0\244BG\011)\344\353"
	.ascii	"\215*\230\335\303G\037\335\324z%po\276\207\210\227\313"
	.ascii	"\000\235G\321\225\310K\032C\300EO6\212\202\034Lf\354"
	.ascii	"\024}\271\357\374\016>%\302:o\370t%\302\003|JOw\037"
	.ascii	"\362\300\217Y#\245\270`\255\033\036e\215Ku\235\017\364"
	.ascii	"l>kIft$?-\3261-9\240\306\275\272\345\364\015\035\232"
	.ascii	"9\305g\312Lr\371d\212b\265\330\226x\371\345\334\302"
	.ascii	"h1\312\205R\262A\020j\320\024\311\337\276\204\334\002"
	.ascii	"\262T\0229u\021}\253B?\002\361j \216.@<\010\034\342"
	.ascii	"F\237\317\243\231\350$\310O \347@\316\202\234\0019\205"
	.ascii	"|h\252\321\250\333\036\035Db\246\026\235\206\201\373"
	.ascii	"\231=\022t\242'\027ag\246N\375\237\246\350\354l\251"
	.ascii	"{Qj\244-\002\323\311\345+'\307\\\237C~9:\245E+9\342"
	.ascii	"\310D\330\303\022\326&\332\222\357\243\010\252\371\030"
	.ascii	"\362B\345\034-E\2249\356\260Lu\242\234\310\361\011\274"
	.ascii	"\\%\003\377z\303\316\343\304\004\320y\336\324\225\031"
	.ascii	"\304\225\336\261s\351\373\375\366\325\243b^\204\004"
	.ascii	"\270\220\\qf\222G\034YF<\241\011\322\221\321\027\221"
	.ascii	"\007\305\303\035\320OR\222w\352p\016\2538\215m\015O"
	.ascii	"\335p\005k\214\212\231}\236\370\034k\344\326\027T\350"
	.ascii	"p3kd\364\267\367\352q\017mh\266_>\337\006K\233\344\027"
	.ascii	"%\327V\333\350+f\330\020j\000\253\227e\374\352\034Q"
	.ascii	"\216\202([UvN\250\036\"\333\300\243L\236\257AD\257\312"
	.ascii	"\223Gl\021c\321d\324\310U6\260\334!C\236\241\365\352"
	.ascii	"3\264\202\307##l\215\273QZ\244-\032\243/=\320\025\246"
	.ascii	"\3271\334\341t\230\345\205u%\015\032\272\212\310\002"
	.ascii	"\202Y\326\245.\355/\252\025\327\273P2\250i\342\221\023"
	.ascii	"\023k\0012M\234\030y\276\016\304\232\025\323=\036A\246"
	.ascii	"{\0030\265@\253\211M\227\014\271\344|\272\315\317\324"
	.ascii	"\012\221\0217\211\332i\024R+\013\313%\2366e\327\242"
	.ascii	"\367\353\025i\323\244H\233\233<mn\322\264i9\223\233"
	.ascii	"G6\261YPE\341\362\224m;\263\330\266sy\323@\226+N\307"
	.ascii	"\264\376\237\212/.\232\344\250\377{=\216\222\372\337"
	.ascii	"\011\231\336\356\250\377\263\354\345\237\021\220\315"
	.ascii	"\255\003\346C^\2436\350i\345\033LVb\246\013\316f\006"
	.ascii	"\322J\366?v\227m0\013\363\211\201\333`\240\313a\240"
	.ascii	"\0239\267pk\274\0052\030\254\234\252\274\327\210\024"
	.ascii	"niP\270\245\233\273\245\233\272%\247\246\372\010b\305"
	.ascii	"\370Eh\33685t\316\325\371\336rW\332[\356\260\031\225"
	.ascii	"\035\273?\237\015\366\206VEK\277\215o\007md\243j\370"
	.ascii	"\371\330\210\007>@\347\253\276\224\336\225\255\003E"
	.ascii	"\310\007\304}\233\0106\372\376\215\372@!\363\300\365"
	.ascii	"\027\305\014-i\243{$\276\354\332&\322\256\211\266\330"
	.ascii	"\0070\375>J\347!h\275\317\370\2349\277\245^-\337\276"
	.ascii	"\210\276^x\337C\351\367\323\355\353\256\264}\225\345"
	.ascii	"\305\347\352\335\271\356\204\377\246\273p\254\370\220"
	.ascii	"F\256{\300\251n4\210\274`\304\221\262\342!\215\"\022"
	.ascii	"\320/\363\346\020\217\304\020\215DrVa\271\2169\363e"
	.ascii	"hV\333\006\336w\036\210a)\020\217\0309\351L\346\305"
	.ascii	"\316d\322\341k*?|\355)j\271\252\031\357\227\237A\333"
	.ascii	"c\252\355\027\312}X\362\313\306\244\326\032<~\246\023"
	.ascii	"\243\321\010\235i\334\201\341<\017\305LG\0243\035\345"
	.ascii	"3\035\2453\215M>q\305\005\333X^d\304\214u\250\221\033"
	.ascii	"$\005\311\215\030\032\214\310\214\031\337\332\203!\012"
	.ascii	">\350\011r\203\321O\0012\006\372HV\220\036\232D\223"
	.ascii	"\351#+B\242m\262\2124\321\257\216\024\"m\260\271\263"
	.ascii	"\244$\305\255\031J\014\354\001\374\204\213\020\373E"
	.ascii	"TTL\350\005\017\002A!\025\357\342/$0U!=:\224\321?\351"
	.ascii	">&]T\211\\;\033\204\354\014\3703}-8\014\360\2464@\246"
	.ascii	"\2171\224qB\3129!\351\270\\Q}r3\3065\324\321hsNt\222"
	.ascii	"\026\337\302\021\342\014\322Lh(\357W+BF\242\354\010"
	.ascii	"Y\264\340\301\265\324\246$lT\253\005\251\217\244j\377"
	.ascii	"\206AW\332\003E\004\016qj\322Y3\366\330\346\311R\220"
	.ascii	"\244\\\372\221\221\263hz*\015K\2248C@_=O\316\016(F "
	.ascii	"\332c\205\351\360\273\016F\322\335\010\360\2119W2]_"
	.ascii	"\311\020\333\340\257\256\361\335\235E\242\2706N<\341"
	.ascii	"B\240(J\260o\241\221\002\011-\212\020\232a\322\353\205"
	.ascii	"W`h\352\205\365e\002\276\307\246\331[\2256\246\233\266"
	.ascii	"\305\211\335\037\004\370\314E~j6\263\316\336\214G\223"
	.ascii	"\300f\006\330lh\375\303\226(1\007F\315 (\024'\330\253"
	.ascii	"p\234\334\344\006jrm^\357\3738RM->l\335yO\307\264\330"
	.ascii	"\222L\342ZP\241\246*\342\035*\342\345*6R\025\247\362"
	.ascii	"\266U\0118\206\351\330\226\272\253]\300{X#\242rS\236"
	.ascii	"\213\335\275~\324\273\273\257\246\334\362p\352\316$"
	.ascii	"\352\316D\231;\273\322\222\333=\211;\311\316\337\270"
	.ascii	"\030\334\031\255!0\224\340p\345&\201\255\022\224L\011"
	.ascii	"e\024\376\3505(\340BP\222B;\352K\363K\004\234\313H5"
	.ascii	"t\227\017"
	.ascii	"O\3025\254\321\376\360X\032K\000r\366c\014O\356\250"
	.ascii	"\254\304v\326\251,)*\"\352.9\317\2024J{\253\214vE\374"
	.ascii	"\331Q\017F\3336l\002\312\000A[\034\2247K\224\267Q\206"
	.ascii	";J\313\357\270\340\237\324<\247\017F\330\366\351p=\343"
	.ascii	"X\273v\317&\302\007m\247cH\225\332\320\334\254\3037"
	.ascii	"\330\353\236\343\331\361z|\2275\006\367\266\216\271"
	.ascii	"\371\3107\242\317\246\240]\222\255\235\002;p\264e\227"
	.ascii	"\364\350\360 \035\"\024\025WlvCS|&>\332\354\201\242"
	.ascii	"\365\031\234\2622\340\376\371L\3079\251ms\317{\245P"
	.ascii	"\344\004\224)LA\273\035\011\002\366$3\243;\253\032\335"
	.ascii	"\251#\011\2069\267\254g\264F/\255A\224\305\234[U\321"
	.ascii	"u\323E\261\204\373\024K8\333\276\204\263\356F\335\321"
	.ascii	"\322\341\320\207\366\262\341\205\371\243\007\231\235"
	.ascii	"\327\275U\362\025\274\214\255\340\237\207Z\222X@s\005"
	.ascii	"o\224\303\006\255\213\256kg\271I\326\344~\326\331\224"
	.ascii	"\024\327\241\301\3274\324\227O\037\347\236'\271\201"
	.ascii	"\362\001\220G\376\245\004\235\353[\252\032\325\222."
	.ascii	"\3323t#\255R\203[\331\230\322\376s/\221!\007`H\241\240"
	.ascii	"F\005N\030*)\035b\250\365\205\003\005:\334\3154\355"
	.ascii	"\330\322\033\317\370\025\203\256\"\206\210\317\336="
	.ascii	"\250\306\003\014!v\016\216P~\245\000(\001c\007\031\250"
	.ascii	"8\357I\225V^8\300\015<U\321a\222\242Gh\355\330'\360"
	.ascii	"\3421\272?\252@CR5Al\033}\270\254b\377:[\255\030\213"
	.ascii	"\357L#@\224.\205\026\355\000\023\351R*\225\321\264\315"
	.ascii	"\254?\264K\015K\355\000h-\247=GJ;;\264\370\244\013e"
	.ascii	"\330yj\343m=\276\311\032%CYM\223\350\204.\332\213\301"
	.ascii	"\331\270\275\331\316\213\3011\272\252*\011\345\032\266"
	.ascii	"\252b\322[\326\273\362b\220xy\026+\006\000CG\005\373"
	.ascii	"gm\205D\261\212\022J8g;\241\306]\214C\314\275\254\253"
	.ascii	"\002\345p\333\276\334\217W\037nE\264\017\316\327\310"
	.ascii	"\306|\330\231\273\315\346|\271WSb'\010\261&F\254\276"
	.ascii	"=\365\200\206\023\253M\375\"1*\303\207\240(/\376\015"
	.ascii	"q\\\342\365#\345U2P\377T\213#\\Y\031\312\267\035\326"
	.ascii	"\342l\326(\271\333\337\312R\214\234\000\030I1>.Iow\336"
	.ascii	")F\262\254\2439FA\222\3240\007\3133\224\345i\231\373"
	.ascii	"\032\373#\016i\354\356[\224K\335\0070T\343p\337I\211"
	.ascii	"\346YJ3+\377\301fW|\2301\253\277\264\241\337\023\267"
	.ascii	"\260\306\332\321\370\315\016J\274LFeulP;\365\333\005"
	.ascii	"\312\350\274\214\321\371]\267\351\226C\312d\361\232"
	.ascii	"4\261Z  \364\223\203\3179\211\317E\312gdW\347+\370\241"
	.ascii	"+\257\223CI\303\376\257\356\241\243[JQ\204X\215\350"
	.ascii	"\027\367%\226\263\366\377e\250H\017\374\326\012\257"
	.ascii	"\222\322\274>\241\007\341!IG\345\343\334\273\230)\201"
	.ascii	"\015\346\253\210}\353l\011\210~\201\325q5\216BTG\325"
	.ascii	"\\\246jJ\257$\307\333?\366\023\234\177\236\\\021\310"
	.ascii	"Qq}\367\306\015\374_\217\335\256$v\251\027G\335\234"
	.ascii	"\037\213\033\004~,\256\027\350\261x\307\326\304'nl\370"
	.ascii	"\0352\374XA\361i\314\316\305\266\305d\217\030\331\032"
	.ascii	"\345:\376\\\334\010\013\376*u\3745\301KRJ\033\344\254"
	.ascii	"\321\276)O\207Gi,\205]q\267\313\221\323=\240\331\331"
	.ascii	"\036\220\322\263l;9\2706Ay\277\356\330\002H\265\247"
	.ascii	"{\000yA\366\343\362sYz\335\017\262\362\376\231\334Q"
	.ascii	"7\004\235T\335\323{w\261\232G\373\240\347\301\265\204"
	.ascii	"\215\330\351!\350&-d-R!\273\234>P\254Sl#\000\220\031"
	.ascii	"je\333\010\271\223\210<*npS~u\013rZm\034\335F\3217\313"
	.ascii	"rZ\260\002}D\241\273\235\243\333)\372\372\276\373W\224"
	.ascii	"hp\272\014\335\301\321\035\024=\360h\370\210\273\002"
	.ascii	"M\016\013\016t'GwR\264\302I\274<<\333M\267\250\233\272"
	.ascii	"\234\273\351\226b*\267\271\271\333\324\334\311Rq@P\240"
	.ascii	"\223\024\344\2729\272\233\242\023\032\242\007<\025\350"
	.ascii	"j\005\372\016G\337\241\350\015\367b\006\225\377\370"
	.ascii	"8\246@\337\345\350\273\004\215+\257\246o\307\210}_\261"
	.ascii	"\357n\261\016\241{\220\324\354#\374]\372L\227T_\244"
	.ascii	"\350\262U/}y\251\350\013\025\352\201\365\320\013\036"
	.ascii	"!Mr\260\257\272pXy\352\270\240\260~\237[\277O\271\016"
	.ascii	"_\217\331\252\364\332\031\005\372\001G?\240\350\236"
	.ascii	"\375?\214(u\307*\320\0179\232\334\365\363\346\177d\264"
	.ascii	"\004|g\264\230\2766[L\036\362\206\306\270\332h\016\326"
	.ascii	"\376u\351\2273\226\274\361\206\312\315`\0107\207X\337"
	.ascii	"6X\277\366\015\017\263\370\006\207\372\033\203}W\370"
	.ascii	"\373\3176ZV\316\016\011\0151\3156\031\375\314\263\027"
	.ascii	"\031\026\316\236?w\336\233\337.\360U\274\3605\207\370"
	.ascii	"\007\207\007\230|W\032\375\203\314!&_C\200)\320\030"
	.ascii	"\036l5X\327\2542\205\315\011R\271r\375\237\374>\375"
	.ascii	"ak\302|\015a\326\000P\006J]\374\302\003W\205\206\221"
	.ascii	"[\240\311\242\0160Z\215\330bZ\2416\006\004Xf\371\006"
	.ascii	"\205\2564\371\006\233V\303\220?\233\302\376e\015]\345"
	.ascii	"\373\201\305d\372~\315\362/>]0\337\227\270\001t<7o\221"
	.ascii	"\344\230\345&\213\331\030<\327s\\{\362\274\205\312\036"
	.ascii	"\275\262\2511\204\033-\326\327\377\233\275\367-\001"
	.ascii	"\340\203P0\351\316\274\275`\276\301\252\225\036\324"
	.ascii	"\376AF\313\244?\372\205\233\203\255\263\315!\213Uj\277"
	.ascii	"\320\320\340\227\015\337,\035o\375\315U\026\030\023"
	.ascii	"\370\341\262\277\371\177\357\302\2365a&k\370*\3179\276"
	.ascii	"\037\317_\262<\304\034\0308\307\177\325*\225:84t\325"
	.ascii	"\213\023hX\024\030\034\036\026\364\341j\015\275O\210"
	.ascii	"\370\316b\266\232>\014\322\320\273vu\030\263\343\032"
	.ascii	"\022j\015\262\204~\347\261\334\372\216\301\260\332h"
	.ascii	"\0106\207Y\335\354Oz\203aEH\270\277\324\374\362\177"
	.ascii	"\015u\260\331\217\000\306\205|\321\234\205s\3469\002"
	.ascii	"o\0150ZV\220\230\007\206ZV\032\255@%$$<8\030|\311\270"
	.ascii	"\031\014\360\310\336\031\014\177\371\235Y\006\011F\002"
	.ascii	"5\235\270F\261\210\026\371\231V\230C\300u\364\356M\336"
	.ascii	"\217O\037\016Y9\3637\203\347-2\205\004|a1\206\204\255"
	.ascii	"4\207\205\231CC>\364\363\034\327\363\332o\007\275E\365"
	.ascii	")\206\005=\367\233>5\301\2720\012\256<\000\377\001\330"
	.ascii	"'\245\020"
	.text
	.section	.gnu.lto_.symtab.ea1be315d1f9eba1,"",%progbits
	.ascii	"_ZN14HardwareSerial6printfEPKcz\000"
	.ascii	"_ZN14HardwareSerial6printfEPKcz\000"
	.ascii	"\001"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\011\001\000\000"
	.ascii	"setup\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\014\001\000\000"
	.ascii	"loop\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\016\001\000\000"
	.ascii	"Serial\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"R\001\000\000"
	.ascii	"Wire\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"P\001\000\000"
	.ascii	"_ZN14HardwareSerial5flushEv\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\023\001\000\000"
	.ascii	"_ZN14HardwareSerial5writeEh\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\032\001\000\000"
	.ascii	"_ZN12HardwareWire5beginEv\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	">\001\000\000"
	.ascii	"_ZN15HardwareSerial05beginEm\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"C\001\000\000"
	.ascii	"_ZN12HardwareWire15endTransmissionEb\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"I\001\000\000"
	.ascii	"_ZN12HardwareWire17beginTransmissionEh\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"N\001\000\000"
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
	.section	.text._ZN14HardwareSerial6printfEPKcz,"axG",%progbits,_ZN14HardwareSerial6printfEPKcz,comdat
	.align	1
	.weak	_ZN14HardwareSerial6printfEPKcz
	.thumb
	.thumb_func
	.type	_ZN14HardwareSerial6printfEPKcz, %function
_ZN14HardwareSerial6printfEPKcz:
	.fnstart
.LFB1:
	.file 1 "/home/levys/Desktop/BreezySTM32/Arduino.h"
	.loc 1 63 0
	.cfi_startproc
	@ args = 4, pretend = 12, frame = 1008
	@ frame_needed = 0, uses_anonymous_args = 1
.LVL0:
	push	{r1, r2, r3}	@
	.save {r1, r2, r3}
	.cfi_def_cfa_offset 12
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 3, -4
	push	{r4, r5, lr}	@
	.save {r4, r5, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 14, -16
	.pad #1008
	sub	sp, sp, #1008	@,,
	.cfi_def_cfa_offset 1032
	.loc 1 63 0
	add	r2, sp, #1020	@ tmp145,,
	mov	r4, r0	@ this, this
	ldr	r1, [r2], #4	@ fmt, fmt
	.loc 1 66 0
	str	r2, [sp, #4]	@ tmp145, MEM[(struct  *)&ap].__ap
	.loc 1 68 0
	add	r0, sp, #8	@,,
.LVL1:
	bl	vsprintf	@
.LVL2:
	add	r5, sp, #7	@ ivtmp.13,,
.LVL3:
.L3:
.LBB2:
	.loc 1 69 0 discriminator 1
	ldrb	r1, [r5, #1]!	@ zero_extendqisi2	@ D.5814, MEM[base: _19, offset: 0B]
.LVL4:
.LBE2:
	.loc 1 72 0 discriminator 1
	mov	r0, r4	@, this
.LBB3:
	.loc 1 69 0 discriminator 1
	cbz	r1, .L2	@ D.5814,
.LVL5:
	.loc 1 70 0
	bl	_ZN14HardwareSerial5writeEh	@
.LVL6:
	.loc 1 69 0
	b	.L3	@
.LVL7:
.L2:
.LBE3:
	.loc 1 72 0
	bl	_ZN14HardwareSerial5flushEv	@
.LVL8:
	.loc 1 73 0
	add	sp, sp, #1008	@,,
	.cfi_def_cfa_offset 24
	@ sp needed	@
	pop	{r4, r5, lr}	@
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 12
.LVL9:
	add	sp, sp, #12	@,,
	.cfi_restore 3
	.cfi_restore 2
	.cfi_restore 1
	.cfi_def_cfa_offset 0
	bx	lr	@
	.cfi_endproc
.LFE1:
	.fnend
	.size	_ZN14HardwareSerial6printfEPKcz, .-_ZN14HardwareSerial6printfEPKcz
	.section	.text.setup,"ax",%progbits
	.align	1
	.global	setup
	.thumb
	.thumb_func
	.type	setup, %function
setup:
	.fnstart
.LFB2:
	.file 2 "./I2CSniff.cpp"
	.loc 2 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
	.save {r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 2 29 0
	ldr	r0, .L6	@,
	mov	r1, #115200	@,
	bl	_ZN15HardwareSerial05beginEm	@
.LVL10:
	.loc 2 30 0
	ldr	r0, .L6+4	@,
	.loc 2 31 0
	pop	{r3, lr}	@
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 2 30 0
	b	_ZN12HardwareWire5beginEv	@
.LVL11:
.L7:
	.align	2
.L6:
	.word	Serial
	.word	Wire
	.cfi_endproc
.LFE2:
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
	.loc 2 34 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL12:
	push	{r4, lr}	@
	.save {r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 2 34 0
	movs	r4, #0	@ ivtmp.22,
.LVL13:
.L11:
	.loc 2 37 0 discriminator 1
	cmp	r4, #128	@ ivtmp.22,
	uxtb	r1, r4	@ addr, ivtmp.22
.LVL14:
	beq	.L9	@,
	.loc 2 38 0
	ldr	r0, .L12	@,
	bl	_ZN12HardwareWire17beginTransmissionEh	@
.LVL15:
	.loc 2 39 0
	movs	r1, #1	@,
	ldr	r0, .L12	@,
	bl	_ZN12HardwareWire15endTransmissionEb	@
.LVL16:
	cbnz	r0, .L10	@,
	.loc 2 40 0
	mov	r2, r4	@, ivtmp.22
	ldr	r1, .L12+4	@,
	ldr	r0, .L12+8	@,
	bl	_ZN14HardwareSerial6printfEPKcz	@
.LVL17:
.L10:
	adds	r4, r4, #1	@ ivtmp.22, ivtmp.22,
.LVL18:
	.loc 2 37 0 discriminator 2
	b	.L11	@
.LVL19:
.L9:
	.loc 2 44 0
	ldr	r1, .L12+12	@,
.LVL20:
	ldr	r0, .L12+8	@,
	bl	_ZN14HardwareSerial6printfEPKcz	@
.LVL21:
	pop	{r4, pc}	@
.LVL22:
.L13:
	.align	2
.L12:
	.word	Wire
	.word	.LC0
	.word	Serial
	.word	.LC1
	.cfi_endproc
.LFE3:
	.fnend
	.size	loop, .-loop
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"Found device at address 0X%02X\012\000"
.LC1:
	.ascii	"--------------------------\012\000"
	.text
.Letext0:
	.file 3 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h"
	.file 5 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdarg.h"
	.file 6 "/home/levys/Desktop/BreezySTM32/Wire.h"
	.file 7 "<built-in>"
	.file 8 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdio.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4c1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1043
	.byte	0x4
	.4byte	.LASF1044
	.4byte	.LASF1045
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF995
	.uleb128 0x3
	.4byte	.LASF1000
	.byte	0x3
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF996
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF997
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF998
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF999
	.uleb128 0x3
	.4byte	.LASF1001
	.byte	0x3
	.byte	0x41
	.4byte	0x62
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1002
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1003
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1004
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1005
	.uleb128 0x3
	.4byte	.LASF1006
	.byte	0x4
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF1007
	.byte	0x4
	.byte	0x30
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF1008
	.byte	0x5
	.byte	0x28
	.4byte	0xa6
	.uleb128 0x5
	.4byte	.LASF1046
	.byte	0x4
	.byte	0x7
	.byte	0
	.4byte	0xbd
	.uleb128 0x6
	.4byte	.LASF1047
	.4byte	0xbd
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF1009
	.byte	0x5
	.byte	0x62
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1010
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF418
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe4
	.uleb128 0x9
	.4byte	0xd7
	.uleb128 0xa
	.4byte	.LASF1017
	.byte	0x4
	.byte	0x1
	.byte	0x2f
	.4byte	0x18c
	.uleb128 0xb
	.4byte	.LASF1048
	.byte	0x1
	.byte	0x33
	.4byte	0xbd
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF1011
	.byte	0x1
	.byte	0x37
	.4byte	0x85
	.byte	0x1
	.4byte	0x116
	.4byte	0x11c
	.uleb128 0xd
	.4byte	0x18c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF1012
	.byte	0x1
	.byte	0x39
	.4byte	0x85
	.byte	0x1
	.4byte	0x130
	.4byte	0x136
	.uleb128 0xd
	.4byte	0x18c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1013
	.byte	0x1
	.byte	0x3b
	.4byte	.LASF1015
	.byte	0x1
	.4byte	0x14a
	.4byte	0x155
	.uleb128 0xd
	.4byte	0x18c
	.uleb128 0xf
	.4byte	0x85
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1014
	.byte	0x1
	.byte	0x3d
	.4byte	.LASF1016
	.byte	0x1
	.4byte	0x169
	.4byte	0x16f
	.uleb128 0xd
	.4byte	0x18c
	.byte	0
	.uleb128 0x10
	.4byte	.LASF1049
	.byte	0x1
	.byte	0x3f
	.4byte	.LASF1050
	.byte	0x1
	.4byte	0x17f
	.uleb128 0xd
	.4byte	0x18c
	.uleb128 0xf
	.4byte	0xde
	.uleb128 0x11
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe9
	.uleb128 0xa
	.4byte	.LASF1018
	.byte	0x4
	.byte	0x1
	.byte	0x4c
	.4byte	0x1df
	.uleb128 0x12
	.4byte	0xe9
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF1019
	.byte	0x1
	.byte	0x50
	.4byte	.LASF1020
	.byte	0x1
	.4byte	0x1b9
	.4byte	0x1c4
	.uleb128 0xd
	.4byte	0x1df
	.uleb128 0xf
	.4byte	0x90
	.byte	0
	.uleb128 0x13
	.4byte	.LASF1012
	.byte	0x1
	.byte	0x52
	.4byte	.LASF1021
	.4byte	0x85
	.byte	0x1
	.4byte	0x1d8
	.uleb128 0xd
	.4byte	0x1df
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x192
	.uleb128 0x14
	.4byte	.LASF1022
	.2byte	0x105
	.byte	0x6
	.byte	0x1a
	.4byte	0x31c
	.uleb128 0x15
	.4byte	.LASF1023
	.byte	0x6
	.byte	0x1e
	.4byte	0x85
	.byte	0
	.uleb128 0x16
	.ascii	"reg\000"
	.byte	0x6
	.byte	0x1f
	.4byte	0x85
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF1024
	.byte	0x6
	.byte	0x20
	.4byte	0x85
	.byte	0x2
	.uleb128 0x15
	.4byte	.LASF1025
	.byte	0x6
	.byte	0x21
	.4byte	0x31c
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF1026
	.byte	0x6
	.byte	0x22
	.4byte	0x85
	.2byte	0x103
	.uleb128 0x17
	.4byte	.LASF1027
	.byte	0x6
	.byte	0x23
	.4byte	0x85
	.2byte	0x104
	.uleb128 0xe
	.4byte	.LASF1019
	.byte	0x6
	.byte	0x27
	.4byte	.LASF1028
	.byte	0x1
	.4byte	0x250
	.4byte	0x256
	.uleb128 0xd
	.4byte	0x32c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1029
	.byte	0x6
	.byte	0x29
	.4byte	.LASF1030
	.byte	0x1
	.4byte	0x26a
	.4byte	0x275
	.uleb128 0xd
	.4byte	0x32c
	.uleb128 0xf
	.4byte	0x85
	.byte	0
	.uleb128 0x18
	.4byte	.LASF1013
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF1032
	.4byte	0x85
	.byte	0x1
	.4byte	0x28d
	.4byte	0x298
	.uleb128 0xd
	.4byte	0x32c
	.uleb128 0xf
	.4byte	0x85
	.byte	0
	.uleb128 0x18
	.4byte	.LASF1031
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF1033
	.4byte	0x85
	.byte	0x1
	.4byte	0x2b0
	.4byte	0x2c0
	.uleb128 0xd
	.4byte	0x32c
	.uleb128 0xf
	.4byte	0x85
	.uleb128 0xf
	.4byte	0x85
	.byte	0
	.uleb128 0x18
	.4byte	.LASF1011
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF1034
	.4byte	0x85
	.byte	0x1
	.4byte	0x2d8
	.4byte	0x2de
	.uleb128 0xd
	.4byte	0x32c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF1012
	.byte	0x6
	.byte	0x31
	.4byte	.LASF1035
	.4byte	0x85
	.byte	0x1
	.4byte	0x2f6
	.4byte	0x2fc
	.uleb128 0xd
	.4byte	0x32c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF1036
	.byte	0x6
	.byte	0x33
	.4byte	.LASF1037
	.4byte	0x85
	.byte	0x1
	.4byte	0x310
	.uleb128 0xd
	.4byte	0x32c
	.uleb128 0xf
	.4byte	0x332
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0x85
	.4byte	0x32c
	.uleb128 0x1a
	.4byte	0xca
	.byte	0xff
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1e5
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF1038
	.uleb128 0x1b
	.4byte	0x16f
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x350
	.4byte	0x3dc
	.uleb128 0x1c
	.4byte	.LASF1051
	.4byte	0x3dc
	.4byte	.LLST0
	.uleb128 0x1d
	.ascii	"fmt\000"
	.byte	0x1
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.uleb128 0x1e
	.ascii	"ap\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xbf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1028
	.uleb128 0x1e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x43
	.4byte	0x3e1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1024
	.uleb128 0x1f
	.4byte	.Ldebug_ranges0+0
	.4byte	0x3b0
	.uleb128 0x20
	.ascii	"p\000"
	.byte	0x1
	.byte	0x45
	.4byte	0xd1
	.4byte	.LLST1
	.uleb128 0x21
	.4byte	.LVL6
	.4byte	0x136
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL2
	.4byte	0x4b9
	.4byte	0x3d2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1048
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -36
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LVL8
	.4byte	0x155
	.byte	0
	.uleb128 0x9
	.4byte	0x18c
	.uleb128 0x19
	.4byte	0xd7
	.4byte	0x3f2
	.uleb128 0x25
	.4byte	0xca
	.2byte	0x3e7
	.byte	0
	.uleb128 0x26
	.4byte	.LASF1039
	.byte	0x2
	.byte	0x1b
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x427
	.uleb128 0x23
	.4byte	.LVL10
	.4byte	0x1a5
	.4byte	0x41d
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x8
	.byte	0xe1
	.byte	0x39
	.byte	0x24
	.byte	0
	.uleb128 0x27
	.4byte	.LVL11
	.4byte	0x23c
	.byte	0
	.uleb128 0x26
	.4byte	.LASF1040
	.byte	0x2
	.byte	0x21
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a3
	.uleb128 0x28
	.4byte	.LASF1023
	.byte	0x2
	.byte	0x23
	.4byte	0x85
	.4byte	.LLST2
	.uleb128 0x23
	.4byte	.LVL15
	.4byte	0x256
	.4byte	0x45f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL16
	.4byte	0x2fc
	.4byte	0x472
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.4byte	.LVL17
	.4byte	0x339
	.4byte	0x48f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL21
	.4byte	0x339
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF1041
	.byte	0x1
	.byte	0x55
	.4byte	0x192
	.uleb128 0x29
	.4byte	.LASF1042
	.byte	0x6
	.byte	0x36
	.4byte	0x1e5
	.uleb128 0x2a
	.4byte	.LASF1052
	.4byte	.LASF1052
	.byte	0x8
	.byte	0xd2
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-1
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-1
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL9
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0x91
	.sleb128 -1048
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15-1
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB1
	.4byte	.LFE1
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
	.uleb128 0x2
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
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x1
	.file 9 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x9
	.file 10 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xa
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF376
	.file 11 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF377
	.file 12 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.file 13 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF527
	.byte	0x4
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x5
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x8
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF542
	.file 14 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_ansi.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0xe
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF543
	.file 15 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 16 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF557
	.file 17 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/ieeefp.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x11
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF558
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro11
	.file 18 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x12
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF594
	.file 19 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF767
	.file 20 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/reent.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x14
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF768
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xe
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x4
	.file 21 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF769
	.file 22 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_types.h"
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x16
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF770
	.byte	0x4
	.file 23 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/lock.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x17
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x3
	.uleb128 0x9f
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.file 24 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/types.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x18
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x13
	.byte	0x4
	.file 25 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/endian.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x19
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF851
	.file 26 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_endian.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x1a
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.file 27 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/select.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x1b
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF869
	.file 28 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_sigset.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF870
	.byte	0x4
	.file 29 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_timeval.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x1d
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 30 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/timespec.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x1e
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF881
	.file 31 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_timespec.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x1f
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF882
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.file 32 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/types.h"
	.byte	0x3
	.uleb128 0x1d1
	.uleb128 0x20
	.byte	0x4
	.byte	0x6
	.uleb128 0x1d5
	.4byte	.LASF927
	.byte	0x4
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF928
	.file 33 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/stdio.h"
	.byte	0x3
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro28
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._newlib_version.h.4.ad342815780c8db09778091a421b5b5b,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.33.863f3be0b2e521e624fcc7d6fa31d2ca,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF384
	.byte	0x6
	.uleb128 0x80
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF386
	.byte	0x6
	.uleb128 0x85
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF388
	.byte	0x6
	.uleb128 0x87
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF390
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF401
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF410
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF411
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.b82bf99f69d6a5c085fc866de0d3eb9b,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF416
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0x3b
	.4byte	.LASF419
	.byte	0x2
	.uleb128 0x3c
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF442
	.byte	0x6
	.uleb128 0xc3
	.4byte	.LASF416
	.byte	0x6
	.uleb128 0xc4
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0xc5
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0xc6
	.4byte	.LASF419
	.byte	0x2
	.uleb128 0xc7
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc8
	.4byte	.LASF421
	.byte	0x6
	.uleb128 0xcd
	.4byte	.LASF420
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.7a5f60e6741af4a5594a3867d347e1f9,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF457
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF526
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdarg.h.31.72c3aa8d68b291953fa52b9471bcdff7,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF529
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF541
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.newlib.h.8.36dd0417407b0a085bc04c49cc2ed13a,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF556
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.config.h.219.65a553ab5bef5482f0d7880b0d33015e,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF559
	.byte	0x6
	.uleb128 0xe1
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF565
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._ansi.h.23.120fc69253b00a0a5089df0c39ffa62e,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF590
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.31.7c0e28c411445f3f9c5b11accf882760,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF593
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.187.422da5f95ac1285e95faf42258f23242,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF611
	.byte	0x6
	.uleb128 0xee
	.4byte	.LASF612
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF614
	.byte	0x6
	.uleb128 0x19c
	.4byte	.LASF615
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.cdefs.h.47.28eaf239cdaa7a30cc8a9c5e99f453b7,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x180
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x196
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x1dd
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x1e7
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x1fd
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x1ff
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x201
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x204
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x210
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x22b
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x254
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x258
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x25c
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x264
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x268
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x26c
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x270
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x281
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x282
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x294
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x298
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x29b
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x29d
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x2a1
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x2a3
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x2a7
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x2aa
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0x2ac
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x2b0
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x2b2
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x2b4
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x2b8
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x2bb
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x2bc
	.4byte	.LASF735
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.39.a2ca0b29d01f5da7ea7f879d801b43ca,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF747
	.byte	0x6
	.uleb128 0xa1
	.4byte	.LASF748
	.byte	0x6
	.uleb128 0xee
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF763
	.byte	0x6
	.uleb128 0x126
	.4byte	.LASF764
	.byte	0x6
	.uleb128 0x15b
	.4byte	.LASF765
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF614
	.byte	0x6
	.uleb128 0x19c
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF766
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.lock.h.2.9bc98482741e5e2a9450b12934a684ea,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF783
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x7d
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF785
	.byte	0x6
	.uleb128 0x92
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF786
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.161.7e98c9c86da0ed2d27af2ef92af7d013,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xa1
	.4byte	.LASF748
	.byte	0x6
	.uleb128 0xee
	.4byte	.LASF612
	.byte	0x6
	.uleb128 0x15b
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF787
	.byte	0x6
	.uleb128 0x167
	.4byte	.LASF788
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF614
	.byte	0x6
	.uleb128 0x19c
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF766
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.183.c226d164ceca1f2ecb9ae9360c54a098,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF792
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.reent.h.17.23b059516345f8f5abfa01ddc379570f,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x274
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x28a
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x2ba
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0x2c8
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x2d0
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0x2d1
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0x2d5
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0x2d6
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0x2da
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0x2db
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0x2dc
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0x2dd
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0x2de
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0x2df
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0x2e0
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0x2e1
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0x2e2
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x2e5
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x2e6
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0x2e7
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0x2eb
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0x2f3
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0x2fb
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0x30b
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0x30e
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0x314
	.4byte	.LASF848
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF850
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._endian.h.31.65a10590763c3dde1ac4a7f66d7d4891,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF853
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF854
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF855
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.endian.h.9.49f3a4695c1b61e8a0808de3c4a106cb,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF860
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF868
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._timeval.h.30.0e8bfd94e85db17dda3286ee81496fe6,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF880
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.timespec.h.41.d855182eb0e690443ab8651bcedca6e1,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF884
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.select.h.30.bbece7fa40993a78092dcc5805132560,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF894
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.types.h.69.ed3eae3cf73030a737515151ebcab7a1,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF897
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF926
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.2.4aa87247282eca6c8f36f9de33d8df1a,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF929
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF930
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF931
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdio.h.81.8188691c2279eac7a223caa50f6694b9,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF934
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF946
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF947
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF948
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF950
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF953
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF968
	.byte	0x5
	.uleb128 0x266
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0x268
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0x28b
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0x2a8
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0x2cf
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0x2ea
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0x2f2
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0x2f7
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0x2f8
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0x2fb
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0x2fc
	.4byte	.LASF990
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.Arduino.h.28.9617e6a1d11e6637c61d2aa19bad6db8,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF993
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF994
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF638:
	.ascii	"__GNUCLIKE___SECTION 1\000"
.LASF990:
	.ascii	"putchar_unlocked(x) putc_unlocked(x, stdout)\000"
.LASF516:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF168:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF305:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF400:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF195:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF996:
	.ascii	"unsigned char\000"
.LASF83:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF316:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF969:
	.ascii	"fropen(__cookie,__fn) funopen(__cookie, __fn, (int "
	.ascii	"(*)())0, (fpos_t (*)())0, (int (*)())0)\000"
.LASF848:
	.ascii	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)\000"
.LASF854:
	.ascii	"_PDP_ENDIAN 3412\000"
.LASF197:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF1010:
	.ascii	"sizetype\000"
.LASF89:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF975:
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
.LASF585:
	.ascii	"_LONG_DOUBLE long double\000"
.LASF472:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF451:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF88:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF857:
	.ascii	"_QUAD_LOWWORD 0\000"
.LASF182:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF286:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF958:
	.ascii	"SEEK_SET 0\000"
.LASF1029:
	.ascii	"beginTransmission\000"
.LASF808:
	.ascii	"_REENT_SIGNAL_SIZE 24\000"
.LASF844:
	.ascii	"_Kmax (sizeof (size_t) << 3)\000"
.LASF12:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF219:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF82:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF779:
	.ascii	"__lock_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF972:
	.ascii	"__sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)\000"
.LASF658:
	.ascii	"__CONCAT(x,y) __CONCAT1(x,y)\000"
.LASF636:
	.ascii	"__GNUCLIKE___TYPEOF 1\000"
.LASF371:
	.ascii	"STM32F303 1\000"
.LASF18:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF513:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF713:
	.ascii	"__RCSID_SOURCE(s) struct __hack\000"
.LASF209:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF1016:
	.ascii	"_ZN14HardwareSerial5flushEv\000"
.LASF399:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF245:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
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
.LASF827:
	.ascii	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)\000"
.LASF692:
	.ascii	"__predict_false(exp) __builtin_expect((exp), 0)\000"
.LASF42:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF347:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF372:
	.ascii	"FLASH_SIZE 256\000"
.LASF244:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF797:
	.ascii	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,\000"
.LASF579:
	.ascii	"_EXFUN(name,proto) name proto\000"
.LASF1043:
	.ascii	"GNU C++ 5.4.1 20160919 (release) [ARM/embedded-5-br"
	.ascii	"anch revision 240496] -mthumb -mcpu=cortex-m4 -mflo"
	.ascii	"at-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -fsingle-p"
	.ascii	"recision-constant -flto -fuse-linker-plugin -ffunct"
	.ascii	"ion-sections -fdata-sections -ffat-lto-objects\000"
.LASF164:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF162:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF1013:
	.ascii	"write\000"
.LASF111:
	.ascii	"__UINT8_C(c) c\000"
.LASF43:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF671:
	.ascii	"__aligned(x) __attribute__((__aligned__(x)))\000"
.LASF962:
	.ascii	"stdin (_REENT->_stdin)\000"
.LASF879:
	.ascii	"timeradd(tvp,uvp,vvp) do { (vvp)->tv_sec = (tvp)->t"
	.ascii	"v_sec + (uvp)->tv_sec; (vvp)->tv_usec = (tvp)->tv_u"
	.ascii	"sec + (uvp)->tv_usec; if ((vvp)->tv_usec >= 1000000"
	.ascii	") { (vvp)->tv_sec++; (vvp)->tv_usec -= 1000000; } }"
	.ascii	" while (0)\000"
.LASF917:
	.ascii	"_PID_T_DECLARED \000"
.LASF627:
	.ascii	"__unbounded \000"
.LASF586:
	.ascii	"_PARAMS(paramlist) paramlist\000"
.LASF431:
	.ascii	"__INT8 \"hh\"\000"
.LASF318:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF479:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF885:
	.ascii	"_SIGSET_T_DECLARED \000"
.LASF497:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF232:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF552:
	.ascii	"_LDBL_EQ_DBL 1\000"
.LASF925:
	.ascii	"_TIMER_T_DECLARED \000"
.LASF893:
	.ascii	"FD_ISSET(n,p) ((p)->fds_bits[(n)/NFDBITS] & (1L << "
	.ascii	"((n) % NFDBITS)))\000"
.LASF824:
	.ascii	"_REENT_MP_RESULT(ptr) ((ptr)->_result)\000"
.LASF61:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF36:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF849:
	.ascii	"__BIT_TYPES_DEFINED__ 1\000"
.LASF470:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF596:
	.ascii	"__SIZE_T__ \000"
.LASF581:
	.ascii	"_EXFNPTR(name,proto) (* name) proto\000"
.LASF511:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF767:
	.ascii	"__need___va_list \000"
.LASF913:
	.ascii	"_OFF_T_DECLARED \000"
.LASF315:
	.ascii	"__GNUC_GNU_INLINE__ 1\000"
.LASF921:
	.ascii	"_NLINK_T_DECLARED \000"
.LASF792:
	.ascii	"_TIMER_T_ unsigned long\000"
.LASF908:
	.ascii	"__daddr_t_defined \000"
.LASF205:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF127:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF964:
	.ascii	"stderr (_REENT->_stderr)\000"
.LASF765:
	.ascii	"__need_wchar_t\000"
.LASF687:
	.ascii	"__result_use_check __attribute__((__warn_unused_res"
	.ascii	"ult__))\000"
.LASF1032:
	.ascii	"_ZN12HardwareWire5writeEh\000"
.LASF777:
	.ascii	"__lock_close_recursive(lock) (_CAST_VOID 0)\000"
.LASF744:
	.ascii	"_BSD_PTRDIFF_T_ \000"
.LASF476:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF302:
	.ascii	"__DA_IBIT__ 32\000"
.LASF222:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF583:
	.ascii	"_DEFUN_VOID(name) name(_NOARGS)\000"
.LASF611:
	.ascii	"__size_t \000"
.LASF626:
	.ascii	"__bounded \000"
.LASF464:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF932:
	.ascii	"__SLBF 0x0001\000"
.LASF760:
	.ascii	"___int_wchar_t_h \000"
.LASF519:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF935:
	.ascii	"__SWR 0x0008\000"
.LASF201:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF657:
	.ascii	"__CONCAT1(x,y) x ## y\000"
.LASF650:
	.ascii	"__CC_SUPPORTS___INLINE 1\000"
.LASF107:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF291:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF27:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF281:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF469:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF941:
	.ascii	"__SSTR 0x0200\000"
.LASF939:
	.ascii	"__SMBF 0x0080\000"
.LASF918:
	.ascii	"_KEY_T_DECLARED \000"
.LASF867:
	.ascii	"__ntohl(_x) __bswap32(_x)\000"
.LASF443:
	.ascii	"_SYS__STDINT_H \000"
.LASF491:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF806:
	.ascii	"_REENT_EMERGENCY_SIZE 25\000"
.LASF856:
	.ascii	"_QUAD_HIGHWORD 1\000"
.LASF707:
	.ascii	"__weak_reference(sym,alias) __asm__(\".weak \" #ali"
	.ascii	"as); __asm__(\".equ \" #alias \", \" #sym)\000"
.LASF934:
	.ascii	"__SRD 0x0004\000"
.LASF956:
	.ascii	"L_tmpnam FILENAME_MAX\000"
.LASF122:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF980:
	.ascii	"feof_unlocked(p) __sfeof(p)\000"
.LASF181:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF629:
	.ascii	"__has_extension __has_feature\000"
.LASF613:
	.ascii	"NULL\000"
.LASF813:
	.ascii	"_REENT_CHECK_MP(ptr) \000"
.LASF258:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF473:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF1000:
	.ascii	"__uint8_t\000"
.LASF85:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF544:
	.ascii	"__NEWLIB_H__ 1\000"
.LASF156:
	.ascii	"__DBL_MIN__ double(2.2250738585072014e-308L)\000"
.LASF892:
	.ascii	"FD_CLR(n,p) ((p)->fds_bits[(n)/NFDBITS] &= ~(1L << "
	.ascii	"((n) % NFDBITS)))\000"
.LASF356:
	.ascii	"__VFP_FP__ 1\000"
.LASF441:
	.ascii	"__LEAST32 \"l\"\000"
.LASF434:
	.ascii	"__INT64 \"ll\"\000"
.LASF126:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF884:
	.ascii	"TIMESPEC_TO_TIMEVAL(tv,ts) do { (tv)->tv_sec = (ts)"
	.ascii	"->tv_sec; (tv)->tv_usec = (ts)->tv_nsec / 1000; } w"
	.ascii	"hile (0)\000"
.LASF560:
	.ascii	"__RAND_MAX\000"
.LASF123:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF490:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF66:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF963:
	.ascii	"stdout (_REENT->_stdout)\000"
.LASF640:
	.ascii	"__GNUCLIKE_BUILTIN_CONSTANT_P 1\000"
.LASF494:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF383:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF214:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF1020:
	.ascii	"_ZN15HardwareSerial05beginEm\000"
.LASF809:
	.ascii	"_N_LISTS 30\000"
.LASF456:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF540:
	.ascii	"_VA_LIST_T_H \000"
.LASF499:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF598:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF821:
	.ascii	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._s"
	.ascii	"eed)\000"
.LASF317:
	.ascii	"__WCHAR_UNSIGNED__ 1\000"
.LASF369:
	.ascii	"DEBUG 1\000"
.LASF723:
	.ascii	"__locks_exclusive(...) __lock_annotate(exclusive_lo"
	.ascii	"ck_function(__VA_ARGS__))\000"
.LASF1009:
	.ascii	"va_list\000"
.LASF247:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF988:
	.ascii	"putchar(x) putc(x, stdout)\000"
.LASF253:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF157:
	.ascii	"__DBL_EPSILON__ double(2.2204460492503131e-16L)\000"
.LASF121:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF881:
	.ascii	"_SYS_TIMESPEC_H_ \000"
.LASF1044:
	.ascii	"./I2CSniff.cpp\000"
.LASF408:
	.ascii	"___int_least16_t_defined 1\000"
.LASF191:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF58:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF589:
	.ascii	"_NOINLINE __attribute__ ((__noinline__))\000"
.LASF309:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF595:
	.ascii	"__size_t__ \000"
.LASF820:
	.ascii	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_nex"
	.ascii	"t)\000"
.LASF91:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF548:
	.ascii	"HAVE_INITFINI_ARRAY 1\000"
.LASF31:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF502:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF588:
	.ascii	"_ELIDABLE_INLINE extern __inline__ _ATTRIBUTE ((__a"
	.ascii	"lways_inline__))\000"
.LASF299:
	.ascii	"__SA_FBIT__ 15\000"
.LASF468:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF859:
	.ascii	"BIG_ENDIAN _BIG_ENDIAN\000"
.LASF359:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF235:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF661:
	.ascii	"__const const\000"
.LASF882:
	.ascii	"_SYS__TIMESPEC_H_ \000"
.LASF367:
	.ascii	"__ELF__ 1\000"
.LASF40:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF32:
	.ascii	"__GNUG__ 5\000"
.LASF390:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF655:
	.ascii	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1\000"
.LASF124:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF137:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF17:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF656:
	.ascii	"__P(protos) protos\000"
.LASF409:
	.ascii	"___int_least32_t_defined 1\000"
.LASF136:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF959:
	.ascii	"SEEK_CUR 1\000"
.LASF565:
	.ascii	"_READ_WRITE_BUFSIZE_TYPE int\000"
.LASF21:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF789:
	.ascii	"_CLOCK_T_ unsigned long\000"
.LASF915:
	.ascii	"_UID_T_DECLARED \000"
.LASF1046:
	.ascii	"__va_list\000"
.LASF979:
	.ascii	"clearerr(p) __sclearerr(p)\000"
.LASF436:
	.ascii	"__FAST16 \000"
.LASF1021:
	.ascii	"_ZN15HardwareSerial04readEv\000"
.LASF904:
	.ascii	"_BLKCNT_T_DECLARED \000"
.LASF397:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF187:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF380:
	.ascii	"__NEWLIB__ 2\000"
.LASF714:
	.ascii	"__SCCSID(s) struct __hack\000"
.LASF311:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF396:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF139:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF445:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF995:
	.ascii	"signed char\000"
.LASF916:
	.ascii	"_GID_T_DECLARED \000"
.LASF1006:
	.ascii	"uint8_t\000"
.LASF506:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF620:
	.ascii	"__ptr_t void *\000"
.LASF550:
	.ascii	"_HAVE_LONG_DOUBLE 1\000"
.LASF823:
	.ascii	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._ad"
	.ascii	"d)\000"
.LASF682:
	.ascii	"__always_inline __attribute__((__always_inline__))\000"
.LASF109:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF207:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF271:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF5:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF674:
	.ascii	"__alloc_align(x) __attribute__((__alloc_align__(x))"
	.ascii	")\000"
.LASF987:
	.ascii	"getchar() getc(stdin)\000"
.LASF112:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF727:
	.ascii	"__unlocks(...) __lock_annotate(unlock_function(__VA"
	.ascii	"_ARGS__))\000"
.LASF825:
	.ascii	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)\000"
.LASF633:
	.ascii	"__END_DECLS }\000"
.LASF691:
	.ascii	"__predict_true(exp) __builtin_expect((exp), 1)\000"
.LASF240:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF163:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF899:
	.ascii	"__u_char_defined \000"
.LASF624:
	.ascii	"__attribute_format_strfmon__(a,b) \000"
.LASF606:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF64:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF608:
	.ascii	"___int_size_t_h \000"
.LASF20:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF238:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF647:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_RELOPS \000"
.LASF138:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF616:
	.ascii	"__PMT(args) args\000"
.LASF194:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF210:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF1038:
	.ascii	"bool\000"
.LASF865:
	.ascii	"__htonl(_x) __bswap32(_x)\000"
.LASF120:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF8:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF564:
	.ascii	"_READ_WRITE_RETURN_TYPE int\000"
.LASF971:
	.ascii	"__sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget"
	.ascii	"_r(__ptr, __f) : (int)(*(__f)->_p++))\000"
.LASF914:
	.ascii	"_DEV_T_DECLARED \000"
.LASF788:
	.ascii	"__need_wint_t\000"
.LASF710:
	.ascii	"__sym_default(sym,impl,verid) __asm__(\".symver \" "
	.ascii	"#impl \", \" #sym \"@@\" #verid)\000"
.LASF664:
	.ascii	"__inline inline\000"
.LASF938:
	.ascii	"__SERR 0x0040\000"
.LASF507:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF931:
	.ascii	"_funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __l"
	.ascii	"ock_release_recursive((fp)->_lock))\000"
.LASF285:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF984:
	.ascii	"putc(x,fp) __sputc_r(_REENT, x, fp)\000"
.LASF208:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF465:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF675:
	.ascii	"_Alignas(x) __aligned(x)\000"
.LASF928:
	.ascii	"__FILE_defined \000"
.LASF574:
	.ascii	"_VOLATILE volatile\000"
.LASF19:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF272:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF1008:
	.ascii	"__gnuc_va_list\000"
.LASF716:
	.ascii	"__DECONST(type,var) ((type)(__uintptr_t)(const void"
	.ascii	" *)(var))\000"
.LASF377:
	.ascii	"_SYS_FEATURES_H \000"
.LASF683:
	.ascii	"__noinline __attribute__ ((__noinline__))\000"
.LASF22:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF333:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF35:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF418:
	.ascii	"char\000"
.LASF308:
	.ascii	"__USA_IBIT__ 16\000"
.LASF733:
	.ascii	"__no_lock_analysis __lock_annotate(no_thread_safety"
	.ascii	"_analysis)\000"
.LASF319:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF1033:
	.ascii	"_ZN12HardwareWire11requestFromEhh\000"
.LASF512:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF695:
	.ascii	"__hidden __attribute__((__visibility__(\"hidden\"))"
	.ascii	")\000"
.LASF73:
	.ascii	"__cpp_rtti 199711\000"
.LASF65:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF836:
	.ascii	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrt"
	.ascii	"owc_state)\000"
.LASF76:
	.ascii	"__GXX_ABI_VERSION 1009\000"
.LASF141:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF592:
	.ascii	"__need_size_t \000"
.LASF297:
	.ascii	"__HA_FBIT__ 7\000"
.LASF422:
	.ascii	"signed +0\000"
.LASF510:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF818:
	.ascii	"_REENT_CHECK_SIGNAL_BUF(ptr) \000"
.LASF780:
	.ascii	"__lock_try_acquire(lock) (_CAST_VOID 0)\000"
.LASF177:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF527:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF171:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF204:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF830:
	.ascii	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)\000"
.LASF639:
	.ascii	"__GNUCLIKE_CTOR_SECTION_HANDLING 1\000"
.LASF98:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF404:
	.ascii	"___int16_t_defined 1\000"
.LASF846:
	.ascii	"_REENT _impure_ptr\000"
.LASF166:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF967:
	.ascii	"_stderr_r(x) ((x)->_stderr)\000"
.LASF989:
	.ascii	"getchar_unlocked() getc_unlocked(stdin)\000"
.LASF982:
	.ascii	"clearerr_unlocked(p) __sclearerr(p)\000"
.LASF694:
	.ascii	"__exported __attribute__((__visibility__(\"default\""
	.ascii	")))\000"
.LASF446:
	.ascii	"__int8_t_defined 1\000"
.LASF1048:
	.ascii	"_uart\000"
.LASF159:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF1034:
	.ascii	"_ZN12HardwareWire9availableEv\000"
.LASF855:
	.ascii	"_BYTE_ORDER _LITTLE_ENDIAN\000"
.LASF547:
	.ascii	"_MB_LEN_MAX 1\000"
.LASF505:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF1030:
	.ascii	"_ZN12HardwareWire17beginTransmissionEh\000"
.LASF1022:
	.ascii	"HardwareWire\000"
.LASF301:
	.ascii	"__DA_FBIT__ 31\000"
.LASF740:
	.ascii	"_T_PTRDIFF_ \000"
.LASF946:
	.ascii	"__SL64 0x8000\000"
.LASF104:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF575:
	.ascii	"_SIGNED signed\000"
.LASF891:
	.ascii	"FD_SET(n,p) ((p)->fds_bits[(n)/NFDBITS] |= (1L << ("
	.ascii	"(n) % NFDBITS)))\000"
.LASF143:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF439:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF688:
	.ascii	"__returns_twice __attribute__((__returns_twice__))\000"
.LASF276:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF731:
	.ascii	"__requires_shared(...) __lock_annotate(shared_locks"
	.ascii	"_required(__VA_ARGS__))\000"
.LASF600:
	.ascii	"_T_SIZE \000"
.LASF69:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF850:
	.ascii	"_SYS_TYPES_H \000"
.LASF480:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF115:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF936:
	.ascii	"__SRW 0x0010\000"
.LASF75:
	.ascii	"__cpp_exceptions 199711\000"
.LASF254:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF940:
	.ascii	"__SAPP 0x0100\000"
.LASF142:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF660:
	.ascii	"__XSTRING(x) __STRING(x)\000"
.LASF623:
	.ascii	"__attribute_pure__ \000"
.LASF555:
	.ascii	"_WIDE_ORIENT 1\000"
.LASF1017:
	.ascii	"HardwareSerial\000"
.LASF153:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF776:
	.ascii	"__lock_close(lock) (_CAST_VOID 0)\000"
.LASF943:
	.ascii	"__SNPT 0x0800\000"
.LASF641:
	.ascii	"__GNUCLIKE_BUILTIN_VARARGS 1\000"
.LASF256:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF485:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF819:
	.ascii	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_sign"
	.ascii	"gam)\000"
.LASF484:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF326:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF871:
	.ascii	"_SYS__TIMEVAL_H_ \000"
.LASF242:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF330:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF751:
	.ascii	"_WCHAR_T \000"
.LASF909:
	.ascii	"__caddr_t_defined \000"
.LASF257:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF539:
	.ascii	"_VA_LIST_DEFINED \000"
.LASF793:
	.ascii	"_NULL 0\000"
.LASF370:
	.ascii	"STM32F303xC 1\000"
.LASF174:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF303:
	.ascii	"__TA_FBIT__ 63\000"
.LASF6:
	.ascii	"__VERSION__ \"5.4.1 20160919 (release) [ARM/embedde"
	.ascii	"d-5-branch revision 240496]\"\000"
.LASF649:
	.ascii	"__CC_SUPPORTS_INLINE 1\000"
.LASF531:
	.ascii	"__GNUC_VA_LIST \000"
.LASF363:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF681:
	.ascii	"__pure __attribute__((__pure__))\000"
.LASF696:
	.ascii	"__offsetof(type,field) offsetof(type, field)\000"
.LASF1049:
	.ascii	"printf\000"
.LASF634:
	.ascii	"__GNUCLIKE_ASM 3\000"
.LASF93:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF110:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF756:
	.ascii	"_BSD_WCHAR_T_ \000"
.LASF1025:
	.ascii	"buffer\000"
.LASF829:
	.ascii	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.ascii	"\000"
.LASF981:
	.ascii	"ferror_unlocked(p) __sferror(p)\000"
.LASF147:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF509:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF447:
	.ascii	"_INT16_T_DECLARED \000"
.LASF582:
	.ascii	"_DEFUN(name,arglist,args) name(args)\000"
.LASF944:
	.ascii	"__SOFF 0x1000\000"
.LASF632:
	.ascii	"__BEGIN_DECLS extern \"C\" {\000"
.LASF861:
	.ascii	"BYTE_ORDER _BYTE_ORDER\000"
.LASF816:
	.ascii	"_REENT_CHECK_EMERGENCY(ptr) \000"
.LASF461:
	.ascii	"__int_least64_t_defined 1\000"
.LASF131:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF796:
	.ascii	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL},"
	.ascii	" 0, 0}}\000"
.LASF1:
	.ascii	"__cplusplus 199711L\000"
.LASF189:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF206:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF393:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF679:
	.ascii	"_Thread_local __thread\000"
.LASF985:
	.ascii	"fast_putc(x,p) (--(p)->_w < 0 ? __swbuf_r(_REENT, ("
	.ascii	"int)(x), p) == EOF : (*(p)->_p = (x), (p)->_p++, 0)"
	.ascii	")\000"
.LASF202:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF270:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF615:
	.ascii	"__need_NULL\000"
.LASF920:
	.ascii	"_MODE_T_DECLARED \000"
.LASF460:
	.ascii	"__int_least32_t_defined 1\000"
.LASF314:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF101:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF100:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF523:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF391:
	.ascii	"_ATFILE_SOURCE\000"
.LASF496:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF970:
	.ascii	"fwopen(__cookie,__fn) funopen(__cookie, (int (*)())"
	.ascii	"0, __fn, (fpos_t (*)())0, (int (*)())0)\000"
.LASF832:
	.ascii	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_"
	.ascii	"state)\000"
.LASF726:
	.ascii	"__trylocks_shared(...) __lock_annotate(shared_trylo"
	.ascii	"ck_function(__VA_ARGS__))\000"
.LASF102:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF331:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF338:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF343:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF358:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF977:
	.ascii	"feof(p) __sfeof(p)\000"
.LASF785:
	.ascii	"unsigned signed\000"
.LASF49:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF429:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF346:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF477:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF68:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF114:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF1039:
	.ascii	"setup\000"
.LASF863:
	.ascii	"__bswap32(_x) __builtin_bswap32(_x)\000"
.LASF954:
	.ascii	"FOPEN_MAX 20\000"
.LASF155:
	.ascii	"__DBL_MAX__ double(1.7976931348623157e+308L)\000"
.LASF630:
	.ascii	"__has_feature(x) 0\000"
.LASF145:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF250:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF94:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF978:
	.ascii	"ferror(p) __sferror(p)\000"
.LASF332:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF403:
	.ascii	"___int8_t_defined 1\000"
.LASF199:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF1002:
	.ascii	"long unsigned int\000"
.LASF300:
	.ascii	"__SA_IBIT__ 16\000"
.LASF416:
	.ascii	"signed\000"
.LASF129:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF3:
	.ascii	"__GNUC__ 5\000"
.LASF685:
	.ascii	"__nonnull_all __attribute__((__nonnull__))\000"
.LASF47:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF387:
	.ascii	"_POSIX_SOURCE\000"
.LASF1001:
	.ascii	"__uint32_t\000"
.LASF950:
	.ascii	"_IOLBF 1\000"
.LASF452:
	.ascii	"__int32_t_defined 1\000"
.LASF178:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF599:
	.ascii	"_T_SIZE_ \000"
.LASF570:
	.ascii	"_PTR void *\000"
.LASF622:
	.ascii	"__attribute_malloc__ \000"
.LASF427:
	.ascii	"int +2\000"
.LASF517:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF62:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF268:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF1047:
	.ascii	"__ap\000"
.LASF795:
	.ascii	"_ATEXIT_SIZE 32\000"
.LASF96:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF366:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF567:
	.ascii	"_BEGIN_STD_C extern \"C\" {\000"
.LASF108:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF350:
	.ascii	"__APCS_32__ 1\000"
.LASF1051:
	.ascii	"this\000"
.LASF593:
	.ascii	"__need_NULL \000"
.LASF386:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF686:
	.ascii	"__fastcall __attribute__((__fastcall__))\000"
.LASF766:
	.ascii	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEM"
	.ascii	"BER)\000"
.LASF117:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF57:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF1011:
	.ascii	"available\000"
.LASF573:
	.ascii	"_CONST const\000"
.LASF667:
	.ascii	"__pure2 __attribute__((__const__))\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF152:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF438:
	.ascii	"__FAST64 \"ll\"\000"
.LASF10:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF423:
	.ascii	"unsigned +0\000"
.LASF133:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF379:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF294:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF528:
	.ascii	"_STDARG_H \000"
.LASF13:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF14:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF901:
	.ascii	"__u_int_defined \000"
.LASF255:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF652:
	.ascii	"__CC_SUPPORTS___FUNC__ 1\000"
.LASF635:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS \000"
.LASF728:
	.ascii	"__asserts_exclusive(...) __lock_annotate(assert_exc"
	.ascii	"lusive_lock(__VA_ARGS__))\000"
.LASF437:
	.ascii	"__FAST32 \000"
.LASF426:
	.ascii	"__int20 +2\000"
.LASF172:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF97:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF339:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF449:
	.ascii	"__int16_t_defined 1\000"
.LASF233:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF738:
	.ascii	"_ANSI_STDDEF_H \000"
.LASF743:
	.ascii	"_PTRDIFF_T_ \000"
.LASF798:
	.ascii	"_REENT_SMALL_CHECK_INIT(ptr) \000"
.LASF852:
	.ascii	"_LITTLE_ENDIAN 1234\000"
.LASF778:
	.ascii	"__lock_acquire(lock) (_CAST_VOID 0)\000"
.LASF532:
	.ascii	"va_start(v,l) __builtin_va_start(v,l)\000"
.LASF140:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF252:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF708:
	.ascii	"__warn_references(sym,msg) __asm__(\".section .gnu."
	.ascii	"warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\""
	.ascii	"\"); __asm__(\".previous\")\000"
.LASF216:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF514:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF288:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF378:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF328:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF264:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF549:
	.ascii	"_ATEXIT_DYNAMIC_ALLOC 1\000"
.LASF612:
	.ascii	"__need_size_t\000"
.LASF169:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF349:
	.ascii	"__ARM_ARCH 7\000"
.LASF862:
	.ascii	"__bswap16(_x) __builtin_bswap16(_x)\000"
.LASF602:
	.ascii	"_SIZE_T_ \000"
.LASF576:
	.ascii	"_DOTS , ...\000"
.LASF949:
	.ascii	"_IOFBF 0\000"
.LASF132:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF1003:
	.ascii	"long long int\000"
.LASF822:
	.ascii	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._m"
	.ascii	"ult)\000"
.LASF483:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF986:
	.ascii	"L_ctermid 16\000"
.LASF175:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF968:
	.ascii	"__VALIST __gnuc_va_list\000"
.LASF957:
	.ascii	"P_tmpdir \"/tmp\"\000"
.LASF910:
	.ascii	"_FSBLKCNT_T_DECLARED \000"
.LASF739:
	.ascii	"_PTRDIFF_T \000"
.LASF515:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF504:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF298:
	.ascii	"__HA_IBIT__ 8\000"
.LASF374:
	.ascii	"ALIENFLIGHTF3 1\000"
.LASF329:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF876:
	.ascii	"timerclear(tvp) ((tvp)->tv_sec = (tvp)->tv_usec = 0"
	.ascii	")\000"
.LASF703:
	.ascii	"__strftimelike(fmtarg,firstvararg) __attribute__((_"
	.ascii	"_format__ (__strftime__, fmtarg, firstvararg)))\000"
.LASF907:
	.ascii	"_CLOCK_T_DECLARED \000"
.LASF1026:
	.ascii	"bufpos\000"
.LASF754:
	.ascii	"__WCHAR_T \000"
.LASF557:
	.ascii	"__SYS_CONFIG_H__ \000"
.LASF628:
	.ascii	"__ptrvalue \000"
.LASF1041:
	.ascii	"Serial\000"
.LASF405:
	.ascii	"___int32_t_defined 1\000"
.LASF551:
	.ascii	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1\000"
.LASF45:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF217:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF1036:
	.ascii	"endTransmission\000"
.LASF334:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF394:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF478:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF837:
	.ascii	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mb"
	.ascii	"srtowcs_state)\000"
.LASF192:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF800:
	.ascii	"_RAND48_SEED_1 (0xabcd)\000"
.LASF215:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF410:
	.ascii	"___int_least64_t_defined 1\000"
.LASF874:
	.ascii	"_TIME_T_DECLARED \000"
.LASF676:
	.ascii	"_Alignof(x) __alignof(x)\000"
.LASF618:
	.ascii	"__THROW \000"
.LASF106:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF198:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF840:
	.ascii	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
	.ascii	"\000"
.LASF392:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF413:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF402:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF29:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF135:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF973:
	.ascii	"__sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))\000"
.LASF815:
	.ascii	"_REENT_CHECK_ASCTIME_BUF(ptr) \000"
.LASF543:
	.ascii	"_ANSIDECL_H_ \000"
.LASF952:
	.ascii	"EOF (-1)\000"
.LASF880:
	.ascii	"timersub(tvp,uvp,vvp) do { (vvp)->tv_sec = (tvp)->t"
	.ascii	"v_sec - (uvp)->tv_sec; (vvp)->tv_usec = (tvp)->tv_u"
	.ascii	"sec - (uvp)->tv_usec; if ((vvp)->tv_usec < 0) { (vv"
	.ascii	"p)->tv_sec--; (vvp)->tv_usec += 1000000; } } while "
	.ascii	"(0)\000"
.LASF41:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF926:
	.ascii	"_USECONDS_T_DECLARED \000"
.LASF212:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF1023:
	.ascii	"addr\000"
.LASF293:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF463:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF167:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF937:
	.ascii	"__SEOF 0x0020\000"
.LASF1012:
	.ascii	"read\000"
.LASF180:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF488:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF912:
	.ascii	"_INO_T_DECLARED \000"
.LASF1005:
	.ascii	"unsigned int\000"
.LASF604:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF833:
	.ascii	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtow"
	.ascii	"c_state)\000"
.LASF381:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF665:
	.ascii	"__weak_symbol __attribute__((__weak__))\000"
.LASF522:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF275:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF243:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF961:
	.ascii	"TMP_MAX 26\000"
.LASF493:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF690:
	.ascii	"__restrict \000"
.LASF895:
	.ascii	"physadr physadr_t\000"
.LASF134:
	.ascii	"__FLT_DIG__ 6\000"
.LASF38:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF763:
	.ascii	"_WCHAR_T_DECLARED \000"
.LASF24:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF768:
	.ascii	"_SYS_REENT_H_ \000"
.LASF130:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF77:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF432:
	.ascii	"__INT16 \"h\"\000"
.LASF804:
	.ascii	"_RAND48_MULT_2 (0x0005)\000"
.LASF578:
	.ascii	"_EXFUN_NOTHROW(name,proto) name proto _NOTHROW\000"
.LASF933:
	.ascii	"__SNBF 0x0002\000"
.LASF741:
	.ascii	"_T_PTRDIFF \000"
.LASF287:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF184:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF128:
	.ascii	"__GCC_IEC_559 0\000"
.LASF790:
	.ascii	"_TIME_T_ long\000"
.LASF732:
	.ascii	"__requires_unlocked(...) __lock_annotate(locks_excl"
	.ascii	"uded(__VA_ARGS__))\000"
.LASF787:
	.ascii	"_WINT_T \000"
.LASF220:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF336:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF450:
	.ascii	"_INT32_T_DECLARED \000"
.LASF407:
	.ascii	"___int_least8_t_defined 1\000"
.LASF364:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF869:
	.ascii	"_SYS_SELECT_H \000"
.LASF30:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF1045:
	.ascii	"/home/levys/Desktop/BreezySTM32/f3/alienflightf3/ex"
	.ascii	"amples/I2CSniff\000"
.LASF569:
	.ascii	"_NOTHROW __attribute__ ((__nothrow__))\000"
.LASF1031:
	.ascii	"requestFrom\000"
.LASF810:
	.ascii	"_REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1"
	.ascii	"], &(var).__sf[2], 0, \"\", 0, _NULL, 0, _NULL, _NU"
	.ascii	"LL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, \"\", "
	.ascii	"{0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_"
	.ascii	"0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0"
	.ascii	", _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {"
	.ascii	"0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}"
	.ascii	"}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REE"
	.ascii	"NT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }\000"
.LASF462:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF562:
	.ascii	"__EXPORT \000"
.LASF54:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF955:
	.ascii	"FILENAME_MAX 1024\000"
.LASF678:
	.ascii	"_Noreturn __dead2\000"
.LASF883:
	.ascii	"TIMEVAL_TO_TIMESPEC(tv,ts) do { (ts)->tv_sec = (tv)"
	.ascii	"->tv_sec; (ts)->tv_nsec = (tv)->tv_usec * 1000; } w"
	.ascii	"hile (0)\000"
.LASF190:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF467:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF563:
	.ascii	"__IMPORT \000"
.LASF801:
	.ascii	"_RAND48_SEED_2 (0x1234)\000"
.LASF747:
	.ascii	"_PTRDIFF_T_DECLARED \000"
.LASF307:
	.ascii	"__USA_FBIT__ 16\000"
.LASF663:
	.ascii	"__volatile volatile\000"
.LASF770:
	.ascii	"_MACHINE__TYPES_H \000"
.LASF774:
	.ascii	"__lock_init(lock) (_CAST_VOID 0)\000"
.LASF60:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF165:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF999:
	.ascii	"long int\000"
.LASF146:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF580:
	.ascii	"_EXPARM(name,proto) (* name) proto\000"
.LASF218:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF221:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF680:
	.ascii	"__malloc_like __attribute__((__malloc__))\000"
.LASF345:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF559:
	.ascii	"_POINTER_INT long\000"
.LASF887:
	.ascii	"FD_SETSIZE 64\000"
.LASF348:
	.ascii	"__arm__ 1\000"
.LASF591:
	.ascii	"_FSTDIO \000"
.LASF535:
	.ascii	"va_copy(d,s) __builtin_va_copy(d,s)\000"
.LASF924:
	.ascii	"__timer_t_defined \000"
.LASF642:
	.ascii	"__GNUCLIKE_BUILTIN_STDARG 1\000"
.LASF72:
	.ascii	"__GXX_RTTI 1\000"
.LASF561:
	.ascii	"__RAND_MAX 0x7fffffff\000"
.LASF659:
	.ascii	"__STRING(x) #x\000"
.LASF475:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF746:
	.ascii	"_GCC_PTRDIFF_T \000"
.LASF711:
	.ascii	"__FBSDID(s) struct __hack\000"
.LASF176:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF868:
	.ascii	"__ntohs(_x) __bswap16(_x)\000"
.LASF877:
	.ascii	"timerisset(tvp) ((tvp)->tv_sec || (tvp)->tv_usec)\000"
.LASF376:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF25:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF702:
	.ascii	"__strfmonlike(fmtarg,firstvararg) __attribute__((__"
	.ascii	"format__ (__strfmon__, fmtarg, firstvararg)))\000"
.LASF646:
	.ascii	"__GNUCLIKE_BUILTIN_NEXT_ARG 1\000"
.LASF304:
	.ascii	"__TA_IBIT__ 64\000"
.LASF442:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF772:
	.ascii	"__LOCK_INIT(class,lock) static int lock = 0;\000"
.LASF597:
	.ascii	"_SIZE_T \000"
.LASF759:
	.ascii	"_WCHAR_T_H \000"
.LASF782:
	.ascii	"__lock_release(lock) (_CAST_VOID 0)\000"
.LASF873:
	.ascii	"__time_t_defined \000"
.LASF353:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF951:
	.ascii	"_IONBF 2\000"
.LASF81:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF554:
	.ascii	"_FSEEK_OPTIMIZATION 1\000"
.LASF421:
	.ascii	"long\000"
.LASF419:
	.ascii	"short\000"
.LASF843:
	.ascii	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(va"
	.ascii	"r))); _REENT_INIT_PTR_ZEROED(var); }\000"
.LASF715:
	.ascii	"__COPYRIGHT(s) struct __hack\000"
.LASF213:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF341:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF693:
	.ascii	"__sentinel __attribute__((__sentinel__))\000"
.LASF103:
	.ascii	"__INT8_C(c) c\000"
.LASF700:
	.ascii	"__scanflike(fmtarg,firstvararg) __attribute__((__fo"
	.ascii	"rmat__ (__scanf__, fmtarg, firstvararg)))\000"
.LASF737:
	.ascii	"_STDDEF_H_ \000"
.LASF150:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF601:
	.ascii	"__SIZE_T \000"
.LASF173:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF705:
	.ascii	"__printf0like(fmtarg,firstvararg) \000"
.LASF983:
	.ascii	"getc(fp) __sgetc_r(_REENT, fp)\000"
.LASF1019:
	.ascii	"begin\000"
.LASF459:
	.ascii	"__int_least16_t_defined 1\000"
.LASF666:
	.ascii	"__dead2 __attribute__((__noreturn__))\000"
.LASF526:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF398:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF757:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF411:
	.ascii	"__EXP\000"
.LASF406:
	.ascii	"___int64_t_defined 1\000"
.LASF1028:
	.ascii	"_ZN12HardwareWire5beginEv\000"
.LASF320:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF249:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF817:
	.ascii	"_REENT_CHECK_MISC(ptr) \000"
.LASF644:
	.ascii	"__GNUC_VA_LIST_COMPATIBILITY 1\000"
.LASF52:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF1018:
	.ascii	"HardwareSerial0\000"
.LASF116:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF906:
	.ascii	"__clock_t_defined \000"
.LASF125:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF1040:
	.ascii	"loop\000"
.LASF382:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF26:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF784:
	.ascii	"__size_t\000"
.LASF669:
	.ascii	"__used __attribute__((__used__))\000"
.LASF617:
	.ascii	"__DOTS , ...\000"
.LASF183:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF1004:
	.ascii	"long long unsigned int\000"
.LASF492:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF673:
	.ascii	"__alloc_size(x) __attribute__((__alloc_size__(x)))\000"
.LASF263:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF78:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF495:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF839:
	.ascii	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wc"
	.ascii	"srtombs_state)\000"
.LASF34:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF605:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF283:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF395:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF46:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF742:
	.ascii	"__PTRDIFF_T \000"
.LASF290:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF834:
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
.LASF911:
	.ascii	"_ID_T_DECLARED \000"
.LASF260:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF39:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF835:
	.ascii	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrle"
	.ascii	"n_state)\000"
.LASF662:
	.ascii	"__signed signed\000"
.LASF295:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF947:
	.ascii	"__SNLK 0x0001\000"
.LASF828:
	.ascii	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctim"
	.ascii	"e_buf)\000"
.LASF851:
	.ascii	"__MACHINE_ENDIAN_H__ \000"
.LASF15:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF119:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF414:
	.ascii	"__have_longlong64 1\000"
.LASF960:
	.ascii	"SEEK_END 2\000"
.LASF781:
	.ascii	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF826:
	.ascii	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)\000"
.LASF71:
	.ascii	"__DEPRECATED 1\000"
.LASF1014:
	.ascii	"flush\000"
.LASF529:
	.ascii	"_ANSI_STDARG_H_ \000"
.LASF265:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF725:
	.ascii	"__trylocks_exclusive(...) __lock_annotate(exclusive"
	.ascii	"_trylock_function(__VA_ARGS__))\000"
.LASF105:
	.ascii	"__INT16_C(c) c\000"
.LASF866:
	.ascii	"__htons(_x) __bswap16(_x)\000"
.LASF558:
	.ascii	"__IEEE_LITTLE_ENDIAN \000"
.LASF224:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF508:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF654:
	.ascii	"__CC_SUPPORTS_VARADIC_XXX 1\000"
.LASF284:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF927:
	.ascii	"__need_inttypes\000"
.LASF44:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF719:
	.ascii	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) \000"
.LASF556:
	.ascii	"_UNBUF_STREAM_OPT 1\000"
.LASF698:
	.ascii	"__containerof(x,s,m) ({ const volatile __typeof(((s"
	.ascii	" *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volat"
	.ascii	"ile char *)__x - __offsetof(s, m));})\000"
.LASF603:
	.ascii	"_BSD_SIZE_T_ \000"
.LASF158:
	.ascii	"__DBL_DENORM_MIN__ double(4.9406564584124654e-324L)"
	.ascii	"\000"
.LASF542:
	.ascii	"_STDIO_H_ \000"
.LASF453:
	.ascii	"_INT64_T_DECLARED \000"
.LASF1035:
	.ascii	"_ZN12HardwareWire4readEv\000"
.LASF753:
	.ascii	"_T_WCHAR \000"
.LASF878:
	.ascii	"timercmp(tvp,uvp,cmp) (((tvp)->tv_sec == (uvp)->tv_"
	.ascii	"sec) ? ((tvp)->tv_usec cmp (uvp)->tv_usec) : ((tvp)"
	.ascii	"->tv_sec cmp (uvp)->tv_sec))\000"
.LASF745:
	.ascii	"___int_ptrdiff_t_h \000"
.LASF536:
	.ascii	"__va_copy(d,s) __builtin_va_copy(d,s)\000"
.LASF791:
	.ascii	"_CLOCKID_T_ unsigned long\000"
.LASF814:
	.ascii	"_REENT_CHECK_TM(ptr) \000"
.LASF896:
	.ascii	"quad quad_t\000"
.LASF296:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF631:
	.ascii	"__has_builtin(x) 0\000"
.LASF761:
	.ascii	"__INT_WCHAR_T_H \000"
.LASF584:
	.ascii	"_CAST_VOID (void)\000"
.LASF362:
	.ascii	"__ARM_EABI__ 1\000"
.LASF619:
	.ascii	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) "
	.ascii	"cname\000"
.LASF481:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF1015:
	.ascii	"_ZN14HardwareSerial5writeEh\000"
.LASF762:
	.ascii	"_GCC_WCHAR_T \000"
.LASF337:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF278:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF945:
	.ascii	"__SORD 0x2000\000"
.LASF755:
	.ascii	"_WCHAR_T_ \000"
.LASF524:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF267:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF572:
	.ascii	"_NOARGS void\000"
.LASF474:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF292:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF4:
	.ascii	"__GNUC_MINOR__ 4\000"
.LASF56:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF889:
	.ascii	"_howmany(x,y) (((x)+((y)-1))/(y))\000"
.LASF730:
	.ascii	"__requires_exclusive(...) __lock_annotate(exclusive"
	.ascii	"_locks_required(__VA_ARGS__))\000"
.LASF803:
	.ascii	"_RAND48_MULT_1 (0xdeec)\000"
.LASF37:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF966:
	.ascii	"_stdout_r(x) ((x)->_stdout)\000"
.LASF327:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF1050:
	.ascii	"_ZN14HardwareSerial6printfEPKcz\000"
.LASF799:
	.ascii	"_RAND48_SEED_0 (0x330e)\000"
.LASF919:
	.ascii	"_SSIZE_T_DECLARED \000"
.LASF842:
	.ascii	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._ge"
	.ascii	"tdate_err))\000"
.LASF360:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF610:
	.ascii	"_SIZET_ \000"
.LASF246:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF161:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF521:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF498:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF590:
	.ascii	"_NOINLINE_STATIC _NOINLINE static\000"
.LASF230:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF486:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF872:
	.ascii	"_SUSECONDS_T_DECLARED \000"
.LASF900:
	.ascii	"__u_short_defined \000"
.LASF424:
	.ascii	"char +0\000"
.LASF501:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF67:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF991:
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
.LASF448:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF712:
	.ascii	"__RCSID(s) struct __hack\000"
.LASF929:
	.ascii	"_NEWLIB_STDIO_H \000"
.LASF870:
	.ascii	"_SYS__SIGSET_H_ \000"
.LASF23:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF637:
	.ascii	"__GNUCLIKE___OFFSETOF 1\000"
.LASF193:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF553:
	.ascii	"_FVWRITE_IN_STREAMIO 1\000"
.LASF722:
	.ascii	"__lockable __lock_annotate(lockable)\000"
.LASF566:
	.ascii	"_HAVE_STDC \000"
.LASF894:
	.ascii	"FD_ZERO(p) (__extension__ (void)({ size_t __i; char"
	.ascii	" *__tmp = (char *)p; for (__i = 0; __i < sizeof (*("
	.ascii	"p)); ++__i) *__tmp++ = 0; }))\000"
.LASF720:
	.ascii	"__datatype_type_tag(kind,type) \000"
.LASF170:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF248:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF890:
	.ascii	"fd_set _types_fd_set\000"
.LASF417:
	.ascii	"unsigned\000"
.LASF864:
	.ascii	"__bswap64(_x) __builtin_bswap64(_x)\000"
.LASF875:
	.ascii	"_TIMEVAL_DEFINED \000"
.LASF997:
	.ascii	"short int\000"
.LASF736:
	.ascii	"_STDDEF_H \000"
.LASF735:
	.ascii	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x)"
	.ascii	")\000"
.LASF734:
	.ascii	"__guarded_by(x) __lock_annotate(guarded_by(x))\000"
.LASF534:
	.ascii	"va_arg(v,l) __builtin_va_arg(v,l)\000"
.LASF811:
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
.LASF709:
	.ascii	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #"
	.ascii	"impl \", \" #sym \"@\" #verid)\000"
.LASF651:
	.ascii	"__CC_SUPPORTS___INLINE__ 1\000"
.LASF310:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF440:
	.ascii	"__LEAST16 \"h\"\000"
.LASF699:
	.ascii	"__printflike(fmtarg,firstvararg) __attribute__((__f"
	.ascii	"ormat__ (__printf__, fmtarg, firstvararg)))\000"
.LASF1037:
	.ascii	"_ZN12HardwareWire15endTransmissionEb\000"
.LASF487:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF721:
	.ascii	"__lock_annotate(x) \000"
.LASF7:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF587:
	.ascii	"_ATTRIBUTE(attrs) __attribute__ (attrs)\000"
.LASF568:
	.ascii	"_END_STD_C }\000"
.LASF845:
	.ascii	"__ATTRIBUTE_IMPURE_PTR__ \000"
.LASF160:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF704:
	.ascii	"__gnu_inline __attribute__((__gnu_inline__, __artif"
	.ascii	"icial__))\000"
.LASF92:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF489:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF697:
	.ascii	"__rangeof(type,start,end) (__offsetof(type, end) - "
	.ascii	"__offsetof(type, start))\000"
.LASF368:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF518:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF186:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF748:
	.ascii	"__need_ptrdiff_t\000"
.LASF154:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF415:
	.ascii	"__have_long32 1\000"
.LASF974:
	.ascii	"__sferror(p) ((int)(((p)->_flags & __SERR) != 0))\000"
.LASF847:
	.ascii	"_GLOBAL_REENT _global_impure_ptr\000"
.LASF262:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF625:
	.ascii	"__flexarr [0]\000"
.LASF758:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF783:
	.ascii	"__lock_release_recursive(lock) (_CAST_VOID 0)\000"
.LASF455:
	.ascii	"__int64_t_defined 1\000"
.LASF95:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF546:
	.ascii	"_WANT_REGISTER_FINI 1\000"
.LASF717:
	.ascii	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatil"
	.ascii	"e void *)(var))\000"
.LASF750:
	.ascii	"__WCHAR_T__ \000"
.LASF344:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF373:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF401:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF70:
	.ascii	"__GXX_WEAK__ 1\000"
.LASF277:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF953:
	.ascii	"BUFSIZ 1024\000"
.LASF236:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF898:
	.ascii	"_IN_PORT_T_DECLARED \000"
.LASF457:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF384:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF993:
	.ascii	"INPUT 0x0\000"
.LASF312:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF273:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF706:
	.ascii	"__strong_reference(sym,aliassym) extern __typeof (s"
	.ascii	"ym) aliassym __attribute__ ((__alias__ (#sym)))\000"
.LASF454:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF689:
	.ascii	"__unreachable() __builtin_unreachable()\000"
.LASF2:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF773:
	.ascii	"__LOCK_INIT_RECURSIVE(class,lock) static int lock ="
	.ascii	" 0;\000"
.LASF335:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF340:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF724:
	.ascii	"__locks_shared(...) __lock_annotate(shared_lock_fun"
	.ascii	"ction(__VA_ARGS__))\000"
.LASF577:
	.ascii	"_VOID void\000"
.LASF668:
	.ascii	"__unused __attribute__((__unused__))\000"
.LASF259:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF118:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF994:
	.ascii	"OUTPUT 0x1\000"
.LASF614:
	.ascii	"NULL __null\000"
.LASF435:
	.ascii	"__FAST8 \000"
.LASF274:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF533:
	.ascii	"va_end(v) __builtin_va_end(v)\000"
.LASF594:
	.ascii	"_SYS_CDEFS_H_ \000"
.LASF802:
	.ascii	"_RAND48_MULT_0 (0xe66d)\000"
.LASF643:
	.ascii	"__GNUCLIKE_BUILTIN_VAALIST 1\000"
.LASF433:
	.ascii	"__INT32 \"l\"\000"
.LASF365:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF607:
	.ascii	"_SIZE_T_DECLARED \000"
.LASF905:
	.ascii	"_BLKSIZE_T_DECLARED \000"
.LASF48:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF482:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF948:
	.ascii	"__SWID 0x2000\000"
.LASF794:
	.ascii	"__Long long\000"
.LASF352:
	.ascii	"__thumb2__ 1\000"
.LASF888:
	.ascii	"NFDBITS (sizeof (fd_mask) * 8)\000"
.LASF385:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF361:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF609:
	.ascii	"_GCC_SIZE_T \000"
.LASF653:
	.ascii	"__CC_SUPPORTS_WARNING 1\000"
.LASF234:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF752:
	.ascii	"_T_WCHAR_ \000"
.LASF903:
	.ascii	"_BSDTYPES_DEFINED \000"
.LASF812:
	.ascii	"_REENT_CHECK_RAND48(ptr) \000"
.LASF444:
	.ascii	"_INT8_T_DECLARED \000"
.LASF16:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF764:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF992:
	.ascii	"LOW 0x0\000"
.LASF228:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF520:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF229:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF1007:
	.ascii	"uint32_t\000"
.LASF412:
	.ascii	"_SYS__INTSUP_H \000"
.LASF241:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF648:
	.ascii	"__GNUCLIKE_BUILTIN_MEMCPY 1\000"
.LASF503:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF357:
	.ascii	"__ARM_FP 4\000"
.LASF388:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF63:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF306:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF786:
	.ascii	"__need_wint_t \000"
.LASF251:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF266:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF74:
	.ascii	"__EXCEPTIONS 1\000"
.LASF677:
	.ascii	"_Atomic(T) struct { T volatile __val; }\000"
.LASF965:
	.ascii	"_stdin_r(x) ((x)->_stdin)\000"
.LASF976:
	.ascii	"__sfileno(p) ((p)->_file)\000"
.LASF355:
	.ascii	"__THUMBEL__ 1\000"
.LASF188:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF923:
	.ascii	"_CLOCKID_T_DECLARED \000"
.LASF84:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF672:
	.ascii	"__section(x) __attribute__((__section__(x)))\000"
.LASF621:
	.ascii	"__long_double_t long double\000"
.LASF51:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF144:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF838:
	.ascii	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrt"
	.ascii	"omb_state)\000"
.LASF998:
	.ascii	"short unsigned int\000"
.LASF227:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF749:
	.ascii	"__wchar_t__ \000"
.LASF351:
	.ascii	"__thumb__ 1\000"
.LASF853:
	.ascii	"_BIG_ENDIAN 4321\000"
.LASF354:
	.ascii	"__ARMEL__ 1\000"
.LASF775:
	.ascii	"__lock_init_recursive(lock) (_CAST_VOID 0)\000"
.LASF701:
	.ascii	"__format_arg(fmtarg) __attribute__((__format_arg__ "
	.ascii	"(fmtarg)))\000"
.LASF645:
	.ascii	"__compiler_membar() __asm __volatile(\" \" : : : \""
	.ascii	"memory\")\000"
.LASF279:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF831:
	.ascii	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok"
	.ascii	"_last)\000"
.LASF430:
	.ascii	"_INT32_EQ_LONG \000"
.LASF530:
	.ascii	"__need___va_list\000"
.LASF841:
	.ascii	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_"
	.ascii	"buf)\000"
.LASF87:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF942:
	.ascii	"__SOPT 0x0400\000"
.LASF897:
	.ascii	"_IN_ADDR_T_DECLARED \000"
.LASF684:
	.ascii	"__nonnull(x) __attribute__((__nonnull__(x)))\000"
.LASF471:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF80:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF458:
	.ascii	"__int_least8_t_defined 1\000"
.LASF428:
	.ascii	"long +4\000"
.LASF805:
	.ascii	"_RAND48_ADD (0x000b)\000"
.LASF342:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF375:
	.ascii	"_STDINT_H \000"
.LASF769:
	.ascii	"_SYS__TYPES_H \000"
.LASF1052:
	.ascii	"vsprintf\000"
.LASF1042:
	.ascii	"Wire\000"
.LASF860:
	.ascii	"PDP_ENDIAN _PDP_ENDIAN\000"
.LASF231:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF200:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF886:
	.ascii	"_SYS_TYPES_FD_SET \000"
.LASF930:
	.ascii	"_flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __loc"
	.ascii	"k_acquire_recursive((fp)->_lock))\000"
.LASF858:
	.ascii	"LITTLE_ENDIAN _LITTLE_ENDIAN\000"
.LASF538:
	.ascii	"_VA_LIST \000"
.LASF541:
	.ascii	"__va_list__ \000"
.LASF571:
	.ascii	"_AND ,\000"
.LASF203:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF425:
	.ascii	"short +1\000"
.LASF1027:
	.ascii	"avail\000"
.LASF718:
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
.LASF670:
	.ascii	"__packed __attribute__((__packed__))\000"
.LASF151:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF1024:
	.ascii	"data\000"
.LASF545:
	.ascii	"_WANT_IO_LONG_LONG 1\000"
.LASF729:
	.ascii	"__asserts_shared(...) __lock_annotate(assert_shared"
	.ascii	"_lock(__VA_ARGS__))\000"
.LASF771:
	.ascii	"__SYS_LOCK_H__ \000"
.LASF420:
	.ascii	"__int20\000"
.LASF500:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF807:
	.ascii	"_REENT_ASCTIME_SIZE 26\000"
.LASF466:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF922:
	.ascii	"__clockid_t_defined \000"
.LASF537:
	.ascii	"_VA_LIST_ \000"
.LASF389:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF90:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF148:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF223:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF525:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF902:
	.ascii	"__u_long_defined \000"
.LASF79:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF53:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF99:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF237:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF211:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496]"
