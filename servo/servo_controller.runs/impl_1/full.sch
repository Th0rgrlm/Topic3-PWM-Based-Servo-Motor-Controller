# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new top_level work:top_level:NOFILE -nosplit
load symbol RTL_MUX work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol single_servo_control work:single_servo_control:NOFILE HIERBOX pin BTNC input.left pin BTNL input.left pin BTNR input.left pin CLK100MHZ input.left pin CLK_100KHZ input.left pin CLK_20HZ input.left pin PWM output.right pin RST input.left pin SW input.left pinBus SEG1 output.right [6:0] pinBus SEG10 output.right [6:0] pinBus SEG100 output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol single_servo_control work:abstract:NOFILE HIERBOX pin BTNC input.left pin BTNL input.left pin BTNR input.left pin CLK100MHZ input.left pin CLK_100KHZ input.left pin CLK_20HZ input.left pin PWM output.right pin RST input.left pin SW input.left pinBus SEG1 output.right [6:0] pinBus SEG10 output.right [6:0] pinBus SEG100 output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol clock_enable work:clock_enable:NOFILE HIERBOX pin clk input.left pin pulse output.right pin rst input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol clock_enable_ratio work:clock_enable_ratio:NOFILE HIERBOX pin clk input.left pin pulse output.right pin rst input.left pin switch input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol clock_enable__parameterized1 work:clock_enable__parameterized1:NOFILE HIERBOX pin clk input.left pin pulse output.right pin rst input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol segm_control work:segm_control:NOFILE HIERBOX pin CA output.right pin CB output.right pin CC output.right pin CD output.right pin CE output.right pin CF output.right pin CG output.right pin CLK input.left pin DP output.right pin EN input.left pin RST input.left pinBus AN output.right [7:0] pinBus SEGM1 input.left [6:0] pinBus SEGM2 input.left [6:0] pinBus SEGM3 input.left [6:0] pinBus SEGM4 input.left [6:0] pinBus SEGM5 input.left [6:0] pinBus SEGM6 input.left [6:0] pinBus SEGM7 input.left [6:0] pinBus SEGM8 input.left [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_SUB work RTL(-) pinBus I0 input.left [24:0] pinBus I1 input.left [24:0] pinBus O output.right [24:0] fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [24:0] pinBus I1 input.left [24:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [23:0] pinBus O output.right [23:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin S input.bot pinBus I0 input.left [24:0] pinBus I1 input.left [24:0] pinBus O output.right [24:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[23:0]swws GEN pin C input.clk.left pinBus D input.left [23:0] pinBus Q output.right [23:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 24
load symbol RTL_EQ0 work RTL(=) pin O output.right pinBus I0 input.left [9:0] pinBus I1 input.left [9:0] fillcolor 1
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [9:0] pinBus O output.right [9:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[9:0]swws GEN pin C input.clk.left pinBus D input.left [9:0] pinBus Q output.right [9:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 10
load symbol bin2bcd work:abstract:NOFILE HIERBOX pin CLK input.left pin RST input.left pinBus BCD1 output.right [3:0] pinBus BCD10 output.right [3:0] pinBus BCD100 output.right [3:0] pinBus BIN input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol position work:abstract:NOFILE HIERBOX pin clk input.left pin comp_en input.left pin en input.left pin left input.left pin right input.left pin rst input.left pinBus pos output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol pwm_generator work:abstract:NOFILE HIERBOX pin clk input.left pin en input.left pin pwm_out output.right pin rst input.left pinBus POS input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol bin2seg work:abstract:NOFILE HIERBOX pin clear input.left pinBus bin input.left [3:0] pinBus seg output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_SUB2 work RTL(-) pinBus I0 input.left [7:0] pinBus I1 input.left [6:0] pinBus O output.right [7:0] fillcolor 1
load symbol bin2bcd work:bin2bcd:NOFILE HIERBOX pin CLK input.left pin RST input.left pinBus BCD1 output.right [3:0] pinBus BCD10 output.right [3:0] pinBus BCD100 output.right [3:0] pinBus BIN input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol position work:position:NOFILE HIERBOX pin clk input.left pin comp_en input.left pin en input.left pin left input.left pin right input.left pin rst input.left pinBus pos output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol pwm_generator work:pwm_generator:NOFILE HIERBOX pin clk input.left pin en input.left pin pwm_out output.right pin rst input.left pinBus POS input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol bin2seg work:bin2seg:NOFILE HIERBOX pin clear input.left pinBus bin input.left [3:0] pinBus seg output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_EQ1 work RTL(=) pin O output.right pinBus I0 input.left [17:0] pinBus I1 input.left [17:0] fillcolor 1
load symbol RTL_ADD1 work RTL(+) pin I1 input.left pinBus I0 input.left [17:0] pinBus O output.right [17:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[17:0]swws GEN pin C input.clk.left pinBus D input.left [17:0] pinBus Q output.right [17:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 18
load symbol RTL_LT0 work RTL(<) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_SUB0 work RTL(-) pin I1 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ADD2 work RTL(+) pin I1 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_AND1 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_MUX52 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_7 work[7:0]sswwww GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] pinBus RST input.top [7:0] pinBus SET input.bot [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_MUX9 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [7:0] fillcolor 1
load symbol RTL_MUX64 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_EQ3 work RTL(=) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol RTL_MUX78 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_MUX73 work MUX pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] pinBus I2 input.left [19:0] pinBus I3 input.left [19:0] pinBus O output.right [19:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX75 work MUX pin S input.bot pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] pinBus O output.right [19:0] fillcolor 1
load symbol RTL_LATCH work GEN pinBus D input.left [19:0] pinBus G input.left [19:0] pinBus Q output.right [19:0] fillcolor 1
load symbol RTL_EQ4 work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_LT1 work RTL(<) pin O output.right pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] fillcolor 1
load symbol RTL_ADD5 work RTL(+) pinBus I0 input.left [3:0] pinBus I1 input.left [1:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_ADD4 work RTL(+) pin I1 input.left pinBus I0 input.left [30:0] pinBus O output.right [30:0] fillcolor 1
load symbol RTL_MUX65 work MUX pinBus I0 input.left [30:0] pinBus I1 input.left [30:0] pinBus O output.right [30:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX66 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_ROM work GEN pinBus A input.left [30:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX67 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus I2 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[19:0]swws GEN pin C input.clk.left pinBus D input.left [19:0] pinBus Q output.right [19:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 20
load symbol RTL_REG_SYNC__BREG_9 work[11:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [11:0] pinBus Q output.right [11:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 12
load symbol RTL_REG_SYNC__BREG_9 work[1:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [1:0] pinBus Q output.right [1:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 2
load symbol RTL_REG_SYNC__BREG_9 work[30:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [30:0] pinBus Q output.right [30:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 31
load symbol RTL_REG__BREG_11 work[7:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_EQ2 work RTL(=) pin O output.right pinBus I0 input.left [8:0] pinBus I1 input.left [8:0] fillcolor 1
load symbol RTL_LEQ work RTL(<=) pin O output.right pinBus I0 input.left [8:0] pinBus I1 input.left [8:0] fillcolor 1
load symbol RTL_ADD3 work RTL(+) pin I1 input.left pinBus I0 input.left [8:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_7 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top pin SET input.bot fillcolor 1
load symbol RTL_REG_SYNC__BREG_9 work[8:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [8:0] pinBus Q output.right [8:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 9
load symbol RTL_ROM0 work GEN pinBus A input.left [3:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_MUX82 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load port BTNC input -pg 1 -lvl 0 -x -20 -y 190
load port BTND input -pg 1 -lvl 0 -x -20 -y 430
load port BTNL input -pg 1 -lvl 0 -x -20 -y 210
load port BTNR input -pg 1 -lvl 0 -x -20 -y 230
load port CA output -pg 1 -lvl 4 -x 14650 -y 230
load port CB output -pg 1 -lvl 4 -x 14650 -y 250
load port CC output -pg 1 -lvl 4 -x 14650 -y 270
load port CD output -pg 1 -lvl 4 -x 14650 -y 290
load port CE output -pg 1 -lvl 4 -x 14650 -y 310
load port CF output -pg 1 -lvl 4 -x 14650 -y 330
load port CG output -pg 1 -lvl 4 -x 14650 -y 350
load port CLK100MHZ input -pg 1 -lvl 0 -x -20 -y 350
load port DP output -pg 1 -lvl 4 -x 14650 -y 370
load port LED16_G output -pg 1 -lvl 4 -x 14650 -y 610
load port LED16_R output -pg 1 -lvl 4 -x 14650 -y 550
load port SW input -pg 1 -lvl 0 -x -20 -y 570
load portBus AN output [7:0] -attr @name AN[7:0] -pg 1 -lvl 4 -x 14650 -y 210
load portBus LED output [1:0] -attr @name LED[1:0] -pg 1 -lvl 4 -x 14650 -y 430
load portBus PWMOut output [1:0] -attr @name PWMOut[1:0] -pg 1 -lvl 4 -x 14650 -y 450
load portBus SW_Servo input [1:0] -attr @name SW_Servo[1:0] -pg 1 -lvl 0 -x -20 -y 330
load inst LED16_R_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 12010 -y 1538
load inst Servo0 single_servo_control work:single_servo_control:NOFILE -autohide -attr @cell(#000000) single_servo_control -attr @fillcolor #fafafa -pinBusAttr SEG1 @name SEG1[6:0] -pinBusAttr SEG10 @name SEG10[6:0] -pinBusAttr SEG100 @name SEG100[6:0] -pg 1 -lvl 2 -x 1860 -y 464
load inst Servo1 single_servo_control work:abstract:NOFILE -autohide -attr @cell(#000000) single_servo_control -attr @fillcolor #fafafa -pinBusAttr SEG1 @name SEG1[6:0] -pinBusAttr SEG10 @name SEG10[6:0] -pinBusAttr SEG100 @name SEG100[6:0] -pg 1 -lvl 2 -x 1860 -y 1944
load inst clock_en clock_enable work:clock_enable:NOFILE -autohide -attr @cell(#000000) clock_enable -attr @fillcolor #fafafa -pg 1 -lvl 1 -x 110 -y 406
load inst clock_en_ratio clock_enable_ratio work:clock_enable_ratio:NOFILE -autohide -attr @cell(#000000) clock_enable_ratio -attr @fillcolor #fafafa -pg 1 -lvl 1 -x 110 -y 796
load inst clock_en_segm clock_enable__parameterized1 work:clock_enable__parameterized1:NOFILE -autohide -attr @cell(#000000) clock_enable__parameterized1 -attr @fillcolor #fafafa -pg 1 -lvl 2 -x 1860 -y 64
load inst segment_control segm_control work:segm_control:NOFILE -autohide -attr @cell(#000000) segm_control -attr @fillcolor #fafafa -pinBusAttr AN @name AN[7:0] -pinBusAttr SEGM1 @name SEGM1[6:0] -pinBusAttr SEGM2 @name SEGM2[6:0] -pinBusAttr SEGM3 @name SEGM3[6:0] -pinBusAttr SEGM4 @name SEGM4[6:0] -pinBusAttr SEGM5 @name SEGM5[6:0] -pinBusAttr SEGM6 @name SEGM6[6:0] -pinBusAttr SEGM7 @name SEGM7[6:0] -pinBusAttr SEGM8 @name SEGM8[6:0] -pg 1 -lvl 3 -x 12010 -y 188
load inst clock_en_ratio|R_i RTL_SUB work -hier clock_en_ratio -attr @cell(#000000) RTL_SUB -attr @name R_i -pinBusAttr I0 @name I0[24:0] -pinBusAttr I1 @name I1[24:0] -pinBusAttr I1 @attr V=X\"0000001\" -pinBusAttr O @name O[24:0] -pg 1 -lvl 2 -x 720 -y 1136
load inst clock_en_ratio|eqOp_i RTL_EQ work -hier clock_en_ratio -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[24:0] -pinBusAttr I1 @name I1[24:0] -pg 1 -lvl 3 -x 1030 -y 976
load inst clock_en_ratio|plusOp_i RTL_ADD work -hier clock_en_ratio -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[23:0] -pinBusAttr O @name O[23:0] -pg 1 -lvl 1 -x 380 -y 846
load inst clock_en_ratio|sig_count_i RTL_MUX work -hier clock_en_ratio -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 380 -y 946
load inst clock_en_ratio|sig_period_i RTL_MUX0 work -hier clock_en_ratio -attr @cell(#000000) RTL_MUX -attr @name sig_period_i -pinBusAttr I0 @name I0[24:0] -pinBusAttr I0 @attr V=X\"00F4240\",\ S=1'b0 -pinBusAttr I1 @name I1[24:0] -pinBusAttr I1 @attr V=X\"0989680\",\ S=default -pinBusAttr O @name O[24:0] -pg 1 -lvl 1 -x 380 -y 1126
load inst clock_en_ratio|sig_pulse_reg RTL_REG_SYNC__BREG_1 work -hier clock_en_ratio -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_pulse_reg -pg 1 -lvl 4 -x 1190 -y 936
load inst clock_en_ratio|sig_count_reg[23:0] RTL_REG_SYNC__BREG_1 work[23:0]swws -hier clock_en_ratio -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[23:0] -pg 1 -lvl 2 -x 720 -y 956
load inst clock_en|eqOp_i RTL_EQ0 work -hier clock_en -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pinBusAttr I1 @attr V=B\"1111100111\" -pg 1 -lvl 3 -x 890 -y 476
load inst clock_en|plusOp_i RTL_ADD0 work -hier clock_en -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[9:0] -pinBusAttr O @name O[9:0] -pg 1 -lvl 1 -x 280 -y 496
load inst clock_en|pulse_reg RTL_REG_SYNC__BREG_1 work -hier clock_en -attr @cell(#000000) RTL_REG_SYNC -attr @name pulse_reg -pg 1 -lvl 4 -x 1070 -y 446
load inst clock_en|sig_count_i RTL_MUX work -hier clock_en -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 280 -y 596
load inst clock_en|sig_count_reg[9:0] RTL_REG_SYNC__BREG_1 work[9:0]swws -hier clock_en -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[9:0] -pg 1 -lvl 2 -x 520 -y 506
load inst Servo1|bin_to_bcd bin2bcd work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2bcd -attr @name bin_to_bcd -attr @fillcolor #fafafa -pinBusAttr BCD1 @name BCD1[3:0] -pinBusAttr BCD10 @name BCD10[3:0] -pinBusAttr BCD100 @name BCD100[3:0] -pinBusAttr BIN @name BIN[7:0] -pg 1 -lvl 3 -x 4510 -y 2152
load inst Servo1|pos position work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) position -attr @name pos -attr @fillcolor #fafafa -pinBusAttr pos @name pos[7:0] -pg 1 -lvl 1 -x 2040 -y 2162
load inst Servo1|pwm_gen pwm_generator work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) pwm_generator -attr @name pwm_gen -attr @fillcolor #fafafa -pinBusAttr POS @name POS[7:0] -pg 1 -lvl 4 -x 9130 -y 2536
load inst Servo1|seg_bcd1 bin2seg work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd1 -attr @fillcolor #fafafa -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 9130 -y 1966
load inst Servo1|seg_bcd10 bin2seg work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd10 -attr @fillcolor #fafafa -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 9130 -y 2156
load inst Servo1|seg_bcd100 bin2seg work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd100 -attr @fillcolor #fafafa -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 9130 -y 2346
load inst Servo1|sig_pos_dec_i RTL_SUB2 work -hier Servo1 -attr @cell(#000000) RTL_SUB -attr @name sig_pos_dec_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr V=B\"1100100\" -pinBusAttr O @name O[7:0] -pg 1 -lvl 2 -x 4200 -y 2154
load inst Servo0|bin_to_bcd bin2bcd work:bin2bcd:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2bcd -attr @name bin_to_bcd -attr @fillcolor #fafafa -pinBusAttr BCD1 @name BCD1[3:0] -pinBusAttr BCD10 @name BCD10[3:0] -pinBusAttr BCD100 @name BCD100[3:0] -pinBusAttr BIN @name BIN[7:0] -pg 1 -lvl 3 -x 4510 -y 672
load inst Servo0|pos position work:position:NOFILE -hier Servo0 -autohide -attr @cell(#000000) position -attr @name pos -attr @fillcolor #fafafa -pinBusAttr pos @name pos[7:0] -pg 1 -lvl 1 -x 2040 -y 682
load inst Servo0|pwm_gen pwm_generator work:pwm_generator:NOFILE -hier Servo0 -autohide -attr @cell(#000000) pwm_generator -attr @name pwm_gen -attr @fillcolor #fafafa -pinBusAttr POS @name POS[7:0] -pg 1 -lvl 4 -x 9150 -y 1056
load inst Servo0|seg_bcd1 bin2seg work:bin2seg:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd1 -attr @fillcolor #fafafa -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 9150 -y 486
load inst Servo0|seg_bcd10 bin2seg work:abstract:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd10 -attr @fillcolor #fafafa -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 9150 -y 676
load inst Servo0|seg_bcd100 bin2seg work:abstract:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd100 -attr @fillcolor #fafafa -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 9150 -y 866
load inst Servo0|sig_pos_dec_i RTL_SUB2 work -hier Servo0 -attr @cell(#000000) RTL_SUB -attr @name sig_pos_dec_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr V=B\"1100100\" -pinBusAttr O @name O[7:0] -pg 1 -lvl 2 -x 4200 -y 674
load inst clock_en_segm|eqOp_i RTL_EQ1 work -hier clock_en_segm -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[17:0] -pinBusAttr I1 @name I1[17:0] -pinBusAttr I1 @attr V=X\"30D3F\" -pg 1 -lvl 3 -x 2630 -y 134
load inst clock_en_segm|plusOp_i RTL_ADD1 work -hier clock_en_segm -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[17:0] -pinBusAttr O @name O[17:0] -pg 1 -lvl 1 -x 2030 -y 154
load inst clock_en_segm|pulse_reg RTL_REG_SYNC__BREG_1 work -hier clock_en_segm -attr @cell(#000000) RTL_REG_SYNC -attr @name pulse_reg -pg 1 -lvl 4 -x 2810 -y 104
load inst clock_en_segm|sig_count_i RTL_MUX work -hier clock_en_segm -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 2030 -y 254
load inst clock_en_segm|sig_count_reg[17:0] RTL_REG_SYNC__BREG_1 work[17:0]swws -hier clock_en_segm -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[17:0] -pg 1 -lvl 2 -x 2270 -y 164
load inst Servo0|pos|gtOp_i RTL_LT0 work -hier Servo0|pos -attr @cell(#000000) RTL_LT -attr @name gtOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr V=B\"01100100\" -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 1 -x 2280 -y 752
load inst Servo0|pos|ltOp_i RTL_LT0 work -hier Servo0|pos -attr @cell(#000000) RTL_LT -attr @name ltOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"11001000\" -pg 1 -lvl 1 -x 2280 -y 862
load inst Servo0|pos|minusOp_i RTL_SUB0 work -hier Servo0|pos -attr @cell(#000000) RTL_SUB -attr @name minusOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 3180 -y 1092
load inst Servo0|pos|plusOp_i RTL_ADD2 work -hier Servo0|pos -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 3180 -y 1002
load inst Servo0|pos|sig_count0_i RTL_AND1 work -hier Servo0|pos -attr @cell(#000000) RTL_AND -attr @name sig_count0_i -pg 1 -lvl 2 -x 2450 -y 742
load inst Servo0|pos|sig_count1_i RTL_AND1 work -hier Servo0|pos -attr @cell(#000000) RTL_AND -attr @name sig_count1_i -pg 1 -lvl 2 -x 2450 -y 852
load inst Servo0|pos|sig_count1_i__0 RTL_AND1 work -hier Servo0|pos -attr @cell(#000000) RTL_AND -attr @name sig_count1_i__0 -pg 1 -lvl 3 -x 2670 -y 1002
load inst Servo0|pos|sig_count_i RTL_MUX52 work -hier Servo0|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 3470 -y 1012
load inst Servo0|pos|sig_count_i__0 RTL_MUX work -hier Servo0|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2670 -y 722
load inst Servo0|pos|sig_count_i__1 RTL_MUX work -hier Servo0|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2930 -y 862
load inst Servo0|pos|sig_count_i__2 RTL_MUX work -hier Servo0|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 3180 -y 862
load inst Servo0|pos|sig_count_i__3 RTL_MUX work -hier Servo0|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__3 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 3470 -y 1132
load inst Servo0|pos|sig_count_i__4 RTL_MUX work -hier Servo0|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__4 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 3470 -y 1272
load inst Servo0|pos|sig_count_reg[7:0] RTL_REG_SYNC__BREG_7 work[7:0]sswwww -hier Servo0|pos -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[7:0] -pinBusAttr RST @attr n/c -pg 1 -lvl 7 -x 3690 -y 1112
load inst Servo1|pos|gtOp_i RTL_LT0 work -hier Servo1|pos -attr @cell(#000000) RTL_LT -attr @name gtOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr V=B\"01100100\" -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 1 -x 2280 -y 2232
load inst Servo1|pos|ltOp_i RTL_LT0 work -hier Servo1|pos -attr @cell(#000000) RTL_LT -attr @name ltOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"11001000\" -pg 1 -lvl 1 -x 2280 -y 2342
load inst Servo1|pos|minusOp_i RTL_SUB0 work -hier Servo1|pos -attr @cell(#000000) RTL_SUB -attr @name minusOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 3180 -y 2572
load inst Servo1|pos|plusOp_i RTL_ADD2 work -hier Servo1|pos -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 3180 -y 2482
load inst Servo1|pos|sig_count0_i RTL_AND1 work -hier Servo1|pos -attr @cell(#000000) RTL_AND -attr @name sig_count0_i -pg 1 -lvl 2 -x 2450 -y 2222
load inst Servo1|pos|sig_count1_i RTL_AND1 work -hier Servo1|pos -attr @cell(#000000) RTL_AND -attr @name sig_count1_i -pg 1 -lvl 2 -x 2450 -y 2332
load inst Servo1|pos|sig_count1_i__0 RTL_AND1 work -hier Servo1|pos -attr @cell(#000000) RTL_AND -attr @name sig_count1_i__0 -pg 1 -lvl 3 -x 2670 -y 2482
load inst Servo1|pos|sig_count_i RTL_MUX52 work -hier Servo1|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 3470 -y 2492
load inst Servo1|pos|sig_count_i__0 RTL_MUX work -hier Servo1|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2670 -y 2202
load inst Servo1|pos|sig_count_i__1 RTL_MUX work -hier Servo1|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__1 -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2930 -y 2342
load inst Servo1|pos|sig_count_i__2 RTL_MUX work -hier Servo1|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 3180 -y 2342
load inst Servo1|pos|sig_count_i__3 RTL_MUX work -hier Servo1|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__3 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 3470 -y 2612
load inst Servo1|pos|sig_count_i__4 RTL_MUX work -hier Servo1|pos -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__4 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 3470 -y 2752
load inst Servo1|pos|sig_count_reg[7:0] RTL_REG_SYNC__BREG_7 work[7:0]sswwww -hier Servo1|pos -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[7:0] -pinBusAttr RST @attr n/c -pg 1 -lvl 7 -x 3690 -y 2592
load inst segment_control|CA_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 418
load inst segment_control|CA_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 418
load inst segment_control|CA_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 418
load inst segment_control|CA_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 408
load inst segment_control|CA_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 398
load inst segment_control|CA_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 508
load inst segment_control|CA_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CA_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 378
load inst segment_control|CB_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 538
load inst segment_control|CB_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 538
load inst segment_control|CB_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 538
load inst segment_control|CB_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 528
load inst segment_control|CB_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 518
load inst segment_control|CB_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 388
load inst segment_control|CB_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CB_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 498
load inst segment_control|CC_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 658
load inst segment_control|CC_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 658
load inst segment_control|CC_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 658
load inst segment_control|CC_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 648
load inst segment_control|CC_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 638
load inst segment_control|CC_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 628
load inst segment_control|CC_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CC_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 618
load inst segment_control|CD_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 778
load inst segment_control|CD_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 778
load inst segment_control|CD_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 778
load inst segment_control|CD_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 768
load inst segment_control|CD_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 758
load inst segment_control|CD_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 748
load inst segment_control|CD_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CD_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 738
load inst segment_control|CE_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 898
load inst segment_control|CE_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 898
load inst segment_control|CE_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 898
load inst segment_control|CE_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 888
load inst segment_control|CE_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 878
load inst segment_control|CE_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 868
load inst segment_control|CE_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CE_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 858
load inst segment_control|CF_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 1018
load inst segment_control|CF_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 1018
load inst segment_control|CF_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 1018
load inst segment_control|CF_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 1008
load inst segment_control|CF_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 998
load inst segment_control|CF_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 988
load inst segment_control|CF_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CF_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 978
load inst segment_control|CG_i RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i -pinAttr I0 @attr S=8'b10111111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 1 -x 12210 -y 1178
load inst segment_control|CG_i__0 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i__0 -pinAttr I0 @attr S=8'b11011111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 12530 -y 1168
load inst segment_control|CG_i__1 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i__1 -pinAttr I0 @attr S=8'b11101111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 3 -x 12830 -y 1158
load inst segment_control|CG_i__2 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i__2 -pinAttr I0 @attr S=8'b11110111 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 4 -x 13130 -y 1148
load inst segment_control|CG_i__3 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i__3 -pinAttr I0 @attr S=8'b11111011 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 5 -x 13430 -y 1138
load inst segment_control|CG_i__4 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i__4 -pinAttr I0 @attr S=8'b11111101 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 6 -x 13770 -y 1128
load inst segment_control|CG_i__5 RTL_MUX9 work -hier segment_control -attr @cell(#000000) RTL_MUX -attr @name CG_i__5 -pinAttr I0 @attr S=8'b11111110 -pinAttr I1 @attr S=default -pinBusAttr S @name S[7:0] -pg 1 -lvl 7 -x 14140 -y 1098
load inst segment_control|sig_an_reg[7:0] RTL_REG_SYNC__BREG_7 work[7:0]sswwww -hier segment_control -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_an_reg[7:0] -pinBusAttr RST @attr n/c -pg 1 -lvl 6 -x 13770 -y 248
load inst Servo0|bin_to_bcd|bcds_out_next_i RTL_MUX64 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name bcds_out_next_i -pinAttr I0 @attr S=2'b11 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 13 -x 8320 -y 1162
load inst Servo0|bin_to_bcd|bin_current_i RTL_MUX work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name bin_current_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 4640 -y 1622
load inst Servo0|bin_to_bcd|bin_current_i__0 RTL_MUX work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name bin_current_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 4890 -y 1422
load inst Servo0|bin_to_bcd|conversion_next1_i RTL_EQ3 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_EQ -attr @name conversion_next1_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 8 -x 6760 -y 1342
load inst Servo0|bin_to_bcd|conversion_next_i RTL_MUX78 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 932
load inst Servo0|bin_to_bcd|conversion_next_i__0 RTL_MUX78 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 812
load inst Servo0|bin_to_bcd|conversion_next_i__1 RTL_MUX78 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__1 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 1052
load inst Servo0|bin_to_bcd|conversion_next_i__2 RTL_MUX73 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__2 -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[19:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[19:0] -pinBusAttr I3 @attr S=2'b11 -pinBusAttr O @name O[19:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 11 -x 7870 -y 1142
load inst Servo0|bin_to_bcd|conversion_next_i__3 RTL_MUX75 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__3 -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[19:0] -pg 1 -lvl 9 -x 7120 -y 1282
load inst Servo0|bin_to_bcd|conversion_next_i__4 RTL_MUX78 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__4 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 1232
load inst Servo0|bin_to_bcd|conversion_next_i__5 RTL_MUX78 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__5 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 1352
load inst Servo0|bin_to_bcd|conversion_next_i__6 RTL_MUX78 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__6 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 1552
load inst Servo0|bin_to_bcd|conversion_next_i__7 RTL_MUX73 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__7 -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[19:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[19:0] -pinBusAttr I3 @attr S=2'b11 -pinBusAttr O @name O[19:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 11 -x 7870 -y 1352
load inst Servo0|bin_to_bcd|conversion_next_reg RTL_LATCH work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_LATCH -attr @name conversion_next_reg -pinBusAttr D @name D[19:0] -pinBusAttr G @name G[19:0] -pinBusAttr Q @name Q[19:0] -pg 1 -lvl 12 -x 8040 -y 1342
load inst Servo0|bin_to_bcd|eqOp_i RTL_EQ4 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 5570 -y 1632
load inst Servo0|bin_to_bcd|gtOp_i RTL_LT1 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_LT -attr @name gtOp_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"00100\" -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 9 -x 7120 -y 992
load inst Servo0|bin_to_bcd|gtOp_i__0 RTL_LT1 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_LT -attr @name gtOp_i__0 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"00100\" -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 9 -x 7120 -y 1082
load inst Servo0|bin_to_bcd|gtOp_i__1 RTL_LT1 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_LT -attr @name gtOp_i__1 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"00100\" -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 9 -x 7120 -y 1182
load inst Servo0|bin_to_bcd|plusOp_i RTL_ADD5 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 9 -x 7120 -y 892
load inst Servo0|bin_to_bcd|plusOp_i__0 RTL_ADD5 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name plusOp_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 9 -x 7120 -y 702
load inst Servo0|bin_to_bcd|plusOp_i__1 RTL_ADD5 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name plusOp_i__1 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 9 -x 7120 -y 792
load inst Servo0|bin_to_bcd|shift_counter_next0_i RTL_ADD4 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name shift_counter_next0_i -pinBusAttr I0 @name I0[30:0] -pinBusAttr O @name O[30:0] -pg 1 -lvl 2 -x 4890 -y 1222
load inst Servo0|bin_to_bcd|shift_counter_next_i RTL_MUX65 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name shift_counter_next_i -pinBusAttr I0 @name I0[30:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[30:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr O @name O[30:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 3 -x 5270 -y 1212
load inst Servo0|bin_to_bcd|shift_counter_next_i__0 RTL_MUX66 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name shift_counter_next_i__0 -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=2'b11 -pinBusAttr S @name S[1:0] -pg 1 -lvl 3 -x 5270 -y 1372
load inst Servo0|bin_to_bcd|state_i RTL_MUX work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 5910 -y 1572
load inst Servo0|bin_to_bcd|state_i__0 RTL_MUX work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 6270 -y 1562
load inst Servo0|bin_to_bcd|state_next_i RTL_ROM work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_ROM -attr @name state_next_i -pinBusAttr A @name A[30:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 5 -x 5910 -y 1222
load inst Servo0|bin_to_bcd|state_next_i__0 RTL_MUX67 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_next_i__0 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=2'b00 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[1:0] -pinBusAttr I2 @attr V=B\"01\",\ S=2'b10 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 6 -x 6270 -y 1222
load inst Servo0|bin_to_bcd|state_next_i__1 RTL_MUX66 work -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_next_i__1 -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=2'b11 -pinBusAttr S @name S[1:0] -pg 1 -lvl 6 -x 6270 -y 1372
load inst Servo0|bin_to_bcd|conversion_reg[19:0] RTL_REG_SYNC__BREG_1 work[19:0]swws -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name conversion_reg[19:0] -pg 1 -lvl 13 -x 8320 -y 1332
load inst Servo0|bin_to_bcd|bcds_out_reg[11:0] RTL_REG_SYNC__BREG_9 work[11:0]sswws -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name bcds_out_reg[11:0] -pg 1 -lvl 14 -x 8610 -y 1162
load inst Servo0|bin_to_bcd|state_reg[1:0] RTL_REG_SYNC__BREG_9 work[1:0]sswws -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name state_reg[1:0] -pg 1 -lvl 7 -x 6510 -y 1382
load inst Servo0|bin_to_bcd|shift_counter_reg[30:0] RTL_REG_SYNC__BREG_9 work[30:0]sswws -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name shift_counter_reg[30:0] -pg 1 -lvl 4 -x 5570 -y 1382
load inst Servo0|bin_to_bcd|bin_current_reg[7:0] RTL_REG__BREG_11 work[7:0]ssww -hier Servo0|bin_to_bcd -attr @cell(#000000) RTL_REG -attr @name bin_current_reg[7:0] -pg 1 -lvl 3 -x 5270 -y 1572
load inst Servo0|pwm_gen|eqOp_i RTL_EQ2 work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr V=B\"100101011\" -pg 1 -lvl 1 -x 9380 -y 1346
load inst Servo0|pwm_gen|geqOp_i RTL_LEQ work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_LEQ -attr @name geqOp_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[8:0] -pg 1 -lvl 5 -x 10520 -y 1316
load inst Servo0|pwm_gen|minusOp_i RTL_SUB0 work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_SUB -attr @name minusOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 4 -x 10220 -y 1326
load inst Servo0|pwm_gen|plusOp_i RTL_ADD3 work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 3 -x 9940 -y 1286
load inst Servo0|pwm_gen|sig_count_i RTL_MUX work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 9630 -y 1356
load inst Servo0|pwm_gen|sig_count_i__0 RTL_MUX work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 9940 -y 1176
load inst Servo0|pwm_gen|sig_pwm_out_i RTL_MUX work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 10800 -y 1186
load inst Servo0|pwm_gen|sig_pwm_out_i__0 RTL_MUX work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 11070 -y 1176
load inst Servo0|pwm_gen|sig_pwm_out_i__1 RTL_MUX work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 10800 -y 1326
load inst Servo0|pwm_gen|sig_pwm_out_i__2 RTL_MUX work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 11070 -y 1296
load inst Servo0|pwm_gen|sig_pwm_out_reg RTL_REG_SYNC__BREG_7 work -hier Servo0|pwm_gen -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_pwm_out_reg -pg 1 -lvl 8 -x 11250 -y 1106
load inst Servo0|pwm_gen|sig_count_reg[8:0] RTL_REG_SYNC__BREG_9 work[8:0]sswws -hier Servo0|pwm_gen -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[8:0] -pg 1 -lvl 4 -x 10220 -y 1176
load inst Servo0|seg_bcd100|seg_i RTL_ROM0 work -hier Servo0|seg_bcd100 -attr @cell(#000000) RTL_ROM -attr @name seg_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 9190 -y 916
load inst Servo0|seg_bcd100|seg_i__0 RTL_MUX82 work -hier Servo0|seg_bcd100 -attr @cell(#000000) RTL_MUX -attr @name seg_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 2 -x 9440 -y 906
load inst Servo0|seg_bcd10|seg_i RTL_ROM0 work -hier Servo0|seg_bcd10 -attr @cell(#000000) RTL_ROM -attr @name seg_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 9190 -y 726
load inst Servo0|seg_bcd10|seg_i__0 RTL_MUX82 work -hier Servo0|seg_bcd10 -attr @cell(#000000) RTL_MUX -attr @name seg_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 2 -x 9440 -y 716
load inst Servo0|seg_bcd1|seg_i RTL_ROM0 work -hier Servo0|seg_bcd1 -attr @cell(#000000) RTL_ROM -attr @name seg_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 9190 -y 536
load inst Servo0|seg_bcd1|seg_i__0 RTL_MUX82 work -hier Servo0|seg_bcd1 -attr @cell(#000000) RTL_MUX -attr @name seg_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 2 -x 9440 -y 526
load inst Servo1|pwm_gen|eqOp_i RTL_EQ2 work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[8:0] -pinBusAttr I1 @attr V=B\"100101011\" -pg 1 -lvl 1 -x 9360 -y 2826
load inst Servo1|pwm_gen|geqOp_i RTL_LEQ work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_LEQ -attr @name geqOp_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[8:0] -pg 1 -lvl 5 -x 10500 -y 2796
load inst Servo1|pwm_gen|minusOp_i RTL_SUB0 work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_SUB -attr @name minusOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 4 -x 10200 -y 2806
load inst Servo1|pwm_gen|plusOp_i RTL_ADD3 work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[8:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 3 -x 9920 -y 2766
load inst Servo1|pwm_gen|sig_count_i RTL_MUX work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_count_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 9610 -y 2836
load inst Servo1|pwm_gen|sig_count_i__0 RTL_MUX work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_count_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 9920 -y 2656
load inst Servo1|pwm_gen|sig_pwm_out_i RTL_MUX work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 10780 -y 2666
load inst Servo1|pwm_gen|sig_pwm_out_i__0 RTL_MUX work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 11050 -y 2656
load inst Servo1|pwm_gen|sig_pwm_out_i__1 RTL_MUX work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 10780 -y 2806
load inst Servo1|pwm_gen|sig_pwm_out_i__2 RTL_MUX work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_MUX -attr @name sig_pwm_out_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 11050 -y 2776
load inst Servo1|pwm_gen|sig_pwm_out_reg RTL_REG_SYNC__BREG_7 work -hier Servo1|pwm_gen -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_pwm_out_reg -pg 1 -lvl 8 -x 11230 -y 2586
load inst Servo1|pwm_gen|sig_count_reg[8:0] RTL_REG_SYNC__BREG_9 work[8:0]sswws -hier Servo1|pwm_gen -attr @cell(#000000) RTL_REG_SYNC -attr @name sig_count_reg[8:0] -pg 1 -lvl 4 -x 10200 -y 2656
load inst Servo1|seg_bcd100|seg_i RTL_ROM0 work -hier Servo1|seg_bcd100 -attr @cell(#000000) RTL_ROM -attr @name seg_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 9170 -y 2396
load inst Servo1|seg_bcd100|seg_i__0 RTL_MUX82 work -hier Servo1|seg_bcd100 -attr @cell(#000000) RTL_MUX -attr @name seg_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 2 -x 9420 -y 2386
load inst Servo1|seg_bcd10|seg_i RTL_ROM0 work -hier Servo1|seg_bcd10 -attr @cell(#000000) RTL_ROM -attr @name seg_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 9170 -y 2206
load inst Servo1|seg_bcd10|seg_i__0 RTL_MUX82 work -hier Servo1|seg_bcd10 -attr @cell(#000000) RTL_MUX -attr @name seg_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 2 -x 9420 -y 2196
load inst Servo1|seg_bcd1|seg_i RTL_ROM0 work -hier Servo1|seg_bcd1 -attr @cell(#000000) RTL_ROM -attr @name seg_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 9170 -y 2016
load inst Servo1|seg_bcd1|seg_i__0 RTL_MUX82 work -hier Servo1|seg_bcd1 -attr @cell(#000000) RTL_MUX -attr @name seg_i__0 -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 2 -x 9420 -y 2006
load inst Servo1|bin_to_bcd|bcds_out_next_i RTL_MUX64 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name bcds_out_next_i -pinAttr I0 @attr S=2'b11 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 13 -x 8320 -y 2642
load inst Servo1|bin_to_bcd|bin_current_i RTL_MUX work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name bin_current_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 4640 -y 3102
load inst Servo1|bin_to_bcd|bin_current_i__0 RTL_MUX work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name bin_current_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 4890 -y 2902
load inst Servo1|bin_to_bcd|conversion_next1_i RTL_EQ3 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_EQ -attr @name conversion_next1_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 8 -x 6760 -y 2822
load inst Servo1|bin_to_bcd|conversion_next_i RTL_MUX78 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 2412
load inst Servo1|bin_to_bcd|conversion_next_i__0 RTL_MUX78 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 2292
load inst Servo1|bin_to_bcd|conversion_next_i__1 RTL_MUX78 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__1 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 2532
load inst Servo1|bin_to_bcd|conversion_next_i__2 RTL_MUX73 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__2 -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[19:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[19:0] -pinBusAttr I3 @attr S=2'b11 -pinBusAttr O @name O[19:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 11 -x 7870 -y 2622
load inst Servo1|bin_to_bcd|conversion_next_i__3 RTL_MUX75 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__3 -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[19:0] -pg 1 -lvl 9 -x 7120 -y 2762
load inst Servo1|bin_to_bcd|conversion_next_i__4 RTL_MUX78 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__4 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 2712
load inst Servo1|bin_to_bcd|conversion_next_i__5 RTL_MUX78 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__5 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 2832
load inst Servo1|bin_to_bcd|conversion_next_i__6 RTL_MUX78 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__6 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 10 -x 7470 -y 3032
load inst Servo1|bin_to_bcd|conversion_next_i__7 RTL_MUX73 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name conversion_next_i__7 -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[19:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[19:0] -pinBusAttr I3 @attr S=2'b11 -pinBusAttr O @name O[19:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 11 -x 7870 -y 2832
load inst Servo1|bin_to_bcd|conversion_next_reg RTL_LATCH work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_LATCH -attr @name conversion_next_reg -pinBusAttr D @name D[19:0] -pinBusAttr G @name G[19:0] -pinBusAttr Q @name Q[19:0] -pg 1 -lvl 12 -x 8040 -y 2822
load inst Servo1|bin_to_bcd|eqOp_i RTL_EQ4 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_EQ -attr @name eqOp_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 5570 -y 3112
load inst Servo1|bin_to_bcd|gtOp_i RTL_LT1 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_LT -attr @name gtOp_i -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"00100\" -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 9 -x 7120 -y 2472
load inst Servo1|bin_to_bcd|gtOp_i__0 RTL_LT1 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_LT -attr @name gtOp_i__0 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"00100\" -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 9 -x 7120 -y 2562
load inst Servo1|bin_to_bcd|gtOp_i__1 RTL_LT1 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_LT -attr @name gtOp_i__1 -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"00100\" -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 9 -x 7120 -y 2662
load inst Servo1|bin_to_bcd|plusOp_i RTL_ADD5 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name plusOp_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 9 -x 7120 -y 2372
load inst Servo1|bin_to_bcd|plusOp_i__0 RTL_ADD5 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name plusOp_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 9 -x 7120 -y 2182
load inst Servo1|bin_to_bcd|plusOp_i__1 RTL_ADD5 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name plusOp_i__1 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 9 -x 7120 -y 2272
load inst Servo1|bin_to_bcd|shift_counter_next0_i RTL_ADD4 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_ADD -attr @name shift_counter_next0_i -pinBusAttr I0 @name I0[30:0] -pinBusAttr O @name O[30:0] -pg 1 -lvl 2 -x 4890 -y 2702
load inst Servo1|bin_to_bcd|shift_counter_next_i RTL_MUX65 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name shift_counter_next_i -pinBusAttr I0 @name I0[30:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[30:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr O @name O[30:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 3 -x 5270 -y 2692
load inst Servo1|bin_to_bcd|shift_counter_next_i__0 RTL_MUX66 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name shift_counter_next_i__0 -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=2'b11 -pinBusAttr S @name S[1:0] -pg 1 -lvl 3 -x 5270 -y 2852
load inst Servo1|bin_to_bcd|state_i RTL_MUX work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_i -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 5910 -y 3052
load inst Servo1|bin_to_bcd|state_i__0 RTL_MUX work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 6270 -y 3042
load inst Servo1|bin_to_bcd|state_next_i RTL_ROM work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_ROM -attr @name state_next_i -pinBusAttr A @name A[30:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 5 -x 5910 -y 2702
load inst Servo1|bin_to_bcd|state_next_i__0 RTL_MUX67 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_next_i__0 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=2'b00 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[1:0] -pinBusAttr I2 @attr V=B\"01\",\ S=2'b10 -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 6 -x 6270 -y 2702
load inst Servo1|bin_to_bcd|state_next_i__1 RTL_MUX66 work -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_MUX -attr @name state_next_i__1 -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=2'b11 -pinBusAttr S @name S[1:0] -pg 1 -lvl 6 -x 6270 -y 2852
load inst Servo1|bin_to_bcd|conversion_reg[19:0] RTL_REG_SYNC__BREG_1 work[19:0]swws -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name conversion_reg[19:0] -pg 1 -lvl 13 -x 8320 -y 2812
load inst Servo1|bin_to_bcd|bcds_out_reg[11:0] RTL_REG_SYNC__BREG_9 work[11:0]sswws -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name bcds_out_reg[11:0] -pg 1 -lvl 14 -x 8610 -y 2642
load inst Servo1|bin_to_bcd|state_reg[1:0] RTL_REG_SYNC__BREG_9 work[1:0]sswws -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name state_reg[1:0] -pg 1 -lvl 7 -x 6510 -y 2862
load inst Servo1|bin_to_bcd|shift_counter_reg[30:0] RTL_REG_SYNC__BREG_9 work[30:0]sswws -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_REG_SYNC -attr @name shift_counter_reg[30:0] -pg 1 -lvl 4 -x 5570 -y 2862
load inst Servo1|bin_to_bcd|bin_current_reg[7:0] RTL_REG__BREG_11 work[7:0]ssww -hier Servo1|bin_to_bcd -attr @cell(#000000) RTL_REG -attr @name bin_current_reg[7:0] -pg 1 -lvl 3 -x 5270 -y 3052
load net <const0> -ground -pin LED16_R_i I1
load net <const1> -power -pin LED16_R_i I0 -pin segment_control SEGM4[6] -pin segment_control SEGM4[5] -pin segment_control SEGM4[4] -pin segment_control SEGM4[3] -pin segment_control SEGM4[2] -pin segment_control SEGM4[1] -pin segment_control SEGM4[0] -pin segment_control SEGM5[6] -pin segment_control SEGM5[5] -pin segment_control SEGM5[4] -pin segment_control SEGM5[3] -pin segment_control SEGM5[2] -pin segment_control SEGM5[1] -pin segment_control SEGM5[0]
load net AN[0] -attr @rip AN[0] -port AN[0] -pin segment_control AN[0]
load net AN[1] -attr @rip AN[1] -port AN[1] -pin segment_control AN[1]
load net AN[2] -attr @rip AN[2] -port AN[2] -pin segment_control AN[2]
load net AN[3] -attr @rip AN[3] -port AN[3] -pin segment_control AN[3]
load net AN[4] -attr @rip AN[4] -port AN[4] -pin segment_control AN[4]
load net AN[5] -attr @rip AN[5] -port AN[5] -pin segment_control AN[5]
load net AN[6] -attr @rip AN[6] -port AN[6] -pin segment_control AN[6]
load net AN[7] -attr @rip AN[7] -port AN[7] -pin segment_control AN[7]
load net BTNC -port BTNC -pin Servo0 BTNC -pin Servo1 BTNC
netloc BTNC 1 0 2 NJ 190 1570
load net BTND -port BTND -pin Servo0 RST -pin Servo1 RST -pin clock_en rst -pin clock_en_ratio rst -pin clock_en_segm rst -pin segment_control RST
netloc BTND 1 0 3 20 736 1530 394 11730
load net BTNL -port BTNL -pin Servo0 BTNL -pin Servo1 BTNL
netloc BTNL 1 0 2 NJ 210 1550
load net BTNR -port BTNR -pin Servo0 BTNR -pin Servo1 BTNR
netloc BTNR 1 0 2 NJ 230 1490
load net CA -port CA -pin segment_control CA
netloc CA 1 3 1 14410J 230n
load net CB -port CB -pin segment_control CB
netloc CB 1 3 1 14430J 250n
load net CC -port CC -pin segment_control CC
netloc CC 1 3 1 14450J 270n
load net CD -port CD -pin segment_control CD
netloc CD 1 3 1 14470J 290n
load net CE -port CE -pin segment_control CE
netloc CE 1 3 1 14490J 310n
load net CF -port CF -pin segment_control CF
netloc CF 1 3 1 14510J 330n
load net CG -port CG -pin segment_control CG
netloc CG 1 3 1 14530J 350n
load net CLK100MHZ -port CLK100MHZ -pin Servo0 CLK100MHZ -pin Servo1 CLK100MHZ -pin clock_en clk -pin clock_en_ratio clk -pin clock_en_segm clk -pin segment_control CLK
netloc CLK100MHZ 1 0 3 40 346 1510 4 11730
load net DP -port DP -pin segment_control DP
netloc DP 1 3 1 14550J 370n
load net LED16_R -port LED16_R -pin LED16_R_i O
netloc LED16_R 1 3 1 14610J 550n
load net PWMOut[0] -attr @rip 0 -port PWMOut[0] -pin Servo0 PWM
load net PWMOut[1] -attr @rip 1 -port PWMOut[1] -pin Servo1 PWM
load net SW -port LED16_G -pin LED16_R_i S -port SW -pin clock_en_ratio switch
netloc SW 1 0 4 0 1246 1430J 3354 11810 1598N 14630J
load net SW_Servo[0] -attr @rip SW_Servo[0] -port LED[0] -port SW_Servo[0] -pin Servo0 SW
load net SW_Servo[1] -attr @rip SW_Servo[1] -port LED[1] -port SW_Servo[1] -pin Servo1 SW
load net sig_en_100k -pin Servo0 CLK_100KHZ -pin Servo1 CLK_100KHZ -pin clock_en pulse
netloc sig_en_100k 1 1 1 1470 446n
load net sig_en_position -pin Servo0 CLK_20HZ -pin Servo1 CLK_20HZ -pin clock_en_ratio pulse
netloc sig_en_position 1 1 1 1590 784n
load net sig_en_segm -pin clock_en_segm pulse -pin segment_control EN
netloc sig_en_segm 1 2 1 11710 104n
load net sig_seg100_1[0] -attr @rip SEG100[0] -pin Servo0 SEG100[0] -pin segment_control SEGM3[0]
load net sig_seg100_1[1] -attr @rip SEG100[1] -pin Servo0 SEG100[1] -pin segment_control SEGM3[1]
load net sig_seg100_1[2] -attr @rip SEG100[2] -pin Servo0 SEG100[2] -pin segment_control SEGM3[2]
load net sig_seg100_1[3] -attr @rip SEG100[3] -pin Servo0 SEG100[3] -pin segment_control SEGM3[3]
load net sig_seg100_1[4] -attr @rip SEG100[4] -pin Servo0 SEG100[4] -pin segment_control SEGM3[4]
load net sig_seg100_1[5] -attr @rip SEG100[5] -pin Servo0 SEG100[5] -pin segment_control SEGM3[5]
load net sig_seg100_1[6] -attr @rip SEG100[6] -pin Servo0 SEG100[6] -pin segment_control SEGM3[6]
load net sig_seg100_2[0] -attr @rip SEG100[0] -pin Servo1 SEG100[0] -pin segment_control SEGM8[0]
load net sig_seg100_2[1] -attr @rip SEG100[1] -pin Servo1 SEG100[1] -pin segment_control SEGM8[1]
load net sig_seg100_2[2] -attr @rip SEG100[2] -pin Servo1 SEG100[2] -pin segment_control SEGM8[2]
load net sig_seg100_2[3] -attr @rip SEG100[3] -pin Servo1 SEG100[3] -pin segment_control SEGM8[3]
load net sig_seg100_2[4] -attr @rip SEG100[4] -pin Servo1 SEG100[4] -pin segment_control SEGM8[4]
load net sig_seg100_2[5] -attr @rip SEG100[5] -pin Servo1 SEG100[5] -pin segment_control SEGM8[5]
load net sig_seg100_2[6] -attr @rip SEG100[6] -pin Servo1 SEG100[6] -pin segment_control SEGM8[6]
load net sig_seg10_1[0] -attr @rip SEG10[0] -pin Servo0 SEG10[0] -pin segment_control SEGM2[0]
load net sig_seg10_1[1] -attr @rip SEG10[1] -pin Servo0 SEG10[1] -pin segment_control SEGM2[1]
load net sig_seg10_1[2] -attr @rip SEG10[2] -pin Servo0 SEG10[2] -pin segment_control SEGM2[2]
load net sig_seg10_1[3] -attr @rip SEG10[3] -pin Servo0 SEG10[3] -pin segment_control SEGM2[3]
load net sig_seg10_1[4] -attr @rip SEG10[4] -pin Servo0 SEG10[4] -pin segment_control SEGM2[4]
load net sig_seg10_1[5] -attr @rip SEG10[5] -pin Servo0 SEG10[5] -pin segment_control SEGM2[5]
load net sig_seg10_1[6] -attr @rip SEG10[6] -pin Servo0 SEG10[6] -pin segment_control SEGM2[6]
load net sig_seg10_2[0] -attr @rip SEG10[0] -pin Servo1 SEG10[0] -pin segment_control SEGM7[0]
load net sig_seg10_2[1] -attr @rip SEG10[1] -pin Servo1 SEG10[1] -pin segment_control SEGM7[1]
load net sig_seg10_2[2] -attr @rip SEG10[2] -pin Servo1 SEG10[2] -pin segment_control SEGM7[2]
load net sig_seg10_2[3] -attr @rip SEG10[3] -pin Servo1 SEG10[3] -pin segment_control SEGM7[3]
load net sig_seg10_2[4] -attr @rip SEG10[4] -pin Servo1 SEG10[4] -pin segment_control SEGM7[4]
load net sig_seg10_2[5] -attr @rip SEG10[5] -pin Servo1 SEG10[5] -pin segment_control SEGM7[5]
load net sig_seg10_2[6] -attr @rip SEG10[6] -pin Servo1 SEG10[6] -pin segment_control SEGM7[6]
load net sig_seg1_1[0] -attr @rip SEG1[0] -pin Servo0 SEG1[0] -pin segment_control SEGM1[0]
load net sig_seg1_1[1] -attr @rip SEG1[1] -pin Servo0 SEG1[1] -pin segment_control SEGM1[1]
load net sig_seg1_1[2] -attr @rip SEG1[2] -pin Servo0 SEG1[2] -pin segment_control SEGM1[2]
load net sig_seg1_1[3] -attr @rip SEG1[3] -pin Servo0 SEG1[3] -pin segment_control SEGM1[3]
load net sig_seg1_1[4] -attr @rip SEG1[4] -pin Servo0 SEG1[4] -pin segment_control SEGM1[4]
load net sig_seg1_1[5] -attr @rip SEG1[5] -pin Servo0 SEG1[5] -pin segment_control SEGM1[5]
load net sig_seg1_1[6] -attr @rip SEG1[6] -pin Servo0 SEG1[6] -pin segment_control SEGM1[6]
load net sig_seg1_2[0] -attr @rip SEG1[0] -pin Servo1 SEG1[0] -pin segment_control SEGM6[0]
load net sig_seg1_2[1] -attr @rip SEG1[1] -pin Servo1 SEG1[1] -pin segment_control SEGM6[1]
load net sig_seg1_2[2] -attr @rip SEG1[2] -pin Servo1 SEG1[2] -pin segment_control SEGM6[2]
load net sig_seg1_2[3] -attr @rip SEG1[3] -pin Servo1 SEG1[3] -pin segment_control SEGM6[3]
load net sig_seg1_2[4] -attr @rip SEG1[4] -pin Servo1 SEG1[4] -pin segment_control SEGM6[4]
load net sig_seg1_2[5] -attr @rip SEG1[5] -pin Servo1 SEG1[5] -pin segment_control SEGM6[5]
load net sig_seg1_2[6] -attr @rip SEG1[6] -pin Servo1 SEG1[6] -pin segment_control SEGM6[6]
load net clock_en_ratio|<const0> -ground -attr @name <const0> -pin clock_en_ratio|R_i I1[24] -pin clock_en_ratio|R_i I1[23] -pin clock_en_ratio|R_i I1[22] -pin clock_en_ratio|R_i I1[21] -pin clock_en_ratio|R_i I1[20] -pin clock_en_ratio|R_i I1[19] -pin clock_en_ratio|R_i I1[18] -pin clock_en_ratio|R_i I1[17] -pin clock_en_ratio|R_i I1[16] -pin clock_en_ratio|R_i I1[15] -pin clock_en_ratio|R_i I1[14] -pin clock_en_ratio|R_i I1[13] -pin clock_en_ratio|R_i I1[12] -pin clock_en_ratio|R_i I1[11] -pin clock_en_ratio|R_i I1[10] -pin clock_en_ratio|R_i I1[9] -pin clock_en_ratio|R_i I1[8] -pin clock_en_ratio|R_i I1[7] -pin clock_en_ratio|R_i I1[6] -pin clock_en_ratio|R_i I1[5] -pin clock_en_ratio|R_i I1[4] -pin clock_en_ratio|R_i I1[3] -pin clock_en_ratio|R_i I1[2] -pin clock_en_ratio|R_i I1[1] -pin clock_en_ratio|eqOp_i I0[24] -pin clock_en_ratio|sig_period_i I0[24] -pin clock_en_ratio|sig_period_i I0[23] -pin clock_en_ratio|sig_period_i I0[22] -pin clock_en_ratio|sig_period_i I0[21] -pin clock_en_ratio|sig_period_i I0[20] -pin clock_en_ratio|sig_period_i I0[15] -pin clock_en_ratio|sig_period_i I0[13] -pin clock_en_ratio|sig_period_i I0[12] -pin clock_en_ratio|sig_period_i I0[11] -pin clock_en_ratio|sig_period_i I0[10] -pin clock_en_ratio|sig_period_i I0[8] -pin clock_en_ratio|sig_period_i I0[7] -pin clock_en_ratio|sig_period_i I0[5] -pin clock_en_ratio|sig_period_i I0[4] -pin clock_en_ratio|sig_period_i I0[3] -pin clock_en_ratio|sig_period_i I0[2] -pin clock_en_ratio|sig_period_i I0[1] -pin clock_en_ratio|sig_period_i I0[0] -pin clock_en_ratio|sig_period_i I1[24] -pin clock_en_ratio|sig_period_i I1[22] -pin clock_en_ratio|sig_period_i I1[21] -pin clock_en_ratio|sig_period_i I1[18] -pin clock_en_ratio|sig_period_i I1[17] -pin clock_en_ratio|sig_period_i I1[16] -pin clock_en_ratio|sig_period_i I1[14] -pin clock_en_ratio|sig_period_i I1[13] -pin clock_en_ratio|sig_period_i I1[11] -pin clock_en_ratio|sig_period_i I1[8] -pin clock_en_ratio|sig_period_i I1[6] -pin clock_en_ratio|sig_period_i I1[5] -pin clock_en_ratio|sig_period_i I1[4] -pin clock_en_ratio|sig_period_i I1[3] -pin clock_en_ratio|sig_period_i I1[2] -pin clock_en_ratio|sig_period_i I1[1] -pin clock_en_ratio|sig_period_i I1[0]
load net clock_en_ratio|<const1> -power -attr @name <const1> -pin clock_en_ratio|R_i I1[0] -pin clock_en_ratio|plusOp_i I1 -pin clock_en_ratio|sig_count_i I0 -pin clock_en_ratio|sig_period_i I0[19] -pin clock_en_ratio|sig_period_i I0[18] -pin clock_en_ratio|sig_period_i I0[17] -pin clock_en_ratio|sig_period_i I0[16] -pin clock_en_ratio|sig_period_i I0[14] -pin clock_en_ratio|sig_period_i I0[9] -pin clock_en_ratio|sig_period_i I0[6] -pin clock_en_ratio|sig_period_i I1[23] -pin clock_en_ratio|sig_period_i I1[20] -pin clock_en_ratio|sig_period_i I1[19] -pin clock_en_ratio|sig_period_i I1[15] -pin clock_en_ratio|sig_period_i I1[12] -pin clock_en_ratio|sig_period_i I1[10] -pin clock_en_ratio|sig_period_i I1[9] -pin clock_en_ratio|sig_period_i I1[7]
load net clock_en_ratio|R[0] -attr @rip(#000000) O[0] -attr @name R[0] -pin clock_en_ratio|R_i O[0] -pin clock_en_ratio|eqOp_i I1[0]
load net clock_en_ratio|R[10] -attr @rip(#000000) O[10] -attr @name R[10] -pin clock_en_ratio|R_i O[10] -pin clock_en_ratio|eqOp_i I1[10]
load net clock_en_ratio|R[11] -attr @rip(#000000) O[11] -attr @name R[11] -pin clock_en_ratio|R_i O[11] -pin clock_en_ratio|eqOp_i I1[11]
load net clock_en_ratio|R[12] -attr @rip(#000000) O[12] -attr @name R[12] -pin clock_en_ratio|R_i O[12] -pin clock_en_ratio|eqOp_i I1[12]
load net clock_en_ratio|R[13] -attr @rip(#000000) O[13] -attr @name R[13] -pin clock_en_ratio|R_i O[13] -pin clock_en_ratio|eqOp_i I1[13]
load net clock_en_ratio|R[14] -attr @rip(#000000) O[14] -attr @name R[14] -pin clock_en_ratio|R_i O[14] -pin clock_en_ratio|eqOp_i I1[14]
load net clock_en_ratio|R[15] -attr @rip(#000000) O[15] -attr @name R[15] -pin clock_en_ratio|R_i O[15] -pin clock_en_ratio|eqOp_i I1[15]
load net clock_en_ratio|R[16] -attr @rip(#000000) O[16] -attr @name R[16] -pin clock_en_ratio|R_i O[16] -pin clock_en_ratio|eqOp_i I1[16]
load net clock_en_ratio|R[17] -attr @rip(#000000) O[17] -attr @name R[17] -pin clock_en_ratio|R_i O[17] -pin clock_en_ratio|eqOp_i I1[17]
load net clock_en_ratio|R[18] -attr @rip(#000000) O[18] -attr @name R[18] -pin clock_en_ratio|R_i O[18] -pin clock_en_ratio|eqOp_i I1[18]
load net clock_en_ratio|R[19] -attr @rip(#000000) O[19] -attr @name R[19] -pin clock_en_ratio|R_i O[19] -pin clock_en_ratio|eqOp_i I1[19]
load net clock_en_ratio|R[1] -attr @rip(#000000) O[1] -attr @name R[1] -pin clock_en_ratio|R_i O[1] -pin clock_en_ratio|eqOp_i I1[1]
load net clock_en_ratio|R[20] -attr @rip(#000000) O[20] -attr @name R[20] -pin clock_en_ratio|R_i O[20] -pin clock_en_ratio|eqOp_i I1[20]
load net clock_en_ratio|R[21] -attr @rip(#000000) O[21] -attr @name R[21] -pin clock_en_ratio|R_i O[21] -pin clock_en_ratio|eqOp_i I1[21]
load net clock_en_ratio|R[22] -attr @rip(#000000) O[22] -attr @name R[22] -pin clock_en_ratio|R_i O[22] -pin clock_en_ratio|eqOp_i I1[22]
load net clock_en_ratio|R[23] -attr @rip(#000000) O[23] -attr @name R[23] -pin clock_en_ratio|R_i O[23] -pin clock_en_ratio|eqOp_i I1[23]
load net clock_en_ratio|R[24] -attr @rip(#000000) O[24] -attr @name R[24] -pin clock_en_ratio|R_i O[24] -pin clock_en_ratio|eqOp_i I1[24]
load net clock_en_ratio|R[2] -attr @rip(#000000) O[2] -attr @name R[2] -pin clock_en_ratio|R_i O[2] -pin clock_en_ratio|eqOp_i I1[2]
load net clock_en_ratio|R[3] -attr @rip(#000000) O[3] -attr @name R[3] -pin clock_en_ratio|R_i O[3] -pin clock_en_ratio|eqOp_i I1[3]
load net clock_en_ratio|R[4] -attr @rip(#000000) O[4] -attr @name R[4] -pin clock_en_ratio|R_i O[4] -pin clock_en_ratio|eqOp_i I1[4]
load net clock_en_ratio|R[5] -attr @rip(#000000) O[5] -attr @name R[5] -pin clock_en_ratio|R_i O[5] -pin clock_en_ratio|eqOp_i I1[5]
load net clock_en_ratio|R[6] -attr @rip(#000000) O[6] -attr @name R[6] -pin clock_en_ratio|R_i O[6] -pin clock_en_ratio|eqOp_i I1[6]
load net clock_en_ratio|R[7] -attr @rip(#000000) O[7] -attr @name R[7] -pin clock_en_ratio|R_i O[7] -pin clock_en_ratio|eqOp_i I1[7]
load net clock_en_ratio|R[8] -attr @rip(#000000) O[8] -attr @name R[8] -pin clock_en_ratio|R_i O[8] -pin clock_en_ratio|eqOp_i I1[8]
load net clock_en_ratio|R[9] -attr @rip(#000000) O[9] -attr @name R[9] -pin clock_en_ratio|R_i O[9] -pin clock_en_ratio|eqOp_i I1[9]
load net clock_en_ratio|clk -attr @name clk -hierPin clock_en_ratio clk -pin clock_en_ratio|sig_count_reg[23:0] C -pin clock_en_ratio|sig_pulse_reg C
netloc clock_en_ratio|clk 1 0 4 NJ 1026 570 1026 910J 926 NJ
load net clock_en_ratio|eqOp -attr @name eqOp -pin clock_en_ratio|eqOp_i O -pin clock_en_ratio|sig_count_i I1 -pin clock_en_ratio|sig_pulse_reg D
netloc clock_en_ratio|eqOp 1 0 4 160 1046 NJ 1046 NJ 1046 1140
load net clock_en_ratio|plusOp[0] -attr @rip(#000000) O[0] -attr @name plusOp[0] -pin clock_en_ratio|plusOp_i O[0] -pin clock_en_ratio|sig_count_reg[23:0] D[0]
load net clock_en_ratio|plusOp[10] -attr @rip(#000000) O[10] -attr @name plusOp[10] -pin clock_en_ratio|plusOp_i O[10] -pin clock_en_ratio|sig_count_reg[23:0] D[10]
load net clock_en_ratio|plusOp[11] -attr @rip(#000000) O[11] -attr @name plusOp[11] -pin clock_en_ratio|plusOp_i O[11] -pin clock_en_ratio|sig_count_reg[23:0] D[11]
load net clock_en_ratio|plusOp[12] -attr @rip(#000000) O[12] -attr @name plusOp[12] -pin clock_en_ratio|plusOp_i O[12] -pin clock_en_ratio|sig_count_reg[23:0] D[12]
load net clock_en_ratio|plusOp[13] -attr @rip(#000000) O[13] -attr @name plusOp[13] -pin clock_en_ratio|plusOp_i O[13] -pin clock_en_ratio|sig_count_reg[23:0] D[13]
load net clock_en_ratio|plusOp[14] -attr @rip(#000000) O[14] -attr @name plusOp[14] -pin clock_en_ratio|plusOp_i O[14] -pin clock_en_ratio|sig_count_reg[23:0] D[14]
load net clock_en_ratio|plusOp[15] -attr @rip(#000000) O[15] -attr @name plusOp[15] -pin clock_en_ratio|plusOp_i O[15] -pin clock_en_ratio|sig_count_reg[23:0] D[15]
load net clock_en_ratio|plusOp[16] -attr @rip(#000000) O[16] -attr @name plusOp[16] -pin clock_en_ratio|plusOp_i O[16] -pin clock_en_ratio|sig_count_reg[23:0] D[16]
load net clock_en_ratio|plusOp[17] -attr @rip(#000000) O[17] -attr @name plusOp[17] -pin clock_en_ratio|plusOp_i O[17] -pin clock_en_ratio|sig_count_reg[23:0] D[17]
load net clock_en_ratio|plusOp[18] -attr @rip(#000000) O[18] -attr @name plusOp[18] -pin clock_en_ratio|plusOp_i O[18] -pin clock_en_ratio|sig_count_reg[23:0] D[18]
load net clock_en_ratio|plusOp[19] -attr @rip(#000000) O[19] -attr @name plusOp[19] -pin clock_en_ratio|plusOp_i O[19] -pin clock_en_ratio|sig_count_reg[23:0] D[19]
load net clock_en_ratio|plusOp[1] -attr @rip(#000000) O[1] -attr @name plusOp[1] -pin clock_en_ratio|plusOp_i O[1] -pin clock_en_ratio|sig_count_reg[23:0] D[1]
load net clock_en_ratio|plusOp[20] -attr @rip(#000000) O[20] -attr @name plusOp[20] -pin clock_en_ratio|plusOp_i O[20] -pin clock_en_ratio|sig_count_reg[23:0] D[20]
load net clock_en_ratio|plusOp[21] -attr @rip(#000000) O[21] -attr @name plusOp[21] -pin clock_en_ratio|plusOp_i O[21] -pin clock_en_ratio|sig_count_reg[23:0] D[21]
load net clock_en_ratio|plusOp[22] -attr @rip(#000000) O[22] -attr @name plusOp[22] -pin clock_en_ratio|plusOp_i O[22] -pin clock_en_ratio|sig_count_reg[23:0] D[22]
load net clock_en_ratio|plusOp[23] -attr @rip(#000000) O[23] -attr @name plusOp[23] -pin clock_en_ratio|plusOp_i O[23] -pin clock_en_ratio|sig_count_reg[23:0] D[23]
load net clock_en_ratio|plusOp[2] -attr @rip(#000000) O[2] -attr @name plusOp[2] -pin clock_en_ratio|plusOp_i O[2] -pin clock_en_ratio|sig_count_reg[23:0] D[2]
load net clock_en_ratio|plusOp[3] -attr @rip(#000000) O[3] -attr @name plusOp[3] -pin clock_en_ratio|plusOp_i O[3] -pin clock_en_ratio|sig_count_reg[23:0] D[3]
load net clock_en_ratio|plusOp[4] -attr @rip(#000000) O[4] -attr @name plusOp[4] -pin clock_en_ratio|plusOp_i O[4] -pin clock_en_ratio|sig_count_reg[23:0] D[4]
load net clock_en_ratio|plusOp[5] -attr @rip(#000000) O[5] -attr @name plusOp[5] -pin clock_en_ratio|plusOp_i O[5] -pin clock_en_ratio|sig_count_reg[23:0] D[5]
load net clock_en_ratio|plusOp[6] -attr @rip(#000000) O[6] -attr @name plusOp[6] -pin clock_en_ratio|plusOp_i O[6] -pin clock_en_ratio|sig_count_reg[23:0] D[6]
load net clock_en_ratio|plusOp[7] -attr @rip(#000000) O[7] -attr @name plusOp[7] -pin clock_en_ratio|plusOp_i O[7] -pin clock_en_ratio|sig_count_reg[23:0] D[7]
load net clock_en_ratio|plusOp[8] -attr @rip(#000000) O[8] -attr @name plusOp[8] -pin clock_en_ratio|plusOp_i O[8] -pin clock_en_ratio|sig_count_reg[23:0] D[8]
load net clock_en_ratio|plusOp[9] -attr @rip(#000000) O[9] -attr @name plusOp[9] -pin clock_en_ratio|plusOp_i O[9] -pin clock_en_ratio|sig_count_reg[23:0] D[9]
load net clock_en_ratio|pulse -attr @name pulse -hierPin clock_en_ratio pulse -pin clock_en_ratio|sig_pulse_reg Q
netloc clock_en_ratio|pulse 1 4 1 N 936
load net clock_en_ratio|rst -attr @name rst -hierPin clock_en_ratio rst -pin clock_en_ratio|sig_count_i S -pin clock_en_ratio|sig_pulse_reg RST
netloc clock_en_ratio|rst 1 0 4 140 1006N 510J 876 NJ 876 N
load net clock_en_ratio|sig_count[0] -attr @rip(#000000) 0 -attr @name sig_count[0] -pin clock_en_ratio|eqOp_i I0[0] -pin clock_en_ratio|plusOp_i I0[0] -pin clock_en_ratio|sig_count_reg[23:0] Q[0]
load net clock_en_ratio|sig_count[10] -attr @rip(#000000) 10 -attr @name sig_count[10] -pin clock_en_ratio|eqOp_i I0[10] -pin clock_en_ratio|plusOp_i I0[10] -pin clock_en_ratio|sig_count_reg[23:0] Q[10]
load net clock_en_ratio|sig_count[11] -attr @rip(#000000) 11 -attr @name sig_count[11] -pin clock_en_ratio|eqOp_i I0[11] -pin clock_en_ratio|plusOp_i I0[11] -pin clock_en_ratio|sig_count_reg[23:0] Q[11]
load net clock_en_ratio|sig_count[12] -attr @rip(#000000) 12 -attr @name sig_count[12] -pin clock_en_ratio|eqOp_i I0[12] -pin clock_en_ratio|plusOp_i I0[12] -pin clock_en_ratio|sig_count_reg[23:0] Q[12]
load net clock_en_ratio|sig_count[13] -attr @rip(#000000) 13 -attr @name sig_count[13] -pin clock_en_ratio|eqOp_i I0[13] -pin clock_en_ratio|plusOp_i I0[13] -pin clock_en_ratio|sig_count_reg[23:0] Q[13]
load net clock_en_ratio|sig_count[14] -attr @rip(#000000) 14 -attr @name sig_count[14] -pin clock_en_ratio|eqOp_i I0[14] -pin clock_en_ratio|plusOp_i I0[14] -pin clock_en_ratio|sig_count_reg[23:0] Q[14]
load net clock_en_ratio|sig_count[15] -attr @rip(#000000) 15 -attr @name sig_count[15] -pin clock_en_ratio|eqOp_i I0[15] -pin clock_en_ratio|plusOp_i I0[15] -pin clock_en_ratio|sig_count_reg[23:0] Q[15]
load net clock_en_ratio|sig_count[16] -attr @rip(#000000) 16 -attr @name sig_count[16] -pin clock_en_ratio|eqOp_i I0[16] -pin clock_en_ratio|plusOp_i I0[16] -pin clock_en_ratio|sig_count_reg[23:0] Q[16]
load net clock_en_ratio|sig_count[17] -attr @rip(#000000) 17 -attr @name sig_count[17] -pin clock_en_ratio|eqOp_i I0[17] -pin clock_en_ratio|plusOp_i I0[17] -pin clock_en_ratio|sig_count_reg[23:0] Q[17]
load net clock_en_ratio|sig_count[18] -attr @rip(#000000) 18 -attr @name sig_count[18] -pin clock_en_ratio|eqOp_i I0[18] -pin clock_en_ratio|plusOp_i I0[18] -pin clock_en_ratio|sig_count_reg[23:0] Q[18]
load net clock_en_ratio|sig_count[19] -attr @rip(#000000) 19 -attr @name sig_count[19] -pin clock_en_ratio|eqOp_i I0[19] -pin clock_en_ratio|plusOp_i I0[19] -pin clock_en_ratio|sig_count_reg[23:0] Q[19]
load net clock_en_ratio|sig_count[1] -attr @rip(#000000) 1 -attr @name sig_count[1] -pin clock_en_ratio|eqOp_i I0[1] -pin clock_en_ratio|plusOp_i I0[1] -pin clock_en_ratio|sig_count_reg[23:0] Q[1]
load net clock_en_ratio|sig_count[20] -attr @rip(#000000) 20 -attr @name sig_count[20] -pin clock_en_ratio|eqOp_i I0[20] -pin clock_en_ratio|plusOp_i I0[20] -pin clock_en_ratio|sig_count_reg[23:0] Q[20]
load net clock_en_ratio|sig_count[21] -attr @rip(#000000) 21 -attr @name sig_count[21] -pin clock_en_ratio|eqOp_i I0[21] -pin clock_en_ratio|plusOp_i I0[21] -pin clock_en_ratio|sig_count_reg[23:0] Q[21]
load net clock_en_ratio|sig_count[22] -attr @rip(#000000) 22 -attr @name sig_count[22] -pin clock_en_ratio|eqOp_i I0[22] -pin clock_en_ratio|plusOp_i I0[22] -pin clock_en_ratio|sig_count_reg[23:0] Q[22]
load net clock_en_ratio|sig_count[23] -attr @rip(#000000) 23 -attr @name sig_count[23] -pin clock_en_ratio|eqOp_i I0[23] -pin clock_en_ratio|plusOp_i I0[23] -pin clock_en_ratio|sig_count_reg[23:0] Q[23]
load net clock_en_ratio|sig_count[2] -attr @rip(#000000) 2 -attr @name sig_count[2] -pin clock_en_ratio|eqOp_i I0[2] -pin clock_en_ratio|plusOp_i I0[2] -pin clock_en_ratio|sig_count_reg[23:0] Q[2]
load net clock_en_ratio|sig_count[3] -attr @rip(#000000) 3 -attr @name sig_count[3] -pin clock_en_ratio|eqOp_i I0[3] -pin clock_en_ratio|plusOp_i I0[3] -pin clock_en_ratio|sig_count_reg[23:0] Q[3]
load net clock_en_ratio|sig_count[4] -attr @rip(#000000) 4 -attr @name sig_count[4] -pin clock_en_ratio|eqOp_i I0[4] -pin clock_en_ratio|plusOp_i I0[4] -pin clock_en_ratio|sig_count_reg[23:0] Q[4]
load net clock_en_ratio|sig_count[5] -attr @rip(#000000) 5 -attr @name sig_count[5] -pin clock_en_ratio|eqOp_i I0[5] -pin clock_en_ratio|plusOp_i I0[5] -pin clock_en_ratio|sig_count_reg[23:0] Q[5]
load net clock_en_ratio|sig_count[6] -attr @rip(#000000) 6 -attr @name sig_count[6] -pin clock_en_ratio|eqOp_i I0[6] -pin clock_en_ratio|plusOp_i I0[6] -pin clock_en_ratio|sig_count_reg[23:0] Q[6]
load net clock_en_ratio|sig_count[7] -attr @rip(#000000) 7 -attr @name sig_count[7] -pin clock_en_ratio|eqOp_i I0[7] -pin clock_en_ratio|plusOp_i I0[7] -pin clock_en_ratio|sig_count_reg[23:0] Q[7]
load net clock_en_ratio|sig_count[8] -attr @rip(#000000) 8 -attr @name sig_count[8] -pin clock_en_ratio|eqOp_i I0[8] -pin clock_en_ratio|plusOp_i I0[8] -pin clock_en_ratio|sig_count_reg[23:0] Q[8]
load net clock_en_ratio|sig_count[9] -attr @rip(#000000) 9 -attr @name sig_count[9] -pin clock_en_ratio|eqOp_i I0[9] -pin clock_en_ratio|plusOp_i I0[9] -pin clock_en_ratio|sig_count_reg[23:0] Q[9]
load net clock_en_ratio|sig_count__0 -attr @name sig_count__0 -pin clock_en_ratio|sig_count_i O -pin clock_en_ratio|sig_count_reg[23:0] RST
netloc clock_en_ratio|sig_count__0 1 1 1 530 896n
load net clock_en_ratio|sig_period[0] -attr @rip(#000000) O[0] -attr @name sig_period[0] -pin clock_en_ratio|R_i I0[0] -pin clock_en_ratio|sig_period_i O[0]
load net clock_en_ratio|sig_period[10] -attr @rip(#000000) O[10] -attr @name sig_period[10] -pin clock_en_ratio|R_i I0[10] -pin clock_en_ratio|sig_period_i O[10]
load net clock_en_ratio|sig_period[11] -attr @rip(#000000) O[11] -attr @name sig_period[11] -pin clock_en_ratio|R_i I0[11] -pin clock_en_ratio|sig_period_i O[11]
load net clock_en_ratio|sig_period[12] -attr @rip(#000000) O[12] -attr @name sig_period[12] -pin clock_en_ratio|R_i I0[12] -pin clock_en_ratio|sig_period_i O[12]
load net clock_en_ratio|sig_period[13] -attr @rip(#000000) O[13] -attr @name sig_period[13] -pin clock_en_ratio|R_i I0[13] -pin clock_en_ratio|sig_period_i O[13]
load net clock_en_ratio|sig_period[14] -attr @rip(#000000) O[14] -attr @name sig_period[14] -pin clock_en_ratio|R_i I0[14] -pin clock_en_ratio|sig_period_i O[14]
load net clock_en_ratio|sig_period[15] -attr @rip(#000000) O[15] -attr @name sig_period[15] -pin clock_en_ratio|R_i I0[15] -pin clock_en_ratio|sig_period_i O[15]
load net clock_en_ratio|sig_period[16] -attr @rip(#000000) O[16] -attr @name sig_period[16] -pin clock_en_ratio|R_i I0[16] -pin clock_en_ratio|sig_period_i O[16]
load net clock_en_ratio|sig_period[17] -attr @rip(#000000) O[17] -attr @name sig_period[17] -pin clock_en_ratio|R_i I0[17] -pin clock_en_ratio|sig_period_i O[17]
load net clock_en_ratio|sig_period[18] -attr @rip(#000000) O[18] -attr @name sig_period[18] -pin clock_en_ratio|R_i I0[18] -pin clock_en_ratio|sig_period_i O[18]
load net clock_en_ratio|sig_period[19] -attr @rip(#000000) O[19] -attr @name sig_period[19] -pin clock_en_ratio|R_i I0[19] -pin clock_en_ratio|sig_period_i O[19]
load net clock_en_ratio|sig_period[1] -attr @rip(#000000) O[1] -attr @name sig_period[1] -pin clock_en_ratio|R_i I0[1] -pin clock_en_ratio|sig_period_i O[1]
load net clock_en_ratio|sig_period[20] -attr @rip(#000000) O[20] -attr @name sig_period[20] -pin clock_en_ratio|R_i I0[20] -pin clock_en_ratio|sig_period_i O[20]
load net clock_en_ratio|sig_period[21] -attr @rip(#000000) O[21] -attr @name sig_period[21] -pin clock_en_ratio|R_i I0[21] -pin clock_en_ratio|sig_period_i O[21]
load net clock_en_ratio|sig_period[22] -attr @rip(#000000) O[22] -attr @name sig_period[22] -pin clock_en_ratio|R_i I0[22] -pin clock_en_ratio|sig_period_i O[22]
load net clock_en_ratio|sig_period[23] -attr @rip(#000000) O[23] -attr @name sig_period[23] -pin clock_en_ratio|R_i I0[23] -pin clock_en_ratio|sig_period_i O[23]
load net clock_en_ratio|sig_period[24] -attr @rip(#000000) O[24] -attr @name sig_period[24] -pin clock_en_ratio|R_i I0[24] -pin clock_en_ratio|sig_period_i O[24]
load net clock_en_ratio|sig_period[2] -attr @rip(#000000) O[2] -attr @name sig_period[2] -pin clock_en_ratio|R_i I0[2] -pin clock_en_ratio|sig_period_i O[2]
load net clock_en_ratio|sig_period[3] -attr @rip(#000000) O[3] -attr @name sig_period[3] -pin clock_en_ratio|R_i I0[3] -pin clock_en_ratio|sig_period_i O[3]
load net clock_en_ratio|sig_period[4] -attr @rip(#000000) O[4] -attr @name sig_period[4] -pin clock_en_ratio|R_i I0[4] -pin clock_en_ratio|sig_period_i O[4]
load net clock_en_ratio|sig_period[5] -attr @rip(#000000) O[5] -attr @name sig_period[5] -pin clock_en_ratio|R_i I0[5] -pin clock_en_ratio|sig_period_i O[5]
load net clock_en_ratio|sig_period[6] -attr @rip(#000000) O[6] -attr @name sig_period[6] -pin clock_en_ratio|R_i I0[6] -pin clock_en_ratio|sig_period_i O[6]
load net clock_en_ratio|sig_period[7] -attr @rip(#000000) O[7] -attr @name sig_period[7] -pin clock_en_ratio|R_i I0[7] -pin clock_en_ratio|sig_period_i O[7]
load net clock_en_ratio|sig_period[8] -attr @rip(#000000) O[8] -attr @name sig_period[8] -pin clock_en_ratio|R_i I0[8] -pin clock_en_ratio|sig_period_i O[8]
load net clock_en_ratio|sig_period[9] -attr @rip(#000000) O[9] -attr @name sig_period[9] -pin clock_en_ratio|R_i I0[9] -pin clock_en_ratio|sig_period_i O[9]
load net clock_en_ratio|switch -attr @name switch -hierPin clock_en_ratio switch -pin clock_en_ratio|sig_period_i S
netloc clock_en_ratio|switch 1 0 1 NJ 1186
load net clock_en|<const0> -ground -attr @name <const0> -pin clock_en|eqOp_i I1[4] -pin clock_en|eqOp_i I1[3]
load net clock_en|<const1> -power -attr @name <const1> -pin clock_en|eqOp_i I1[9] -pin clock_en|eqOp_i I1[8] -pin clock_en|eqOp_i I1[7] -pin clock_en|eqOp_i I1[6] -pin clock_en|eqOp_i I1[5] -pin clock_en|eqOp_i I1[2] -pin clock_en|eqOp_i I1[1] -pin clock_en|eqOp_i I1[0] -pin clock_en|plusOp_i I1 -pin clock_en|sig_count_i I0
load net clock_en|clk -attr @name clk -hierPin clock_en clk -pin clock_en|pulse_reg C -pin clock_en|sig_count_reg[9:0] C
netloc clock_en|clk 1 0 4 NJ 676 470 576 NJ 576 1020J
load net clock_en|eqOp -attr @name eqOp -pin clock_en|eqOp_i O -pin clock_en|pulse_reg D -pin clock_en|sig_count_i I1
netloc clock_en|eqOp 1 0 4 140 406 NJ 406 NJ 406 1000
load net clock_en|plusOp[0] -attr @rip(#000000) O[0] -attr @name plusOp[0] -pin clock_en|plusOp_i O[0] -pin clock_en|sig_count_reg[9:0] D[0]
load net clock_en|plusOp[1] -attr @rip(#000000) O[1] -attr @name plusOp[1] -pin clock_en|plusOp_i O[1] -pin clock_en|sig_count_reg[9:0] D[1]
load net clock_en|plusOp[2] -attr @rip(#000000) O[2] -attr @name plusOp[2] -pin clock_en|plusOp_i O[2] -pin clock_en|sig_count_reg[9:0] D[2]
load net clock_en|plusOp[3] -attr @rip(#000000) O[3] -attr @name plusOp[3] -pin clock_en|plusOp_i O[3] -pin clock_en|sig_count_reg[9:0] D[3]
load net clock_en|plusOp[4] -attr @rip(#000000) O[4] -attr @name plusOp[4] -pin clock_en|plusOp_i O[4] -pin clock_en|sig_count_reg[9:0] D[4]
load net clock_en|plusOp[5] -attr @rip(#000000) O[5] -attr @name plusOp[5] -pin clock_en|plusOp_i O[5] -pin clock_en|sig_count_reg[9:0] D[5]
load net clock_en|plusOp[6] -attr @rip(#000000) O[6] -attr @name plusOp[6] -pin clock_en|plusOp_i O[6] -pin clock_en|sig_count_reg[9:0] D[6]
load net clock_en|plusOp[7] -attr @rip(#000000) O[7] -attr @name plusOp[7] -pin clock_en|plusOp_i O[7] -pin clock_en|sig_count_reg[9:0] D[7]
load net clock_en|plusOp[8] -attr @rip(#000000) O[8] -attr @name plusOp[8] -pin clock_en|plusOp_i O[8] -pin clock_en|sig_count_reg[9:0] D[8]
load net clock_en|plusOp[9] -attr @rip(#000000) O[9] -attr @name plusOp[9] -pin clock_en|plusOp_i O[9] -pin clock_en|sig_count_reg[9:0] D[9]
load net clock_en|pulse -attr @name pulse -hierPin clock_en pulse -pin clock_en|pulse_reg Q
netloc clock_en|pulse 1 4 1 N 446
load net clock_en|rst -attr @name rst -hierPin clock_en rst -pin clock_en|pulse_reg RST -pin clock_en|sig_count_i S
netloc clock_en|rst 1 0 4 160 656N 410 386 NJ 386 NJ
load net clock_en|sig_count[0] -attr @rip(#000000) 0 -attr @name sig_count[0] -pin clock_en|eqOp_i I0[0] -pin clock_en|plusOp_i I0[0] -pin clock_en|sig_count_reg[9:0] Q[0]
load net clock_en|sig_count[1] -attr @rip(#000000) 1 -attr @name sig_count[1] -pin clock_en|eqOp_i I0[1] -pin clock_en|plusOp_i I0[1] -pin clock_en|sig_count_reg[9:0] Q[1]
load net clock_en|sig_count[2] -attr @rip(#000000) 2 -attr @name sig_count[2] -pin clock_en|eqOp_i I0[2] -pin clock_en|plusOp_i I0[2] -pin clock_en|sig_count_reg[9:0] Q[2]
load net clock_en|sig_count[3] -attr @rip(#000000) 3 -attr @name sig_count[3] -pin clock_en|eqOp_i I0[3] -pin clock_en|plusOp_i I0[3] -pin clock_en|sig_count_reg[9:0] Q[3]
load net clock_en|sig_count[4] -attr @rip(#000000) 4 -attr @name sig_count[4] -pin clock_en|eqOp_i I0[4] -pin clock_en|plusOp_i I0[4] -pin clock_en|sig_count_reg[9:0] Q[4]
load net clock_en|sig_count[5] -attr @rip(#000000) 5 -attr @name sig_count[5] -pin clock_en|eqOp_i I0[5] -pin clock_en|plusOp_i I0[5] -pin clock_en|sig_count_reg[9:0] Q[5]
load net clock_en|sig_count[6] -attr @rip(#000000) 6 -attr @name sig_count[6] -pin clock_en|eqOp_i I0[6] -pin clock_en|plusOp_i I0[6] -pin clock_en|sig_count_reg[9:0] Q[6]
load net clock_en|sig_count[7] -attr @rip(#000000) 7 -attr @name sig_count[7] -pin clock_en|eqOp_i I0[7] -pin clock_en|plusOp_i I0[7] -pin clock_en|sig_count_reg[9:0] Q[7]
load net clock_en|sig_count[8] -attr @rip(#000000) 8 -attr @name sig_count[8] -pin clock_en|eqOp_i I0[8] -pin clock_en|plusOp_i I0[8] -pin clock_en|sig_count_reg[9:0] Q[8]
load net clock_en|sig_count[9] -attr @rip(#000000) 9 -attr @name sig_count[9] -pin clock_en|eqOp_i I0[9] -pin clock_en|plusOp_i I0[9] -pin clock_en|sig_count_reg[9:0] Q[9]
load net clock_en|sig_count__0 -attr @name sig_count__0 -pin clock_en|sig_count_i O -pin clock_en|sig_count_reg[9:0] RST
netloc clock_en|sig_count__0 1 1 1 430 446n
load net Servo1|<const0> -ground -attr @name <const0> -pin Servo1|sig_pos_dec_i I1[4] -pin Servo1|sig_pos_dec_i I1[3] -pin Servo1|sig_pos_dec_i I1[1] -pin Servo1|sig_pos_dec_i I1[0]
load net Servo1|<const1> -power -attr @name <const1> -pin Servo1|sig_pos_dec_i I1[6] -pin Servo1|sig_pos_dec_i I1[5] -pin Servo1|sig_pos_dec_i I1[2]
load net Servo1|BIN[0] -attr @rip O[0] -attr @name BIN[0] -pin Servo1|bin_to_bcd BIN[0] -pin Servo1|sig_pos_dec_i O[0]
load net Servo1|BIN[1] -attr @rip O[1] -attr @name BIN[1] -pin Servo1|bin_to_bcd BIN[1] -pin Servo1|sig_pos_dec_i O[1]
load net Servo1|BIN[2] -attr @rip O[2] -attr @name BIN[2] -pin Servo1|bin_to_bcd BIN[2] -pin Servo1|sig_pos_dec_i O[2]
load net Servo1|BIN[3] -attr @rip O[3] -attr @name BIN[3] -pin Servo1|bin_to_bcd BIN[3] -pin Servo1|sig_pos_dec_i O[3]
load net Servo1|BIN[4] -attr @rip O[4] -attr @name BIN[4] -pin Servo1|bin_to_bcd BIN[4] -pin Servo1|sig_pos_dec_i O[4]
load net Servo1|BIN[5] -attr @rip O[5] -attr @name BIN[5] -pin Servo1|bin_to_bcd BIN[5] -pin Servo1|sig_pos_dec_i O[5]
load net Servo1|BIN[6] -attr @rip O[6] -attr @name BIN[6] -pin Servo1|bin_to_bcd BIN[6] -pin Servo1|sig_pos_dec_i O[6]
load net Servo1|BIN[7] -attr @rip O[7] -attr @name BIN[7] -pin Servo1|bin_to_bcd BIN[7] -pin Servo1|sig_pos_dec_i O[7]
load net Servo1|BTNC -attr @name BTNC -hierPin Servo1 BTNC -pin Servo1|pos rst
netloc Servo1|BTNC 1 0 1 1930 2204n
load net Servo1|BTNL -attr @name BTNL -hierPin Servo1 BTNL -pin Servo1|pos left
netloc Servo1|BTNL 1 0 1 1950 2224n
load net Servo1|BTNR -attr @name BTNR -hierPin Servo1 BTNR -pin Servo1|pos right
netloc Servo1|BTNR 1 0 1 1870 2244n
load net Servo1|CLK100MHZ -attr @name CLK100MHZ -hierPin Servo1 CLK100MHZ -pin Servo1|bin_to_bcd CLK -pin Servo1|pos clk -pin Servo1|pwm_gen clk
netloc Servo1|CLK100MHZ 1 0 4 1910 2892 4030J 2324 4350 3312 9020J
load net Servo1|CLK_100KHZ -attr @name CLK_100KHZ -hierPin Servo1 CLK_100KHZ -pin Servo1|pwm_gen en
netloc Servo1|CLK_100KHZ 1 0 4 1830J 2872 4010J 2304 4390J 3292 9040
load net Servo1|CLK_20HZ -attr @name CLK_20HZ -hierPin Servo1 CLK_20HZ -pin Servo1|pos en
netloc Servo1|CLK_20HZ 1 0 1 1890 2264n
load net Servo1|PWM -attr @name PWM -hierPin Servo1 PWM -pin Servo1|pwm_gen pwm_out
netloc Servo1|PWM 1 4 1 11530 2044n
load net Servo1|RST -attr @name RST -hierPin Servo1 RST -pin Servo1|bin_to_bcd RST -pin Servo1|pwm_gen rst -pin Servo1|seg_bcd1 clear -pin Servo1|seg_bcd10 clear -pin Servo1|seg_bcd100 clear
netloc Servo1|RST 1 0 4 1810J 2912 4050J 2344 4370 3252 8980
load net Servo1|SEG100[0] -attr @rip seg[0] -attr @name SEG100[0] -hierPin Servo1 SEG100[0] -pin Servo1|seg_bcd100 seg[0]
load net Servo1|SEG100[1] -attr @rip seg[1] -attr @name SEG100[1] -hierPin Servo1 SEG100[1] -pin Servo1|seg_bcd100 seg[1]
load net Servo1|SEG100[2] -attr @rip seg[2] -attr @name SEG100[2] -hierPin Servo1 SEG100[2] -pin Servo1|seg_bcd100 seg[2]
load net Servo1|SEG100[3] -attr @rip seg[3] -attr @name SEG100[3] -hierPin Servo1 SEG100[3] -pin Servo1|seg_bcd100 seg[3]
load net Servo1|SEG100[4] -attr @rip seg[4] -attr @name SEG100[4] -hierPin Servo1 SEG100[4] -pin Servo1|seg_bcd100 seg[4]
load net Servo1|SEG100[5] -attr @rip seg[5] -attr @name SEG100[5] -hierPin Servo1 SEG100[5] -pin Servo1|seg_bcd100 seg[5]
load net Servo1|SEG100[6] -attr @rip seg[6] -attr @name SEG100[6] -hierPin Servo1 SEG100[6] -pin Servo1|seg_bcd100 seg[6]
load net Servo1|SEG10[0] -attr @rip seg[0] -attr @name SEG10[0] -hierPin Servo1 SEG10[0] -pin Servo1|seg_bcd10 seg[0]
load net Servo1|SEG10[1] -attr @rip seg[1] -attr @name SEG10[1] -hierPin Servo1 SEG10[1] -pin Servo1|seg_bcd10 seg[1]
load net Servo1|SEG10[2] -attr @rip seg[2] -attr @name SEG10[2] -hierPin Servo1 SEG10[2] -pin Servo1|seg_bcd10 seg[2]
load net Servo1|SEG10[3] -attr @rip seg[3] -attr @name SEG10[3] -hierPin Servo1 SEG10[3] -pin Servo1|seg_bcd10 seg[3]
load net Servo1|SEG10[4] -attr @rip seg[4] -attr @name SEG10[4] -hierPin Servo1 SEG10[4] -pin Servo1|seg_bcd10 seg[4]
load net Servo1|SEG10[5] -attr @rip seg[5] -attr @name SEG10[5] -hierPin Servo1 SEG10[5] -pin Servo1|seg_bcd10 seg[5]
load net Servo1|SEG10[6] -attr @rip seg[6] -attr @name SEG10[6] -hierPin Servo1 SEG10[6] -pin Servo1|seg_bcd10 seg[6]
load net Servo1|SEG1[0] -attr @rip seg[0] -attr @name SEG1[0] -hierPin Servo1 SEG1[0] -pin Servo1|seg_bcd1 seg[0]
load net Servo1|SEG1[1] -attr @rip seg[1] -attr @name SEG1[1] -hierPin Servo1 SEG1[1] -pin Servo1|seg_bcd1 seg[1]
load net Servo1|SEG1[2] -attr @rip seg[2] -attr @name SEG1[2] -hierPin Servo1 SEG1[2] -pin Servo1|seg_bcd1 seg[2]
load net Servo1|SEG1[3] -attr @rip seg[3] -attr @name SEG1[3] -hierPin Servo1 SEG1[3] -pin Servo1|seg_bcd1 seg[3]
load net Servo1|SEG1[4] -attr @rip seg[4] -attr @name SEG1[4] -hierPin Servo1 SEG1[4] -pin Servo1|seg_bcd1 seg[4]
load net Servo1|SEG1[5] -attr @rip seg[5] -attr @name SEG1[5] -hierPin Servo1 SEG1[5] -pin Servo1|seg_bcd1 seg[5]
load net Servo1|SEG1[6] -attr @rip seg[6] -attr @name SEG1[6] -hierPin Servo1 SEG1[6] -pin Servo1|seg_bcd1 seg[6]
load net Servo1|SW -attr @name SW -hierPin Servo1 SW -pin Servo1|pos comp_en
netloc Servo1|SW 1 0 1 1850 2364n
load net Servo1|bcd100[0] -attr @rip BCD100[0] -attr @name bcd100[0] -pin Servo1|bin_to_bcd BCD100[0] -pin Servo1|seg_bcd100 bin[0]
load net Servo1|bcd100[1] -attr @rip BCD100[1] -attr @name bcd100[1] -pin Servo1|bin_to_bcd BCD100[1] -pin Servo1|seg_bcd100 bin[1]
load net Servo1|bcd100[2] -attr @rip BCD100[2] -attr @name bcd100[2] -pin Servo1|bin_to_bcd BCD100[2] -pin Servo1|seg_bcd100 bin[2]
load net Servo1|bcd100[3] -attr @rip BCD100[3] -attr @name bcd100[3] -pin Servo1|bin_to_bcd BCD100[3] -pin Servo1|seg_bcd100 bin[3]
load net Servo1|bcd10[0] -attr @rip BCD10[0] -attr @name bcd10[0] -pin Servo1|bin_to_bcd BCD10[0] -pin Servo1|seg_bcd10 bin[0]
load net Servo1|bcd10[1] -attr @rip BCD10[1] -attr @name bcd10[1] -pin Servo1|bin_to_bcd BCD10[1] -pin Servo1|seg_bcd10 bin[1]
load net Servo1|bcd10[2] -attr @rip BCD10[2] -attr @name bcd10[2] -pin Servo1|bin_to_bcd BCD10[2] -pin Servo1|seg_bcd10 bin[2]
load net Servo1|bcd10[3] -attr @rip BCD10[3] -attr @name bcd10[3] -pin Servo1|bin_to_bcd BCD10[3] -pin Servo1|seg_bcd10 bin[3]
load net Servo1|bcd1[0] -attr @rip BCD1[0] -attr @name bcd1[0] -pin Servo1|bin_to_bcd BCD1[0] -pin Servo1|seg_bcd1 bin[0]
load net Servo1|bcd1[1] -attr @rip BCD1[1] -attr @name bcd1[1] -pin Servo1|bin_to_bcd BCD1[1] -pin Servo1|seg_bcd1 bin[1]
load net Servo1|bcd1[2] -attr @rip BCD1[2] -attr @name bcd1[2] -pin Servo1|bin_to_bcd BCD1[2] -pin Servo1|seg_bcd1 bin[2]
load net Servo1|bcd1[3] -attr @rip BCD1[3] -attr @name bcd1[3] -pin Servo1|bin_to_bcd BCD1[3] -pin Servo1|seg_bcd1 bin[3]
load net Servo1|sig_pos[0] -attr @rip pos[0] -attr @name sig_pos[0] -pin Servo1|pos pos[0] -pin Servo1|pwm_gen POS[0] -pin Servo1|sig_pos_dec_i I0[0]
load net Servo1|sig_pos[1] -attr @rip pos[1] -attr @name sig_pos[1] -pin Servo1|pos pos[1] -pin Servo1|pwm_gen POS[1] -pin Servo1|sig_pos_dec_i I0[1]
load net Servo1|sig_pos[2] -attr @rip pos[2] -attr @name sig_pos[2] -pin Servo1|pos pos[2] -pin Servo1|pwm_gen POS[2] -pin Servo1|sig_pos_dec_i I0[2]
load net Servo1|sig_pos[3] -attr @rip pos[3] -attr @name sig_pos[3] -pin Servo1|pos pos[3] -pin Servo1|pwm_gen POS[3] -pin Servo1|sig_pos_dec_i I0[3]
load net Servo1|sig_pos[4] -attr @rip pos[4] -attr @name sig_pos[4] -pin Servo1|pos pos[4] -pin Servo1|pwm_gen POS[4] -pin Servo1|sig_pos_dec_i I0[4]
load net Servo1|sig_pos[5] -attr @rip pos[5] -attr @name sig_pos[5] -pin Servo1|pos pos[5] -pin Servo1|pwm_gen POS[5] -pin Servo1|sig_pos_dec_i I0[5]
load net Servo1|sig_pos[6] -attr @rip pos[6] -attr @name sig_pos[6] -pin Servo1|pos pos[6] -pin Servo1|pwm_gen POS[6] -pin Servo1|sig_pos_dec_i I0[6]
load net Servo1|sig_pos[7] -attr @rip pos[7] -attr @name sig_pos[7] -pin Servo1|pos pos[7] -pin Servo1|pwm_gen POS[7] -pin Servo1|sig_pos_dec_i I0[7]
load net Servo0|<const0> -ground -attr @name <const0> -pin Servo0|sig_pos_dec_i I1[4] -pin Servo0|sig_pos_dec_i I1[3] -pin Servo0|sig_pos_dec_i I1[1] -pin Servo0|sig_pos_dec_i I1[0]
load net Servo0|<const1> -power -attr @name <const1> -pin Servo0|sig_pos_dec_i I1[6] -pin Servo0|sig_pos_dec_i I1[5] -pin Servo0|sig_pos_dec_i I1[2]
load net Servo0|BIN[0] -attr @rip O[0] -attr @name BIN[0] -pin Servo0|bin_to_bcd BIN[0] -pin Servo0|sig_pos_dec_i O[0]
load net Servo0|BIN[1] -attr @rip O[1] -attr @name BIN[1] -pin Servo0|bin_to_bcd BIN[1] -pin Servo0|sig_pos_dec_i O[1]
load net Servo0|BIN[2] -attr @rip O[2] -attr @name BIN[2] -pin Servo0|bin_to_bcd BIN[2] -pin Servo0|sig_pos_dec_i O[2]
load net Servo0|BIN[3] -attr @rip O[3] -attr @name BIN[3] -pin Servo0|bin_to_bcd BIN[3] -pin Servo0|sig_pos_dec_i O[3]
load net Servo0|BIN[4] -attr @rip O[4] -attr @name BIN[4] -pin Servo0|bin_to_bcd BIN[4] -pin Servo0|sig_pos_dec_i O[4]
load net Servo0|BIN[5] -attr @rip O[5] -attr @name BIN[5] -pin Servo0|bin_to_bcd BIN[5] -pin Servo0|sig_pos_dec_i O[5]
load net Servo0|BIN[6] -attr @rip O[6] -attr @name BIN[6] -pin Servo0|bin_to_bcd BIN[6] -pin Servo0|sig_pos_dec_i O[6]
load net Servo0|BIN[7] -attr @rip O[7] -attr @name BIN[7] -pin Servo0|bin_to_bcd BIN[7] -pin Servo0|sig_pos_dec_i O[7]
load net Servo0|BTNC -attr @name BTNC -hierPin Servo0 BTNC -pin Servo0|pos rst
netloc Servo0|BTNC 1 0 1 1930 724n
load net Servo0|BTNL -attr @name BTNL -hierPin Servo0 BTNL -pin Servo0|pos left
netloc Servo0|BTNL 1 0 1 1950 744n
load net Servo0|BTNR -attr @name BTNR -hierPin Servo0 BTNR -pin Servo0|pos right
netloc Servo0|BTNR 1 0 1 1870 764n
load net Servo0|CLK100MHZ -attr @name CLK100MHZ -hierPin Servo0 CLK100MHZ -pin Servo0|bin_to_bcd CLK -pin Servo0|pos clk -pin Servo0|pwm_gen clk
netloc Servo0|CLK100MHZ 1 0 4 1910 1412 4030J 844 4350 1832 9020J
load net Servo0|CLK_100KHZ -attr @name CLK_100KHZ -hierPin Servo0 CLK_100KHZ -pin Servo0|pwm_gen en
netloc Servo0|CLK_100KHZ 1 0 4 1830J 1392 4010J 824 4390J 1812 9040
load net Servo0|CLK_20HZ -attr @name CLK_20HZ -hierPin Servo0 CLK_20HZ -pin Servo0|pos en
netloc Servo0|CLK_20HZ 1 0 1 1890 784n
load net Servo0|PWM -attr @name PWM -hierPin Servo0 PWM -pin Servo0|pwm_gen pwm_out
netloc Servo0|PWM 1 4 1 11550 564n
load net Servo0|RST -attr @name RST -hierPin Servo0 RST -pin Servo0|bin_to_bcd RST -pin Servo0|pwm_gen rst -pin Servo0|seg_bcd1 clear -pin Servo0|seg_bcd10 clear -pin Servo0|seg_bcd100 clear
netloc Servo0|RST 1 0 4 1810J 1432 4050J 864 4370 1772 8980
load net Servo0|SEG100[0] -attr @rip seg[0] -attr @name SEG100[0] -hierPin Servo0 SEG100[0] -pin Servo0|seg_bcd100 seg[0]
load net Servo0|SEG100[1] -attr @rip seg[1] -attr @name SEG100[1] -hierPin Servo0 SEG100[1] -pin Servo0|seg_bcd100 seg[1]
load net Servo0|SEG100[2] -attr @rip seg[2] -attr @name SEG100[2] -hierPin Servo0 SEG100[2] -pin Servo0|seg_bcd100 seg[2]
load net Servo0|SEG100[3] -attr @rip seg[3] -attr @name SEG100[3] -hierPin Servo0 SEG100[3] -pin Servo0|seg_bcd100 seg[3]
load net Servo0|SEG100[4] -attr @rip seg[4] -attr @name SEG100[4] -hierPin Servo0 SEG100[4] -pin Servo0|seg_bcd100 seg[4]
load net Servo0|SEG100[5] -attr @rip seg[5] -attr @name SEG100[5] -hierPin Servo0 SEG100[5] -pin Servo0|seg_bcd100 seg[5]
load net Servo0|SEG100[6] -attr @rip seg[6] -attr @name SEG100[6] -hierPin Servo0 SEG100[6] -pin Servo0|seg_bcd100 seg[6]
load net Servo0|SEG10[0] -attr @rip seg[0] -attr @name SEG10[0] -hierPin Servo0 SEG10[0] -pin Servo0|seg_bcd10 seg[0]
load net Servo0|SEG10[1] -attr @rip seg[1] -attr @name SEG10[1] -hierPin Servo0 SEG10[1] -pin Servo0|seg_bcd10 seg[1]
load net Servo0|SEG10[2] -attr @rip seg[2] -attr @name SEG10[2] -hierPin Servo0 SEG10[2] -pin Servo0|seg_bcd10 seg[2]
load net Servo0|SEG10[3] -attr @rip seg[3] -attr @name SEG10[3] -hierPin Servo0 SEG10[3] -pin Servo0|seg_bcd10 seg[3]
load net Servo0|SEG10[4] -attr @rip seg[4] -attr @name SEG10[4] -hierPin Servo0 SEG10[4] -pin Servo0|seg_bcd10 seg[4]
load net Servo0|SEG10[5] -attr @rip seg[5] -attr @name SEG10[5] -hierPin Servo0 SEG10[5] -pin Servo0|seg_bcd10 seg[5]
load net Servo0|SEG10[6] -attr @rip seg[6] -attr @name SEG10[6] -hierPin Servo0 SEG10[6] -pin Servo0|seg_bcd10 seg[6]
load net Servo0|SEG1[0] -attr @rip seg[0] -attr @name SEG1[0] -hierPin Servo0 SEG1[0] -pin Servo0|seg_bcd1 seg[0]
load net Servo0|SEG1[1] -attr @rip seg[1] -attr @name SEG1[1] -hierPin Servo0 SEG1[1] -pin Servo0|seg_bcd1 seg[1]
load net Servo0|SEG1[2] -attr @rip seg[2] -attr @name SEG1[2] -hierPin Servo0 SEG1[2] -pin Servo0|seg_bcd1 seg[2]
load net Servo0|SEG1[3] -attr @rip seg[3] -attr @name SEG1[3] -hierPin Servo0 SEG1[3] -pin Servo0|seg_bcd1 seg[3]
load net Servo0|SEG1[4] -attr @rip seg[4] -attr @name SEG1[4] -hierPin Servo0 SEG1[4] -pin Servo0|seg_bcd1 seg[4]
load net Servo0|SEG1[5] -attr @rip seg[5] -attr @name SEG1[5] -hierPin Servo0 SEG1[5] -pin Servo0|seg_bcd1 seg[5]
load net Servo0|SEG1[6] -attr @rip seg[6] -attr @name SEG1[6] -hierPin Servo0 SEG1[6] -pin Servo0|seg_bcd1 seg[6]
load net Servo0|SW -attr @name SW -hierPin Servo0 SW -pin Servo0|pos comp_en
netloc Servo0|SW 1 0 1 1850 884n
load net Servo0|bcd100[0] -attr @rip BCD100[0] -attr @name bcd100[0] -pin Servo0|bin_to_bcd BCD100[0] -pin Servo0|seg_bcd100 bin[0]
load net Servo0|bcd100[1] -attr @rip BCD100[1] -attr @name bcd100[1] -pin Servo0|bin_to_bcd BCD100[1] -pin Servo0|seg_bcd100 bin[1]
load net Servo0|bcd100[2] -attr @rip BCD100[2] -attr @name bcd100[2] -pin Servo0|bin_to_bcd BCD100[2] -pin Servo0|seg_bcd100 bin[2]
load net Servo0|bcd100[3] -attr @rip BCD100[3] -attr @name bcd100[3] -pin Servo0|bin_to_bcd BCD100[3] -pin Servo0|seg_bcd100 bin[3]
load net Servo0|bcd10[0] -attr @rip BCD10[0] -attr @name bcd10[0] -pin Servo0|bin_to_bcd BCD10[0] -pin Servo0|seg_bcd10 bin[0]
load net Servo0|bcd10[1] -attr @rip BCD10[1] -attr @name bcd10[1] -pin Servo0|bin_to_bcd BCD10[1] -pin Servo0|seg_bcd10 bin[1]
load net Servo0|bcd10[2] -attr @rip BCD10[2] -attr @name bcd10[2] -pin Servo0|bin_to_bcd BCD10[2] -pin Servo0|seg_bcd10 bin[2]
load net Servo0|bcd10[3] -attr @rip BCD10[3] -attr @name bcd10[3] -pin Servo0|bin_to_bcd BCD10[3] -pin Servo0|seg_bcd10 bin[3]
load net Servo0|bcd1[0] -attr @rip BCD1[0] -attr @name bcd1[0] -pin Servo0|bin_to_bcd BCD1[0] -pin Servo0|seg_bcd1 bin[0]
load net Servo0|bcd1[1] -attr @rip BCD1[1] -attr @name bcd1[1] -pin Servo0|bin_to_bcd BCD1[1] -pin Servo0|seg_bcd1 bin[1]
load net Servo0|bcd1[2] -attr @rip BCD1[2] -attr @name bcd1[2] -pin Servo0|bin_to_bcd BCD1[2] -pin Servo0|seg_bcd1 bin[2]
load net Servo0|bcd1[3] -attr @rip BCD1[3] -attr @name bcd1[3] -pin Servo0|bin_to_bcd BCD1[3] -pin Servo0|seg_bcd1 bin[3]
load net Servo0|sig_pos[0] -attr @rip pos[0] -attr @name sig_pos[0] -pin Servo0|pos pos[0] -pin Servo0|pwm_gen POS[0] -pin Servo0|sig_pos_dec_i I0[0]
load net Servo0|sig_pos[1] -attr @rip pos[1] -attr @name sig_pos[1] -pin Servo0|pos pos[1] -pin Servo0|pwm_gen POS[1] -pin Servo0|sig_pos_dec_i I0[1]
load net Servo0|sig_pos[2] -attr @rip pos[2] -attr @name sig_pos[2] -pin Servo0|pos pos[2] -pin Servo0|pwm_gen POS[2] -pin Servo0|sig_pos_dec_i I0[2]
load net Servo0|sig_pos[3] -attr @rip pos[3] -attr @name sig_pos[3] -pin Servo0|pos pos[3] -pin Servo0|pwm_gen POS[3] -pin Servo0|sig_pos_dec_i I0[3]
load net Servo0|sig_pos[4] -attr @rip pos[4] -attr @name sig_pos[4] -pin Servo0|pos pos[4] -pin Servo0|pwm_gen POS[4] -pin Servo0|sig_pos_dec_i I0[4]
load net Servo0|sig_pos[5] -attr @rip pos[5] -attr @name sig_pos[5] -pin Servo0|pos pos[5] -pin Servo0|pwm_gen POS[5] -pin Servo0|sig_pos_dec_i I0[5]
load net Servo0|sig_pos[6] -attr @rip pos[6] -attr @name sig_pos[6] -pin Servo0|pos pos[6] -pin Servo0|pwm_gen POS[6] -pin Servo0|sig_pos_dec_i I0[6]
load net Servo0|sig_pos[7] -attr @rip pos[7] -attr @name sig_pos[7] -pin Servo0|pos pos[7] -pin Servo0|pwm_gen POS[7] -pin Servo0|sig_pos_dec_i I0[7]
load net clock_en_segm|<const0> -ground -attr @name <const0> -pin clock_en_segm|eqOp_i I1[15] -pin clock_en_segm|eqOp_i I1[14] -pin clock_en_segm|eqOp_i I1[13] -pin clock_en_segm|eqOp_i I1[12] -pin clock_en_segm|eqOp_i I1[9] -pin clock_en_segm|eqOp_i I1[7] -pin clock_en_segm|eqOp_i I1[6]
load net clock_en_segm|<const1> -power -attr @name <const1> -pin clock_en_segm|eqOp_i I1[17] -pin clock_en_segm|eqOp_i I1[16] -pin clock_en_segm|eqOp_i I1[11] -pin clock_en_segm|eqOp_i I1[10] -pin clock_en_segm|eqOp_i I1[8] -pin clock_en_segm|eqOp_i I1[5] -pin clock_en_segm|eqOp_i I1[4] -pin clock_en_segm|eqOp_i I1[3] -pin clock_en_segm|eqOp_i I1[2] -pin clock_en_segm|eqOp_i I1[1] -pin clock_en_segm|eqOp_i I1[0] -pin clock_en_segm|plusOp_i I1 -pin clock_en_segm|sig_count_i I0
load net clock_en_segm|clk -attr @name clk -hierPin clock_en_segm clk -pin clock_en_segm|pulse_reg C -pin clock_en_segm|sig_count_reg[17:0] C
netloc clock_en_segm|clk 1 0 4 NJ 334 2220 234 NJ 234 2760J
load net clock_en_segm|eqOp -attr @name eqOp -pin clock_en_segm|eqOp_i O -pin clock_en_segm|pulse_reg D -pin clock_en_segm|sig_count_i I1
netloc clock_en_segm|eqOp 1 0 4 1890 64 NJ 64 NJ 64 2740
load net clock_en_segm|plusOp[0] -attr @rip(#000000) O[0] -attr @name plusOp[0] -pin clock_en_segm|plusOp_i O[0] -pin clock_en_segm|sig_count_reg[17:0] D[0]
load net clock_en_segm|plusOp[10] -attr @rip(#000000) O[10] -attr @name plusOp[10] -pin clock_en_segm|plusOp_i O[10] -pin clock_en_segm|sig_count_reg[17:0] D[10]
load net clock_en_segm|plusOp[11] -attr @rip(#000000) O[11] -attr @name plusOp[11] -pin clock_en_segm|plusOp_i O[11] -pin clock_en_segm|sig_count_reg[17:0] D[11]
load net clock_en_segm|plusOp[12] -attr @rip(#000000) O[12] -attr @name plusOp[12] -pin clock_en_segm|plusOp_i O[12] -pin clock_en_segm|sig_count_reg[17:0] D[12]
load net clock_en_segm|plusOp[13] -attr @rip(#000000) O[13] -attr @name plusOp[13] -pin clock_en_segm|plusOp_i O[13] -pin clock_en_segm|sig_count_reg[17:0] D[13]
load net clock_en_segm|plusOp[14] -attr @rip(#000000) O[14] -attr @name plusOp[14] -pin clock_en_segm|plusOp_i O[14] -pin clock_en_segm|sig_count_reg[17:0] D[14]
load net clock_en_segm|plusOp[15] -attr @rip(#000000) O[15] -attr @name plusOp[15] -pin clock_en_segm|plusOp_i O[15] -pin clock_en_segm|sig_count_reg[17:0] D[15]
load net clock_en_segm|plusOp[16] -attr @rip(#000000) O[16] -attr @name plusOp[16] -pin clock_en_segm|plusOp_i O[16] -pin clock_en_segm|sig_count_reg[17:0] D[16]
load net clock_en_segm|plusOp[17] -attr @rip(#000000) O[17] -attr @name plusOp[17] -pin clock_en_segm|plusOp_i O[17] -pin clock_en_segm|sig_count_reg[17:0] D[17]
load net clock_en_segm|plusOp[1] -attr @rip(#000000) O[1] -attr @name plusOp[1] -pin clock_en_segm|plusOp_i O[1] -pin clock_en_segm|sig_count_reg[17:0] D[1]
load net clock_en_segm|plusOp[2] -attr @rip(#000000) O[2] -attr @name plusOp[2] -pin clock_en_segm|plusOp_i O[2] -pin clock_en_segm|sig_count_reg[17:0] D[2]
load net clock_en_segm|plusOp[3] -attr @rip(#000000) O[3] -attr @name plusOp[3] -pin clock_en_segm|plusOp_i O[3] -pin clock_en_segm|sig_count_reg[17:0] D[3]
load net clock_en_segm|plusOp[4] -attr @rip(#000000) O[4] -attr @name plusOp[4] -pin clock_en_segm|plusOp_i O[4] -pin clock_en_segm|sig_count_reg[17:0] D[4]
load net clock_en_segm|plusOp[5] -attr @rip(#000000) O[5] -attr @name plusOp[5] -pin clock_en_segm|plusOp_i O[5] -pin clock_en_segm|sig_count_reg[17:0] D[5]
load net clock_en_segm|plusOp[6] -attr @rip(#000000) O[6] -attr @name plusOp[6] -pin clock_en_segm|plusOp_i O[6] -pin clock_en_segm|sig_count_reg[17:0] D[6]
load net clock_en_segm|plusOp[7] -attr @rip(#000000) O[7] -attr @name plusOp[7] -pin clock_en_segm|plusOp_i O[7] -pin clock_en_segm|sig_count_reg[17:0] D[7]
load net clock_en_segm|plusOp[8] -attr @rip(#000000) O[8] -attr @name plusOp[8] -pin clock_en_segm|plusOp_i O[8] -pin clock_en_segm|sig_count_reg[17:0] D[8]
load net clock_en_segm|plusOp[9] -attr @rip(#000000) O[9] -attr @name plusOp[9] -pin clock_en_segm|plusOp_i O[9] -pin clock_en_segm|sig_count_reg[17:0] D[9]
load net clock_en_segm|pulse -attr @name pulse -hierPin clock_en_segm pulse -pin clock_en_segm|pulse_reg Q
netloc clock_en_segm|pulse 1 4 1 N 104
load net clock_en_segm|rst -attr @name rst -hierPin clock_en_segm rst -pin clock_en_segm|pulse_reg RST -pin clock_en_segm|sig_count_i S
netloc clock_en_segm|rst 1 0 4 1910 314N 2160 44 NJ 44 NJ
load net clock_en_segm|sig_count[0] -attr @rip(#000000) 0 -attr @name sig_count[0] -pin clock_en_segm|eqOp_i I0[0] -pin clock_en_segm|plusOp_i I0[0] -pin clock_en_segm|sig_count_reg[17:0] Q[0]
load net clock_en_segm|sig_count[10] -attr @rip(#000000) 10 -attr @name sig_count[10] -pin clock_en_segm|eqOp_i I0[10] -pin clock_en_segm|plusOp_i I0[10] -pin clock_en_segm|sig_count_reg[17:0] Q[10]
load net clock_en_segm|sig_count[11] -attr @rip(#000000) 11 -attr @name sig_count[11] -pin clock_en_segm|eqOp_i I0[11] -pin clock_en_segm|plusOp_i I0[11] -pin clock_en_segm|sig_count_reg[17:0] Q[11]
load net clock_en_segm|sig_count[12] -attr @rip(#000000) 12 -attr @name sig_count[12] -pin clock_en_segm|eqOp_i I0[12] -pin clock_en_segm|plusOp_i I0[12] -pin clock_en_segm|sig_count_reg[17:0] Q[12]
load net clock_en_segm|sig_count[13] -attr @rip(#000000) 13 -attr @name sig_count[13] -pin clock_en_segm|eqOp_i I0[13] -pin clock_en_segm|plusOp_i I0[13] -pin clock_en_segm|sig_count_reg[17:0] Q[13]
load net clock_en_segm|sig_count[14] -attr @rip(#000000) 14 -attr @name sig_count[14] -pin clock_en_segm|eqOp_i I0[14] -pin clock_en_segm|plusOp_i I0[14] -pin clock_en_segm|sig_count_reg[17:0] Q[14]
load net clock_en_segm|sig_count[15] -attr @rip(#000000) 15 -attr @name sig_count[15] -pin clock_en_segm|eqOp_i I0[15] -pin clock_en_segm|plusOp_i I0[15] -pin clock_en_segm|sig_count_reg[17:0] Q[15]
load net clock_en_segm|sig_count[16] -attr @rip(#000000) 16 -attr @name sig_count[16] -pin clock_en_segm|eqOp_i I0[16] -pin clock_en_segm|plusOp_i I0[16] -pin clock_en_segm|sig_count_reg[17:0] Q[16]
load net clock_en_segm|sig_count[17] -attr @rip(#000000) 17 -attr @name sig_count[17] -pin clock_en_segm|eqOp_i I0[17] -pin clock_en_segm|plusOp_i I0[17] -pin clock_en_segm|sig_count_reg[17:0] Q[17]
load net clock_en_segm|sig_count[1] -attr @rip(#000000) 1 -attr @name sig_count[1] -pin clock_en_segm|eqOp_i I0[1] -pin clock_en_segm|plusOp_i I0[1] -pin clock_en_segm|sig_count_reg[17:0] Q[1]
load net clock_en_segm|sig_count[2] -attr @rip(#000000) 2 -attr @name sig_count[2] -pin clock_en_segm|eqOp_i I0[2] -pin clock_en_segm|plusOp_i I0[2] -pin clock_en_segm|sig_count_reg[17:0] Q[2]
load net clock_en_segm|sig_count[3] -attr @rip(#000000) 3 -attr @name sig_count[3] -pin clock_en_segm|eqOp_i I0[3] -pin clock_en_segm|plusOp_i I0[3] -pin clock_en_segm|sig_count_reg[17:0] Q[3]
load net clock_en_segm|sig_count[4] -attr @rip(#000000) 4 -attr @name sig_count[4] -pin clock_en_segm|eqOp_i I0[4] -pin clock_en_segm|plusOp_i I0[4] -pin clock_en_segm|sig_count_reg[17:0] Q[4]
load net clock_en_segm|sig_count[5] -attr @rip(#000000) 5 -attr @name sig_count[5] -pin clock_en_segm|eqOp_i I0[5] -pin clock_en_segm|plusOp_i I0[5] -pin clock_en_segm|sig_count_reg[17:0] Q[5]
load net clock_en_segm|sig_count[6] -attr @rip(#000000) 6 -attr @name sig_count[6] -pin clock_en_segm|eqOp_i I0[6] -pin clock_en_segm|plusOp_i I0[6] -pin clock_en_segm|sig_count_reg[17:0] Q[6]
load net clock_en_segm|sig_count[7] -attr @rip(#000000) 7 -attr @name sig_count[7] -pin clock_en_segm|eqOp_i I0[7] -pin clock_en_segm|plusOp_i I0[7] -pin clock_en_segm|sig_count_reg[17:0] Q[7]
load net clock_en_segm|sig_count[8] -attr @rip(#000000) 8 -attr @name sig_count[8] -pin clock_en_segm|eqOp_i I0[8] -pin clock_en_segm|plusOp_i I0[8] -pin clock_en_segm|sig_count_reg[17:0] Q[8]
load net clock_en_segm|sig_count[9] -attr @rip(#000000) 9 -attr @name sig_count[9] -pin clock_en_segm|eqOp_i I0[9] -pin clock_en_segm|plusOp_i I0[9] -pin clock_en_segm|sig_count_reg[17:0] Q[9]
load net clock_en_segm|sig_count__0 -attr @name sig_count__0 -pin clock_en_segm|sig_count_i O -pin clock_en_segm|sig_count_reg[17:0] RST
netloc clock_en_segm|sig_count__0 1 1 1 2180 104n
load net Servo0|pos|<const0> -ground -attr @name <const0> -pin Servo0|pos|gtOp_i I0[7] -pin Servo0|pos|gtOp_i I0[4] -pin Servo0|pos|gtOp_i I0[3] -pin Servo0|pos|gtOp_i I0[1] -pin Servo0|pos|gtOp_i I0[0] -pin Servo0|pos|ltOp_i I1[5] -pin Servo0|pos|ltOp_i I1[4] -pin Servo0|pos|ltOp_i I1[2] -pin Servo0|pos|ltOp_i I1[1] -pin Servo0|pos|ltOp_i I1[0] -pin Servo0|pos|sig_count_i__1 I1 -pin Servo0|pos|sig_count_i__2 I1 -pin Servo0|pos|sig_count_i__3 I1 -pin Servo0|pos|sig_count_i__4 I1
load net Servo0|pos|<const1> -power -attr @name <const1> -pin Servo0|pos|gtOp_i I0[6] -pin Servo0|pos|gtOp_i I0[5] -pin Servo0|pos|gtOp_i I0[2] -pin Servo0|pos|ltOp_i I1[7] -pin Servo0|pos|ltOp_i I1[6] -pin Servo0|pos|ltOp_i I1[3] -pin Servo0|pos|minusOp_i I1 -pin Servo0|pos|plusOp_i I1 -pin Servo0|pos|sig_count_i__0 I0
load net Servo0|pos|clk -attr @name clk -hierPin Servo0|pos clk -pin Servo0|pos|sig_count_reg[7:0] C
netloc Servo0|pos|clk 1 0 7 NJ 802 NJ 802 NJ 802 NJ 802 NJ 802 NJ 802 3660
load net Servo0|pos|comp_en -attr @name comp_en -hierPin Servo0|pos comp_en -pin Servo0|pos|sig_count_i__3 S -pin Servo0|pos|sig_count_i__4 S
netloc Servo0|pos|comp_en 1 0 6 2070 1142 NJ 1142 NJ 1142 NJ 1142 NJ 1142 3310
load net Servo0|pos|en -attr @name en -hierPin Servo0|pos en -pin Servo0|pos|sig_count_i__2 S
netloc Servo0|pos|en 1 0 5 NJ 952 NJ 952 NJ 952 NJ 952 3060
load net Servo0|pos|gtOp -attr @name gtOp -pin Servo0|pos|gtOp_i O -pin Servo0|pos|sig_count0_i I1
netloc Servo0|pos|gtOp 1 1 1 NJ 752
load net Servo0|pos|left -attr @name left -hierPin Servo0|pos left -pin Servo0|pos|sig_count0_i I0 -pin Servo0|pos|sig_count1_i__0 I0
netloc Servo0|pos|left 1 0 3 NJ 972 2400 992 NJ
load net Servo0|pos|ltOp -attr @name ltOp -pin Servo0|pos|ltOp_i O -pin Servo0|pos|sig_count1_i I1
netloc Servo0|pos|ltOp 1 1 1 NJ 862
load net Servo0|pos|minusOp[0] -attr @rip O[0] -attr @name minusOp[0] -pin Servo0|pos|minusOp_i O[0] -pin Servo0|pos|sig_count_i I1[0]
load net Servo0|pos|minusOp[1] -attr @rip O[1] -attr @name minusOp[1] -pin Servo0|pos|minusOp_i O[1] -pin Servo0|pos|sig_count_i I1[1]
load net Servo0|pos|minusOp[2] -attr @rip O[2] -attr @name minusOp[2] -pin Servo0|pos|minusOp_i O[2] -pin Servo0|pos|sig_count_i I1[2]
load net Servo0|pos|minusOp[3] -attr @rip O[3] -attr @name minusOp[3] -pin Servo0|pos|minusOp_i O[3] -pin Servo0|pos|sig_count_i I1[3]
load net Servo0|pos|minusOp[4] -attr @rip O[4] -attr @name minusOp[4] -pin Servo0|pos|minusOp_i O[4] -pin Servo0|pos|sig_count_i I1[4]
load net Servo0|pos|minusOp[5] -attr @rip O[5] -attr @name minusOp[5] -pin Servo0|pos|minusOp_i O[5] -pin Servo0|pos|sig_count_i I1[5]
load net Servo0|pos|minusOp[6] -attr @rip O[6] -attr @name minusOp[6] -pin Servo0|pos|minusOp_i O[6] -pin Servo0|pos|sig_count_i I1[6]
load net Servo0|pos|minusOp[7] -attr @rip O[7] -attr @name minusOp[7] -pin Servo0|pos|minusOp_i O[7] -pin Servo0|pos|sig_count_i I1[7]
load net Servo0|pos|plusOp[0] -attr @rip O[0] -attr @name plusOp[0] -pin Servo0|pos|plusOp_i O[0] -pin Servo0|pos|sig_count_i I0[0]
load net Servo0|pos|plusOp[1] -attr @rip O[1] -attr @name plusOp[1] -pin Servo0|pos|plusOp_i O[1] -pin Servo0|pos|sig_count_i I0[1]
load net Servo0|pos|plusOp[2] -attr @rip O[2] -attr @name plusOp[2] -pin Servo0|pos|plusOp_i O[2] -pin Servo0|pos|sig_count_i I0[2]
load net Servo0|pos|plusOp[3] -attr @rip O[3] -attr @name plusOp[3] -pin Servo0|pos|plusOp_i O[3] -pin Servo0|pos|sig_count_i I0[3]
load net Servo0|pos|plusOp[4] -attr @rip O[4] -attr @name plusOp[4] -pin Servo0|pos|plusOp_i O[4] -pin Servo0|pos|sig_count_i I0[4]
load net Servo0|pos|plusOp[5] -attr @rip O[5] -attr @name plusOp[5] -pin Servo0|pos|plusOp_i O[5] -pin Servo0|pos|sig_count_i I0[5]
load net Servo0|pos|plusOp[6] -attr @rip O[6] -attr @name plusOp[6] -pin Servo0|pos|plusOp_i O[6] -pin Servo0|pos|sig_count_i I0[6]
load net Servo0|pos|plusOp[7] -attr @rip O[7] -attr @name plusOp[7] -pin Servo0|pos|plusOp_i O[7] -pin Servo0|pos|sig_count_i I0[7]
load net Servo0|pos|pos[0] -attr @rip 0 -attr @name pos[0] -hierPin Servo0|pos pos[0] -pin Servo0|pos|gtOp_i I1[0] -pin Servo0|pos|ltOp_i I0[0] -pin Servo0|pos|minusOp_i I0[0] -pin Servo0|pos|plusOp_i I0[0] -pin Servo0|pos|sig_count_reg[7:0] Q[0]
load net Servo0|pos|pos[1] -attr @rip 1 -attr @name pos[1] -hierPin Servo0|pos pos[1] -pin Servo0|pos|gtOp_i I1[1] -pin Servo0|pos|ltOp_i I0[1] -pin Servo0|pos|minusOp_i I0[1] -pin Servo0|pos|plusOp_i I0[1] -pin Servo0|pos|sig_count_reg[7:0] Q[1]
load net Servo0|pos|pos[2] -attr @rip 2 -attr @name pos[2] -hierPin Servo0|pos pos[2] -pin Servo0|pos|gtOp_i I1[2] -pin Servo0|pos|ltOp_i I0[2] -pin Servo0|pos|minusOp_i I0[2] -pin Servo0|pos|plusOp_i I0[2] -pin Servo0|pos|sig_count_reg[7:0] Q[2]
load net Servo0|pos|pos[3] -attr @rip 3 -attr @name pos[3] -hierPin Servo0|pos pos[3] -pin Servo0|pos|gtOp_i I1[3] -pin Servo0|pos|ltOp_i I0[3] -pin Servo0|pos|minusOp_i I0[3] -pin Servo0|pos|plusOp_i I0[3] -pin Servo0|pos|sig_count_reg[7:0] Q[3]
load net Servo0|pos|pos[4] -attr @rip 4 -attr @name pos[4] -hierPin Servo0|pos pos[4] -pin Servo0|pos|gtOp_i I1[4] -pin Servo0|pos|ltOp_i I0[4] -pin Servo0|pos|minusOp_i I0[4] -pin Servo0|pos|plusOp_i I0[4] -pin Servo0|pos|sig_count_reg[7:0] Q[4]
load net Servo0|pos|pos[5] -attr @rip 5 -attr @name pos[5] -hierPin Servo0|pos pos[5] -pin Servo0|pos|gtOp_i I1[5] -pin Servo0|pos|ltOp_i I0[5] -pin Servo0|pos|minusOp_i I0[5] -pin Servo0|pos|plusOp_i I0[5] -pin Servo0|pos|sig_count_reg[7:0] Q[5]
load net Servo0|pos|pos[6] -attr @rip 6 -attr @name pos[6] -hierPin Servo0|pos pos[6] -pin Servo0|pos|gtOp_i I1[6] -pin Servo0|pos|ltOp_i I0[6] -pin Servo0|pos|minusOp_i I0[6] -pin Servo0|pos|plusOp_i I0[6] -pin Servo0|pos|sig_count_reg[7:0] Q[6]
load net Servo0|pos|pos[7] -attr @rip 7 -attr @name pos[7] -hierPin Servo0|pos pos[7] -pin Servo0|pos|gtOp_i I1[7] -pin Servo0|pos|ltOp_i I0[7] -pin Servo0|pos|minusOp_i I0[7] -pin Servo0|pos|plusOp_i I0[7] -pin Servo0|pos|sig_count_reg[7:0] Q[7]
load net Servo0|pos|right -attr @name right -hierPin Servo0|pos right -pin Servo0|pos|sig_count1_i I0 -pin Servo0|pos|sig_count1_i__0 I1
netloc Servo0|pos|right 1 0 3 NJ 992 2380 1012 NJ
load net Servo0|pos|rst -attr @name rst -hierPin Servo0|pos rst -pin Servo0|pos|sig_count_i__4 I0
netloc Servo0|pos|rst 1 0 6 N 1262 NJ 1262 NJ 1262 NJ 1262 NJ 1262 NJ
load net Servo0|pos|sig_count0 -attr @name sig_count0 -pin Servo0|pos|sig_count0_i O -pin Servo0|pos|sig_count_i__0 I1
netloc Servo0|pos|sig_count0 1 2 1 2570 732n
load net Servo0|pos|sig_count1 -attr @name sig_count1 -pin Servo0|pos|sig_count1_i__0 O -pin Servo0|pos|sig_count_i__1 S
netloc Servo0|pos|sig_count1 1 3 1 2810 922n
load net Servo0|pos|sig_count1_i_n_0 -attr @name sig_count1_i_n_0 -pin Servo0|pos|sig_count1_i O -pin Servo0|pos|sig_count_i S -pin Servo0|pos|sig_count_i__0 S
netloc Servo0|pos|sig_count1_i_n_0 1 2 4 2570 782N NJ 782 NJ 782 3350
load net Servo0|pos|sig_count[0] -attr @rip O[0] -attr @name sig_count[0] -pin Servo0|pos|sig_count_i O[0] -pin Servo0|pos|sig_count_reg[7:0] D[0]
load net Servo0|pos|sig_count[1] -attr @rip O[1] -attr @name sig_count[1] -pin Servo0|pos|sig_count_i O[1] -pin Servo0|pos|sig_count_reg[7:0] D[1]
load net Servo0|pos|sig_count[2] -attr @rip O[2] -attr @name sig_count[2] -pin Servo0|pos|sig_count_i O[2] -pin Servo0|pos|sig_count_reg[7:0] D[2]
load net Servo0|pos|sig_count[3] -attr @rip O[3] -attr @name sig_count[3] -pin Servo0|pos|sig_count_i O[3] -pin Servo0|pos|sig_count_reg[7:0] D[3]
load net Servo0|pos|sig_count[4] -attr @rip O[4] -attr @name sig_count[4] -pin Servo0|pos|sig_count_i O[4] -pin Servo0|pos|sig_count_reg[7:0] D[4]
load net Servo0|pos|sig_count[5] -attr @rip O[5] -attr @name sig_count[5] -pin Servo0|pos|sig_count_i O[5] -pin Servo0|pos|sig_count_reg[7:0] D[5]
load net Servo0|pos|sig_count[6] -attr @rip O[6] -attr @name sig_count[6] -pin Servo0|pos|sig_count_i O[6] -pin Servo0|pos|sig_count_reg[7:0] D[6]
load net Servo0|pos|sig_count[7] -attr @rip O[7] -attr @name sig_count[7] -pin Servo0|pos|sig_count_i O[7] -pin Servo0|pos|sig_count_reg[7:0] D[7]
load net Servo0|pos|sig_count_i__0_n_0 -attr @name sig_count_i__0_n_0 -pin Servo0|pos|sig_count_i__0 O -pin Servo0|pos|sig_count_i__1 I0
netloc Servo0|pos|sig_count_i__0_n_0 1 3 1 2830 722n
load net Servo0|pos|sig_count_i__1_n_0 -attr @name sig_count_i__1_n_0 -pin Servo0|pos|sig_count_i__1 O -pin Servo0|pos|sig_count_i__2 I0
netloc Servo0|pos|sig_count_i__1_n_0 1 4 1 3060 852n
load net Servo0|pos|sig_count_i__2_n_0 -attr @name sig_count_i__2_n_0 -pin Servo0|pos|sig_count_i__2 O -pin Servo0|pos|sig_count_i__3 I0
netloc Servo0|pos|sig_count_i__2_n_0 1 5 1 3310 862n
load net Servo0|pos|sig_count_i__3_n_0 -attr @name sig_count_i__3_n_0 -pin Servo0|pos|sig_count_i__3 O -pin Servo0|pos|sig_count_reg[7:0] CE
netloc Servo0|pos|sig_count_i__3_n_0 1 6 1 3600 1112n
load net Servo0|pos|sig_count_i__4_n_0 -attr @name sig_count_i__4_n_0 -pin Servo0|pos|sig_count_i__4 O -pin Servo0|pos|sig_count_reg[7:0] RST[6] -pin Servo0|pos|sig_count_reg[7:0] RST[5] -pin Servo0|pos|sig_count_reg[7:0] RST[3] -pin Servo0|pos|sig_count_reg[7:0] RST[0] -pin Servo0|pos|sig_count_reg[7:0] SET[7] -pin Servo0|pos|sig_count_reg[7:0] SET[4] -pin Servo0|pos|sig_count_reg[7:0] SET[2] -pin Servo0|pos|sig_count_reg[7:0] SET[1]
netloc Servo0|pos|sig_count_i__4_n_0 1 6 1 3640 1032n
load net Servo1|pos|<const0> -ground -attr @name <const0> -pin Servo1|pos|gtOp_i I0[7] -pin Servo1|pos|gtOp_i I0[4] -pin Servo1|pos|gtOp_i I0[3] -pin Servo1|pos|gtOp_i I0[1] -pin Servo1|pos|gtOp_i I0[0] -pin Servo1|pos|ltOp_i I1[5] -pin Servo1|pos|ltOp_i I1[4] -pin Servo1|pos|ltOp_i I1[2] -pin Servo1|pos|ltOp_i I1[1] -pin Servo1|pos|ltOp_i I1[0] -pin Servo1|pos|sig_count_i__1 I1 -pin Servo1|pos|sig_count_i__2 I1 -pin Servo1|pos|sig_count_i__3 I1 -pin Servo1|pos|sig_count_i__4 I1
load net Servo1|pos|<const1> -power -attr @name <const1> -pin Servo1|pos|gtOp_i I0[6] -pin Servo1|pos|gtOp_i I0[5] -pin Servo1|pos|gtOp_i I0[2] -pin Servo1|pos|ltOp_i I1[7] -pin Servo1|pos|ltOp_i I1[6] -pin Servo1|pos|ltOp_i I1[3] -pin Servo1|pos|minusOp_i I1 -pin Servo1|pos|plusOp_i I1 -pin Servo1|pos|sig_count_i__0 I0
load net Servo1|pos|clk -attr @name clk -hierPin Servo1|pos clk -pin Servo1|pos|sig_count_reg[7:0] C
netloc Servo1|pos|clk 1 0 7 NJ 2282 NJ 2282 NJ 2282 NJ 2282 NJ 2282 NJ 2282 3660
load net Servo1|pos|comp_en -attr @name comp_en -hierPin Servo1|pos comp_en -pin Servo1|pos|sig_count_i__3 S -pin Servo1|pos|sig_count_i__4 S
netloc Servo1|pos|comp_en 1 0 6 2070 2622 NJ 2622 NJ 2622 NJ 2622 NJ 2622 3310
load net Servo1|pos|en -attr @name en -hierPin Servo1|pos en -pin Servo1|pos|sig_count_i__2 S
netloc Servo1|pos|en 1 0 5 NJ 2432 NJ 2432 NJ 2432 NJ 2432 3060
load net Servo1|pos|gtOp -attr @name gtOp -pin Servo1|pos|gtOp_i O -pin Servo1|pos|sig_count0_i I1
netloc Servo1|pos|gtOp 1 1 1 NJ 2232
load net Servo1|pos|left -attr @name left -hierPin Servo1|pos left -pin Servo1|pos|sig_count0_i I0 -pin Servo1|pos|sig_count1_i__0 I0
netloc Servo1|pos|left 1 0 3 NJ 2452 2400 2472 NJ
load net Servo1|pos|ltOp -attr @name ltOp -pin Servo1|pos|ltOp_i O -pin Servo1|pos|sig_count1_i I1
netloc Servo1|pos|ltOp 1 1 1 NJ 2342
load net Servo1|pos|minusOp[0] -attr @rip O[0] -attr @name minusOp[0] -pin Servo1|pos|minusOp_i O[0] -pin Servo1|pos|sig_count_i I1[0]
load net Servo1|pos|minusOp[1] -attr @rip O[1] -attr @name minusOp[1] -pin Servo1|pos|minusOp_i O[1] -pin Servo1|pos|sig_count_i I1[1]
load net Servo1|pos|minusOp[2] -attr @rip O[2] -attr @name minusOp[2] -pin Servo1|pos|minusOp_i O[2] -pin Servo1|pos|sig_count_i I1[2]
load net Servo1|pos|minusOp[3] -attr @rip O[3] -attr @name minusOp[3] -pin Servo1|pos|minusOp_i O[3] -pin Servo1|pos|sig_count_i I1[3]
load net Servo1|pos|minusOp[4] -attr @rip O[4] -attr @name minusOp[4] -pin Servo1|pos|minusOp_i O[4] -pin Servo1|pos|sig_count_i I1[4]
load net Servo1|pos|minusOp[5] -attr @rip O[5] -attr @name minusOp[5] -pin Servo1|pos|minusOp_i O[5] -pin Servo1|pos|sig_count_i I1[5]
load net Servo1|pos|minusOp[6] -attr @rip O[6] -attr @name minusOp[6] -pin Servo1|pos|minusOp_i O[6] -pin Servo1|pos|sig_count_i I1[6]
load net Servo1|pos|minusOp[7] -attr @rip O[7] -attr @name minusOp[7] -pin Servo1|pos|minusOp_i O[7] -pin Servo1|pos|sig_count_i I1[7]
load net Servo1|pos|plusOp[0] -attr @rip O[0] -attr @name plusOp[0] -pin Servo1|pos|plusOp_i O[0] -pin Servo1|pos|sig_count_i I0[0]
load net Servo1|pos|plusOp[1] -attr @rip O[1] -attr @name plusOp[1] -pin Servo1|pos|plusOp_i O[1] -pin Servo1|pos|sig_count_i I0[1]
load net Servo1|pos|plusOp[2] -attr @rip O[2] -attr @name plusOp[2] -pin Servo1|pos|plusOp_i O[2] -pin Servo1|pos|sig_count_i I0[2]
load net Servo1|pos|plusOp[3] -attr @rip O[3] -attr @name plusOp[3] -pin Servo1|pos|plusOp_i O[3] -pin Servo1|pos|sig_count_i I0[3]
load net Servo1|pos|plusOp[4] -attr @rip O[4] -attr @name plusOp[4] -pin Servo1|pos|plusOp_i O[4] -pin Servo1|pos|sig_count_i I0[4]
load net Servo1|pos|plusOp[5] -attr @rip O[5] -attr @name plusOp[5] -pin Servo1|pos|plusOp_i O[5] -pin Servo1|pos|sig_count_i I0[5]
load net Servo1|pos|plusOp[6] -attr @rip O[6] -attr @name plusOp[6] -pin Servo1|pos|plusOp_i O[6] -pin Servo1|pos|sig_count_i I0[6]
load net Servo1|pos|plusOp[7] -attr @rip O[7] -attr @name plusOp[7] -pin Servo1|pos|plusOp_i O[7] -pin Servo1|pos|sig_count_i I0[7]
load net Servo1|pos|pos[0] -attr @rip 0 -attr @name pos[0] -hierPin Servo1|pos pos[0] -pin Servo1|pos|gtOp_i I1[0] -pin Servo1|pos|ltOp_i I0[0] -pin Servo1|pos|minusOp_i I0[0] -pin Servo1|pos|plusOp_i I0[0] -pin Servo1|pos|sig_count_reg[7:0] Q[0]
load net Servo1|pos|pos[1] -attr @rip 1 -attr @name pos[1] -hierPin Servo1|pos pos[1] -pin Servo1|pos|gtOp_i I1[1] -pin Servo1|pos|ltOp_i I0[1] -pin Servo1|pos|minusOp_i I0[1] -pin Servo1|pos|plusOp_i I0[1] -pin Servo1|pos|sig_count_reg[7:0] Q[1]
load net Servo1|pos|pos[2] -attr @rip 2 -attr @name pos[2] -hierPin Servo1|pos pos[2] -pin Servo1|pos|gtOp_i I1[2] -pin Servo1|pos|ltOp_i I0[2] -pin Servo1|pos|minusOp_i I0[2] -pin Servo1|pos|plusOp_i I0[2] -pin Servo1|pos|sig_count_reg[7:0] Q[2]
load net Servo1|pos|pos[3] -attr @rip 3 -attr @name pos[3] -hierPin Servo1|pos pos[3] -pin Servo1|pos|gtOp_i I1[3] -pin Servo1|pos|ltOp_i I0[3] -pin Servo1|pos|minusOp_i I0[3] -pin Servo1|pos|plusOp_i I0[3] -pin Servo1|pos|sig_count_reg[7:0] Q[3]
load net Servo1|pos|pos[4] -attr @rip 4 -attr @name pos[4] -hierPin Servo1|pos pos[4] -pin Servo1|pos|gtOp_i I1[4] -pin Servo1|pos|ltOp_i I0[4] -pin Servo1|pos|minusOp_i I0[4] -pin Servo1|pos|plusOp_i I0[4] -pin Servo1|pos|sig_count_reg[7:0] Q[4]
load net Servo1|pos|pos[5] -attr @rip 5 -attr @name pos[5] -hierPin Servo1|pos pos[5] -pin Servo1|pos|gtOp_i I1[5] -pin Servo1|pos|ltOp_i I0[5] -pin Servo1|pos|minusOp_i I0[5] -pin Servo1|pos|plusOp_i I0[5] -pin Servo1|pos|sig_count_reg[7:0] Q[5]
load net Servo1|pos|pos[6] -attr @rip 6 -attr @name pos[6] -hierPin Servo1|pos pos[6] -pin Servo1|pos|gtOp_i I1[6] -pin Servo1|pos|ltOp_i I0[6] -pin Servo1|pos|minusOp_i I0[6] -pin Servo1|pos|plusOp_i I0[6] -pin Servo1|pos|sig_count_reg[7:0] Q[6]
load net Servo1|pos|pos[7] -attr @rip 7 -attr @name pos[7] -hierPin Servo1|pos pos[7] -pin Servo1|pos|gtOp_i I1[7] -pin Servo1|pos|ltOp_i I0[7] -pin Servo1|pos|minusOp_i I0[7] -pin Servo1|pos|plusOp_i I0[7] -pin Servo1|pos|sig_count_reg[7:0] Q[7]
load net Servo1|pos|right -attr @name right -hierPin Servo1|pos right -pin Servo1|pos|sig_count1_i I0 -pin Servo1|pos|sig_count1_i__0 I1
netloc Servo1|pos|right 1 0 3 NJ 2472 2380 2492 NJ
load net Servo1|pos|rst -attr @name rst -hierPin Servo1|pos rst -pin Servo1|pos|sig_count_i__4 I0
netloc Servo1|pos|rst 1 0 6 N 2742 NJ 2742 NJ 2742 NJ 2742 NJ 2742 NJ
load net Servo1|pos|sig_count0 -attr @name sig_count0 -pin Servo1|pos|sig_count0_i O -pin Servo1|pos|sig_count_i__0 I1
netloc Servo1|pos|sig_count0 1 2 1 2570 2212n
load net Servo1|pos|sig_count1 -attr @name sig_count1 -pin Servo1|pos|sig_count1_i__0 O -pin Servo1|pos|sig_count_i__1 S
netloc Servo1|pos|sig_count1 1 3 1 2810 2402n
load net Servo1|pos|sig_count1_i_n_0 -attr @name sig_count1_i_n_0 -pin Servo1|pos|sig_count1_i O -pin Servo1|pos|sig_count_i S -pin Servo1|pos|sig_count_i__0 S
netloc Servo1|pos|sig_count1_i_n_0 1 2 4 2570 2262N NJ 2262 NJ 2262 3350
load net Servo1|pos|sig_count[0] -attr @rip O[0] -attr @name sig_count[0] -pin Servo1|pos|sig_count_i O[0] -pin Servo1|pos|sig_count_reg[7:0] D[0]
load net Servo1|pos|sig_count[1] -attr @rip O[1] -attr @name sig_count[1] -pin Servo1|pos|sig_count_i O[1] -pin Servo1|pos|sig_count_reg[7:0] D[1]
load net Servo1|pos|sig_count[2] -attr @rip O[2] -attr @name sig_count[2] -pin Servo1|pos|sig_count_i O[2] -pin Servo1|pos|sig_count_reg[7:0] D[2]
load net Servo1|pos|sig_count[3] -attr @rip O[3] -attr @name sig_count[3] -pin Servo1|pos|sig_count_i O[3] -pin Servo1|pos|sig_count_reg[7:0] D[3]
load net Servo1|pos|sig_count[4] -attr @rip O[4] -attr @name sig_count[4] -pin Servo1|pos|sig_count_i O[4] -pin Servo1|pos|sig_count_reg[7:0] D[4]
load net Servo1|pos|sig_count[5] -attr @rip O[5] -attr @name sig_count[5] -pin Servo1|pos|sig_count_i O[5] -pin Servo1|pos|sig_count_reg[7:0] D[5]
load net Servo1|pos|sig_count[6] -attr @rip O[6] -attr @name sig_count[6] -pin Servo1|pos|sig_count_i O[6] -pin Servo1|pos|sig_count_reg[7:0] D[6]
load net Servo1|pos|sig_count[7] -attr @rip O[7] -attr @name sig_count[7] -pin Servo1|pos|sig_count_i O[7] -pin Servo1|pos|sig_count_reg[7:0] D[7]
load net Servo1|pos|sig_count_i__0_n_0 -attr @name sig_count_i__0_n_0 -pin Servo1|pos|sig_count_i__0 O -pin Servo1|pos|sig_count_i__1 I0
netloc Servo1|pos|sig_count_i__0_n_0 1 3 1 2830 2202n
load net Servo1|pos|sig_count_i__1_n_0 -attr @name sig_count_i__1_n_0 -pin Servo1|pos|sig_count_i__1 O -pin Servo1|pos|sig_count_i__2 I0
netloc Servo1|pos|sig_count_i__1_n_0 1 4 1 3060 2332n
load net Servo1|pos|sig_count_i__2_n_0 -attr @name sig_count_i__2_n_0 -pin Servo1|pos|sig_count_i__2 O -pin Servo1|pos|sig_count_i__3 I0
netloc Servo1|pos|sig_count_i__2_n_0 1 5 1 3310 2342n
load net Servo1|pos|sig_count_i__3_n_0 -attr @name sig_count_i__3_n_0 -pin Servo1|pos|sig_count_i__3 O -pin Servo1|pos|sig_count_reg[7:0] CE
netloc Servo1|pos|sig_count_i__3_n_0 1 6 1 3600 2592n
load net Servo1|pos|sig_count_i__4_n_0 -attr @name sig_count_i__4_n_0 -pin Servo1|pos|sig_count_i__4 O -pin Servo1|pos|sig_count_reg[7:0] RST[6] -pin Servo1|pos|sig_count_reg[7:0] RST[5] -pin Servo1|pos|sig_count_reg[7:0] RST[3] -pin Servo1|pos|sig_count_reg[7:0] RST[0] -pin Servo1|pos|sig_count_reg[7:0] SET[7] -pin Servo1|pos|sig_count_reg[7:0] SET[4] -pin Servo1|pos|sig_count_reg[7:0] SET[2] -pin Servo1|pos|sig_count_reg[7:0] SET[1]
netloc Servo1|pos|sig_count_i__4_n_0 1 6 1 3640 2512n
load net segment_control|<const1> -power -attr @name <const1> -hierPin segment_control DP
load net segment_control|AN[0] -attr @rip 0 -attr @name AN[0] -hierPin segment_control AN[0] -pin segment_control|CA_i S[0] -pin segment_control|CA_i__0 S[0] -pin segment_control|CA_i__1 S[0] -pin segment_control|CA_i__2 S[0] -pin segment_control|CA_i__3 S[0] -pin segment_control|CA_i__4 S[0] -pin segment_control|CA_i__5 S[0] -pin segment_control|CB_i S[0] -pin segment_control|CB_i__0 S[0] -pin segment_control|CB_i__1 S[0] -pin segment_control|CB_i__2 S[0] -pin segment_control|CB_i__3 S[0] -pin segment_control|CB_i__4 S[0] -pin segment_control|CB_i__5 S[0] -pin segment_control|CC_i S[0] -pin segment_control|CC_i__0 S[0] -pin segment_control|CC_i__1 S[0] -pin segment_control|CC_i__2 S[0] -pin segment_control|CC_i__3 S[0] -pin segment_control|CC_i__4 S[0] -pin segment_control|CC_i__5 S[0] -pin segment_control|CD_i S[0] -pin segment_control|CD_i__0 S[0] -pin segment_control|CD_i__1 S[0] -pin segment_control|CD_i__2 S[0] -pin segment_control|CD_i__3 S[0] -pin segment_control|CD_i__4 S[0] -pin segment_control|CD_i__5 S[0] -pin segment_control|CE_i S[0] -pin segment_control|CE_i__0 S[0] -pin segment_control|CE_i__1 S[0] -pin segment_control|CE_i__2 S[0] -pin segment_control|CE_i__3 S[0] -pin segment_control|CE_i__4 S[0] -pin segment_control|CE_i__5 S[0] -pin segment_control|CF_i S[0] -pin segment_control|CF_i__0 S[0] -pin segment_control|CF_i__1 S[0] -pin segment_control|CF_i__2 S[0] -pin segment_control|CF_i__3 S[0] -pin segment_control|CF_i__4 S[0] -pin segment_control|CF_i__5 S[0] -pin segment_control|CG_i S[0] -pin segment_control|CG_i__0 S[0] -pin segment_control|CG_i__1 S[0] -pin segment_control|CG_i__2 S[0] -pin segment_control|CG_i__3 S[0] -pin segment_control|CG_i__4 S[0] -pin segment_control|CG_i__5 S[0] -pin segment_control|sig_an_reg[7:0] D[1] -pin segment_control|sig_an_reg[7:0] Q[0]
load net segment_control|AN[1] -attr @rip 1 -attr @name AN[1] -hierPin segment_control AN[1] -pin segment_control|CA_i S[1] -pin segment_control|CA_i__0 S[1] -pin segment_control|CA_i__1 S[1] -pin segment_control|CA_i__2 S[1] -pin segment_control|CA_i__3 S[1] -pin segment_control|CA_i__4 S[1] -pin segment_control|CA_i__5 S[1] -pin segment_control|CB_i S[1] -pin segment_control|CB_i__0 S[1] -pin segment_control|CB_i__1 S[1] -pin segment_control|CB_i__2 S[1] -pin segment_control|CB_i__3 S[1] -pin segment_control|CB_i__4 S[1] -pin segment_control|CB_i__5 S[1] -pin segment_control|CC_i S[1] -pin segment_control|CC_i__0 S[1] -pin segment_control|CC_i__1 S[1] -pin segment_control|CC_i__2 S[1] -pin segment_control|CC_i__3 S[1] -pin segment_control|CC_i__4 S[1] -pin segment_control|CC_i__5 S[1] -pin segment_control|CD_i S[1] -pin segment_control|CD_i__0 S[1] -pin segment_control|CD_i__1 S[1] -pin segment_control|CD_i__2 S[1] -pin segment_control|CD_i__3 S[1] -pin segment_control|CD_i__4 S[1] -pin segment_control|CD_i__5 S[1] -pin segment_control|CE_i S[1] -pin segment_control|CE_i__0 S[1] -pin segment_control|CE_i__1 S[1] -pin segment_control|CE_i__2 S[1] -pin segment_control|CE_i__3 S[1] -pin segment_control|CE_i__4 S[1] -pin segment_control|CE_i__5 S[1] -pin segment_control|CF_i S[1] -pin segment_control|CF_i__0 S[1] -pin segment_control|CF_i__1 S[1] -pin segment_control|CF_i__2 S[1] -pin segment_control|CF_i__3 S[1] -pin segment_control|CF_i__4 S[1] -pin segment_control|CF_i__5 S[1] -pin segment_control|CG_i S[1] -pin segment_control|CG_i__0 S[1] -pin segment_control|CG_i__1 S[1] -pin segment_control|CG_i__2 S[1] -pin segment_control|CG_i__3 S[1] -pin segment_control|CG_i__4 S[1] -pin segment_control|CG_i__5 S[1] -pin segment_control|sig_an_reg[7:0] D[2] -pin segment_control|sig_an_reg[7:0] Q[1]
load net segment_control|AN[2] -attr @rip 2 -attr @name AN[2] -hierPin segment_control AN[2] -pin segment_control|CA_i S[2] -pin segment_control|CA_i__0 S[2] -pin segment_control|CA_i__1 S[2] -pin segment_control|CA_i__2 S[2] -pin segment_control|CA_i__3 S[2] -pin segment_control|CA_i__4 S[2] -pin segment_control|CA_i__5 S[2] -pin segment_control|CB_i S[2] -pin segment_control|CB_i__0 S[2] -pin segment_control|CB_i__1 S[2] -pin segment_control|CB_i__2 S[2] -pin segment_control|CB_i__3 S[2] -pin segment_control|CB_i__4 S[2] -pin segment_control|CB_i__5 S[2] -pin segment_control|CC_i S[2] -pin segment_control|CC_i__0 S[2] -pin segment_control|CC_i__1 S[2] -pin segment_control|CC_i__2 S[2] -pin segment_control|CC_i__3 S[2] -pin segment_control|CC_i__4 S[2] -pin segment_control|CC_i__5 S[2] -pin segment_control|CD_i S[2] -pin segment_control|CD_i__0 S[2] -pin segment_control|CD_i__1 S[2] -pin segment_control|CD_i__2 S[2] -pin segment_control|CD_i__3 S[2] -pin segment_control|CD_i__4 S[2] -pin segment_control|CD_i__5 S[2] -pin segment_control|CE_i S[2] -pin segment_control|CE_i__0 S[2] -pin segment_control|CE_i__1 S[2] -pin segment_control|CE_i__2 S[2] -pin segment_control|CE_i__3 S[2] -pin segment_control|CE_i__4 S[2] -pin segment_control|CE_i__5 S[2] -pin segment_control|CF_i S[2] -pin segment_control|CF_i__0 S[2] -pin segment_control|CF_i__1 S[2] -pin segment_control|CF_i__2 S[2] -pin segment_control|CF_i__3 S[2] -pin segment_control|CF_i__4 S[2] -pin segment_control|CF_i__5 S[2] -pin segment_control|CG_i S[2] -pin segment_control|CG_i__0 S[2] -pin segment_control|CG_i__1 S[2] -pin segment_control|CG_i__2 S[2] -pin segment_control|CG_i__3 S[2] -pin segment_control|CG_i__4 S[2] -pin segment_control|CG_i__5 S[2] -pin segment_control|sig_an_reg[7:0] D[3] -pin segment_control|sig_an_reg[7:0] Q[2]
load net segment_control|AN[3] -attr @rip 3 -attr @name AN[3] -hierPin segment_control AN[3] -pin segment_control|CA_i S[3] -pin segment_control|CA_i__0 S[3] -pin segment_control|CA_i__1 S[3] -pin segment_control|CA_i__2 S[3] -pin segment_control|CA_i__3 S[3] -pin segment_control|CA_i__4 S[3] -pin segment_control|CA_i__5 S[3] -pin segment_control|CB_i S[3] -pin segment_control|CB_i__0 S[3] -pin segment_control|CB_i__1 S[3] -pin segment_control|CB_i__2 S[3] -pin segment_control|CB_i__3 S[3] -pin segment_control|CB_i__4 S[3] -pin segment_control|CB_i__5 S[3] -pin segment_control|CC_i S[3] -pin segment_control|CC_i__0 S[3] -pin segment_control|CC_i__1 S[3] -pin segment_control|CC_i__2 S[3] -pin segment_control|CC_i__3 S[3] -pin segment_control|CC_i__4 S[3] -pin segment_control|CC_i__5 S[3] -pin segment_control|CD_i S[3] -pin segment_control|CD_i__0 S[3] -pin segment_control|CD_i__1 S[3] -pin segment_control|CD_i__2 S[3] -pin segment_control|CD_i__3 S[3] -pin segment_control|CD_i__4 S[3] -pin segment_control|CD_i__5 S[3] -pin segment_control|CE_i S[3] -pin segment_control|CE_i__0 S[3] -pin segment_control|CE_i__1 S[3] -pin segment_control|CE_i__2 S[3] -pin segment_control|CE_i__3 S[3] -pin segment_control|CE_i__4 S[3] -pin segment_control|CE_i__5 S[3] -pin segment_control|CF_i S[3] -pin segment_control|CF_i__0 S[3] -pin segment_control|CF_i__1 S[3] -pin segment_control|CF_i__2 S[3] -pin segment_control|CF_i__3 S[3] -pin segment_control|CF_i__4 S[3] -pin segment_control|CF_i__5 S[3] -pin segment_control|CG_i S[3] -pin segment_control|CG_i__0 S[3] -pin segment_control|CG_i__1 S[3] -pin segment_control|CG_i__2 S[3] -pin segment_control|CG_i__3 S[3] -pin segment_control|CG_i__4 S[3] -pin segment_control|CG_i__5 S[3] -pin segment_control|sig_an_reg[7:0] D[4] -pin segment_control|sig_an_reg[7:0] Q[3]
load net segment_control|AN[4] -attr @rip 4 -attr @name AN[4] -hierPin segment_control AN[4] -pin segment_control|CA_i S[4] -pin segment_control|CA_i__0 S[4] -pin segment_control|CA_i__1 S[4] -pin segment_control|CA_i__2 S[4] -pin segment_control|CA_i__3 S[4] -pin segment_control|CA_i__4 S[4] -pin segment_control|CA_i__5 S[4] -pin segment_control|CB_i S[4] -pin segment_control|CB_i__0 S[4] -pin segment_control|CB_i__1 S[4] -pin segment_control|CB_i__2 S[4] -pin segment_control|CB_i__3 S[4] -pin segment_control|CB_i__4 S[4] -pin segment_control|CB_i__5 S[4] -pin segment_control|CC_i S[4] -pin segment_control|CC_i__0 S[4] -pin segment_control|CC_i__1 S[4] -pin segment_control|CC_i__2 S[4] -pin segment_control|CC_i__3 S[4] -pin segment_control|CC_i__4 S[4] -pin segment_control|CC_i__5 S[4] -pin segment_control|CD_i S[4] -pin segment_control|CD_i__0 S[4] -pin segment_control|CD_i__1 S[4] -pin segment_control|CD_i__2 S[4] -pin segment_control|CD_i__3 S[4] -pin segment_control|CD_i__4 S[4] -pin segment_control|CD_i__5 S[4] -pin segment_control|CE_i S[4] -pin segment_control|CE_i__0 S[4] -pin segment_control|CE_i__1 S[4] -pin segment_control|CE_i__2 S[4] -pin segment_control|CE_i__3 S[4] -pin segment_control|CE_i__4 S[4] -pin segment_control|CE_i__5 S[4] -pin segment_control|CF_i S[4] -pin segment_control|CF_i__0 S[4] -pin segment_control|CF_i__1 S[4] -pin segment_control|CF_i__2 S[4] -pin segment_control|CF_i__3 S[4] -pin segment_control|CF_i__4 S[4] -pin segment_control|CF_i__5 S[4] -pin segment_control|CG_i S[4] -pin segment_control|CG_i__0 S[4] -pin segment_control|CG_i__1 S[4] -pin segment_control|CG_i__2 S[4] -pin segment_control|CG_i__3 S[4] -pin segment_control|CG_i__4 S[4] -pin segment_control|CG_i__5 S[4] -pin segment_control|sig_an_reg[7:0] D[5] -pin segment_control|sig_an_reg[7:0] Q[4]
load net segment_control|AN[5] -attr @rip 5 -attr @name AN[5] -hierPin segment_control AN[5] -pin segment_control|CA_i S[5] -pin segment_control|CA_i__0 S[5] -pin segment_control|CA_i__1 S[5] -pin segment_control|CA_i__2 S[5] -pin segment_control|CA_i__3 S[5] -pin segment_control|CA_i__4 S[5] -pin segment_control|CA_i__5 S[5] -pin segment_control|CB_i S[5] -pin segment_control|CB_i__0 S[5] -pin segment_control|CB_i__1 S[5] -pin segment_control|CB_i__2 S[5] -pin segment_control|CB_i__3 S[5] -pin segment_control|CB_i__4 S[5] -pin segment_control|CB_i__5 S[5] -pin segment_control|CC_i S[5] -pin segment_control|CC_i__0 S[5] -pin segment_control|CC_i__1 S[5] -pin segment_control|CC_i__2 S[5] -pin segment_control|CC_i__3 S[5] -pin segment_control|CC_i__4 S[5] -pin segment_control|CC_i__5 S[5] -pin segment_control|CD_i S[5] -pin segment_control|CD_i__0 S[5] -pin segment_control|CD_i__1 S[5] -pin segment_control|CD_i__2 S[5] -pin segment_control|CD_i__3 S[5] -pin segment_control|CD_i__4 S[5] -pin segment_control|CD_i__5 S[5] -pin segment_control|CE_i S[5] -pin segment_control|CE_i__0 S[5] -pin segment_control|CE_i__1 S[5] -pin segment_control|CE_i__2 S[5] -pin segment_control|CE_i__3 S[5] -pin segment_control|CE_i__4 S[5] -pin segment_control|CE_i__5 S[5] -pin segment_control|CF_i S[5] -pin segment_control|CF_i__0 S[5] -pin segment_control|CF_i__1 S[5] -pin segment_control|CF_i__2 S[5] -pin segment_control|CF_i__3 S[5] -pin segment_control|CF_i__4 S[5] -pin segment_control|CF_i__5 S[5] -pin segment_control|CG_i S[5] -pin segment_control|CG_i__0 S[5] -pin segment_control|CG_i__1 S[5] -pin segment_control|CG_i__2 S[5] -pin segment_control|CG_i__3 S[5] -pin segment_control|CG_i__4 S[5] -pin segment_control|CG_i__5 S[5] -pin segment_control|sig_an_reg[7:0] D[6] -pin segment_control|sig_an_reg[7:0] Q[5]
load net segment_control|AN[6] -attr @rip 6 -attr @name AN[6] -hierPin segment_control AN[6] -pin segment_control|CA_i S[6] -pin segment_control|CA_i__0 S[6] -pin segment_control|CA_i__1 S[6] -pin segment_control|CA_i__2 S[6] -pin segment_control|CA_i__3 S[6] -pin segment_control|CA_i__4 S[6] -pin segment_control|CA_i__5 S[6] -pin segment_control|CB_i S[6] -pin segment_control|CB_i__0 S[6] -pin segment_control|CB_i__1 S[6] -pin segment_control|CB_i__2 S[6] -pin segment_control|CB_i__3 S[6] -pin segment_control|CB_i__4 S[6] -pin segment_control|CB_i__5 S[6] -pin segment_control|CC_i S[6] -pin segment_control|CC_i__0 S[6] -pin segment_control|CC_i__1 S[6] -pin segment_control|CC_i__2 S[6] -pin segment_control|CC_i__3 S[6] -pin segment_control|CC_i__4 S[6] -pin segment_control|CC_i__5 S[6] -pin segment_control|CD_i S[6] -pin segment_control|CD_i__0 S[6] -pin segment_control|CD_i__1 S[6] -pin segment_control|CD_i__2 S[6] -pin segment_control|CD_i__3 S[6] -pin segment_control|CD_i__4 S[6] -pin segment_control|CD_i__5 S[6] -pin segment_control|CE_i S[6] -pin segment_control|CE_i__0 S[6] -pin segment_control|CE_i__1 S[6] -pin segment_control|CE_i__2 S[6] -pin segment_control|CE_i__3 S[6] -pin segment_control|CE_i__4 S[6] -pin segment_control|CE_i__5 S[6] -pin segment_control|CF_i S[6] -pin segment_control|CF_i__0 S[6] -pin segment_control|CF_i__1 S[6] -pin segment_control|CF_i__2 S[6] -pin segment_control|CF_i__3 S[6] -pin segment_control|CF_i__4 S[6] -pin segment_control|CF_i__5 S[6] -pin segment_control|CG_i S[6] -pin segment_control|CG_i__0 S[6] -pin segment_control|CG_i__1 S[6] -pin segment_control|CG_i__2 S[6] -pin segment_control|CG_i__3 S[6] -pin segment_control|CG_i__4 S[6] -pin segment_control|CG_i__5 S[6] -pin segment_control|sig_an_reg[7:0] D[7] -pin segment_control|sig_an_reg[7:0] Q[6]
load net segment_control|AN[7] -attr @rip 7 -attr @name AN[7] -hierPin segment_control AN[7] -pin segment_control|CA_i S[7] -pin segment_control|CA_i__0 S[7] -pin segment_control|CA_i__1 S[7] -pin segment_control|CA_i__2 S[7] -pin segment_control|CA_i__3 S[7] -pin segment_control|CA_i__4 S[7] -pin segment_control|CA_i__5 S[7] -pin segment_control|CB_i S[7] -pin segment_control|CB_i__0 S[7] -pin segment_control|CB_i__1 S[7] -pin segment_control|CB_i__2 S[7] -pin segment_control|CB_i__3 S[7] -pin segment_control|CB_i__4 S[7] -pin segment_control|CB_i__5 S[7] -pin segment_control|CC_i S[7] -pin segment_control|CC_i__0 S[7] -pin segment_control|CC_i__1 S[7] -pin segment_control|CC_i__2 S[7] -pin segment_control|CC_i__3 S[7] -pin segment_control|CC_i__4 S[7] -pin segment_control|CC_i__5 S[7] -pin segment_control|CD_i S[7] -pin segment_control|CD_i__0 S[7] -pin segment_control|CD_i__1 S[7] -pin segment_control|CD_i__2 S[7] -pin segment_control|CD_i__3 S[7] -pin segment_control|CD_i__4 S[7] -pin segment_control|CD_i__5 S[7] -pin segment_control|CE_i S[7] -pin segment_control|CE_i__0 S[7] -pin segment_control|CE_i__1 S[7] -pin segment_control|CE_i__2 S[7] -pin segment_control|CE_i__3 S[7] -pin segment_control|CE_i__4 S[7] -pin segment_control|CE_i__5 S[7] -pin segment_control|CF_i S[7] -pin segment_control|CF_i__0 S[7] -pin segment_control|CF_i__1 S[7] -pin segment_control|CF_i__2 S[7] -pin segment_control|CF_i__3 S[7] -pin segment_control|CF_i__4 S[7] -pin segment_control|CF_i__5 S[7] -pin segment_control|CG_i S[7] -pin segment_control|CG_i__0 S[7] -pin segment_control|CG_i__1 S[7] -pin segment_control|CG_i__2 S[7] -pin segment_control|CG_i__3 S[7] -pin segment_control|CG_i__4 S[7] -pin segment_control|CG_i__5 S[7] -pin segment_control|sig_an_reg[7:0] D[0] -pin segment_control|sig_an_reg[7:0] Q[7]
load net segment_control|CA -attr @name CA -hierPin segment_control CA -pin segment_control|CA_i__5 O
netloc segment_control|CA 1 7 1 N 378
load net segment_control|CA_i__0_n_0 -attr @name CA_i__0_n_0 -pin segment_control|CA_i__0 O -pin segment_control|CA_i__1 I1
netloc segment_control|CA_i__0_n_0 1 2 1 12680 418n
load net segment_control|CA_i__1_n_0 -attr @name CA_i__1_n_0 -pin segment_control|CA_i__1 O -pin segment_control|CA_i__2 I1
netloc segment_control|CA_i__1_n_0 1 3 1 N 418
load net segment_control|CA_i__2_n_0 -attr @name CA_i__2_n_0 -pin segment_control|CA_i__2 O -pin segment_control|CA_i__3 I1
netloc segment_control|CA_i__2_n_0 1 4 1 N 408
load net segment_control|CA_i__3_n_0 -attr @name CA_i__3_n_0 -pin segment_control|CA_i__3 O -pin segment_control|CA_i__4 I1
netloc segment_control|CA_i__3_n_0 1 5 1 13560 398n
load net segment_control|CA_i__4_n_0 -attr @name CA_i__4_n_0 -pin segment_control|CA_i__4 O -pin segment_control|CA_i__5 I1
netloc segment_control|CA_i__4_n_0 1 6 1 13990 388n
load net segment_control|CA_i_n_0 -attr @name CA_i_n_0 -pin segment_control|CA_i O -pin segment_control|CA_i__0 I1
netloc segment_control|CA_i_n_0 1 1 1 12360 418n
load net segment_control|CB -attr @name CB -hierPin segment_control CB -pin segment_control|CB_i__5 O
netloc segment_control|CB 1 7 1 N 498
load net segment_control|CB_i__0_n_0 -attr @name CB_i__0_n_0 -pin segment_control|CB_i__0 O -pin segment_control|CB_i__1 I1
netloc segment_control|CB_i__0_n_0 1 2 1 12660 538n
load net segment_control|CB_i__1_n_0 -attr @name CB_i__1_n_0 -pin segment_control|CB_i__1 O -pin segment_control|CB_i__2 I1
netloc segment_control|CB_i__1_n_0 1 3 1 N 538
load net segment_control|CB_i__2_n_0 -attr @name CB_i__2_n_0 -pin segment_control|CB_i__2 O -pin segment_control|CB_i__3 I1
netloc segment_control|CB_i__2_n_0 1 4 1 N 528
load net segment_control|CB_i__3_n_0 -attr @name CB_i__3_n_0 -pin segment_control|CB_i__3 O -pin segment_control|CB_i__4 I1
netloc segment_control|CB_i__3_n_0 1 5 1 13580 398n
load net segment_control|CB_i__4_n_0 -attr @name CB_i__4_n_0 -pin segment_control|CB_i__4 O -pin segment_control|CB_i__5 I1
netloc segment_control|CB_i__4_n_0 1 6 1 13970 388n
load net segment_control|CB_i_n_0 -attr @name CB_i_n_0 -pin segment_control|CB_i O -pin segment_control|CB_i__0 I1
netloc segment_control|CB_i_n_0 1 1 1 12380 538n
load net segment_control|CC -attr @name CC -hierPin segment_control CC -pin segment_control|CC_i__5 O
netloc segment_control|CC 1 7 1 N 618
load net segment_control|CC_i__0_n_0 -attr @name CC_i__0_n_0 -pin segment_control|CC_i__0 O -pin segment_control|CC_i__1 I1
netloc segment_control|CC_i__0_n_0 1 2 1 12660 658n
load net segment_control|CC_i__1_n_0 -attr @name CC_i__1_n_0 -pin segment_control|CC_i__1 O -pin segment_control|CC_i__2 I1
netloc segment_control|CC_i__1_n_0 1 3 1 N 658
load net segment_control|CC_i__2_n_0 -attr @name CC_i__2_n_0 -pin segment_control|CC_i__2 O -pin segment_control|CC_i__3 I1
netloc segment_control|CC_i__2_n_0 1 4 1 N 648
load net segment_control|CC_i__3_n_0 -attr @name CC_i__3_n_0 -pin segment_control|CC_i__3 O -pin segment_control|CC_i__4 I1
netloc segment_control|CC_i__3_n_0 1 5 1 N 638
load net segment_control|CC_i__4_n_0 -attr @name CC_i__4_n_0 -pin segment_control|CC_i__4 O -pin segment_control|CC_i__5 I1
netloc segment_control|CC_i__4_n_0 1 6 1 N 628
load net segment_control|CC_i_n_0 -attr @name CC_i_n_0 -pin segment_control|CC_i O -pin segment_control|CC_i__0 I1
netloc segment_control|CC_i_n_0 1 1 1 12380 658n
load net segment_control|CD -attr @name CD -hierPin segment_control CD -pin segment_control|CD_i__5 O
netloc segment_control|CD 1 7 1 N 738
load net segment_control|CD_i__0_n_0 -attr @name CD_i__0_n_0 -pin segment_control|CD_i__0 O -pin segment_control|CD_i__1 I1
netloc segment_control|CD_i__0_n_0 1 2 1 12660 778n
load net segment_control|CD_i__1_n_0 -attr @name CD_i__1_n_0 -pin segment_control|CD_i__1 O -pin segment_control|CD_i__2 I1
netloc segment_control|CD_i__1_n_0 1 3 1 N 778
load net segment_control|CD_i__2_n_0 -attr @name CD_i__2_n_0 -pin segment_control|CD_i__2 O -pin segment_control|CD_i__3 I1
netloc segment_control|CD_i__2_n_0 1 4 1 N 768
load net segment_control|CD_i__3_n_0 -attr @name CD_i__3_n_0 -pin segment_control|CD_i__3 O -pin segment_control|CD_i__4 I1
netloc segment_control|CD_i__3_n_0 1 5 1 N 758
load net segment_control|CD_i__4_n_0 -attr @name CD_i__4_n_0 -pin segment_control|CD_i__4 O -pin segment_control|CD_i__5 I1
netloc segment_control|CD_i__4_n_0 1 6 1 N 748
load net segment_control|CD_i_n_0 -attr @name CD_i_n_0 -pin segment_control|CD_i O -pin segment_control|CD_i__0 I1
netloc segment_control|CD_i_n_0 1 1 1 12340 778n
load net segment_control|CE -attr @name CE -hierPin segment_control CE -pin segment_control|CE_i__5 O
netloc segment_control|CE 1 7 1 N 858
load net segment_control|CE_i__0_n_0 -attr @name CE_i__0_n_0 -pin segment_control|CE_i__0 O -pin segment_control|CE_i__1 I1
netloc segment_control|CE_i__0_n_0 1 2 1 12660 898n
load net segment_control|CE_i__1_n_0 -attr @name CE_i__1_n_0 -pin segment_control|CE_i__1 O -pin segment_control|CE_i__2 I1
netloc segment_control|CE_i__1_n_0 1 3 1 N 898
load net segment_control|CE_i__2_n_0 -attr @name CE_i__2_n_0 -pin segment_control|CE_i__2 O -pin segment_control|CE_i__3 I1
netloc segment_control|CE_i__2_n_0 1 4 1 N 888
load net segment_control|CE_i__3_n_0 -attr @name CE_i__3_n_0 -pin segment_control|CE_i__3 O -pin segment_control|CE_i__4 I1
netloc segment_control|CE_i__3_n_0 1 5 1 N 878
load net segment_control|CE_i__4_n_0 -attr @name CE_i__4_n_0 -pin segment_control|CE_i__4 O -pin segment_control|CE_i__5 I1
netloc segment_control|CE_i__4_n_0 1 6 1 N 868
load net segment_control|CE_i_n_0 -attr @name CE_i_n_0 -pin segment_control|CE_i O -pin segment_control|CE_i__0 I1
netloc segment_control|CE_i_n_0 1 1 1 12340 898n
load net segment_control|CF -attr @name CF -hierPin segment_control CF -pin segment_control|CF_i__5 O
netloc segment_control|CF 1 7 1 N 978
load net segment_control|CF_i__0_n_0 -attr @name CF_i__0_n_0 -pin segment_control|CF_i__0 O -pin segment_control|CF_i__1 I1
netloc segment_control|CF_i__0_n_0 1 2 1 12660 1018n
load net segment_control|CF_i__1_n_0 -attr @name CF_i__1_n_0 -pin segment_control|CF_i__1 O -pin segment_control|CF_i__2 I1
netloc segment_control|CF_i__1_n_0 1 3 1 N 1018
load net segment_control|CF_i__2_n_0 -attr @name CF_i__2_n_0 -pin segment_control|CF_i__2 O -pin segment_control|CF_i__3 I1
netloc segment_control|CF_i__2_n_0 1 4 1 N 1008
load net segment_control|CF_i__3_n_0 -attr @name CF_i__3_n_0 -pin segment_control|CF_i__3 O -pin segment_control|CF_i__4 I1
netloc segment_control|CF_i__3_n_0 1 5 1 N 998
load net segment_control|CF_i__4_n_0 -attr @name CF_i__4_n_0 -pin segment_control|CF_i__4 O -pin segment_control|CF_i__5 I1
netloc segment_control|CF_i__4_n_0 1 6 1 N 988
load net segment_control|CF_i_n_0 -attr @name CF_i_n_0 -pin segment_control|CF_i O -pin segment_control|CF_i__0 I1
netloc segment_control|CF_i_n_0 1 1 1 12340 1018n
load net segment_control|CG -attr @name CG -hierPin segment_control CG -pin segment_control|CG_i__5 O
netloc segment_control|CG 1 7 1 N 1098
load net segment_control|CG_i__0_n_0 -attr @name CG_i__0_n_0 -pin segment_control|CG_i__0 O -pin segment_control|CG_i__1 I1
netloc segment_control|CG_i__0_n_0 1 2 1 N 1168
load net segment_control|CG_i__1_n_0 -attr @name CG_i__1_n_0 -pin segment_control|CG_i__1 O -pin segment_control|CG_i__2 I1
netloc segment_control|CG_i__1_n_0 1 3 1 N 1158
load net segment_control|CG_i__2_n_0 -attr @name CG_i__2_n_0 -pin segment_control|CG_i__2 O -pin segment_control|CG_i__3 I1
netloc segment_control|CG_i__2_n_0 1 4 1 N 1148
load net segment_control|CG_i__3_n_0 -attr @name CG_i__3_n_0 -pin segment_control|CG_i__3 O -pin segment_control|CG_i__4 I1
netloc segment_control|CG_i__3_n_0 1 5 1 N 1138
load net segment_control|CG_i__4_n_0 -attr @name CG_i__4_n_0 -pin segment_control|CG_i__4 O -pin segment_control|CG_i__5 I1
netloc segment_control|CG_i__4_n_0 1 6 1 13990 1108n
load net segment_control|CG_i_n_0 -attr @name CG_i_n_0 -pin segment_control|CG_i O -pin segment_control|CG_i__0 I1
netloc segment_control|CG_i_n_0 1 1 1 N 1178
load net segment_control|CLK -attr @name CLK -hierPin segment_control CLK -pin segment_control|sig_an_reg[7:0] C
netloc segment_control|CLK 1 0 6 NJ 228 NJ 228 NJ 228 NJ 228 NJ 228 N
load net segment_control|EN -attr @name EN -hierPin segment_control EN -pin segment_control|sig_an_reg[7:0] CE
netloc segment_control|EN 1 0 6 NJ 248 NJ 248 NJ 248 NJ 248 NJ 248 N
load net segment_control|RST -attr @name RST -hierPin segment_control RST -pin segment_control|sig_an_reg[7:0] RST[0] -pin segment_control|sig_an_reg[7:0] SET[7] -pin segment_control|sig_an_reg[7:0] SET[6] -pin segment_control|sig_an_reg[7:0] SET[5] -pin segment_control|sig_an_reg[7:0] SET[4] -pin segment_control|sig_an_reg[7:0] SET[3] -pin segment_control|sig_an_reg[7:0] SET[2] -pin segment_control|sig_an_reg[7:0] SET[1]
netloc segment_control|RST 1 0 6 NJ 268 NJ 268 NJ 268 NJ 268 NJ 268 13560
load net segment_control|SEGM1[0] -attr @rip SEGM1[0] -attr @name SEGM1[0] -hierPin segment_control SEGM1[0] -pin segment_control|CG_i__5 I0
load net segment_control|SEGM1[1] -attr @rip SEGM1[1] -attr @name SEGM1[1] -hierPin segment_control SEGM1[1] -pin segment_control|CF_i__5 I0
load net segment_control|SEGM1[2] -attr @rip SEGM1[2] -attr @name SEGM1[2] -hierPin segment_control SEGM1[2] -pin segment_control|CE_i__5 I0
load net segment_control|SEGM1[3] -attr @rip SEGM1[3] -attr @name SEGM1[3] -hierPin segment_control SEGM1[3] -pin segment_control|CD_i__5 I0
load net segment_control|SEGM1[4] -attr @rip SEGM1[4] -attr @name SEGM1[4] -hierPin segment_control SEGM1[4] -pin segment_control|CC_i__5 I0
load net segment_control|SEGM1[5] -attr @rip SEGM1[5] -attr @name SEGM1[5] -hierPin segment_control SEGM1[5] -pin segment_control|CB_i__5 I0
load net segment_control|SEGM1[6] -attr @rip SEGM1[6] -attr @name SEGM1[6] -hierPin segment_control SEGM1[6] -pin segment_control|CA_i__5 I0
load net segment_control|SEGM2[0] -attr @rip SEGM2[0] -attr @name SEGM2[0] -hierPin segment_control SEGM2[0] -pin segment_control|CG_i__4 I0
load net segment_control|SEGM2[1] -attr @rip SEGM2[1] -attr @name SEGM2[1] -hierPin segment_control SEGM2[1] -pin segment_control|CF_i__4 I0
load net segment_control|SEGM2[2] -attr @rip SEGM2[2] -attr @name SEGM2[2] -hierPin segment_control SEGM2[2] -pin segment_control|CE_i__4 I0
load net segment_control|SEGM2[3] -attr @rip SEGM2[3] -attr @name SEGM2[3] -hierPin segment_control SEGM2[3] -pin segment_control|CD_i__4 I0
load net segment_control|SEGM2[4] -attr @rip SEGM2[4] -attr @name SEGM2[4] -hierPin segment_control SEGM2[4] -pin segment_control|CC_i__4 I0
load net segment_control|SEGM2[5] -attr @rip SEGM2[5] -attr @name SEGM2[5] -hierPin segment_control SEGM2[5] -pin segment_control|CB_i__4 I0
load net segment_control|SEGM2[6] -attr @rip SEGM2[6] -attr @name SEGM2[6] -hierPin segment_control SEGM2[6] -pin segment_control|CA_i__4 I0
load net segment_control|SEGM3[0] -attr @rip SEGM3[0] -attr @name SEGM3[0] -hierPin segment_control SEGM3[0] -pin segment_control|CG_i__3 I0
load net segment_control|SEGM3[1] -attr @rip SEGM3[1] -attr @name SEGM3[1] -hierPin segment_control SEGM3[1] -pin segment_control|CF_i__3 I0
load net segment_control|SEGM3[2] -attr @rip SEGM3[2] -attr @name SEGM3[2] -hierPin segment_control SEGM3[2] -pin segment_control|CE_i__3 I0
load net segment_control|SEGM3[3] -attr @rip SEGM3[3] -attr @name SEGM3[3] -hierPin segment_control SEGM3[3] -pin segment_control|CD_i__3 I0
load net segment_control|SEGM3[4] -attr @rip SEGM3[4] -attr @name SEGM3[4] -hierPin segment_control SEGM3[4] -pin segment_control|CC_i__3 I0
load net segment_control|SEGM3[5] -attr @rip SEGM3[5] -attr @name SEGM3[5] -hierPin segment_control SEGM3[5] -pin segment_control|CB_i__3 I0
load net segment_control|SEGM3[6] -attr @rip SEGM3[6] -attr @name SEGM3[6] -hierPin segment_control SEGM3[6] -pin segment_control|CA_i__3 I0
load net segment_control|SEGM4[0] -attr @rip SEGM4[0] -attr @name SEGM4[0] -hierPin segment_control SEGM4[0] -pin segment_control|CG_i__2 I0
load net segment_control|SEGM4[1] -attr @rip SEGM4[1] -attr @name SEGM4[1] -hierPin segment_control SEGM4[1] -pin segment_control|CF_i__2 I0
load net segment_control|SEGM4[2] -attr @rip SEGM4[2] -attr @name SEGM4[2] -hierPin segment_control SEGM4[2] -pin segment_control|CE_i__2 I0
load net segment_control|SEGM4[3] -attr @rip SEGM4[3] -attr @name SEGM4[3] -hierPin segment_control SEGM4[3] -pin segment_control|CD_i__2 I0
load net segment_control|SEGM4[4] -attr @rip SEGM4[4] -attr @name SEGM4[4] -hierPin segment_control SEGM4[4] -pin segment_control|CC_i__2 I0
load net segment_control|SEGM4[5] -attr @rip SEGM4[5] -attr @name SEGM4[5] -hierPin segment_control SEGM4[5] -pin segment_control|CB_i__2 I0
load net segment_control|SEGM4[6] -attr @rip SEGM4[6] -attr @name SEGM4[6] -hierPin segment_control SEGM4[6] -pin segment_control|CA_i__2 I0
load net segment_control|SEGM5[0] -attr @rip SEGM5[0] -attr @name SEGM5[0] -hierPin segment_control SEGM5[0] -pin segment_control|CG_i__1 I0
load net segment_control|SEGM5[1] -attr @rip SEGM5[1] -attr @name SEGM5[1] -hierPin segment_control SEGM5[1] -pin segment_control|CF_i__1 I0
load net segment_control|SEGM5[2] -attr @rip SEGM5[2] -attr @name SEGM5[2] -hierPin segment_control SEGM5[2] -pin segment_control|CE_i__1 I0
load net segment_control|SEGM5[3] -attr @rip SEGM5[3] -attr @name SEGM5[3] -hierPin segment_control SEGM5[3] -pin segment_control|CD_i__1 I0
load net segment_control|SEGM5[4] -attr @rip SEGM5[4] -attr @name SEGM5[4] -hierPin segment_control SEGM5[4] -pin segment_control|CC_i__1 I0
load net segment_control|SEGM5[5] -attr @rip SEGM5[5] -attr @name SEGM5[5] -hierPin segment_control SEGM5[5] -pin segment_control|CB_i__1 I0
load net segment_control|SEGM5[6] -attr @rip SEGM5[6] -attr @name SEGM5[6] -hierPin segment_control SEGM5[6] -pin segment_control|CA_i__1 I0
load net segment_control|SEGM6[0] -attr @rip SEGM6[0] -attr @name SEGM6[0] -hierPin segment_control SEGM6[0] -pin segment_control|CG_i__0 I0
load net segment_control|SEGM6[1] -attr @rip SEGM6[1] -attr @name SEGM6[1] -hierPin segment_control SEGM6[1] -pin segment_control|CF_i__0 I0
load net segment_control|SEGM6[2] -attr @rip SEGM6[2] -attr @name SEGM6[2] -hierPin segment_control SEGM6[2] -pin segment_control|CE_i__0 I0
load net segment_control|SEGM6[3] -attr @rip SEGM6[3] -attr @name SEGM6[3] -hierPin segment_control SEGM6[3] -pin segment_control|CD_i__0 I0
load net segment_control|SEGM6[4] -attr @rip SEGM6[4] -attr @name SEGM6[4] -hierPin segment_control SEGM6[4] -pin segment_control|CC_i__0 I0
load net segment_control|SEGM6[5] -attr @rip SEGM6[5] -attr @name SEGM6[5] -hierPin segment_control SEGM6[5] -pin segment_control|CB_i__0 I0
load net segment_control|SEGM6[6] -attr @rip SEGM6[6] -attr @name SEGM6[6] -hierPin segment_control SEGM6[6] -pin segment_control|CA_i__0 I0
load net segment_control|SEGM7[0] -attr @rip SEGM7[0] -attr @name SEGM7[0] -hierPin segment_control SEGM7[0] -pin segment_control|CG_i I0
load net segment_control|SEGM7[1] -attr @rip SEGM7[1] -attr @name SEGM7[1] -hierPin segment_control SEGM7[1] -pin segment_control|CF_i I0
load net segment_control|SEGM7[2] -attr @rip SEGM7[2] -attr @name SEGM7[2] -hierPin segment_control SEGM7[2] -pin segment_control|CE_i I0
load net segment_control|SEGM7[3] -attr @rip SEGM7[3] -attr @name SEGM7[3] -hierPin segment_control SEGM7[3] -pin segment_control|CD_i I0
load net segment_control|SEGM7[4] -attr @rip SEGM7[4] -attr @name SEGM7[4] -hierPin segment_control SEGM7[4] -pin segment_control|CC_i I0
load net segment_control|SEGM7[5] -attr @rip SEGM7[5] -attr @name SEGM7[5] -hierPin segment_control SEGM7[5] -pin segment_control|CB_i I0
load net segment_control|SEGM7[6] -attr @rip SEGM7[6] -attr @name SEGM7[6] -hierPin segment_control SEGM7[6] -pin segment_control|CA_i I0
load net segment_control|SEGM8[0] -attr @rip SEGM8[0] -attr @name SEGM8[0] -hierPin segment_control SEGM8[0] -pin segment_control|CG_i I1
load net segment_control|SEGM8[1] -attr @rip SEGM8[1] -attr @name SEGM8[1] -hierPin segment_control SEGM8[1] -pin segment_control|CF_i I1
load net segment_control|SEGM8[2] -attr @rip SEGM8[2] -attr @name SEGM8[2] -hierPin segment_control SEGM8[2] -pin segment_control|CE_i I1
load net segment_control|SEGM8[3] -attr @rip SEGM8[3] -attr @name SEGM8[3] -hierPin segment_control SEGM8[3] -pin segment_control|CD_i I1
load net segment_control|SEGM8[4] -attr @rip SEGM8[4] -attr @name SEGM8[4] -hierPin segment_control SEGM8[4] -pin segment_control|CC_i I1
load net segment_control|SEGM8[5] -attr @rip SEGM8[5] -attr @name SEGM8[5] -hierPin segment_control SEGM8[5] -pin segment_control|CB_i I1
load net segment_control|SEGM8[6] -attr @rip SEGM8[6] -attr @name SEGM8[6] -hierPin segment_control SEGM8[6] -pin segment_control|CA_i I1
load net Servo0|bin_to_bcd|<const0> -ground -attr @name <const0> -pin Servo0|bin_to_bcd|bcds_out_next_i I1 -pin Servo0|bin_to_bcd|bin_current_i I1 -pin Servo0|bin_to_bcd|conversion_next1_i I1[1] -pin Servo0|bin_to_bcd|conversion_next1_i I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[19] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[18] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[17] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[16] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[15] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[14] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[13] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[12] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[11] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[10] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[9] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[8] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[19] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[18] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[17] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[16] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[15] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[14] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[13] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[12] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[11] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[10] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[9] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[8] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[7] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[6] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[5] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[4] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__3 I1[0] -pin Servo0|bin_to_bcd|gtOp_i I0[4] -pin Servo0|bin_to_bcd|gtOp_i I0[3] -pin Servo0|bin_to_bcd|gtOp_i I0[1] -pin Servo0|bin_to_bcd|gtOp_i I0[0] -pin Servo0|bin_to_bcd|gtOp_i I1[4] -pin Servo0|bin_to_bcd|gtOp_i__0 I0[4] -pin Servo0|bin_to_bcd|gtOp_i__0 I0[3] -pin Servo0|bin_to_bcd|gtOp_i__0 I0[1] -pin Servo0|bin_to_bcd|gtOp_i__0 I0[0] -pin Servo0|bin_to_bcd|gtOp_i__0 I1[4] -pin Servo0|bin_to_bcd|gtOp_i__1 I0[4] -pin Servo0|bin_to_bcd|gtOp_i__1 I0[3] -pin Servo0|bin_to_bcd|gtOp_i__1 I0[1] -pin Servo0|bin_to_bcd|gtOp_i__1 I0[0] -pin Servo0|bin_to_bcd|gtOp_i__1 I1[4] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[30] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[29] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[28] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[27] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[26] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[25] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[24] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[23] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[22] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[21] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[20] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[19] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[18] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[17] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[16] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[15] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[14] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[13] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[12] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[11] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[10] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[9] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[8] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[7] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[6] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[5] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[4] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[3] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[2] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[1] -pin Servo0|bin_to_bcd|shift_counter_next_i I0[0] -pin Servo0|bin_to_bcd|shift_counter_next_i__0 I2 -pin Servo0|bin_to_bcd|shift_counter_next_i__0 I3 -pin Servo0|bin_to_bcd|state_i I1 -pin Servo0|bin_to_bcd|state_next_i__0 I0[1] -pin Servo0|bin_to_bcd|state_next_i__0 I2[1] -pin Servo0|bin_to_bcd|state_next_i__1 I3
load net Servo0|bin_to_bcd|<const1> -power -attr @name <const1> -pin Servo0|bin_to_bcd|bcds_out_next_i I0 -pin Servo0|bin_to_bcd|bin_current_i I0 -pin Servo0|bin_to_bcd|bin_current_i__0 I0 -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[19] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[18] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[17] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[16] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[15] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[14] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[13] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[12] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[11] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[10] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[9] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[8] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[7] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[6] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[5] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[4] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[3] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[2] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[1] -pin Servo0|bin_to_bcd|conversion_next_i__3 I0[0] -pin Servo0|bin_to_bcd|conversion_next_i__4 I0[3] -pin Servo0|bin_to_bcd|conversion_next_i__4 I0[2] -pin Servo0|bin_to_bcd|conversion_next_i__4 I0[1] -pin Servo0|bin_to_bcd|conversion_next_i__4 I0[0] -pin Servo0|bin_to_bcd|conversion_next_i__5 I0[3] -pin Servo0|bin_to_bcd|conversion_next_i__5 I0[2] -pin Servo0|bin_to_bcd|conversion_next_i__5 I0[1] -pin Servo0|bin_to_bcd|conversion_next_i__5 I0[0] -pin Servo0|bin_to_bcd|conversion_next_i__6 I0[3] -pin Servo0|bin_to_bcd|conversion_next_i__6 I0[2] -pin Servo0|bin_to_bcd|conversion_next_i__6 I0[1] -pin Servo0|bin_to_bcd|conversion_next_i__6 I0[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[19] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[18] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[17] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[16] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[15] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[14] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[13] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[12] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[11] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[10] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[9] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[8] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[7] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[6] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[5] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[4] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I0[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[19] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[18] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[17] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[16] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[15] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[14] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[13] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[12] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[11] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[10] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[9] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[8] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[7] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[6] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[5] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[4] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I1[0] -pin Servo0|bin_to_bcd|gtOp_i I0[2] -pin Servo0|bin_to_bcd|gtOp_i__0 I0[2] -pin Servo0|bin_to_bcd|gtOp_i__1 I0[2] -pin Servo0|bin_to_bcd|plusOp_i I1[1] -pin Servo0|bin_to_bcd|plusOp_i I1[0] -pin Servo0|bin_to_bcd|plusOp_i__0 I1[1] -pin Servo0|bin_to_bcd|plusOp_i__0 I1[0] -pin Servo0|bin_to_bcd|plusOp_i__1 I1[1] -pin Servo0|bin_to_bcd|plusOp_i__1 I1[0] -pin Servo0|bin_to_bcd|shift_counter_next0_i I1 -pin Servo0|bin_to_bcd|shift_counter_next_i__0 I0 -pin Servo0|bin_to_bcd|shift_counter_next_i__0 I1 -pin Servo0|bin_to_bcd|state_i I0 -pin Servo0|bin_to_bcd|state_i__0 I0 -pin Servo0|bin_to_bcd|state_next_i__0 I0[0] -pin Servo0|bin_to_bcd|state_next_i__0 I2[0] -pin Servo0|bin_to_bcd|state_next_i__1 I0 -pin Servo0|bin_to_bcd|state_next_i__1 I1 -pin Servo0|bin_to_bcd|state_next_i__1 I2
load net Servo0|bin_to_bcd|BCD100[0] -attr @rip(#000000) 0 -attr @name BCD100[0] -hierPin Servo0|bin_to_bcd BCD100[0] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[8]
load net Servo0|bin_to_bcd|BCD100[1] -attr @rip(#000000) 1 -attr @name BCD100[1] -hierPin Servo0|bin_to_bcd BCD100[1] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[9]
load net Servo0|bin_to_bcd|BCD100[2] -attr @rip(#000000) 2 -attr @name BCD100[2] -hierPin Servo0|bin_to_bcd BCD100[2] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[10]
load net Servo0|bin_to_bcd|BCD100[3] -attr @rip(#000000) 3 -attr @name BCD100[3] -hierPin Servo0|bin_to_bcd BCD100[3] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[11]
load net Servo0|bin_to_bcd|BCD10[0] -attr @rip(#000000) 0 -attr @name BCD10[0] -hierPin Servo0|bin_to_bcd BCD10[0] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[4]
load net Servo0|bin_to_bcd|BCD10[1] -attr @rip(#000000) 1 -attr @name BCD10[1] -hierPin Servo0|bin_to_bcd BCD10[1] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[5]
load net Servo0|bin_to_bcd|BCD10[2] -attr @rip(#000000) 2 -attr @name BCD10[2] -hierPin Servo0|bin_to_bcd BCD10[2] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[6]
load net Servo0|bin_to_bcd|BCD10[3] -attr @rip(#000000) 3 -attr @name BCD10[3] -hierPin Servo0|bin_to_bcd BCD10[3] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[7]
load net Servo0|bin_to_bcd|BCD1[0] -attr @rip(#000000) 0 -attr @name BCD1[0] -hierPin Servo0|bin_to_bcd BCD1[0] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[0]
load net Servo0|bin_to_bcd|BCD1[1] -attr @rip(#000000) 1 -attr @name BCD1[1] -hierPin Servo0|bin_to_bcd BCD1[1] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[1]
load net Servo0|bin_to_bcd|BCD1[2] -attr @rip(#000000) 2 -attr @name BCD1[2] -hierPin Servo0|bin_to_bcd BCD1[2] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[2]
load net Servo0|bin_to_bcd|BCD1[3] -attr @rip(#000000) 3 -attr @name BCD1[3] -hierPin Servo0|bin_to_bcd BCD1[3] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] Q[3]
load net Servo0|bin_to_bcd|BIN[0] -attr @rip(#000000) BIN[0] -attr @name BIN[0] -hierPin Servo0|bin_to_bcd BIN[0] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[0] -pin Servo0|bin_to_bcd|eqOp_i I1[0]
load net Servo0|bin_to_bcd|BIN[1] -attr @rip(#000000) BIN[1] -attr @name BIN[1] -hierPin Servo0|bin_to_bcd BIN[1] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[1] -pin Servo0|bin_to_bcd|eqOp_i I1[1]
load net Servo0|bin_to_bcd|BIN[2] -attr @rip(#000000) BIN[2] -attr @name BIN[2] -hierPin Servo0|bin_to_bcd BIN[2] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[2] -pin Servo0|bin_to_bcd|eqOp_i I1[2]
load net Servo0|bin_to_bcd|BIN[3] -attr @rip(#000000) BIN[3] -attr @name BIN[3] -hierPin Servo0|bin_to_bcd BIN[3] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[3] -pin Servo0|bin_to_bcd|eqOp_i I1[3]
load net Servo0|bin_to_bcd|BIN[4] -attr @rip(#000000) BIN[4] -attr @name BIN[4] -hierPin Servo0|bin_to_bcd BIN[4] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[4] -pin Servo0|bin_to_bcd|eqOp_i I1[4]
load net Servo0|bin_to_bcd|BIN[5] -attr @rip(#000000) BIN[5] -attr @name BIN[5] -hierPin Servo0|bin_to_bcd BIN[5] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[5] -pin Servo0|bin_to_bcd|eqOp_i I1[5]
load net Servo0|bin_to_bcd|BIN[6] -attr @rip(#000000) BIN[6] -attr @name BIN[6] -hierPin Servo0|bin_to_bcd BIN[6] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[6] -pin Servo0|bin_to_bcd|eqOp_i I1[6]
load net Servo0|bin_to_bcd|BIN[7] -attr @rip(#000000) BIN[7] -attr @name BIN[7] -hierPin Servo0|bin_to_bcd BIN[7] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] D[7] -pin Servo0|bin_to_bcd|eqOp_i I1[7]
load net Servo0|bin_to_bcd|CLK -attr @name CLK -hierPin Servo0|bin_to_bcd CLK -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] C -pin Servo0|bin_to_bcd|bin_current_reg[7:0] C -pin Servo0|bin_to_bcd|conversion_reg[19:0] C -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] C -pin Servo0|bin_to_bcd|state_reg[1:0] C
netloc Servo0|bin_to_bcd|CLK 1 0 14 NJ 1522 NJ 1522 5140 1502 5500 1482 NJ 1482 NJ 1482 6440 1462 NJ 1462 NJ 1462 7250J 1452 NJ 1452 NJ 1452 8200 1082 8520J
load net Servo0|bin_to_bcd|L[10] -attr @name L[10] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[2] -pin Servo0|bin_to_bcd|conversion_next_i I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[11] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[10] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[10] -pin Servo0|bin_to_bcd|gtOp_i I1[2] -pin Servo0|bin_to_bcd|plusOp_i I0[2]
load net Servo0|bin_to_bcd|L[11] -attr @name L[11] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[3] -pin Servo0|bin_to_bcd|conversion_next_i I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[12] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[11] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[11] -pin Servo0|bin_to_bcd|gtOp_i I1[3] -pin Servo0|bin_to_bcd|plusOp_i I0[3]
load net Servo0|bin_to_bcd|L[8] -attr @name L[8] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[0] -pin Servo0|bin_to_bcd|conversion_next_i I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[9] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[8] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[8] -pin Servo0|bin_to_bcd|gtOp_i I1[0] -pin Servo0|bin_to_bcd|plusOp_i I0[0]
load net Servo0|bin_to_bcd|L[9] -attr @name L[9] -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[1] -pin Servo0|bin_to_bcd|conversion_next_i I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[10] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[9] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[9] -pin Servo0|bin_to_bcd|gtOp_i I1[1] -pin Servo0|bin_to_bcd|plusOp_i I0[1]
load net Servo0|bin_to_bcd|RST -attr @name RST -hierPin Servo0|bin_to_bcd RST -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] RST -pin Servo0|bin_to_bcd|bin_current_i__0 S -pin Servo0|bin_to_bcd|conversion_reg[19:0] RST -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] RST -pin Servo0|bin_to_bcd|state_i__0 S
netloc Servo0|bin_to_bcd|RST 1 0 14 NJ 1542 4790 1482N NJ 1482 5420 1312N NJ 1312 6050 1622N 6420 1632 NJ 1632 NJ 1632 NJ 1632 NJ 1632 NJ 1632 8220J 1272N 8540
load net Servo0|bin_to_bcd|bcds_out_next -attr @name bcds_out_next -pin Servo0|bin_to_bcd|bcds_out_next_i O -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] CE
netloc Servo0|bin_to_bcd|bcds_out_next 1 13 1 N 1162
load net Servo0|bin_to_bcd|bin_current -attr @name bin_current -pin Servo0|bin_to_bcd|bin_current_i__0 O -pin Servo0|bin_to_bcd|bin_current_reg[7:0] CE
netloc Servo0|bin_to_bcd|bin_current 1 2 1 5100 1422n
load net Servo0|bin_to_bcd|bin_current_i_n_0 -attr @name bin_current_i_n_0 -pin Servo0|bin_to_bcd|bin_current_i O -pin Servo0|bin_to_bcd|bin_current_i__0 I1
netloc Servo0|bin_to_bcd|bin_current_i_n_0 1 1 1 4770 1432n
load net Servo0|bin_to_bcd|conversion_next1 -attr @name conversion_next1 -pin Servo0|bin_to_bcd|conversion_next1_i O -pin Servo0|bin_to_bcd|conversion_next_i__3 S
netloc Servo0|bin_to_bcd|conversion_next1 1 8 1 NJ 1342
load net Servo0|bin_to_bcd|conversion_next1_out[0] -attr @rip(#000000) O[0] -attr @name conversion_next1_out[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[0] -pin Servo0|bin_to_bcd|conversion_next_reg G[0]
load net Servo0|bin_to_bcd|conversion_next1_out[10] -attr @rip(#000000) O[10] -attr @name conversion_next1_out[10] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[10] -pin Servo0|bin_to_bcd|conversion_next_reg G[10]
load net Servo0|bin_to_bcd|conversion_next1_out[11] -attr @rip(#000000) O[11] -attr @name conversion_next1_out[11] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[11] -pin Servo0|bin_to_bcd|conversion_next_reg G[11]
load net Servo0|bin_to_bcd|conversion_next1_out[12] -attr @rip(#000000) O[12] -attr @name conversion_next1_out[12] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[12] -pin Servo0|bin_to_bcd|conversion_next_reg G[12]
load net Servo0|bin_to_bcd|conversion_next1_out[13] -attr @rip(#000000) O[13] -attr @name conversion_next1_out[13] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[13] -pin Servo0|bin_to_bcd|conversion_next_reg G[13]
load net Servo0|bin_to_bcd|conversion_next1_out[14] -attr @rip(#000000) O[14] -attr @name conversion_next1_out[14] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[14] -pin Servo0|bin_to_bcd|conversion_next_reg G[14]
load net Servo0|bin_to_bcd|conversion_next1_out[15] -attr @rip(#000000) O[15] -attr @name conversion_next1_out[15] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[15] -pin Servo0|bin_to_bcd|conversion_next_reg G[15]
load net Servo0|bin_to_bcd|conversion_next1_out[16] -attr @rip(#000000) O[16] -attr @name conversion_next1_out[16] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[16] -pin Servo0|bin_to_bcd|conversion_next_reg G[16]
load net Servo0|bin_to_bcd|conversion_next1_out[17] -attr @rip(#000000) O[17] -attr @name conversion_next1_out[17] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[17] -pin Servo0|bin_to_bcd|conversion_next_reg G[17]
load net Servo0|bin_to_bcd|conversion_next1_out[18] -attr @rip(#000000) O[18] -attr @name conversion_next1_out[18] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[18] -pin Servo0|bin_to_bcd|conversion_next_reg G[18]
load net Servo0|bin_to_bcd|conversion_next1_out[19] -attr @rip(#000000) O[19] -attr @name conversion_next1_out[19] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[19] -pin Servo0|bin_to_bcd|conversion_next_reg G[19]
load net Servo0|bin_to_bcd|conversion_next1_out[1] -attr @rip(#000000) O[1] -attr @name conversion_next1_out[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[1] -pin Servo0|bin_to_bcd|conversion_next_reg G[1]
load net Servo0|bin_to_bcd|conversion_next1_out[2] -attr @rip(#000000) O[2] -attr @name conversion_next1_out[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[2] -pin Servo0|bin_to_bcd|conversion_next_reg G[2]
load net Servo0|bin_to_bcd|conversion_next1_out[3] -attr @rip(#000000) O[3] -attr @name conversion_next1_out[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[3] -pin Servo0|bin_to_bcd|conversion_next_reg G[3]
load net Servo0|bin_to_bcd|conversion_next1_out[4] -attr @rip(#000000) O[4] -attr @name conversion_next1_out[4] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[4] -pin Servo0|bin_to_bcd|conversion_next_reg G[4]
load net Servo0|bin_to_bcd|conversion_next1_out[5] -attr @rip(#000000) O[5] -attr @name conversion_next1_out[5] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[5] -pin Servo0|bin_to_bcd|conversion_next_reg G[5]
load net Servo0|bin_to_bcd|conversion_next1_out[6] -attr @rip(#000000) O[6] -attr @name conversion_next1_out[6] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[6] -pin Servo0|bin_to_bcd|conversion_next_reg G[6]
load net Servo0|bin_to_bcd|conversion_next1_out[7] -attr @rip(#000000) O[7] -attr @name conversion_next1_out[7] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[7] -pin Servo0|bin_to_bcd|conversion_next_reg G[7]
load net Servo0|bin_to_bcd|conversion_next1_out[8] -attr @rip(#000000) O[8] -attr @name conversion_next1_out[8] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[8] -pin Servo0|bin_to_bcd|conversion_next_reg G[8]
load net Servo0|bin_to_bcd|conversion_next1_out[9] -attr @rip(#000000) O[9] -attr @name conversion_next1_out[9] -pin Servo0|bin_to_bcd|conversion_next_i__7 O[9] -pin Servo0|bin_to_bcd|conversion_next_reg G[9]
load net Servo0|bin_to_bcd|conversion_next[0] -attr @rip(#000000) O[0] -attr @name conversion_next[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[0] -pin Servo0|bin_to_bcd|conversion_next_reg D[0]
load net Servo0|bin_to_bcd|conversion_next[10] -attr @rip(#000000) O[10] -attr @name conversion_next[10] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[10] -pin Servo0|bin_to_bcd|conversion_next_reg D[10]
load net Servo0|bin_to_bcd|conversion_next[11] -attr @rip(#000000) O[11] -attr @name conversion_next[11] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[11] -pin Servo0|bin_to_bcd|conversion_next_reg D[11]
load net Servo0|bin_to_bcd|conversion_next[12] -attr @rip(#000000) O[12] -attr @name conversion_next[12] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[12] -pin Servo0|bin_to_bcd|conversion_next_reg D[12]
load net Servo0|bin_to_bcd|conversion_next[13] -attr @rip(#000000) O[13] -attr @name conversion_next[13] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[13] -pin Servo0|bin_to_bcd|conversion_next_reg D[13]
load net Servo0|bin_to_bcd|conversion_next[14] -attr @rip(#000000) O[14] -attr @name conversion_next[14] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[14] -pin Servo0|bin_to_bcd|conversion_next_reg D[14]
load net Servo0|bin_to_bcd|conversion_next[15] -attr @rip(#000000) O[15] -attr @name conversion_next[15] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[15] -pin Servo0|bin_to_bcd|conversion_next_reg D[15]
load net Servo0|bin_to_bcd|conversion_next[16] -attr @rip(#000000) O[16] -attr @name conversion_next[16] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[16] -pin Servo0|bin_to_bcd|conversion_next_reg D[16]
load net Servo0|bin_to_bcd|conversion_next[17] -attr @rip(#000000) O[17] -attr @name conversion_next[17] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[17] -pin Servo0|bin_to_bcd|conversion_next_reg D[17]
load net Servo0|bin_to_bcd|conversion_next[18] -attr @rip(#000000) O[18] -attr @name conversion_next[18] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[18] -pin Servo0|bin_to_bcd|conversion_next_reg D[18]
load net Servo0|bin_to_bcd|conversion_next[19] -attr @rip(#000000) O[19] -attr @name conversion_next[19] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[19] -pin Servo0|bin_to_bcd|conversion_next_reg D[19]
load net Servo0|bin_to_bcd|conversion_next[1] -attr @rip(#000000) O[1] -attr @name conversion_next[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[1] -pin Servo0|bin_to_bcd|conversion_next_reg D[1]
load net Servo0|bin_to_bcd|conversion_next[2] -attr @rip(#000000) O[2] -attr @name conversion_next[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[2] -pin Servo0|bin_to_bcd|conversion_next_reg D[2]
load net Servo0|bin_to_bcd|conversion_next[3] -attr @rip(#000000) O[3] -attr @name conversion_next[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[3] -pin Servo0|bin_to_bcd|conversion_next_reg D[3]
load net Servo0|bin_to_bcd|conversion_next[4] -attr @rip(#000000) O[4] -attr @name conversion_next[4] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[4] -pin Servo0|bin_to_bcd|conversion_next_reg D[4]
load net Servo0|bin_to_bcd|conversion_next[5] -attr @rip(#000000) O[5] -attr @name conversion_next[5] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[5] -pin Servo0|bin_to_bcd|conversion_next_reg D[5]
load net Servo0|bin_to_bcd|conversion_next[6] -attr @rip(#000000) O[6] -attr @name conversion_next[6] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[6] -pin Servo0|bin_to_bcd|conversion_next_reg D[6]
load net Servo0|bin_to_bcd|conversion_next[7] -attr @rip(#000000) O[7] -attr @name conversion_next[7] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[7] -pin Servo0|bin_to_bcd|conversion_next_reg D[7]
load net Servo0|bin_to_bcd|conversion_next[8] -attr @rip(#000000) O[8] -attr @name conversion_next[8] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[8] -pin Servo0|bin_to_bcd|conversion_next_reg D[8]
load net Servo0|bin_to_bcd|conversion_next[9] -attr @rip(#000000) O[9] -attr @name conversion_next[9] -pin Servo0|bin_to_bcd|conversion_next_i__2 O[9] -pin Servo0|bin_to_bcd|conversion_next_reg D[9]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_0 -attr @rip(#000000) O[19] -attr @name conversion_next_i__3_n_0 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[19] -pin Servo0|bin_to_bcd|conversion_next_i__6 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[19]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_1 -attr @rip(#000000) O[18] -attr @name conversion_next_i__3_n_1 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[18] -pin Servo0|bin_to_bcd|conversion_next_i__6 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[18]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_10 -attr @rip(#000000) O[9] -attr @name conversion_next_i__3_n_10 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[9] -pin Servo0|bin_to_bcd|conversion_next_i__4 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[9]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_11 -attr @rip(#000000) O[8] -attr @name conversion_next_i__3_n_11 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[8] -pin Servo0|bin_to_bcd|conversion_next_i__4 I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[8]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_2 -attr @rip(#000000) O[17] -attr @name conversion_next_i__3_n_2 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[17] -pin Servo0|bin_to_bcd|conversion_next_i__6 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[17]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_3 -attr @rip(#000000) O[16] -attr @name conversion_next_i__3_n_3 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[16] -pin Servo0|bin_to_bcd|conversion_next_i__6 I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[16]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_4 -attr @rip(#000000) O[15] -attr @name conversion_next_i__3_n_4 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[15] -pin Servo0|bin_to_bcd|conversion_next_i__5 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[15]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_5 -attr @rip(#000000) O[14] -attr @name conversion_next_i__3_n_5 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[14] -pin Servo0|bin_to_bcd|conversion_next_i__5 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[14]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_6 -attr @rip(#000000) O[13] -attr @name conversion_next_i__3_n_6 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[13] -pin Servo0|bin_to_bcd|conversion_next_i__5 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[13]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_7 -attr @rip(#000000) O[12] -attr @name conversion_next_i__3_n_7 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[12] -pin Servo0|bin_to_bcd|conversion_next_i__5 I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[12]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_8 -attr @rip(#000000) O[11] -attr @name conversion_next_i__3_n_8 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[11] -pin Servo0|bin_to_bcd|conversion_next_i__4 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[11]
load net Servo0|bin_to_bcd|conversion_next_i__3_n_9 -attr @rip(#000000) O[10] -attr @name conversion_next_i__3_n_9 -pin Servo0|bin_to_bcd|conversion_next_i__3 O[10] -pin Servo0|bin_to_bcd|conversion_next_i__4 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[10]
load net Servo0|bin_to_bcd|conversion_next_reg__0[0] -attr @rip(#000000) Q[0] -attr @name conversion_next_reg__0[0] -pin Servo0|bin_to_bcd|conversion_next_reg Q[0] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[0]
load net Servo0|bin_to_bcd|conversion_next_reg__0[10] -attr @rip(#000000) Q[10] -attr @name conversion_next_reg__0[10] -pin Servo0|bin_to_bcd|conversion_next_reg Q[10] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[10]
load net Servo0|bin_to_bcd|conversion_next_reg__0[11] -attr @rip(#000000) Q[11] -attr @name conversion_next_reg__0[11] -pin Servo0|bin_to_bcd|conversion_next_reg Q[11] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[11]
load net Servo0|bin_to_bcd|conversion_next_reg__0[12] -attr @rip(#000000) Q[12] -attr @name conversion_next_reg__0[12] -pin Servo0|bin_to_bcd|conversion_next_reg Q[12] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[12]
load net Servo0|bin_to_bcd|conversion_next_reg__0[13] -attr @rip(#000000) Q[13] -attr @name conversion_next_reg__0[13] -pin Servo0|bin_to_bcd|conversion_next_reg Q[13] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[13]
load net Servo0|bin_to_bcd|conversion_next_reg__0[14] -attr @rip(#000000) Q[14] -attr @name conversion_next_reg__0[14] -pin Servo0|bin_to_bcd|conversion_next_reg Q[14] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[14]
load net Servo0|bin_to_bcd|conversion_next_reg__0[15] -attr @rip(#000000) Q[15] -attr @name conversion_next_reg__0[15] -pin Servo0|bin_to_bcd|conversion_next_reg Q[15] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[15]
load net Servo0|bin_to_bcd|conversion_next_reg__0[16] -attr @rip(#000000) Q[16] -attr @name conversion_next_reg__0[16] -pin Servo0|bin_to_bcd|conversion_next_reg Q[16] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[16]
load net Servo0|bin_to_bcd|conversion_next_reg__0[17] -attr @rip(#000000) Q[17] -attr @name conversion_next_reg__0[17] -pin Servo0|bin_to_bcd|conversion_next_reg Q[17] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[17]
load net Servo0|bin_to_bcd|conversion_next_reg__0[18] -attr @rip(#000000) Q[18] -attr @name conversion_next_reg__0[18] -pin Servo0|bin_to_bcd|conversion_next_reg Q[18] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[18]
load net Servo0|bin_to_bcd|conversion_next_reg__0[19] -attr @rip(#000000) Q[19] -attr @name conversion_next_reg__0[19] -pin Servo0|bin_to_bcd|conversion_next_reg Q[19] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[19]
load net Servo0|bin_to_bcd|conversion_next_reg__0[1] -attr @rip(#000000) Q[1] -attr @name conversion_next_reg__0[1] -pin Servo0|bin_to_bcd|conversion_next_reg Q[1] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[1]
load net Servo0|bin_to_bcd|conversion_next_reg__0[2] -attr @rip(#000000) Q[2] -attr @name conversion_next_reg__0[2] -pin Servo0|bin_to_bcd|conversion_next_reg Q[2] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[2]
load net Servo0|bin_to_bcd|conversion_next_reg__0[3] -attr @rip(#000000) Q[3] -attr @name conversion_next_reg__0[3] -pin Servo0|bin_to_bcd|conversion_next_reg Q[3] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[3]
load net Servo0|bin_to_bcd|conversion_next_reg__0[4] -attr @rip(#000000) Q[4] -attr @name conversion_next_reg__0[4] -pin Servo0|bin_to_bcd|conversion_next_reg Q[4] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[4]
load net Servo0|bin_to_bcd|conversion_next_reg__0[5] -attr @rip(#000000) Q[5] -attr @name conversion_next_reg__0[5] -pin Servo0|bin_to_bcd|conversion_next_reg Q[5] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[5]
load net Servo0|bin_to_bcd|conversion_next_reg__0[6] -attr @rip(#000000) Q[6] -attr @name conversion_next_reg__0[6] -pin Servo0|bin_to_bcd|conversion_next_reg Q[6] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[6]
load net Servo0|bin_to_bcd|conversion_next_reg__0[7] -attr @rip(#000000) Q[7] -attr @name conversion_next_reg__0[7] -pin Servo0|bin_to_bcd|conversion_next_reg Q[7] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[7]
load net Servo0|bin_to_bcd|conversion_next_reg__0[8] -attr @rip(#000000) Q[8] -attr @name conversion_next_reg__0[8] -pin Servo0|bin_to_bcd|conversion_next_reg Q[8] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[8]
load net Servo0|bin_to_bcd|conversion_next_reg__0[9] -attr @rip(#000000) Q[9] -attr @name conversion_next_reg__0[9] -pin Servo0|bin_to_bcd|conversion_next_reg Q[9] -pin Servo0|bin_to_bcd|conversion_reg[19:0] D[9]
load net Servo0|bin_to_bcd|conversion_reg_n_0 -attr @name conversion_reg_n_0 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[11] -pin Servo0|bin_to_bcd|conversion_next_i__1 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[19] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[19] -pin Servo0|bin_to_bcd|gtOp_i__1 I1[3] -pin Servo0|bin_to_bcd|plusOp_i__1 I0[3]
load net Servo0|bin_to_bcd|conversion_reg_n_1 -attr @name conversion_reg_n_1 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[10] -pin Servo0|bin_to_bcd|conversion_next_i__1 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[19] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[18] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[18] -pin Servo0|bin_to_bcd|gtOp_i__1 I1[2] -pin Servo0|bin_to_bcd|plusOp_i__1 I0[2]
load net Servo0|bin_to_bcd|conversion_reg_n_2 -attr @name conversion_reg_n_2 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[9] -pin Servo0|bin_to_bcd|conversion_next_i__1 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[18] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[17] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[17] -pin Servo0|bin_to_bcd|gtOp_i__1 I1[1] -pin Servo0|bin_to_bcd|plusOp_i__1 I0[1]
load net Servo0|bin_to_bcd|conversion_reg_n_3 -attr @name conversion_reg_n_3 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[8] -pin Servo0|bin_to_bcd|conversion_next_i__1 I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[17] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[16] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[16] -pin Servo0|bin_to_bcd|gtOp_i__1 I1[0] -pin Servo0|bin_to_bcd|plusOp_i__1 I0[0]
load net Servo0|bin_to_bcd|conversion_reg_n_4 -attr @name conversion_reg_n_4 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[7] -pin Servo0|bin_to_bcd|conversion_next_i__0 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[16] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[15] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[15] -pin Servo0|bin_to_bcd|gtOp_i__0 I1[3] -pin Servo0|bin_to_bcd|plusOp_i__0 I0[3]
load net Servo0|bin_to_bcd|conversion_reg_n_5 -attr @name conversion_reg_n_5 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[6] -pin Servo0|bin_to_bcd|conversion_next_i__0 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[15] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[14] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[14] -pin Servo0|bin_to_bcd|gtOp_i__0 I1[2] -pin Servo0|bin_to_bcd|plusOp_i__0 I0[2]
load net Servo0|bin_to_bcd|conversion_reg_n_6 -attr @name conversion_reg_n_6 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[5] -pin Servo0|bin_to_bcd|conversion_next_i__0 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[14] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[13] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[13] -pin Servo0|bin_to_bcd|gtOp_i__0 I1[1] -pin Servo0|bin_to_bcd|plusOp_i__0 I0[1]
load net Servo0|bin_to_bcd|conversion_reg_n_7 -attr @name conversion_reg_n_7 -pin Servo0|bin_to_bcd|bcds_out_reg[11:0] D[4] -pin Servo0|bin_to_bcd|conversion_next_i__0 I1[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[13] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[12] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[12] -pin Servo0|bin_to_bcd|gtOp_i__0 I1[0] -pin Servo0|bin_to_bcd|plusOp_i__0 I0[0]
load net Servo0|bin_to_bcd|eqOp -attr @name eqOp -pin Servo0|bin_to_bcd|bin_current_i S -pin Servo0|bin_to_bcd|eqOp_i O -pin Servo0|bin_to_bcd|state_i S
netloc Servo0|bin_to_bcd|eqOp 1 1 4 NJ 1682 NJ 1682 NJ 1682 5790
load net Servo0|bin_to_bcd|gtOp -attr @name gtOp -pin Servo0|bin_to_bcd|conversion_next_i S -pin Servo0|bin_to_bcd|conversion_next_i__4 S -pin Servo0|bin_to_bcd|gtOp_i O
netloc Servo0|bin_to_bcd|gtOp 1 9 1 7290 992n
load net Servo0|bin_to_bcd|gtOp_i__0_n_0 -attr @name gtOp_i__0_n_0 -pin Servo0|bin_to_bcd|conversion_next_i__0 S -pin Servo0|bin_to_bcd|conversion_next_i__5 S -pin Servo0|bin_to_bcd|gtOp_i__0 O
netloc Servo0|bin_to_bcd|gtOp_i__0_n_0 1 9 1 7330 872n
load net Servo0|bin_to_bcd|gtOp_i__1_n_0 -attr @name gtOp_i__1_n_0 -pin Servo0|bin_to_bcd|conversion_next_i__1 S -pin Servo0|bin_to_bcd|conversion_next_i__6 S -pin Servo0|bin_to_bcd|gtOp_i__1 O
netloc Servo0|bin_to_bcd|gtOp_i__1_n_0 1 9 1 7310 1112n
load net Servo0|bin_to_bcd|p_1_in[0] -attr @rip(#000000) 0 -attr @name p_1_in[0] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[0] -pin Servo0|bin_to_bcd|eqOp_i I0[0]
load net Servo0|bin_to_bcd|p_1_in[1] -attr @rip(#000000) 1 -attr @name p_1_in[1] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[1] -pin Servo0|bin_to_bcd|eqOp_i I0[1]
load net Servo0|bin_to_bcd|p_1_in[2] -attr @rip(#000000) 2 -attr @name p_1_in[2] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[2] -pin Servo0|bin_to_bcd|eqOp_i I0[2]
load net Servo0|bin_to_bcd|p_1_in[3] -attr @rip(#000000) 3 -attr @name p_1_in[3] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[3] -pin Servo0|bin_to_bcd|eqOp_i I0[3]
load net Servo0|bin_to_bcd|p_1_in[4] -attr @rip(#000000) 4 -attr @name p_1_in[4] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[4] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[4] -pin Servo0|bin_to_bcd|eqOp_i I0[4]
load net Servo0|bin_to_bcd|p_1_in[5] -attr @rip(#000000) 5 -attr @name p_1_in[5] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[5] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[5] -pin Servo0|bin_to_bcd|eqOp_i I0[5]
load net Servo0|bin_to_bcd|p_1_in[6] -attr @rip(#000000) 6 -attr @name p_1_in[6] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[6] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[6] -pin Servo0|bin_to_bcd|eqOp_i I0[6]
load net Servo0|bin_to_bcd|p_1_in[7] -attr @rip(#000000) 7 -attr @name p_1_in[7] -pin Servo0|bin_to_bcd|bin_current_reg[7:0] Q[7] -pin Servo0|bin_to_bcd|conversion_next_i__2 I0[7] -pin Servo0|bin_to_bcd|eqOp_i I0[7]
load net Servo0|bin_to_bcd|p_2_out[0] -attr @rip(#000000) O[0] -attr @name p_2_out[0] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[0]
load net Servo0|bin_to_bcd|p_2_out[10] -attr @rip(#000000) O[2] -attr @name p_2_out[10] -pin Servo0|bin_to_bcd|conversion_next_i__4 O[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[10]
load net Servo0|bin_to_bcd|p_2_out[11] -attr @rip(#000000) O[3] -attr @name p_2_out[11] -pin Servo0|bin_to_bcd|conversion_next_i__4 O[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[11]
load net Servo0|bin_to_bcd|p_2_out[12] -attr @rip(#000000) O[0] -attr @name p_2_out[12] -pin Servo0|bin_to_bcd|conversion_next_i__5 O[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[12]
load net Servo0|bin_to_bcd|p_2_out[13] -attr @rip(#000000) O[1] -attr @name p_2_out[13] -pin Servo0|bin_to_bcd|conversion_next_i__5 O[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[13]
load net Servo0|bin_to_bcd|p_2_out[14] -attr @rip(#000000) O[2] -attr @name p_2_out[14] -pin Servo0|bin_to_bcd|conversion_next_i__5 O[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[14]
load net Servo0|bin_to_bcd|p_2_out[15] -attr @rip(#000000) O[3] -attr @name p_2_out[15] -pin Servo0|bin_to_bcd|conversion_next_i__5 O[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[15]
load net Servo0|bin_to_bcd|p_2_out[16] -attr @rip(#000000) O[0] -attr @name p_2_out[16] -pin Servo0|bin_to_bcd|conversion_next_i__6 O[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[16]
load net Servo0|bin_to_bcd|p_2_out[17] -attr @rip(#000000) O[1] -attr @name p_2_out[17] -pin Servo0|bin_to_bcd|conversion_next_i__6 O[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[17]
load net Servo0|bin_to_bcd|p_2_out[18] -attr @rip(#000000) O[2] -attr @name p_2_out[18] -pin Servo0|bin_to_bcd|conversion_next_i__6 O[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[18]
load net Servo0|bin_to_bcd|p_2_out[19] -attr @rip(#000000) O[3] -attr @name p_2_out[19] -pin Servo0|bin_to_bcd|conversion_next_i__6 O[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[19]
load net Servo0|bin_to_bcd|p_2_out[1] -attr @rip(#000000) O[1] -attr @name p_2_out[1] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[1]
load net Servo0|bin_to_bcd|p_2_out[2] -attr @rip(#000000) O[2] -attr @name p_2_out[2] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[2] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[2]
load net Servo0|bin_to_bcd|p_2_out[3] -attr @rip(#000000) O[3] -attr @name p_2_out[3] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[3] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[3]
load net Servo0|bin_to_bcd|p_2_out[4] -attr @rip(#000000) O[4] -attr @name p_2_out[4] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[4] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[4] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[4]
load net Servo0|bin_to_bcd|p_2_out[5] -attr @rip(#000000) O[5] -attr @name p_2_out[5] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[5] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[5] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[5]
load net Servo0|bin_to_bcd|p_2_out[6] -attr @rip(#000000) O[6] -attr @name p_2_out[6] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[6] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[6] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[6]
load net Servo0|bin_to_bcd|p_2_out[7] -attr @rip(#000000) O[7] -attr @name p_2_out[7] -pin Servo0|bin_to_bcd|conversion_next_i__3 O[7] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[7] -pin Servo0|bin_to_bcd|conversion_next_i__7 I3[7]
load net Servo0|bin_to_bcd|p_2_out[8] -attr @rip(#000000) O[0] -attr @name p_2_out[8] -pin Servo0|bin_to_bcd|conversion_next_i__4 O[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[8]
load net Servo0|bin_to_bcd|p_2_out[9] -attr @rip(#000000) O[1] -attr @name p_2_out[9] -pin Servo0|bin_to_bcd|conversion_next_i__4 O[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 I2[9]
load net Servo0|bin_to_bcd|p_4_out[0] -attr @name p_4_out[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[0] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[0]
load net Servo0|bin_to_bcd|p_4_out[10] -attr @rip(#000000) O[2] -attr @name p_4_out[10] -pin Servo0|bin_to_bcd|conversion_next_i O[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[10]
load net Servo0|bin_to_bcd|p_4_out[11] -attr @rip(#000000) O[3] -attr @name p_4_out[11] -pin Servo0|bin_to_bcd|conversion_next_i O[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[11]
load net Servo0|bin_to_bcd|p_4_out[12] -attr @rip(#000000) O[0] -attr @name p_4_out[12] -pin Servo0|bin_to_bcd|conversion_next_i__0 O[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[12]
load net Servo0|bin_to_bcd|p_4_out[13] -attr @rip(#000000) O[1] -attr @name p_4_out[13] -pin Servo0|bin_to_bcd|conversion_next_i__0 O[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[13]
load net Servo0|bin_to_bcd|p_4_out[14] -attr @rip(#000000) O[2] -attr @name p_4_out[14] -pin Servo0|bin_to_bcd|conversion_next_i__0 O[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[14]
load net Servo0|bin_to_bcd|p_4_out[15] -attr @rip(#000000) O[3] -attr @name p_4_out[15] -pin Servo0|bin_to_bcd|conversion_next_i__0 O[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[15]
load net Servo0|bin_to_bcd|p_4_out[16] -attr @rip(#000000) O[0] -attr @name p_4_out[16] -pin Servo0|bin_to_bcd|conversion_next_i__1 O[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[16]
load net Servo0|bin_to_bcd|p_4_out[17] -attr @rip(#000000) O[1] -attr @name p_4_out[17] -pin Servo0|bin_to_bcd|conversion_next_i__1 O[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[17]
load net Servo0|bin_to_bcd|p_4_out[18] -attr @rip(#000000) O[2] -attr @name p_4_out[18] -pin Servo0|bin_to_bcd|conversion_next_i__1 O[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[18]
load net Servo0|bin_to_bcd|p_4_out[19] -attr @rip(#000000) O[3] -attr @name p_4_out[19] -pin Servo0|bin_to_bcd|conversion_next_i__1 O[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[19]
load net Servo0|bin_to_bcd|p_4_out[1] -attr @name p_4_out[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[1] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[1]
load net Servo0|bin_to_bcd|p_4_out[2] -attr @name p_4_out[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[2] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[2] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[2]
load net Servo0|bin_to_bcd|p_4_out[3] -attr @name p_4_out[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[4] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[3] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[3] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[3]
load net Servo0|bin_to_bcd|p_4_out[4] -attr @name p_4_out[4] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[5] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[4] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[4] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[4]
load net Servo0|bin_to_bcd|p_4_out[5] -attr @name p_4_out[5] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[6] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[5] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[5] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[5]
load net Servo0|bin_to_bcd|p_4_out[6] -attr @name p_4_out[6] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[7] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[6] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[6] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[6]
load net Servo0|bin_to_bcd|p_4_out[7] -attr @name p_4_out[7] -pin Servo0|bin_to_bcd|conversion_next_i__2 I1[8] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[7] -pin Servo0|bin_to_bcd|conversion_next_i__2 I3[7] -pin Servo0|bin_to_bcd|conversion_reg[19:0] Q[7]
load net Servo0|bin_to_bcd|p_4_out[8] -attr @rip(#000000) O[0] -attr @name p_4_out[8] -pin Servo0|bin_to_bcd|conversion_next_i O[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[8]
load net Servo0|bin_to_bcd|p_4_out[9] -attr @rip(#000000) O[1] -attr @name p_4_out[9] -pin Servo0|bin_to_bcd|conversion_next_i O[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 I2[9]
load net Servo0|bin_to_bcd|plusOp[10] -attr @rip(#000000) O[2] -attr @name plusOp[10] -pin Servo0|bin_to_bcd|conversion_next_i I0[2] -pin Servo0|bin_to_bcd|plusOp_i O[2]
load net Servo0|bin_to_bcd|plusOp[11] -attr @rip(#000000) O[3] -attr @name plusOp[11] -pin Servo0|bin_to_bcd|conversion_next_i I0[3] -pin Servo0|bin_to_bcd|plusOp_i O[3]
load net Servo0|bin_to_bcd|plusOp[8] -attr @rip(#000000) O[0] -attr @name plusOp[8] -pin Servo0|bin_to_bcd|conversion_next_i I0[0] -pin Servo0|bin_to_bcd|plusOp_i O[0]
load net Servo0|bin_to_bcd|plusOp[9] -attr @rip(#000000) O[1] -attr @name plusOp[9] -pin Servo0|bin_to_bcd|conversion_next_i I0[1] -pin Servo0|bin_to_bcd|plusOp_i O[1]
load net Servo0|bin_to_bcd|plusOp_i__0_n_0 -attr @rip(#000000) O[3] -attr @name plusOp_i__0_n_0 -pin Servo0|bin_to_bcd|conversion_next_i__0 I0[3] -pin Servo0|bin_to_bcd|plusOp_i__0 O[3]
load net Servo0|bin_to_bcd|plusOp_i__0_n_1 -attr @rip(#000000) O[2] -attr @name plusOp_i__0_n_1 -pin Servo0|bin_to_bcd|conversion_next_i__0 I0[2] -pin Servo0|bin_to_bcd|plusOp_i__0 O[2]
load net Servo0|bin_to_bcd|plusOp_i__0_n_2 -attr @rip(#000000) O[1] -attr @name plusOp_i__0_n_2 -pin Servo0|bin_to_bcd|conversion_next_i__0 I0[1] -pin Servo0|bin_to_bcd|plusOp_i__0 O[1]
load net Servo0|bin_to_bcd|plusOp_i__0_n_3 -attr @rip(#000000) O[0] -attr @name plusOp_i__0_n_3 -pin Servo0|bin_to_bcd|conversion_next_i__0 I0[0] -pin Servo0|bin_to_bcd|plusOp_i__0 O[0]
load net Servo0|bin_to_bcd|plusOp_i__1_n_0 -attr @rip(#000000) O[3] -attr @name plusOp_i__1_n_0 -pin Servo0|bin_to_bcd|conversion_next_i__1 I0[3] -pin Servo0|bin_to_bcd|plusOp_i__1 O[3]
load net Servo0|bin_to_bcd|plusOp_i__1_n_1 -attr @rip(#000000) O[2] -attr @name plusOp_i__1_n_1 -pin Servo0|bin_to_bcd|conversion_next_i__1 I0[2] -pin Servo0|bin_to_bcd|plusOp_i__1 O[2]
load net Servo0|bin_to_bcd|plusOp_i__1_n_2 -attr @rip(#000000) O[1] -attr @name plusOp_i__1_n_2 -pin Servo0|bin_to_bcd|conversion_next_i__1 I0[1] -pin Servo0|bin_to_bcd|plusOp_i__1 O[1]
load net Servo0|bin_to_bcd|plusOp_i__1_n_3 -attr @rip(#000000) O[0] -attr @name plusOp_i__1_n_3 -pin Servo0|bin_to_bcd|conversion_next_i__1 I0[0] -pin Servo0|bin_to_bcd|plusOp_i__1 O[0]
load net Servo0|bin_to_bcd|shift_counter[0] -attr @rip(#000000) 0 -attr @name shift_counter[0] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[0] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[0] -pin Servo0|bin_to_bcd|state_next_i A[0]
load net Servo0|bin_to_bcd|shift_counter[10] -attr @rip(#000000) 10 -attr @name shift_counter[10] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[10] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[10] -pin Servo0|bin_to_bcd|state_next_i A[10]
load net Servo0|bin_to_bcd|shift_counter[11] -attr @rip(#000000) 11 -attr @name shift_counter[11] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[11] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[11] -pin Servo0|bin_to_bcd|state_next_i A[11]
load net Servo0|bin_to_bcd|shift_counter[12] -attr @rip(#000000) 12 -attr @name shift_counter[12] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[12] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[12] -pin Servo0|bin_to_bcd|state_next_i A[12]
load net Servo0|bin_to_bcd|shift_counter[13] -attr @rip(#000000) 13 -attr @name shift_counter[13] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[13] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[13] -pin Servo0|bin_to_bcd|state_next_i A[13]
load net Servo0|bin_to_bcd|shift_counter[14] -attr @rip(#000000) 14 -attr @name shift_counter[14] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[14] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[14] -pin Servo0|bin_to_bcd|state_next_i A[14]
load net Servo0|bin_to_bcd|shift_counter[15] -attr @rip(#000000) 15 -attr @name shift_counter[15] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[15] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[15] -pin Servo0|bin_to_bcd|state_next_i A[15]
load net Servo0|bin_to_bcd|shift_counter[16] -attr @rip(#000000) 16 -attr @name shift_counter[16] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[16] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[16] -pin Servo0|bin_to_bcd|state_next_i A[16]
load net Servo0|bin_to_bcd|shift_counter[17] -attr @rip(#000000) 17 -attr @name shift_counter[17] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[17] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[17] -pin Servo0|bin_to_bcd|state_next_i A[17]
load net Servo0|bin_to_bcd|shift_counter[18] -attr @rip(#000000) 18 -attr @name shift_counter[18] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[18] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[18] -pin Servo0|bin_to_bcd|state_next_i A[18]
load net Servo0|bin_to_bcd|shift_counter[19] -attr @rip(#000000) 19 -attr @name shift_counter[19] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[19] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[19] -pin Servo0|bin_to_bcd|state_next_i A[19]
load net Servo0|bin_to_bcd|shift_counter[1] -attr @rip(#000000) 1 -attr @name shift_counter[1] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[1] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[1] -pin Servo0|bin_to_bcd|state_next_i A[1]
load net Servo0|bin_to_bcd|shift_counter[20] -attr @rip(#000000) 20 -attr @name shift_counter[20] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[20] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[20] -pin Servo0|bin_to_bcd|state_next_i A[20]
load net Servo0|bin_to_bcd|shift_counter[21] -attr @rip(#000000) 21 -attr @name shift_counter[21] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[21] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[21] -pin Servo0|bin_to_bcd|state_next_i A[21]
load net Servo0|bin_to_bcd|shift_counter[22] -attr @rip(#000000) 22 -attr @name shift_counter[22] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[22] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[22] -pin Servo0|bin_to_bcd|state_next_i A[22]
load net Servo0|bin_to_bcd|shift_counter[23] -attr @rip(#000000) 23 -attr @name shift_counter[23] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[23] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[23] -pin Servo0|bin_to_bcd|state_next_i A[23]
load net Servo0|bin_to_bcd|shift_counter[24] -attr @rip(#000000) 24 -attr @name shift_counter[24] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[24] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[24] -pin Servo0|bin_to_bcd|state_next_i A[24]
load net Servo0|bin_to_bcd|shift_counter[25] -attr @rip(#000000) 25 -attr @name shift_counter[25] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[25] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[25] -pin Servo0|bin_to_bcd|state_next_i A[25]
load net Servo0|bin_to_bcd|shift_counter[26] -attr @rip(#000000) 26 -attr @name shift_counter[26] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[26] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[26] -pin Servo0|bin_to_bcd|state_next_i A[26]
load net Servo0|bin_to_bcd|shift_counter[27] -attr @rip(#000000) 27 -attr @name shift_counter[27] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[27] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[27] -pin Servo0|bin_to_bcd|state_next_i A[27]
load net Servo0|bin_to_bcd|shift_counter[28] -attr @rip(#000000) 28 -attr @name shift_counter[28] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[28] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[28] -pin Servo0|bin_to_bcd|state_next_i A[28]
load net Servo0|bin_to_bcd|shift_counter[29] -attr @rip(#000000) 29 -attr @name shift_counter[29] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[29] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[29] -pin Servo0|bin_to_bcd|state_next_i A[29]
load net Servo0|bin_to_bcd|shift_counter[2] -attr @rip(#000000) 2 -attr @name shift_counter[2] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[2] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[2] -pin Servo0|bin_to_bcd|state_next_i A[2]
load net Servo0|bin_to_bcd|shift_counter[30] -attr @rip(#000000) 30 -attr @name shift_counter[30] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[30] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[30] -pin Servo0|bin_to_bcd|state_next_i A[30]
load net Servo0|bin_to_bcd|shift_counter[3] -attr @rip(#000000) 3 -attr @name shift_counter[3] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[3] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[3] -pin Servo0|bin_to_bcd|state_next_i A[3]
load net Servo0|bin_to_bcd|shift_counter[4] -attr @rip(#000000) 4 -attr @name shift_counter[4] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[4] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[4] -pin Servo0|bin_to_bcd|state_next_i A[4]
load net Servo0|bin_to_bcd|shift_counter[5] -attr @rip(#000000) 5 -attr @name shift_counter[5] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[5] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[5] -pin Servo0|bin_to_bcd|state_next_i A[5]
load net Servo0|bin_to_bcd|shift_counter[6] -attr @rip(#000000) 6 -attr @name shift_counter[6] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[6] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[6] -pin Servo0|bin_to_bcd|state_next_i A[6]
load net Servo0|bin_to_bcd|shift_counter[7] -attr @rip(#000000) 7 -attr @name shift_counter[7] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[7] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[7] -pin Servo0|bin_to_bcd|state_next_i A[7]
load net Servo0|bin_to_bcd|shift_counter[8] -attr @rip(#000000) 8 -attr @name shift_counter[8] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[8] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[8] -pin Servo0|bin_to_bcd|state_next_i A[8]
load net Servo0|bin_to_bcd|shift_counter[9] -attr @rip(#000000) 9 -attr @name shift_counter[9] -pin Servo0|bin_to_bcd|shift_counter_next0_i I0[9] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] Q[9] -pin Servo0|bin_to_bcd|state_next_i A[9]
load net Servo0|bin_to_bcd|shift_counter_next0[0] -attr @rip(#000000) O[0] -attr @name shift_counter_next0[0] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[0] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[0]
load net Servo0|bin_to_bcd|shift_counter_next0[10] -attr @rip(#000000) O[10] -attr @name shift_counter_next0[10] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[10] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[10]
load net Servo0|bin_to_bcd|shift_counter_next0[11] -attr @rip(#000000) O[11] -attr @name shift_counter_next0[11] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[11] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[11]
load net Servo0|bin_to_bcd|shift_counter_next0[12] -attr @rip(#000000) O[12] -attr @name shift_counter_next0[12] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[12] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[12]
load net Servo0|bin_to_bcd|shift_counter_next0[13] -attr @rip(#000000) O[13] -attr @name shift_counter_next0[13] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[13] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[13]
load net Servo0|bin_to_bcd|shift_counter_next0[14] -attr @rip(#000000) O[14] -attr @name shift_counter_next0[14] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[14] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[14]
load net Servo0|bin_to_bcd|shift_counter_next0[15] -attr @rip(#000000) O[15] -attr @name shift_counter_next0[15] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[15] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[15]
load net Servo0|bin_to_bcd|shift_counter_next0[16] -attr @rip(#000000) O[16] -attr @name shift_counter_next0[16] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[16] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[16]
load net Servo0|bin_to_bcd|shift_counter_next0[17] -attr @rip(#000000) O[17] -attr @name shift_counter_next0[17] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[17] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[17]
load net Servo0|bin_to_bcd|shift_counter_next0[18] -attr @rip(#000000) O[18] -attr @name shift_counter_next0[18] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[18] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[18]
load net Servo0|bin_to_bcd|shift_counter_next0[19] -attr @rip(#000000) O[19] -attr @name shift_counter_next0[19] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[19] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[19]
load net Servo0|bin_to_bcd|shift_counter_next0[1] -attr @rip(#000000) O[1] -attr @name shift_counter_next0[1] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[1] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[1]
load net Servo0|bin_to_bcd|shift_counter_next0[20] -attr @rip(#000000) O[20] -attr @name shift_counter_next0[20] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[20] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[20]
load net Servo0|bin_to_bcd|shift_counter_next0[21] -attr @rip(#000000) O[21] -attr @name shift_counter_next0[21] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[21] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[21]
load net Servo0|bin_to_bcd|shift_counter_next0[22] -attr @rip(#000000) O[22] -attr @name shift_counter_next0[22] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[22] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[22]
load net Servo0|bin_to_bcd|shift_counter_next0[23] -attr @rip(#000000) O[23] -attr @name shift_counter_next0[23] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[23] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[23]
load net Servo0|bin_to_bcd|shift_counter_next0[24] -attr @rip(#000000) O[24] -attr @name shift_counter_next0[24] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[24] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[24]
load net Servo0|bin_to_bcd|shift_counter_next0[25] -attr @rip(#000000) O[25] -attr @name shift_counter_next0[25] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[25] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[25]
load net Servo0|bin_to_bcd|shift_counter_next0[26] -attr @rip(#000000) O[26] -attr @name shift_counter_next0[26] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[26] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[26]
load net Servo0|bin_to_bcd|shift_counter_next0[27] -attr @rip(#000000) O[27] -attr @name shift_counter_next0[27] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[27] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[27]
load net Servo0|bin_to_bcd|shift_counter_next0[28] -attr @rip(#000000) O[28] -attr @name shift_counter_next0[28] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[28] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[28]
load net Servo0|bin_to_bcd|shift_counter_next0[29] -attr @rip(#000000) O[29] -attr @name shift_counter_next0[29] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[29] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[29]
load net Servo0|bin_to_bcd|shift_counter_next0[2] -attr @rip(#000000) O[2] -attr @name shift_counter_next0[2] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[2] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[2]
load net Servo0|bin_to_bcd|shift_counter_next0[30] -attr @rip(#000000) O[30] -attr @name shift_counter_next0[30] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[30] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[30]
load net Servo0|bin_to_bcd|shift_counter_next0[3] -attr @rip(#000000) O[3] -attr @name shift_counter_next0[3] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[3] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[3]
load net Servo0|bin_to_bcd|shift_counter_next0[4] -attr @rip(#000000) O[4] -attr @name shift_counter_next0[4] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[4] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[4]
load net Servo0|bin_to_bcd|shift_counter_next0[5] -attr @rip(#000000) O[5] -attr @name shift_counter_next0[5] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[5] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[5]
load net Servo0|bin_to_bcd|shift_counter_next0[6] -attr @rip(#000000) O[6] -attr @name shift_counter_next0[6] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[6] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[6]
load net Servo0|bin_to_bcd|shift_counter_next0[7] -attr @rip(#000000) O[7] -attr @name shift_counter_next0[7] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[7] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[7]
load net Servo0|bin_to_bcd|shift_counter_next0[8] -attr @rip(#000000) O[8] -attr @name shift_counter_next0[8] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[8] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[8]
load net Servo0|bin_to_bcd|shift_counter_next0[9] -attr @rip(#000000) O[9] -attr @name shift_counter_next0[9] -pin Servo0|bin_to_bcd|shift_counter_next0_i O[9] -pin Servo0|bin_to_bcd|shift_counter_next_i I1[9]
load net Servo0|bin_to_bcd|shift_counter_next[0] -attr @rip(#000000) O[0] -attr @name shift_counter_next[0] -pin Servo0|bin_to_bcd|shift_counter_next_i O[0] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[0]
load net Servo0|bin_to_bcd|shift_counter_next[10] -attr @rip(#000000) O[10] -attr @name shift_counter_next[10] -pin Servo0|bin_to_bcd|shift_counter_next_i O[10] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[10]
load net Servo0|bin_to_bcd|shift_counter_next[11] -attr @rip(#000000) O[11] -attr @name shift_counter_next[11] -pin Servo0|bin_to_bcd|shift_counter_next_i O[11] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[11]
load net Servo0|bin_to_bcd|shift_counter_next[12] -attr @rip(#000000) O[12] -attr @name shift_counter_next[12] -pin Servo0|bin_to_bcd|shift_counter_next_i O[12] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[12]
load net Servo0|bin_to_bcd|shift_counter_next[13] -attr @rip(#000000) O[13] -attr @name shift_counter_next[13] -pin Servo0|bin_to_bcd|shift_counter_next_i O[13] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[13]
load net Servo0|bin_to_bcd|shift_counter_next[14] -attr @rip(#000000) O[14] -attr @name shift_counter_next[14] -pin Servo0|bin_to_bcd|shift_counter_next_i O[14] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[14]
load net Servo0|bin_to_bcd|shift_counter_next[15] -attr @rip(#000000) O[15] -attr @name shift_counter_next[15] -pin Servo0|bin_to_bcd|shift_counter_next_i O[15] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[15]
load net Servo0|bin_to_bcd|shift_counter_next[16] -attr @rip(#000000) O[16] -attr @name shift_counter_next[16] -pin Servo0|bin_to_bcd|shift_counter_next_i O[16] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[16]
load net Servo0|bin_to_bcd|shift_counter_next[17] -attr @rip(#000000) O[17] -attr @name shift_counter_next[17] -pin Servo0|bin_to_bcd|shift_counter_next_i O[17] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[17]
load net Servo0|bin_to_bcd|shift_counter_next[18] -attr @rip(#000000) O[18] -attr @name shift_counter_next[18] -pin Servo0|bin_to_bcd|shift_counter_next_i O[18] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[18]
load net Servo0|bin_to_bcd|shift_counter_next[19] -attr @rip(#000000) O[19] -attr @name shift_counter_next[19] -pin Servo0|bin_to_bcd|shift_counter_next_i O[19] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[19]
load net Servo0|bin_to_bcd|shift_counter_next[1] -attr @rip(#000000) O[1] -attr @name shift_counter_next[1] -pin Servo0|bin_to_bcd|shift_counter_next_i O[1] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[1]
load net Servo0|bin_to_bcd|shift_counter_next[20] -attr @rip(#000000) O[20] -attr @name shift_counter_next[20] -pin Servo0|bin_to_bcd|shift_counter_next_i O[20] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[20]
load net Servo0|bin_to_bcd|shift_counter_next[21] -attr @rip(#000000) O[21] -attr @name shift_counter_next[21] -pin Servo0|bin_to_bcd|shift_counter_next_i O[21] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[21]
load net Servo0|bin_to_bcd|shift_counter_next[22] -attr @rip(#000000) O[22] -attr @name shift_counter_next[22] -pin Servo0|bin_to_bcd|shift_counter_next_i O[22] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[22]
load net Servo0|bin_to_bcd|shift_counter_next[23] -attr @rip(#000000) O[23] -attr @name shift_counter_next[23] -pin Servo0|bin_to_bcd|shift_counter_next_i O[23] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[23]
load net Servo0|bin_to_bcd|shift_counter_next[24] -attr @rip(#000000) O[24] -attr @name shift_counter_next[24] -pin Servo0|bin_to_bcd|shift_counter_next_i O[24] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[24]
load net Servo0|bin_to_bcd|shift_counter_next[25] -attr @rip(#000000) O[25] -attr @name shift_counter_next[25] -pin Servo0|bin_to_bcd|shift_counter_next_i O[25] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[25]
load net Servo0|bin_to_bcd|shift_counter_next[26] -attr @rip(#000000) O[26] -attr @name shift_counter_next[26] -pin Servo0|bin_to_bcd|shift_counter_next_i O[26] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[26]
load net Servo0|bin_to_bcd|shift_counter_next[27] -attr @rip(#000000) O[27] -attr @name shift_counter_next[27] -pin Servo0|bin_to_bcd|shift_counter_next_i O[27] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[27]
load net Servo0|bin_to_bcd|shift_counter_next[28] -attr @rip(#000000) O[28] -attr @name shift_counter_next[28] -pin Servo0|bin_to_bcd|shift_counter_next_i O[28] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[28]
load net Servo0|bin_to_bcd|shift_counter_next[29] -attr @rip(#000000) O[29] -attr @name shift_counter_next[29] -pin Servo0|bin_to_bcd|shift_counter_next_i O[29] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[29]
load net Servo0|bin_to_bcd|shift_counter_next[2] -attr @rip(#000000) O[2] -attr @name shift_counter_next[2] -pin Servo0|bin_to_bcd|shift_counter_next_i O[2] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[2]
load net Servo0|bin_to_bcd|shift_counter_next[30] -attr @rip(#000000) O[30] -attr @name shift_counter_next[30] -pin Servo0|bin_to_bcd|shift_counter_next_i O[30] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[30]
load net Servo0|bin_to_bcd|shift_counter_next[3] -attr @rip(#000000) O[3] -attr @name shift_counter_next[3] -pin Servo0|bin_to_bcd|shift_counter_next_i O[3] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[3]
load net Servo0|bin_to_bcd|shift_counter_next[4] -attr @rip(#000000) O[4] -attr @name shift_counter_next[4] -pin Servo0|bin_to_bcd|shift_counter_next_i O[4] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[4]
load net Servo0|bin_to_bcd|shift_counter_next[5] -attr @rip(#000000) O[5] -attr @name shift_counter_next[5] -pin Servo0|bin_to_bcd|shift_counter_next_i O[5] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[5]
load net Servo0|bin_to_bcd|shift_counter_next[6] -attr @rip(#000000) O[6] -attr @name shift_counter_next[6] -pin Servo0|bin_to_bcd|shift_counter_next_i O[6] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[6]
load net Servo0|bin_to_bcd|shift_counter_next[7] -attr @rip(#000000) O[7] -attr @name shift_counter_next[7] -pin Servo0|bin_to_bcd|shift_counter_next_i O[7] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[7]
load net Servo0|bin_to_bcd|shift_counter_next[8] -attr @rip(#000000) O[8] -attr @name shift_counter_next[8] -pin Servo0|bin_to_bcd|shift_counter_next_i O[8] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[8]
load net Servo0|bin_to_bcd|shift_counter_next[9] -attr @rip(#000000) O[9] -attr @name shift_counter_next[9] -pin Servo0|bin_to_bcd|shift_counter_next_i O[9] -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] D[9]
load net Servo0|bin_to_bcd|shift_counter_next_i__0_n_0 -attr @name shift_counter_next_i__0_n_0 -pin Servo0|bin_to_bcd|shift_counter_next_i__0 O -pin Servo0|bin_to_bcd|shift_counter_reg[30:0] CE
netloc Servo0|bin_to_bcd|shift_counter_next_i__0_n_0 1 3 1 5440 1372n
load net Servo0|bin_to_bcd|state[0] -attr @rip(#000000) 0 -attr @name state[0] -pin Servo0|bin_to_bcd|bcds_out_next_i S[0] -pin Servo0|bin_to_bcd|conversion_next1_i I0[0] -pin Servo0|bin_to_bcd|conversion_next_i__2 S[0] -pin Servo0|bin_to_bcd|conversion_next_i__7 S[0] -pin Servo0|bin_to_bcd|shift_counter_next_i S[0] -pin Servo0|bin_to_bcd|shift_counter_next_i__0 S[0] -pin Servo0|bin_to_bcd|state_next_i__0 S[0] -pin Servo0|bin_to_bcd|state_next_i__1 S[0] -pin Servo0|bin_to_bcd|state_reg[1:0] Q[0]
load net Servo0|bin_to_bcd|state[1] -attr @rip(#000000) 1 -attr @name state[1] -pin Servo0|bin_to_bcd|bcds_out_next_i S[1] -pin Servo0|bin_to_bcd|conversion_next1_i I0[1] -pin Servo0|bin_to_bcd|conversion_next_i__2 S[1] -pin Servo0|bin_to_bcd|conversion_next_i__7 S[1] -pin Servo0|bin_to_bcd|shift_counter_next_i S[1] -pin Servo0|bin_to_bcd|shift_counter_next_i__0 S[1] -pin Servo0|bin_to_bcd|state_next_i__0 S[1] -pin Servo0|bin_to_bcd|state_next_i__1 S[1] -pin Servo0|bin_to_bcd|state_reg[1:0] Q[1]
load net Servo0|bin_to_bcd|state__0 -attr @name state__0 -pin Servo0|bin_to_bcd|state_i__0 O -pin Servo0|bin_to_bcd|state_reg[1:0] RST
netloc Servo0|bin_to_bcd|state__0 1 6 1 6400 1312n
load net Servo0|bin_to_bcd|state_i_n_0 -attr @name state_i_n_0 -pin Servo0|bin_to_bcd|state_i O -pin Servo0|bin_to_bcd|state_i__0 I1
netloc Servo0|bin_to_bcd|state_i_n_0 1 5 1 NJ 1572
load net Servo0|bin_to_bcd|state_next[0] -attr @rip(#000000) O[0] -attr @name state_next[0] -pin Servo0|bin_to_bcd|state_next_i__0 O[0] -pin Servo0|bin_to_bcd|state_reg[1:0] D[0]
load net Servo0|bin_to_bcd|state_next[1] -attr @rip(#000000) O[1] -attr @name state_next[1] -pin Servo0|bin_to_bcd|state_next_i__0 O[1] -pin Servo0|bin_to_bcd|state_reg[1:0] D[1]
load net Servo0|bin_to_bcd|state_next_i__1_n_0 -attr @name state_next_i__1_n_0 -pin Servo0|bin_to_bcd|state_next_i__1 O -pin Servo0|bin_to_bcd|state_reg[1:0] CE
netloc Servo0|bin_to_bcd|state_next_i__1_n_0 1 6 1 6420 1372n
load net Servo0|bin_to_bcd|state_next_i_n_0 -attr @rip(#000000) O[1] -attr @name state_next_i_n_0 -pin Servo0|bin_to_bcd|state_next_i O[1] -pin Servo0|bin_to_bcd|state_next_i__0 I1[1]
load net Servo0|bin_to_bcd|state_next_i_n_1 -attr @rip(#000000) O[0] -attr @name state_next_i_n_1 -pin Servo0|bin_to_bcd|state_next_i O[0] -pin Servo0|bin_to_bcd|state_next_i__0 I1[0]
load net Servo0|pwm_gen|<const0> -ground -attr @name <const0> -pin Servo0|pwm_gen|eqOp_i I1[7] -pin Servo0|pwm_gen|eqOp_i I1[6] -pin Servo0|pwm_gen|eqOp_i I1[4] -pin Servo0|pwm_gen|eqOp_i I1[2] -pin Servo0|pwm_gen|geqOp_i I0[8] -pin Servo0|pwm_gen|sig_count_i I1 -pin Servo0|pwm_gen|sig_pwm_out_i I1 -pin Servo0|pwm_gen|sig_pwm_out_i__0 I0 -pin Servo0|pwm_gen|sig_pwm_out_i__1 I1 -pin Servo0|pwm_gen|sig_pwm_out_i__2 I0 -pin Servo0|pwm_gen|sig_pwm_out_reg CE -pin Servo0|pwm_gen|sig_pwm_out_reg D
load net Servo0|pwm_gen|<const1> -power -attr @name <const1> -pin Servo0|pwm_gen|eqOp_i I1[8] -pin Servo0|pwm_gen|eqOp_i I1[5] -pin Servo0|pwm_gen|eqOp_i I1[3] -pin Servo0|pwm_gen|eqOp_i I1[1] -pin Servo0|pwm_gen|eqOp_i I1[0] -pin Servo0|pwm_gen|minusOp_i I1 -pin Servo0|pwm_gen|plusOp_i I1 -pin Servo0|pwm_gen|sig_count_i__0 I0
load net Servo0|pwm_gen|POS[0] -attr @rip(#000000) POS[0] -attr @name POS[0] -hierPin Servo0|pwm_gen POS[0] -pin Servo0|pwm_gen|minusOp_i I0[0]
load net Servo0|pwm_gen|POS[1] -attr @rip(#000000) POS[1] -attr @name POS[1] -hierPin Servo0|pwm_gen POS[1] -pin Servo0|pwm_gen|minusOp_i I0[1]
load net Servo0|pwm_gen|POS[2] -attr @rip(#000000) POS[2] -attr @name POS[2] -hierPin Servo0|pwm_gen POS[2] -pin Servo0|pwm_gen|minusOp_i I0[2]
load net Servo0|pwm_gen|POS[3] -attr @rip(#000000) POS[3] -attr @name POS[3] -hierPin Servo0|pwm_gen POS[3] -pin Servo0|pwm_gen|minusOp_i I0[3]
load net Servo0|pwm_gen|POS[4] -attr @rip(#000000) POS[4] -attr @name POS[4] -hierPin Servo0|pwm_gen POS[4] -pin Servo0|pwm_gen|minusOp_i I0[4]
load net Servo0|pwm_gen|POS[5] -attr @rip(#000000) POS[5] -attr @name POS[5] -hierPin Servo0|pwm_gen POS[5] -pin Servo0|pwm_gen|minusOp_i I0[5]
load net Servo0|pwm_gen|POS[6] -attr @rip(#000000) POS[6] -attr @name POS[6] -hierPin Servo0|pwm_gen POS[6] -pin Servo0|pwm_gen|minusOp_i I0[6]
load net Servo0|pwm_gen|POS[7] -attr @rip(#000000) POS[7] -attr @name POS[7] -hierPin Servo0|pwm_gen POS[7] -pin Servo0|pwm_gen|minusOp_i I0[7]
load net Servo0|pwm_gen|clk -attr @name clk -hierPin Servo0|pwm_gen clk -pin Servo0|pwm_gen|sig_count_reg[8:0] C -pin Servo0|pwm_gen|sig_pwm_out_reg C
netloc Servo0|pwm_gen|clk 1 0 8 9180J 1096 NJ 1096 NJ 1096 10070 1086 NJ 1086 NJ 1086 NJ 1086 N
load net Servo0|pwm_gen|en -attr @name en -hierPin Servo0|pwm_gen en -pin Servo0|pwm_gen|sig_count_i S -pin Servo0|pwm_gen|sig_count_reg[8:0] CE -pin Servo0|pwm_gen|sig_pwm_out_i S -pin Servo0|pwm_gen|sig_pwm_out_i__1 S
netloc Servo0|pwm_gen|en 1 0 6 9180J 1436 9510 1416N NJ 1416 10110 1396 NJ 1396 10680
load net Servo0|pwm_gen|eqOp -attr @name eqOp -pin Servo0|pwm_gen|eqOp_i O -pin Servo0|pwm_gen|sig_count_i I0 -pin Servo0|pwm_gen|sig_pwm_out_i I0
netloc Servo0|pwm_gen|eqOp 1 1 5 9530 1296 9760J 1396 10070J 1416 NJ 1416 10660
load net Servo0|pwm_gen|geqOp -attr @name geqOp -pin Servo0|pwm_gen|geqOp_i O -pin Servo0|pwm_gen|sig_pwm_out_i__1 I0
netloc Servo0|pwm_gen|geqOp 1 5 1 N 1316
load net Servo0|pwm_gen|minusOp[0] -attr @rip(#000000) O[0] -attr @name minusOp[0] -pin Servo0|pwm_gen|geqOp_i I0[0] -pin Servo0|pwm_gen|minusOp_i O[0]
load net Servo0|pwm_gen|minusOp[1] -attr @rip(#000000) O[1] -attr @name minusOp[1] -pin Servo0|pwm_gen|geqOp_i I0[1] -pin Servo0|pwm_gen|minusOp_i O[1]
load net Servo0|pwm_gen|minusOp[2] -attr @rip(#000000) O[2] -attr @name minusOp[2] -pin Servo0|pwm_gen|geqOp_i I0[2] -pin Servo0|pwm_gen|minusOp_i O[2]
load net Servo0|pwm_gen|minusOp[3] -attr @rip(#000000) O[3] -attr @name minusOp[3] -pin Servo0|pwm_gen|geqOp_i I0[3] -pin Servo0|pwm_gen|minusOp_i O[3]
load net Servo0|pwm_gen|minusOp[4] -attr @rip(#000000) O[4] -attr @name minusOp[4] -pin Servo0|pwm_gen|geqOp_i I0[4] -pin Servo0|pwm_gen|minusOp_i O[4]
load net Servo0|pwm_gen|minusOp[5] -attr @rip(#000000) O[5] -attr @name minusOp[5] -pin Servo0|pwm_gen|geqOp_i I0[5] -pin Servo0|pwm_gen|minusOp_i O[5]
load net Servo0|pwm_gen|minusOp[6] -attr @rip(#000000) O[6] -attr @name minusOp[6] -pin Servo0|pwm_gen|geqOp_i I0[6] -pin Servo0|pwm_gen|minusOp_i O[6]
load net Servo0|pwm_gen|minusOp[7] -attr @rip(#000000) O[7] -attr @name minusOp[7] -pin Servo0|pwm_gen|geqOp_i I0[7] -pin Servo0|pwm_gen|minusOp_i O[7]
load net Servo0|pwm_gen|plusOp[0] -attr @rip(#000000) O[0] -attr @name plusOp[0] -pin Servo0|pwm_gen|plusOp_i O[0] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[0]
load net Servo0|pwm_gen|plusOp[1] -attr @rip(#000000) O[1] -attr @name plusOp[1] -pin Servo0|pwm_gen|plusOp_i O[1] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[1]
load net Servo0|pwm_gen|plusOp[2] -attr @rip(#000000) O[2] -attr @name plusOp[2] -pin Servo0|pwm_gen|plusOp_i O[2] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[2]
load net Servo0|pwm_gen|plusOp[3] -attr @rip(#000000) O[3] -attr @name plusOp[3] -pin Servo0|pwm_gen|plusOp_i O[3] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[3]
load net Servo0|pwm_gen|plusOp[4] -attr @rip(#000000) O[4] -attr @name plusOp[4] -pin Servo0|pwm_gen|plusOp_i O[4] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[4]
load net Servo0|pwm_gen|plusOp[5] -attr @rip(#000000) O[5] -attr @name plusOp[5] -pin Servo0|pwm_gen|plusOp_i O[5] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[5]
load net Servo0|pwm_gen|plusOp[6] -attr @rip(#000000) O[6] -attr @name plusOp[6] -pin Servo0|pwm_gen|plusOp_i O[6] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[6]
load net Servo0|pwm_gen|plusOp[7] -attr @rip(#000000) O[7] -attr @name plusOp[7] -pin Servo0|pwm_gen|plusOp_i O[7] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[7]
load net Servo0|pwm_gen|plusOp[8] -attr @rip(#000000) O[8] -attr @name plusOp[8] -pin Servo0|pwm_gen|plusOp_i O[8] -pin Servo0|pwm_gen|sig_count_reg[8:0] D[8]
load net Servo0|pwm_gen|pwm_out -attr @name pwm_out -hierPin Servo0|pwm_gen pwm_out -pin Servo0|pwm_gen|sig_pwm_out_reg Q
netloc Servo0|pwm_gen|pwm_out 1 8 1 N 1106
load net Servo0|pwm_gen|rst -attr @name rst -hierPin Servo0|pwm_gen rst -pin Servo0|pwm_gen|sig_count_i__0 S -pin Servo0|pwm_gen|sig_pwm_out_i__0 S -pin Servo0|pwm_gen|sig_pwm_out_i__2 S
netloc Servo0|pwm_gen|rst 1 0 7 NJ 1276 NJ 1276 9800 1236N 10070 1256 NJ 1256 10640J 1266 10930
load net Servo0|pwm_gen|sig_count[0] -attr @rip(#000000) 0 -attr @name sig_count[0] -pin Servo0|pwm_gen|eqOp_i I0[0] -pin Servo0|pwm_gen|geqOp_i I1[0] -pin Servo0|pwm_gen|plusOp_i I0[0] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[0]
load net Servo0|pwm_gen|sig_count[1] -attr @rip(#000000) 1 -attr @name sig_count[1] -pin Servo0|pwm_gen|eqOp_i I0[1] -pin Servo0|pwm_gen|geqOp_i I1[1] -pin Servo0|pwm_gen|plusOp_i I0[1] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[1]
load net Servo0|pwm_gen|sig_count[2] -attr @rip(#000000) 2 -attr @name sig_count[2] -pin Servo0|pwm_gen|eqOp_i I0[2] -pin Servo0|pwm_gen|geqOp_i I1[2] -pin Servo0|pwm_gen|plusOp_i I0[2] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[2]
load net Servo0|pwm_gen|sig_count[3] -attr @rip(#000000) 3 -attr @name sig_count[3] -pin Servo0|pwm_gen|eqOp_i I0[3] -pin Servo0|pwm_gen|geqOp_i I1[3] -pin Servo0|pwm_gen|plusOp_i I0[3] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[3]
load net Servo0|pwm_gen|sig_count[4] -attr @rip(#000000) 4 -attr @name sig_count[4] -pin Servo0|pwm_gen|eqOp_i I0[4] -pin Servo0|pwm_gen|geqOp_i I1[4] -pin Servo0|pwm_gen|plusOp_i I0[4] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[4]
load net Servo0|pwm_gen|sig_count[5] -attr @rip(#000000) 5 -attr @name sig_count[5] -pin Servo0|pwm_gen|eqOp_i I0[5] -pin Servo0|pwm_gen|geqOp_i I1[5] -pin Servo0|pwm_gen|plusOp_i I0[5] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[5]
load net Servo0|pwm_gen|sig_count[6] -attr @rip(#000000) 6 -attr @name sig_count[6] -pin Servo0|pwm_gen|eqOp_i I0[6] -pin Servo0|pwm_gen|geqOp_i I1[6] -pin Servo0|pwm_gen|plusOp_i I0[6] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[6]
load net Servo0|pwm_gen|sig_count[7] -attr @rip(#000000) 7 -attr @name sig_count[7] -pin Servo0|pwm_gen|eqOp_i I0[7] -pin Servo0|pwm_gen|geqOp_i I1[7] -pin Servo0|pwm_gen|plusOp_i I0[7] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[7]
load net Servo0|pwm_gen|sig_count[8] -attr @rip(#000000) 8 -attr @name sig_count[8] -pin Servo0|pwm_gen|eqOp_i I0[8] -pin Servo0|pwm_gen|geqOp_i I1[8] -pin Servo0|pwm_gen|plusOp_i I0[8] -pin Servo0|pwm_gen|sig_count_reg[8:0] Q[8]
load net Servo0|pwm_gen|sig_count__0 -attr @name sig_count__0 -pin Servo0|pwm_gen|sig_count_i__0 O -pin Servo0|pwm_gen|sig_count_reg[8:0] RST
netloc Servo0|pwm_gen|sig_count__0 1 3 1 10090 1106n
load net Servo0|pwm_gen|sig_count_i_n_0 -attr @name sig_count_i_n_0 -pin Servo0|pwm_gen|sig_count_i O -pin Servo0|pwm_gen|sig_count_i__0 I1
netloc Servo0|pwm_gen|sig_count_i_n_0 1 2 1 9780 1186n
load net Servo0|pwm_gen|sig_pwm_out -attr @name sig_pwm_out -pin Servo0|pwm_gen|sig_pwm_out_i__0 O -pin Servo0|pwm_gen|sig_pwm_out_reg SET
netloc Servo0|pwm_gen|sig_pwm_out 1 7 1 N 1176
load net Servo0|pwm_gen|sig_pwm_out_i__1_n_0 -attr @name sig_pwm_out_i__1_n_0 -pin Servo0|pwm_gen|sig_pwm_out_i__1 O -pin Servo0|pwm_gen|sig_pwm_out_i__2 I1
netloc Servo0|pwm_gen|sig_pwm_out_i__1_n_0 1 6 1 10950 1306n
load net Servo0|pwm_gen|sig_pwm_out_i__2_n_0 -attr @name sig_pwm_out_i__2_n_0 -pin Servo0|pwm_gen|sig_pwm_out_i__2 O -pin Servo0|pwm_gen|sig_pwm_out_reg RST
netloc Servo0|pwm_gen|sig_pwm_out_i__2_n_0 1 7 1 11200 1036n
load net Servo0|pwm_gen|sig_pwm_out_i_n_0 -attr @name sig_pwm_out_i_n_0 -pin Servo0|pwm_gen|sig_pwm_out_i O -pin Servo0|pwm_gen|sig_pwm_out_i__0 I1
netloc Servo0|pwm_gen|sig_pwm_out_i_n_0 1 6 1 N 1186
load net Servo0|seg_bcd100|<const1> -power -attr @name <const1> -pin Servo0|seg_bcd100|seg_i__0 I0[6] -pin Servo0|seg_bcd100|seg_i__0 I0[5] -pin Servo0|seg_bcd100|seg_i__0 I0[4] -pin Servo0|seg_bcd100|seg_i__0 I0[3] -pin Servo0|seg_bcd100|seg_i__0 I0[2] -pin Servo0|seg_bcd100|seg_i__0 I0[1] -pin Servo0|seg_bcd100|seg_i__0 I0[0]
load net Servo0|seg_bcd100|bin[0] -attr @rip bin[0] -attr @name bin[0] -hierPin Servo0|seg_bcd100 bin[0] -pin Servo0|seg_bcd100|seg_i A[0]
load net Servo0|seg_bcd100|bin[1] -attr @rip bin[1] -attr @name bin[1] -hierPin Servo0|seg_bcd100 bin[1] -pin Servo0|seg_bcd100|seg_i A[1]
load net Servo0|seg_bcd100|bin[2] -attr @rip bin[2] -attr @name bin[2] -hierPin Servo0|seg_bcd100 bin[2] -pin Servo0|seg_bcd100|seg_i A[2]
load net Servo0|seg_bcd100|bin[3] -attr @rip bin[3] -attr @name bin[3] -hierPin Servo0|seg_bcd100 bin[3] -pin Servo0|seg_bcd100|seg_i A[3]
load net Servo0|seg_bcd100|clear -attr @name clear -hierPin Servo0|seg_bcd100 clear -pin Servo0|seg_bcd100|seg_i__0 S
netloc Servo0|seg_bcd100|clear 1 0 2 NJ 966 N
load net Servo0|seg_bcd100|seg[0] -attr @rip O[0] -attr @name seg[0] -hierPin Servo0|seg_bcd100 seg[0] -pin Servo0|seg_bcd100|seg_i__0 O[0]
load net Servo0|seg_bcd100|seg[1] -attr @rip O[1] -attr @name seg[1] -hierPin Servo0|seg_bcd100 seg[1] -pin Servo0|seg_bcd100|seg_i__0 O[1]
load net Servo0|seg_bcd100|seg[2] -attr @rip O[2] -attr @name seg[2] -hierPin Servo0|seg_bcd100 seg[2] -pin Servo0|seg_bcd100|seg_i__0 O[2]
load net Servo0|seg_bcd100|seg[3] -attr @rip O[3] -attr @name seg[3] -hierPin Servo0|seg_bcd100 seg[3] -pin Servo0|seg_bcd100|seg_i__0 O[3]
load net Servo0|seg_bcd100|seg[4] -attr @rip O[4] -attr @name seg[4] -hierPin Servo0|seg_bcd100 seg[4] -pin Servo0|seg_bcd100|seg_i__0 O[4]
load net Servo0|seg_bcd100|seg[5] -attr @rip O[5] -attr @name seg[5] -hierPin Servo0|seg_bcd100 seg[5] -pin Servo0|seg_bcd100|seg_i__0 O[5]
load net Servo0|seg_bcd100|seg[6] -attr @rip O[6] -attr @name seg[6] -hierPin Servo0|seg_bcd100 seg[6] -pin Servo0|seg_bcd100|seg_i__0 O[6]
load net Servo0|seg_bcd100|seg_i_n_0 -attr @rip O[6] -attr @name seg_i_n_0 -pin Servo0|seg_bcd100|seg_i O[6] -pin Servo0|seg_bcd100|seg_i__0 I1[6]
load net Servo0|seg_bcd100|seg_i_n_1 -attr @rip O[5] -attr @name seg_i_n_1 -pin Servo0|seg_bcd100|seg_i O[5] -pin Servo0|seg_bcd100|seg_i__0 I1[5]
load net Servo0|seg_bcd100|seg_i_n_2 -attr @rip O[4] -attr @name seg_i_n_2 -pin Servo0|seg_bcd100|seg_i O[4] -pin Servo0|seg_bcd100|seg_i__0 I1[4]
load net Servo0|seg_bcd100|seg_i_n_3 -attr @rip O[3] -attr @name seg_i_n_3 -pin Servo0|seg_bcd100|seg_i O[3] -pin Servo0|seg_bcd100|seg_i__0 I1[3]
load net Servo0|seg_bcd100|seg_i_n_4 -attr @rip O[2] -attr @name seg_i_n_4 -pin Servo0|seg_bcd100|seg_i O[2] -pin Servo0|seg_bcd100|seg_i__0 I1[2]
load net Servo0|seg_bcd100|seg_i_n_5 -attr @rip O[1] -attr @name seg_i_n_5 -pin Servo0|seg_bcd100|seg_i O[1] -pin Servo0|seg_bcd100|seg_i__0 I1[1]
load net Servo0|seg_bcd100|seg_i_n_6 -attr @rip O[0] -attr @name seg_i_n_6 -pin Servo0|seg_bcd100|seg_i O[0] -pin Servo0|seg_bcd100|seg_i__0 I1[0]
load net Servo0|seg_bcd10|<const1> -power -attr @name <const1> -pin Servo0|seg_bcd10|seg_i__0 I0[6] -pin Servo0|seg_bcd10|seg_i__0 I0[5] -pin Servo0|seg_bcd10|seg_i__0 I0[4] -pin Servo0|seg_bcd10|seg_i__0 I0[3] -pin Servo0|seg_bcd10|seg_i__0 I0[2] -pin Servo0|seg_bcd10|seg_i__0 I0[1] -pin Servo0|seg_bcd10|seg_i__0 I0[0]
load net Servo0|seg_bcd10|bin[0] -attr @rip bin[0] -attr @name bin[0] -hierPin Servo0|seg_bcd10 bin[0] -pin Servo0|seg_bcd10|seg_i A[0]
load net Servo0|seg_bcd10|bin[1] -attr @rip bin[1] -attr @name bin[1] -hierPin Servo0|seg_bcd10 bin[1] -pin Servo0|seg_bcd10|seg_i A[1]
load net Servo0|seg_bcd10|bin[2] -attr @rip bin[2] -attr @name bin[2] -hierPin Servo0|seg_bcd10 bin[2] -pin Servo0|seg_bcd10|seg_i A[2]
load net Servo0|seg_bcd10|bin[3] -attr @rip bin[3] -attr @name bin[3] -hierPin Servo0|seg_bcd10 bin[3] -pin Servo0|seg_bcd10|seg_i A[3]
load net Servo0|seg_bcd10|clear -attr @name clear -hierPin Servo0|seg_bcd10 clear -pin Servo0|seg_bcd10|seg_i__0 S
netloc Servo0|seg_bcd10|clear 1 0 2 NJ 776 N
load net Servo0|seg_bcd10|seg[0] -attr @rip O[0] -attr @name seg[0] -hierPin Servo0|seg_bcd10 seg[0] -pin Servo0|seg_bcd10|seg_i__0 O[0]
load net Servo0|seg_bcd10|seg[1] -attr @rip O[1] -attr @name seg[1] -hierPin Servo0|seg_bcd10 seg[1] -pin Servo0|seg_bcd10|seg_i__0 O[1]
load net Servo0|seg_bcd10|seg[2] -attr @rip O[2] -attr @name seg[2] -hierPin Servo0|seg_bcd10 seg[2] -pin Servo0|seg_bcd10|seg_i__0 O[2]
load net Servo0|seg_bcd10|seg[3] -attr @rip O[3] -attr @name seg[3] -hierPin Servo0|seg_bcd10 seg[3] -pin Servo0|seg_bcd10|seg_i__0 O[3]
load net Servo0|seg_bcd10|seg[4] -attr @rip O[4] -attr @name seg[4] -hierPin Servo0|seg_bcd10 seg[4] -pin Servo0|seg_bcd10|seg_i__0 O[4]
load net Servo0|seg_bcd10|seg[5] -attr @rip O[5] -attr @name seg[5] -hierPin Servo0|seg_bcd10 seg[5] -pin Servo0|seg_bcd10|seg_i__0 O[5]
load net Servo0|seg_bcd10|seg[6] -attr @rip O[6] -attr @name seg[6] -hierPin Servo0|seg_bcd10 seg[6] -pin Servo0|seg_bcd10|seg_i__0 O[6]
load net Servo0|seg_bcd10|seg_i_n_0 -attr @rip O[6] -attr @name seg_i_n_0 -pin Servo0|seg_bcd10|seg_i O[6] -pin Servo0|seg_bcd10|seg_i__0 I1[6]
load net Servo0|seg_bcd10|seg_i_n_1 -attr @rip O[5] -attr @name seg_i_n_1 -pin Servo0|seg_bcd10|seg_i O[5] -pin Servo0|seg_bcd10|seg_i__0 I1[5]
load net Servo0|seg_bcd10|seg_i_n_2 -attr @rip O[4] -attr @name seg_i_n_2 -pin Servo0|seg_bcd10|seg_i O[4] -pin Servo0|seg_bcd10|seg_i__0 I1[4]
load net Servo0|seg_bcd10|seg_i_n_3 -attr @rip O[3] -attr @name seg_i_n_3 -pin Servo0|seg_bcd10|seg_i O[3] -pin Servo0|seg_bcd10|seg_i__0 I1[3]
load net Servo0|seg_bcd10|seg_i_n_4 -attr @rip O[2] -attr @name seg_i_n_4 -pin Servo0|seg_bcd10|seg_i O[2] -pin Servo0|seg_bcd10|seg_i__0 I1[2]
load net Servo0|seg_bcd10|seg_i_n_5 -attr @rip O[1] -attr @name seg_i_n_5 -pin Servo0|seg_bcd10|seg_i O[1] -pin Servo0|seg_bcd10|seg_i__0 I1[1]
load net Servo0|seg_bcd10|seg_i_n_6 -attr @rip O[0] -attr @name seg_i_n_6 -pin Servo0|seg_bcd10|seg_i O[0] -pin Servo0|seg_bcd10|seg_i__0 I1[0]
load net Servo0|seg_bcd1|<const1> -power -attr @name <const1> -pin Servo0|seg_bcd1|seg_i__0 I0[6] -pin Servo0|seg_bcd1|seg_i__0 I0[5] -pin Servo0|seg_bcd1|seg_i__0 I0[4] -pin Servo0|seg_bcd1|seg_i__0 I0[3] -pin Servo0|seg_bcd1|seg_i__0 I0[2] -pin Servo0|seg_bcd1|seg_i__0 I0[1] -pin Servo0|seg_bcd1|seg_i__0 I0[0]
load net Servo0|seg_bcd1|bin[0] -attr @rip bin[0] -attr @name bin[0] -hierPin Servo0|seg_bcd1 bin[0] -pin Servo0|seg_bcd1|seg_i A[0]
load net Servo0|seg_bcd1|bin[1] -attr @rip bin[1] -attr @name bin[1] -hierPin Servo0|seg_bcd1 bin[1] -pin Servo0|seg_bcd1|seg_i A[1]
load net Servo0|seg_bcd1|bin[2] -attr @rip bin[2] -attr @name bin[2] -hierPin Servo0|seg_bcd1 bin[2] -pin Servo0|seg_bcd1|seg_i A[2]
load net Servo0|seg_bcd1|bin[3] -attr @rip bin[3] -attr @name bin[3] -hierPin Servo0|seg_bcd1 bin[3] -pin Servo0|seg_bcd1|seg_i A[3]
load net Servo0|seg_bcd1|clear -attr @name clear -hierPin Servo0|seg_bcd1 clear -pin Servo0|seg_bcd1|seg_i__0 S
netloc Servo0|seg_bcd1|clear 1 0 2 NJ 586 N
load net Servo0|seg_bcd1|seg[0] -attr @rip O[0] -attr @name seg[0] -hierPin Servo0|seg_bcd1 seg[0] -pin Servo0|seg_bcd1|seg_i__0 O[0]
load net Servo0|seg_bcd1|seg[1] -attr @rip O[1] -attr @name seg[1] -hierPin Servo0|seg_bcd1 seg[1] -pin Servo0|seg_bcd1|seg_i__0 O[1]
load net Servo0|seg_bcd1|seg[2] -attr @rip O[2] -attr @name seg[2] -hierPin Servo0|seg_bcd1 seg[2] -pin Servo0|seg_bcd1|seg_i__0 O[2]
load net Servo0|seg_bcd1|seg[3] -attr @rip O[3] -attr @name seg[3] -hierPin Servo0|seg_bcd1 seg[3] -pin Servo0|seg_bcd1|seg_i__0 O[3]
load net Servo0|seg_bcd1|seg[4] -attr @rip O[4] -attr @name seg[4] -hierPin Servo0|seg_bcd1 seg[4] -pin Servo0|seg_bcd1|seg_i__0 O[4]
load net Servo0|seg_bcd1|seg[5] -attr @rip O[5] -attr @name seg[5] -hierPin Servo0|seg_bcd1 seg[5] -pin Servo0|seg_bcd1|seg_i__0 O[5]
load net Servo0|seg_bcd1|seg[6] -attr @rip O[6] -attr @name seg[6] -hierPin Servo0|seg_bcd1 seg[6] -pin Servo0|seg_bcd1|seg_i__0 O[6]
load net Servo0|seg_bcd1|seg_i_n_0 -attr @rip O[6] -attr @name seg_i_n_0 -pin Servo0|seg_bcd1|seg_i O[6] -pin Servo0|seg_bcd1|seg_i__0 I1[6]
load net Servo0|seg_bcd1|seg_i_n_1 -attr @rip O[5] -attr @name seg_i_n_1 -pin Servo0|seg_bcd1|seg_i O[5] -pin Servo0|seg_bcd1|seg_i__0 I1[5]
load net Servo0|seg_bcd1|seg_i_n_2 -attr @rip O[4] -attr @name seg_i_n_2 -pin Servo0|seg_bcd1|seg_i O[4] -pin Servo0|seg_bcd1|seg_i__0 I1[4]
load net Servo0|seg_bcd1|seg_i_n_3 -attr @rip O[3] -attr @name seg_i_n_3 -pin Servo0|seg_bcd1|seg_i O[3] -pin Servo0|seg_bcd1|seg_i__0 I1[3]
load net Servo0|seg_bcd1|seg_i_n_4 -attr @rip O[2] -attr @name seg_i_n_4 -pin Servo0|seg_bcd1|seg_i O[2] -pin Servo0|seg_bcd1|seg_i__0 I1[2]
load net Servo0|seg_bcd1|seg_i_n_5 -attr @rip O[1] -attr @name seg_i_n_5 -pin Servo0|seg_bcd1|seg_i O[1] -pin Servo0|seg_bcd1|seg_i__0 I1[1]
load net Servo0|seg_bcd1|seg_i_n_6 -attr @rip O[0] -attr @name seg_i_n_6 -pin Servo0|seg_bcd1|seg_i O[0] -pin Servo0|seg_bcd1|seg_i__0 I1[0]
load net Servo1|pwm_gen|<const0> -ground -attr @name <const0> -pin Servo1|pwm_gen|eqOp_i I1[7] -pin Servo1|pwm_gen|eqOp_i I1[6] -pin Servo1|pwm_gen|eqOp_i I1[4] -pin Servo1|pwm_gen|eqOp_i I1[2] -pin Servo1|pwm_gen|geqOp_i I0[8] -pin Servo1|pwm_gen|sig_count_i I1 -pin Servo1|pwm_gen|sig_pwm_out_i I1 -pin Servo1|pwm_gen|sig_pwm_out_i__0 I0 -pin Servo1|pwm_gen|sig_pwm_out_i__1 I1 -pin Servo1|pwm_gen|sig_pwm_out_i__2 I0 -pin Servo1|pwm_gen|sig_pwm_out_reg CE -pin Servo1|pwm_gen|sig_pwm_out_reg D
load net Servo1|pwm_gen|<const1> -power -attr @name <const1> -pin Servo1|pwm_gen|eqOp_i I1[8] -pin Servo1|pwm_gen|eqOp_i I1[5] -pin Servo1|pwm_gen|eqOp_i I1[3] -pin Servo1|pwm_gen|eqOp_i I1[1] -pin Servo1|pwm_gen|eqOp_i I1[0] -pin Servo1|pwm_gen|minusOp_i I1 -pin Servo1|pwm_gen|plusOp_i I1 -pin Servo1|pwm_gen|sig_count_i__0 I0
load net Servo1|pwm_gen|POS[0] -attr @rip(#000000) POS[0] -attr @name POS[0] -hierPin Servo1|pwm_gen POS[0] -pin Servo1|pwm_gen|minusOp_i I0[0]
load net Servo1|pwm_gen|POS[1] -attr @rip(#000000) POS[1] -attr @name POS[1] -hierPin Servo1|pwm_gen POS[1] -pin Servo1|pwm_gen|minusOp_i I0[1]
load net Servo1|pwm_gen|POS[2] -attr @rip(#000000) POS[2] -attr @name POS[2] -hierPin Servo1|pwm_gen POS[2] -pin Servo1|pwm_gen|minusOp_i I0[2]
load net Servo1|pwm_gen|POS[3] -attr @rip(#000000) POS[3] -attr @name POS[3] -hierPin Servo1|pwm_gen POS[3] -pin Servo1|pwm_gen|minusOp_i I0[3]
load net Servo1|pwm_gen|POS[4] -attr @rip(#000000) POS[4] -attr @name POS[4] -hierPin Servo1|pwm_gen POS[4] -pin Servo1|pwm_gen|minusOp_i I0[4]
load net Servo1|pwm_gen|POS[5] -attr @rip(#000000) POS[5] -attr @name POS[5] -hierPin Servo1|pwm_gen POS[5] -pin Servo1|pwm_gen|minusOp_i I0[5]
load net Servo1|pwm_gen|POS[6] -attr @rip(#000000) POS[6] -attr @name POS[6] -hierPin Servo1|pwm_gen POS[6] -pin Servo1|pwm_gen|minusOp_i I0[6]
load net Servo1|pwm_gen|POS[7] -attr @rip(#000000) POS[7] -attr @name POS[7] -hierPin Servo1|pwm_gen POS[7] -pin Servo1|pwm_gen|minusOp_i I0[7]
load net Servo1|pwm_gen|clk -attr @name clk -hierPin Servo1|pwm_gen clk -pin Servo1|pwm_gen|sig_count_reg[8:0] C -pin Servo1|pwm_gen|sig_pwm_out_reg C
netloc Servo1|pwm_gen|clk 1 0 8 9160J 2576 NJ 2576 NJ 2576 10050 2566 NJ 2566 NJ 2566 NJ 2566 N
load net Servo1|pwm_gen|en -attr @name en -hierPin Servo1|pwm_gen en -pin Servo1|pwm_gen|sig_count_i S -pin Servo1|pwm_gen|sig_count_reg[8:0] CE -pin Servo1|pwm_gen|sig_pwm_out_i S -pin Servo1|pwm_gen|sig_pwm_out_i__1 S
netloc Servo1|pwm_gen|en 1 0 6 9160J 2916 9490 2896N NJ 2896 10090 2876 NJ 2876 10660
load net Servo1|pwm_gen|eqOp -attr @name eqOp -pin Servo1|pwm_gen|eqOp_i O -pin Servo1|pwm_gen|sig_count_i I0 -pin Servo1|pwm_gen|sig_pwm_out_i I0
netloc Servo1|pwm_gen|eqOp 1 1 5 9510 2776 9740J 2876 10050J 2896 NJ 2896 10640
load net Servo1|pwm_gen|geqOp -attr @name geqOp -pin Servo1|pwm_gen|geqOp_i O -pin Servo1|pwm_gen|sig_pwm_out_i__1 I0
netloc Servo1|pwm_gen|geqOp 1 5 1 N 2796
load net Servo1|pwm_gen|minusOp[0] -attr @rip(#000000) O[0] -attr @name minusOp[0] -pin Servo1|pwm_gen|geqOp_i I0[0] -pin Servo1|pwm_gen|minusOp_i O[0]
load net Servo1|pwm_gen|minusOp[1] -attr @rip(#000000) O[1] -attr @name minusOp[1] -pin Servo1|pwm_gen|geqOp_i I0[1] -pin Servo1|pwm_gen|minusOp_i O[1]
load net Servo1|pwm_gen|minusOp[2] -attr @rip(#000000) O[2] -attr @name minusOp[2] -pin Servo1|pwm_gen|geqOp_i I0[2] -pin Servo1|pwm_gen|minusOp_i O[2]
load net Servo1|pwm_gen|minusOp[3] -attr @rip(#000000) O[3] -attr @name minusOp[3] -pin Servo1|pwm_gen|geqOp_i I0[3] -pin Servo1|pwm_gen|minusOp_i O[3]
load net Servo1|pwm_gen|minusOp[4] -attr @rip(#000000) O[4] -attr @name minusOp[4] -pin Servo1|pwm_gen|geqOp_i I0[4] -pin Servo1|pwm_gen|minusOp_i O[4]
load net Servo1|pwm_gen|minusOp[5] -attr @rip(#000000) O[5] -attr @name minusOp[5] -pin Servo1|pwm_gen|geqOp_i I0[5] -pin Servo1|pwm_gen|minusOp_i O[5]
load net Servo1|pwm_gen|minusOp[6] -attr @rip(#000000) O[6] -attr @name minusOp[6] -pin Servo1|pwm_gen|geqOp_i I0[6] -pin Servo1|pwm_gen|minusOp_i O[6]
load net Servo1|pwm_gen|minusOp[7] -attr @rip(#000000) O[7] -attr @name minusOp[7] -pin Servo1|pwm_gen|geqOp_i I0[7] -pin Servo1|pwm_gen|minusOp_i O[7]
load net Servo1|pwm_gen|plusOp[0] -attr @rip(#000000) O[0] -attr @name plusOp[0] -pin Servo1|pwm_gen|plusOp_i O[0] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[0]
load net Servo1|pwm_gen|plusOp[1] -attr @rip(#000000) O[1] -attr @name plusOp[1] -pin Servo1|pwm_gen|plusOp_i O[1] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[1]
load net Servo1|pwm_gen|plusOp[2] -attr @rip(#000000) O[2] -attr @name plusOp[2] -pin Servo1|pwm_gen|plusOp_i O[2] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[2]
load net Servo1|pwm_gen|plusOp[3] -attr @rip(#000000) O[3] -attr @name plusOp[3] -pin Servo1|pwm_gen|plusOp_i O[3] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[3]
load net Servo1|pwm_gen|plusOp[4] -attr @rip(#000000) O[4] -attr @name plusOp[4] -pin Servo1|pwm_gen|plusOp_i O[4] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[4]
load net Servo1|pwm_gen|plusOp[5] -attr @rip(#000000) O[5] -attr @name plusOp[5] -pin Servo1|pwm_gen|plusOp_i O[5] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[5]
load net Servo1|pwm_gen|plusOp[6] -attr @rip(#000000) O[6] -attr @name plusOp[6] -pin Servo1|pwm_gen|plusOp_i O[6] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[6]
load net Servo1|pwm_gen|plusOp[7] -attr @rip(#000000) O[7] -attr @name plusOp[7] -pin Servo1|pwm_gen|plusOp_i O[7] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[7]
load net Servo1|pwm_gen|plusOp[8] -attr @rip(#000000) O[8] -attr @name plusOp[8] -pin Servo1|pwm_gen|plusOp_i O[8] -pin Servo1|pwm_gen|sig_count_reg[8:0] D[8]
load net Servo1|pwm_gen|pwm_out -attr @name pwm_out -hierPin Servo1|pwm_gen pwm_out -pin Servo1|pwm_gen|sig_pwm_out_reg Q
netloc Servo1|pwm_gen|pwm_out 1 8 1 N 2586
load net Servo1|pwm_gen|rst -attr @name rst -hierPin Servo1|pwm_gen rst -pin Servo1|pwm_gen|sig_count_i__0 S -pin Servo1|pwm_gen|sig_pwm_out_i__0 S -pin Servo1|pwm_gen|sig_pwm_out_i__2 S
netloc Servo1|pwm_gen|rst 1 0 7 NJ 2756 NJ 2756 9780 2716N 10050 2736 NJ 2736 10620J 2746 10910
load net Servo1|pwm_gen|sig_count[0] -attr @rip(#000000) 0 -attr @name sig_count[0] -pin Servo1|pwm_gen|eqOp_i I0[0] -pin Servo1|pwm_gen|geqOp_i I1[0] -pin Servo1|pwm_gen|plusOp_i I0[0] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[0]
load net Servo1|pwm_gen|sig_count[1] -attr @rip(#000000) 1 -attr @name sig_count[1] -pin Servo1|pwm_gen|eqOp_i I0[1] -pin Servo1|pwm_gen|geqOp_i I1[1] -pin Servo1|pwm_gen|plusOp_i I0[1] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[1]
load net Servo1|pwm_gen|sig_count[2] -attr @rip(#000000) 2 -attr @name sig_count[2] -pin Servo1|pwm_gen|eqOp_i I0[2] -pin Servo1|pwm_gen|geqOp_i I1[2] -pin Servo1|pwm_gen|plusOp_i I0[2] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[2]
load net Servo1|pwm_gen|sig_count[3] -attr @rip(#000000) 3 -attr @name sig_count[3] -pin Servo1|pwm_gen|eqOp_i I0[3] -pin Servo1|pwm_gen|geqOp_i I1[3] -pin Servo1|pwm_gen|plusOp_i I0[3] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[3]
load net Servo1|pwm_gen|sig_count[4] -attr @rip(#000000) 4 -attr @name sig_count[4] -pin Servo1|pwm_gen|eqOp_i I0[4] -pin Servo1|pwm_gen|geqOp_i I1[4] -pin Servo1|pwm_gen|plusOp_i I0[4] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[4]
load net Servo1|pwm_gen|sig_count[5] -attr @rip(#000000) 5 -attr @name sig_count[5] -pin Servo1|pwm_gen|eqOp_i I0[5] -pin Servo1|pwm_gen|geqOp_i I1[5] -pin Servo1|pwm_gen|plusOp_i I0[5] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[5]
load net Servo1|pwm_gen|sig_count[6] -attr @rip(#000000) 6 -attr @name sig_count[6] -pin Servo1|pwm_gen|eqOp_i I0[6] -pin Servo1|pwm_gen|geqOp_i I1[6] -pin Servo1|pwm_gen|plusOp_i I0[6] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[6]
load net Servo1|pwm_gen|sig_count[7] -attr @rip(#000000) 7 -attr @name sig_count[7] -pin Servo1|pwm_gen|eqOp_i I0[7] -pin Servo1|pwm_gen|geqOp_i I1[7] -pin Servo1|pwm_gen|plusOp_i I0[7] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[7]
load net Servo1|pwm_gen|sig_count[8] -attr @rip(#000000) 8 -attr @name sig_count[8] -pin Servo1|pwm_gen|eqOp_i I0[8] -pin Servo1|pwm_gen|geqOp_i I1[8] -pin Servo1|pwm_gen|plusOp_i I0[8] -pin Servo1|pwm_gen|sig_count_reg[8:0] Q[8]
load net Servo1|pwm_gen|sig_count__0 -attr @name sig_count__0 -pin Servo1|pwm_gen|sig_count_i__0 O -pin Servo1|pwm_gen|sig_count_reg[8:0] RST
netloc Servo1|pwm_gen|sig_count__0 1 3 1 10070 2586n
load net Servo1|pwm_gen|sig_count_i_n_0 -attr @name sig_count_i_n_0 -pin Servo1|pwm_gen|sig_count_i O -pin Servo1|pwm_gen|sig_count_i__0 I1
netloc Servo1|pwm_gen|sig_count_i_n_0 1 2 1 9760 2666n
load net Servo1|pwm_gen|sig_pwm_out -attr @name sig_pwm_out -pin Servo1|pwm_gen|sig_pwm_out_i__0 O -pin Servo1|pwm_gen|sig_pwm_out_reg SET
netloc Servo1|pwm_gen|sig_pwm_out 1 7 1 N 2656
load net Servo1|pwm_gen|sig_pwm_out_i__1_n_0 -attr @name sig_pwm_out_i__1_n_0 -pin Servo1|pwm_gen|sig_pwm_out_i__1 O -pin Servo1|pwm_gen|sig_pwm_out_i__2 I1
netloc Servo1|pwm_gen|sig_pwm_out_i__1_n_0 1 6 1 10930 2786n
load net Servo1|pwm_gen|sig_pwm_out_i__2_n_0 -attr @name sig_pwm_out_i__2_n_0 -pin Servo1|pwm_gen|sig_pwm_out_i__2 O -pin Servo1|pwm_gen|sig_pwm_out_reg RST
netloc Servo1|pwm_gen|sig_pwm_out_i__2_n_0 1 7 1 11180 2516n
load net Servo1|pwm_gen|sig_pwm_out_i_n_0 -attr @name sig_pwm_out_i_n_0 -pin Servo1|pwm_gen|sig_pwm_out_i O -pin Servo1|pwm_gen|sig_pwm_out_i__0 I1
netloc Servo1|pwm_gen|sig_pwm_out_i_n_0 1 6 1 N 2666
load net Servo1|seg_bcd100|<const1> -power -attr @name <const1> -pin Servo1|seg_bcd100|seg_i__0 I0[6] -pin Servo1|seg_bcd100|seg_i__0 I0[5] -pin Servo1|seg_bcd100|seg_i__0 I0[4] -pin Servo1|seg_bcd100|seg_i__0 I0[3] -pin Servo1|seg_bcd100|seg_i__0 I0[2] -pin Servo1|seg_bcd100|seg_i__0 I0[1] -pin Servo1|seg_bcd100|seg_i__0 I0[0]
load net Servo1|seg_bcd100|bin[0] -attr @rip bin[0] -attr @name bin[0] -hierPin Servo1|seg_bcd100 bin[0] -pin Servo1|seg_bcd100|seg_i A[0]
load net Servo1|seg_bcd100|bin[1] -attr @rip bin[1] -attr @name bin[1] -hierPin Servo1|seg_bcd100 bin[1] -pin Servo1|seg_bcd100|seg_i A[1]
load net Servo1|seg_bcd100|bin[2] -attr @rip bin[2] -attr @name bin[2] -hierPin Servo1|seg_bcd100 bin[2] -pin Servo1|seg_bcd100|seg_i A[2]
load net Servo1|seg_bcd100|bin[3] -attr @rip bin[3] -attr @name bin[3] -hierPin Servo1|seg_bcd100 bin[3] -pin Servo1|seg_bcd100|seg_i A[3]
load net Servo1|seg_bcd100|clear -attr @name clear -hierPin Servo1|seg_bcd100 clear -pin Servo1|seg_bcd100|seg_i__0 S
netloc Servo1|seg_bcd100|clear 1 0 2 NJ 2446 N
load net Servo1|seg_bcd100|seg[0] -attr @rip O[0] -attr @name seg[0] -hierPin Servo1|seg_bcd100 seg[0] -pin Servo1|seg_bcd100|seg_i__0 O[0]
load net Servo1|seg_bcd100|seg[1] -attr @rip O[1] -attr @name seg[1] -hierPin Servo1|seg_bcd100 seg[1] -pin Servo1|seg_bcd100|seg_i__0 O[1]
load net Servo1|seg_bcd100|seg[2] -attr @rip O[2] -attr @name seg[2] -hierPin Servo1|seg_bcd100 seg[2] -pin Servo1|seg_bcd100|seg_i__0 O[2]
load net Servo1|seg_bcd100|seg[3] -attr @rip O[3] -attr @name seg[3] -hierPin Servo1|seg_bcd100 seg[3] -pin Servo1|seg_bcd100|seg_i__0 O[3]
load net Servo1|seg_bcd100|seg[4] -attr @rip O[4] -attr @name seg[4] -hierPin Servo1|seg_bcd100 seg[4] -pin Servo1|seg_bcd100|seg_i__0 O[4]
load net Servo1|seg_bcd100|seg[5] -attr @rip O[5] -attr @name seg[5] -hierPin Servo1|seg_bcd100 seg[5] -pin Servo1|seg_bcd100|seg_i__0 O[5]
load net Servo1|seg_bcd100|seg[6] -attr @rip O[6] -attr @name seg[6] -hierPin Servo1|seg_bcd100 seg[6] -pin Servo1|seg_bcd100|seg_i__0 O[6]
load net Servo1|seg_bcd100|seg_i_n_0 -attr @rip O[6] -attr @name seg_i_n_0 -pin Servo1|seg_bcd100|seg_i O[6] -pin Servo1|seg_bcd100|seg_i__0 I1[6]
load net Servo1|seg_bcd100|seg_i_n_1 -attr @rip O[5] -attr @name seg_i_n_1 -pin Servo1|seg_bcd100|seg_i O[5] -pin Servo1|seg_bcd100|seg_i__0 I1[5]
load net Servo1|seg_bcd100|seg_i_n_2 -attr @rip O[4] -attr @name seg_i_n_2 -pin Servo1|seg_bcd100|seg_i O[4] -pin Servo1|seg_bcd100|seg_i__0 I1[4]
load net Servo1|seg_bcd100|seg_i_n_3 -attr @rip O[3] -attr @name seg_i_n_3 -pin Servo1|seg_bcd100|seg_i O[3] -pin Servo1|seg_bcd100|seg_i__0 I1[3]
load net Servo1|seg_bcd100|seg_i_n_4 -attr @rip O[2] -attr @name seg_i_n_4 -pin Servo1|seg_bcd100|seg_i O[2] -pin Servo1|seg_bcd100|seg_i__0 I1[2]
load net Servo1|seg_bcd100|seg_i_n_5 -attr @rip O[1] -attr @name seg_i_n_5 -pin Servo1|seg_bcd100|seg_i O[1] -pin Servo1|seg_bcd100|seg_i__0 I1[1]
load net Servo1|seg_bcd100|seg_i_n_6 -attr @rip O[0] -attr @name seg_i_n_6 -pin Servo1|seg_bcd100|seg_i O[0] -pin Servo1|seg_bcd100|seg_i__0 I1[0]
load net Servo1|seg_bcd10|<const1> -power -attr @name <const1> -pin Servo1|seg_bcd10|seg_i__0 I0[6] -pin Servo1|seg_bcd10|seg_i__0 I0[5] -pin Servo1|seg_bcd10|seg_i__0 I0[4] -pin Servo1|seg_bcd10|seg_i__0 I0[3] -pin Servo1|seg_bcd10|seg_i__0 I0[2] -pin Servo1|seg_bcd10|seg_i__0 I0[1] -pin Servo1|seg_bcd10|seg_i__0 I0[0]
load net Servo1|seg_bcd10|bin[0] -attr @rip bin[0] -attr @name bin[0] -hierPin Servo1|seg_bcd10 bin[0] -pin Servo1|seg_bcd10|seg_i A[0]
load net Servo1|seg_bcd10|bin[1] -attr @rip bin[1] -attr @name bin[1] -hierPin Servo1|seg_bcd10 bin[1] -pin Servo1|seg_bcd10|seg_i A[1]
load net Servo1|seg_bcd10|bin[2] -attr @rip bin[2] -attr @name bin[2] -hierPin Servo1|seg_bcd10 bin[2] -pin Servo1|seg_bcd10|seg_i A[2]
load net Servo1|seg_bcd10|bin[3] -attr @rip bin[3] -attr @name bin[3] -hierPin Servo1|seg_bcd10 bin[3] -pin Servo1|seg_bcd10|seg_i A[3]
load net Servo1|seg_bcd10|clear -attr @name clear -hierPin Servo1|seg_bcd10 clear -pin Servo1|seg_bcd10|seg_i__0 S
netloc Servo1|seg_bcd10|clear 1 0 2 NJ 2256 N
load net Servo1|seg_bcd10|seg[0] -attr @rip O[0] -attr @name seg[0] -hierPin Servo1|seg_bcd10 seg[0] -pin Servo1|seg_bcd10|seg_i__0 O[0]
load net Servo1|seg_bcd10|seg[1] -attr @rip O[1] -attr @name seg[1] -hierPin Servo1|seg_bcd10 seg[1] -pin Servo1|seg_bcd10|seg_i__0 O[1]
load net Servo1|seg_bcd10|seg[2] -attr @rip O[2] -attr @name seg[2] -hierPin Servo1|seg_bcd10 seg[2] -pin Servo1|seg_bcd10|seg_i__0 O[2]
load net Servo1|seg_bcd10|seg[3] -attr @rip O[3] -attr @name seg[3] -hierPin Servo1|seg_bcd10 seg[3] -pin Servo1|seg_bcd10|seg_i__0 O[3]
load net Servo1|seg_bcd10|seg[4] -attr @rip O[4] -attr @name seg[4] -hierPin Servo1|seg_bcd10 seg[4] -pin Servo1|seg_bcd10|seg_i__0 O[4]
load net Servo1|seg_bcd10|seg[5] -attr @rip O[5] -attr @name seg[5] -hierPin Servo1|seg_bcd10 seg[5] -pin Servo1|seg_bcd10|seg_i__0 O[5]
load net Servo1|seg_bcd10|seg[6] -attr @rip O[6] -attr @name seg[6] -hierPin Servo1|seg_bcd10 seg[6] -pin Servo1|seg_bcd10|seg_i__0 O[6]
load net Servo1|seg_bcd10|seg_i_n_0 -attr @rip O[6] -attr @name seg_i_n_0 -pin Servo1|seg_bcd10|seg_i O[6] -pin Servo1|seg_bcd10|seg_i__0 I1[6]
load net Servo1|seg_bcd10|seg_i_n_1 -attr @rip O[5] -attr @name seg_i_n_1 -pin Servo1|seg_bcd10|seg_i O[5] -pin Servo1|seg_bcd10|seg_i__0 I1[5]
load net Servo1|seg_bcd10|seg_i_n_2 -attr @rip O[4] -attr @name seg_i_n_2 -pin Servo1|seg_bcd10|seg_i O[4] -pin Servo1|seg_bcd10|seg_i__0 I1[4]
load net Servo1|seg_bcd10|seg_i_n_3 -attr @rip O[3] -attr @name seg_i_n_3 -pin Servo1|seg_bcd10|seg_i O[3] -pin Servo1|seg_bcd10|seg_i__0 I1[3]
load net Servo1|seg_bcd10|seg_i_n_4 -attr @rip O[2] -attr @name seg_i_n_4 -pin Servo1|seg_bcd10|seg_i O[2] -pin Servo1|seg_bcd10|seg_i__0 I1[2]
load net Servo1|seg_bcd10|seg_i_n_5 -attr @rip O[1] -attr @name seg_i_n_5 -pin Servo1|seg_bcd10|seg_i O[1] -pin Servo1|seg_bcd10|seg_i__0 I1[1]
load net Servo1|seg_bcd10|seg_i_n_6 -attr @rip O[0] -attr @name seg_i_n_6 -pin Servo1|seg_bcd10|seg_i O[0] -pin Servo1|seg_bcd10|seg_i__0 I1[0]
load net Servo1|seg_bcd1|<const1> -power -attr @name <const1> -pin Servo1|seg_bcd1|seg_i__0 I0[6] -pin Servo1|seg_bcd1|seg_i__0 I0[5] -pin Servo1|seg_bcd1|seg_i__0 I0[4] -pin Servo1|seg_bcd1|seg_i__0 I0[3] -pin Servo1|seg_bcd1|seg_i__0 I0[2] -pin Servo1|seg_bcd1|seg_i__0 I0[1] -pin Servo1|seg_bcd1|seg_i__0 I0[0]
load net Servo1|seg_bcd1|bin[0] -attr @rip bin[0] -attr @name bin[0] -hierPin Servo1|seg_bcd1 bin[0] -pin Servo1|seg_bcd1|seg_i A[0]
load net Servo1|seg_bcd1|bin[1] -attr @rip bin[1] -attr @name bin[1] -hierPin Servo1|seg_bcd1 bin[1] -pin Servo1|seg_bcd1|seg_i A[1]
load net Servo1|seg_bcd1|bin[2] -attr @rip bin[2] -attr @name bin[2] -hierPin Servo1|seg_bcd1 bin[2] -pin Servo1|seg_bcd1|seg_i A[2]
load net Servo1|seg_bcd1|bin[3] -attr @rip bin[3] -attr @name bin[3] -hierPin Servo1|seg_bcd1 bin[3] -pin Servo1|seg_bcd1|seg_i A[3]
load net Servo1|seg_bcd1|clear -attr @name clear -hierPin Servo1|seg_bcd1 clear -pin Servo1|seg_bcd1|seg_i__0 S
netloc Servo1|seg_bcd1|clear 1 0 2 NJ 2066 N
load net Servo1|seg_bcd1|seg[0] -attr @rip O[0] -attr @name seg[0] -hierPin Servo1|seg_bcd1 seg[0] -pin Servo1|seg_bcd1|seg_i__0 O[0]
load net Servo1|seg_bcd1|seg[1] -attr @rip O[1] -attr @name seg[1] -hierPin Servo1|seg_bcd1 seg[1] -pin Servo1|seg_bcd1|seg_i__0 O[1]
load net Servo1|seg_bcd1|seg[2] -attr @rip O[2] -attr @name seg[2] -hierPin Servo1|seg_bcd1 seg[2] -pin Servo1|seg_bcd1|seg_i__0 O[2]
load net Servo1|seg_bcd1|seg[3] -attr @rip O[3] -attr @name seg[3] -hierPin Servo1|seg_bcd1 seg[3] -pin Servo1|seg_bcd1|seg_i__0 O[3]
load net Servo1|seg_bcd1|seg[4] -attr @rip O[4] -attr @name seg[4] -hierPin Servo1|seg_bcd1 seg[4] -pin Servo1|seg_bcd1|seg_i__0 O[4]
load net Servo1|seg_bcd1|seg[5] -attr @rip O[5] -attr @name seg[5] -hierPin Servo1|seg_bcd1 seg[5] -pin Servo1|seg_bcd1|seg_i__0 O[5]
load net Servo1|seg_bcd1|seg[6] -attr @rip O[6] -attr @name seg[6] -hierPin Servo1|seg_bcd1 seg[6] -pin Servo1|seg_bcd1|seg_i__0 O[6]
load net Servo1|seg_bcd1|seg_i_n_0 -attr @rip O[6] -attr @name seg_i_n_0 -pin Servo1|seg_bcd1|seg_i O[6] -pin Servo1|seg_bcd1|seg_i__0 I1[6]
load net Servo1|seg_bcd1|seg_i_n_1 -attr @rip O[5] -attr @name seg_i_n_1 -pin Servo1|seg_bcd1|seg_i O[5] -pin Servo1|seg_bcd1|seg_i__0 I1[5]
load net Servo1|seg_bcd1|seg_i_n_2 -attr @rip O[4] -attr @name seg_i_n_2 -pin Servo1|seg_bcd1|seg_i O[4] -pin Servo1|seg_bcd1|seg_i__0 I1[4]
load net Servo1|seg_bcd1|seg_i_n_3 -attr @rip O[3] -attr @name seg_i_n_3 -pin Servo1|seg_bcd1|seg_i O[3] -pin Servo1|seg_bcd1|seg_i__0 I1[3]
load net Servo1|seg_bcd1|seg_i_n_4 -attr @rip O[2] -attr @name seg_i_n_4 -pin Servo1|seg_bcd1|seg_i O[2] -pin Servo1|seg_bcd1|seg_i__0 I1[2]
load net Servo1|seg_bcd1|seg_i_n_5 -attr @rip O[1] -attr @name seg_i_n_5 -pin Servo1|seg_bcd1|seg_i O[1] -pin Servo1|seg_bcd1|seg_i__0 I1[1]
load net Servo1|seg_bcd1|seg_i_n_6 -attr @rip O[0] -attr @name seg_i_n_6 -pin Servo1|seg_bcd1|seg_i O[0] -pin Servo1|seg_bcd1|seg_i__0 I1[0]
load net Servo1|bin_to_bcd|<const0> -ground -attr @name <const0> -pin Servo1|bin_to_bcd|bcds_out_next_i I1 -pin Servo1|bin_to_bcd|bin_current_i I1 -pin Servo1|bin_to_bcd|conversion_next1_i I1[1] -pin Servo1|bin_to_bcd|conversion_next1_i I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[19] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[18] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[17] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[16] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[15] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[14] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[13] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[12] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[11] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[10] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[9] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[8] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[19] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[18] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[17] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[16] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[15] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[14] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[13] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[12] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[11] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[10] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[9] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[8] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[7] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[6] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[5] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[4] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__3 I1[0] -pin Servo1|bin_to_bcd|gtOp_i I0[4] -pin Servo1|bin_to_bcd|gtOp_i I0[3] -pin Servo1|bin_to_bcd|gtOp_i I0[1] -pin Servo1|bin_to_bcd|gtOp_i I0[0] -pin Servo1|bin_to_bcd|gtOp_i I1[4] -pin Servo1|bin_to_bcd|gtOp_i__0 I0[4] -pin Servo1|bin_to_bcd|gtOp_i__0 I0[3] -pin Servo1|bin_to_bcd|gtOp_i__0 I0[1] -pin Servo1|bin_to_bcd|gtOp_i__0 I0[0] -pin Servo1|bin_to_bcd|gtOp_i__0 I1[4] -pin Servo1|bin_to_bcd|gtOp_i__1 I0[4] -pin Servo1|bin_to_bcd|gtOp_i__1 I0[3] -pin Servo1|bin_to_bcd|gtOp_i__1 I0[1] -pin Servo1|bin_to_bcd|gtOp_i__1 I0[0] -pin Servo1|bin_to_bcd|gtOp_i__1 I1[4] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[30] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[29] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[28] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[27] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[26] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[25] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[24] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[23] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[22] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[21] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[20] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[19] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[18] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[17] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[16] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[15] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[14] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[13] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[12] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[11] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[10] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[9] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[8] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[7] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[6] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[5] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[4] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[3] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[2] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[1] -pin Servo1|bin_to_bcd|shift_counter_next_i I0[0] -pin Servo1|bin_to_bcd|shift_counter_next_i__0 I2 -pin Servo1|bin_to_bcd|shift_counter_next_i__0 I3 -pin Servo1|bin_to_bcd|state_i I1 -pin Servo1|bin_to_bcd|state_next_i__0 I0[1] -pin Servo1|bin_to_bcd|state_next_i__0 I2[1] -pin Servo1|bin_to_bcd|state_next_i__1 I3
load net Servo1|bin_to_bcd|<const1> -power -attr @name <const1> -pin Servo1|bin_to_bcd|bcds_out_next_i I0 -pin Servo1|bin_to_bcd|bin_current_i I0 -pin Servo1|bin_to_bcd|bin_current_i__0 I0 -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[19] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[18] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[17] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[16] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[15] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[14] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[13] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[12] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[11] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[10] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[9] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[8] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[7] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[6] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[5] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[4] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[3] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[2] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[1] -pin Servo1|bin_to_bcd|conversion_next_i__3 I0[0] -pin Servo1|bin_to_bcd|conversion_next_i__4 I0[3] -pin Servo1|bin_to_bcd|conversion_next_i__4 I0[2] -pin Servo1|bin_to_bcd|conversion_next_i__4 I0[1] -pin Servo1|bin_to_bcd|conversion_next_i__4 I0[0] -pin Servo1|bin_to_bcd|conversion_next_i__5 I0[3] -pin Servo1|bin_to_bcd|conversion_next_i__5 I0[2] -pin Servo1|bin_to_bcd|conversion_next_i__5 I0[1] -pin Servo1|bin_to_bcd|conversion_next_i__5 I0[0] -pin Servo1|bin_to_bcd|conversion_next_i__6 I0[3] -pin Servo1|bin_to_bcd|conversion_next_i__6 I0[2] -pin Servo1|bin_to_bcd|conversion_next_i__6 I0[1] -pin Servo1|bin_to_bcd|conversion_next_i__6 I0[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[19] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[18] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[17] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[16] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[15] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[14] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[13] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[12] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[11] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[10] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[9] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[8] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[7] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[6] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[5] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[4] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I0[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[19] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[18] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[17] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[16] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[15] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[14] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[13] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[12] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[11] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[10] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[9] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[8] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[7] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[6] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[5] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[4] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I1[0] -pin Servo1|bin_to_bcd|gtOp_i I0[2] -pin Servo1|bin_to_bcd|gtOp_i__0 I0[2] -pin Servo1|bin_to_bcd|gtOp_i__1 I0[2] -pin Servo1|bin_to_bcd|plusOp_i I1[1] -pin Servo1|bin_to_bcd|plusOp_i I1[0] -pin Servo1|bin_to_bcd|plusOp_i__0 I1[1] -pin Servo1|bin_to_bcd|plusOp_i__0 I1[0] -pin Servo1|bin_to_bcd|plusOp_i__1 I1[1] -pin Servo1|bin_to_bcd|plusOp_i__1 I1[0] -pin Servo1|bin_to_bcd|shift_counter_next0_i I1 -pin Servo1|bin_to_bcd|shift_counter_next_i__0 I0 -pin Servo1|bin_to_bcd|shift_counter_next_i__0 I1 -pin Servo1|bin_to_bcd|state_i I0 -pin Servo1|bin_to_bcd|state_i__0 I0 -pin Servo1|bin_to_bcd|state_next_i__0 I0[0] -pin Servo1|bin_to_bcd|state_next_i__0 I2[0] -pin Servo1|bin_to_bcd|state_next_i__1 I0 -pin Servo1|bin_to_bcd|state_next_i__1 I1 -pin Servo1|bin_to_bcd|state_next_i__1 I2
load net Servo1|bin_to_bcd|BCD100[0] -attr @rip(#000000) 0 -attr @name BCD100[0] -hierPin Servo1|bin_to_bcd BCD100[0] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[8]
load net Servo1|bin_to_bcd|BCD100[1] -attr @rip(#000000) 1 -attr @name BCD100[1] -hierPin Servo1|bin_to_bcd BCD100[1] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[9]
load net Servo1|bin_to_bcd|BCD100[2] -attr @rip(#000000) 2 -attr @name BCD100[2] -hierPin Servo1|bin_to_bcd BCD100[2] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[10]
load net Servo1|bin_to_bcd|BCD100[3] -attr @rip(#000000) 3 -attr @name BCD100[3] -hierPin Servo1|bin_to_bcd BCD100[3] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[11]
load net Servo1|bin_to_bcd|BCD10[0] -attr @rip(#000000) 0 -attr @name BCD10[0] -hierPin Servo1|bin_to_bcd BCD10[0] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[4]
load net Servo1|bin_to_bcd|BCD10[1] -attr @rip(#000000) 1 -attr @name BCD10[1] -hierPin Servo1|bin_to_bcd BCD10[1] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[5]
load net Servo1|bin_to_bcd|BCD10[2] -attr @rip(#000000) 2 -attr @name BCD10[2] -hierPin Servo1|bin_to_bcd BCD10[2] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[6]
load net Servo1|bin_to_bcd|BCD10[3] -attr @rip(#000000) 3 -attr @name BCD10[3] -hierPin Servo1|bin_to_bcd BCD10[3] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[7]
load net Servo1|bin_to_bcd|BCD1[0] -attr @rip(#000000) 0 -attr @name BCD1[0] -hierPin Servo1|bin_to_bcd BCD1[0] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[0]
load net Servo1|bin_to_bcd|BCD1[1] -attr @rip(#000000) 1 -attr @name BCD1[1] -hierPin Servo1|bin_to_bcd BCD1[1] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[1]
load net Servo1|bin_to_bcd|BCD1[2] -attr @rip(#000000) 2 -attr @name BCD1[2] -hierPin Servo1|bin_to_bcd BCD1[2] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[2]
load net Servo1|bin_to_bcd|BCD1[3] -attr @rip(#000000) 3 -attr @name BCD1[3] -hierPin Servo1|bin_to_bcd BCD1[3] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] Q[3]
load net Servo1|bin_to_bcd|BIN[0] -attr @rip(#000000) BIN[0] -attr @name BIN[0] -hierPin Servo1|bin_to_bcd BIN[0] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[0] -pin Servo1|bin_to_bcd|eqOp_i I1[0]
load net Servo1|bin_to_bcd|BIN[1] -attr @rip(#000000) BIN[1] -attr @name BIN[1] -hierPin Servo1|bin_to_bcd BIN[1] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[1] -pin Servo1|bin_to_bcd|eqOp_i I1[1]
load net Servo1|bin_to_bcd|BIN[2] -attr @rip(#000000) BIN[2] -attr @name BIN[2] -hierPin Servo1|bin_to_bcd BIN[2] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[2] -pin Servo1|bin_to_bcd|eqOp_i I1[2]
load net Servo1|bin_to_bcd|BIN[3] -attr @rip(#000000) BIN[3] -attr @name BIN[3] -hierPin Servo1|bin_to_bcd BIN[3] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[3] -pin Servo1|bin_to_bcd|eqOp_i I1[3]
load net Servo1|bin_to_bcd|BIN[4] -attr @rip(#000000) BIN[4] -attr @name BIN[4] -hierPin Servo1|bin_to_bcd BIN[4] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[4] -pin Servo1|bin_to_bcd|eqOp_i I1[4]
load net Servo1|bin_to_bcd|BIN[5] -attr @rip(#000000) BIN[5] -attr @name BIN[5] -hierPin Servo1|bin_to_bcd BIN[5] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[5] -pin Servo1|bin_to_bcd|eqOp_i I1[5]
load net Servo1|bin_to_bcd|BIN[6] -attr @rip(#000000) BIN[6] -attr @name BIN[6] -hierPin Servo1|bin_to_bcd BIN[6] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[6] -pin Servo1|bin_to_bcd|eqOp_i I1[6]
load net Servo1|bin_to_bcd|BIN[7] -attr @rip(#000000) BIN[7] -attr @name BIN[7] -hierPin Servo1|bin_to_bcd BIN[7] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] D[7] -pin Servo1|bin_to_bcd|eqOp_i I1[7]
load net Servo1|bin_to_bcd|CLK -attr @name CLK -hierPin Servo1|bin_to_bcd CLK -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] C -pin Servo1|bin_to_bcd|bin_current_reg[7:0] C -pin Servo1|bin_to_bcd|conversion_reg[19:0] C -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] C -pin Servo1|bin_to_bcd|state_reg[1:0] C
netloc Servo1|bin_to_bcd|CLK 1 0 14 NJ 3002 NJ 3002 5140 2982 5500 2962 NJ 2962 NJ 2962 6440 2942 NJ 2942 NJ 2942 7250J 2932 NJ 2932 NJ 2932 8200 2562 8520J
load net Servo1|bin_to_bcd|L[10] -attr @name L[10] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[2] -pin Servo1|bin_to_bcd|conversion_next_i I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[11] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[10] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[10] -pin Servo1|bin_to_bcd|gtOp_i I1[2] -pin Servo1|bin_to_bcd|plusOp_i I0[2]
load net Servo1|bin_to_bcd|L[11] -attr @name L[11] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[3] -pin Servo1|bin_to_bcd|conversion_next_i I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[12] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[11] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[11] -pin Servo1|bin_to_bcd|gtOp_i I1[3] -pin Servo1|bin_to_bcd|plusOp_i I0[3]
load net Servo1|bin_to_bcd|L[8] -attr @name L[8] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[0] -pin Servo1|bin_to_bcd|conversion_next_i I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[9] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[8] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[8] -pin Servo1|bin_to_bcd|gtOp_i I1[0] -pin Servo1|bin_to_bcd|plusOp_i I0[0]
load net Servo1|bin_to_bcd|L[9] -attr @name L[9] -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[1] -pin Servo1|bin_to_bcd|conversion_next_i I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[10] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[9] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[9] -pin Servo1|bin_to_bcd|gtOp_i I1[1] -pin Servo1|bin_to_bcd|plusOp_i I0[1]
load net Servo1|bin_to_bcd|RST -attr @name RST -hierPin Servo1|bin_to_bcd RST -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] RST -pin Servo1|bin_to_bcd|bin_current_i__0 S -pin Servo1|bin_to_bcd|conversion_reg[19:0] RST -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] RST -pin Servo1|bin_to_bcd|state_i__0 S
netloc Servo1|bin_to_bcd|RST 1 0 14 NJ 3022 4790 2962N NJ 2962 5420 2792N NJ 2792 6050 3102N 6420 3112 NJ 3112 NJ 3112 NJ 3112 NJ 3112 NJ 3112 8220J 2752N 8540
load net Servo1|bin_to_bcd|bcds_out_next -attr @name bcds_out_next -pin Servo1|bin_to_bcd|bcds_out_next_i O -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] CE
netloc Servo1|bin_to_bcd|bcds_out_next 1 13 1 N 2642
load net Servo1|bin_to_bcd|bin_current -attr @name bin_current -pin Servo1|bin_to_bcd|bin_current_i__0 O -pin Servo1|bin_to_bcd|bin_current_reg[7:0] CE
netloc Servo1|bin_to_bcd|bin_current 1 2 1 5100 2902n
load net Servo1|bin_to_bcd|bin_current_i_n_0 -attr @name bin_current_i_n_0 -pin Servo1|bin_to_bcd|bin_current_i O -pin Servo1|bin_to_bcd|bin_current_i__0 I1
netloc Servo1|bin_to_bcd|bin_current_i_n_0 1 1 1 4770 2912n
load net Servo1|bin_to_bcd|conversion_next1 -attr @name conversion_next1 -pin Servo1|bin_to_bcd|conversion_next1_i O -pin Servo1|bin_to_bcd|conversion_next_i__3 S
netloc Servo1|bin_to_bcd|conversion_next1 1 8 1 NJ 2822
load net Servo1|bin_to_bcd|conversion_next1_out[0] -attr @rip(#000000) O[0] -attr @name conversion_next1_out[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[0] -pin Servo1|bin_to_bcd|conversion_next_reg G[0]
load net Servo1|bin_to_bcd|conversion_next1_out[10] -attr @rip(#000000) O[10] -attr @name conversion_next1_out[10] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[10] -pin Servo1|bin_to_bcd|conversion_next_reg G[10]
load net Servo1|bin_to_bcd|conversion_next1_out[11] -attr @rip(#000000) O[11] -attr @name conversion_next1_out[11] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[11] -pin Servo1|bin_to_bcd|conversion_next_reg G[11]
load net Servo1|bin_to_bcd|conversion_next1_out[12] -attr @rip(#000000) O[12] -attr @name conversion_next1_out[12] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[12] -pin Servo1|bin_to_bcd|conversion_next_reg G[12]
load net Servo1|bin_to_bcd|conversion_next1_out[13] -attr @rip(#000000) O[13] -attr @name conversion_next1_out[13] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[13] -pin Servo1|bin_to_bcd|conversion_next_reg G[13]
load net Servo1|bin_to_bcd|conversion_next1_out[14] -attr @rip(#000000) O[14] -attr @name conversion_next1_out[14] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[14] -pin Servo1|bin_to_bcd|conversion_next_reg G[14]
load net Servo1|bin_to_bcd|conversion_next1_out[15] -attr @rip(#000000) O[15] -attr @name conversion_next1_out[15] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[15] -pin Servo1|bin_to_bcd|conversion_next_reg G[15]
load net Servo1|bin_to_bcd|conversion_next1_out[16] -attr @rip(#000000) O[16] -attr @name conversion_next1_out[16] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[16] -pin Servo1|bin_to_bcd|conversion_next_reg G[16]
load net Servo1|bin_to_bcd|conversion_next1_out[17] -attr @rip(#000000) O[17] -attr @name conversion_next1_out[17] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[17] -pin Servo1|bin_to_bcd|conversion_next_reg G[17]
load net Servo1|bin_to_bcd|conversion_next1_out[18] -attr @rip(#000000) O[18] -attr @name conversion_next1_out[18] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[18] -pin Servo1|bin_to_bcd|conversion_next_reg G[18]
load net Servo1|bin_to_bcd|conversion_next1_out[19] -attr @rip(#000000) O[19] -attr @name conversion_next1_out[19] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[19] -pin Servo1|bin_to_bcd|conversion_next_reg G[19]
load net Servo1|bin_to_bcd|conversion_next1_out[1] -attr @rip(#000000) O[1] -attr @name conversion_next1_out[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[1] -pin Servo1|bin_to_bcd|conversion_next_reg G[1]
load net Servo1|bin_to_bcd|conversion_next1_out[2] -attr @rip(#000000) O[2] -attr @name conversion_next1_out[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[2] -pin Servo1|bin_to_bcd|conversion_next_reg G[2]
load net Servo1|bin_to_bcd|conversion_next1_out[3] -attr @rip(#000000) O[3] -attr @name conversion_next1_out[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[3] -pin Servo1|bin_to_bcd|conversion_next_reg G[3]
load net Servo1|bin_to_bcd|conversion_next1_out[4] -attr @rip(#000000) O[4] -attr @name conversion_next1_out[4] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[4] -pin Servo1|bin_to_bcd|conversion_next_reg G[4]
load net Servo1|bin_to_bcd|conversion_next1_out[5] -attr @rip(#000000) O[5] -attr @name conversion_next1_out[5] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[5] -pin Servo1|bin_to_bcd|conversion_next_reg G[5]
load net Servo1|bin_to_bcd|conversion_next1_out[6] -attr @rip(#000000) O[6] -attr @name conversion_next1_out[6] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[6] -pin Servo1|bin_to_bcd|conversion_next_reg G[6]
load net Servo1|bin_to_bcd|conversion_next1_out[7] -attr @rip(#000000) O[7] -attr @name conversion_next1_out[7] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[7] -pin Servo1|bin_to_bcd|conversion_next_reg G[7]
load net Servo1|bin_to_bcd|conversion_next1_out[8] -attr @rip(#000000) O[8] -attr @name conversion_next1_out[8] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[8] -pin Servo1|bin_to_bcd|conversion_next_reg G[8]
load net Servo1|bin_to_bcd|conversion_next1_out[9] -attr @rip(#000000) O[9] -attr @name conversion_next1_out[9] -pin Servo1|bin_to_bcd|conversion_next_i__7 O[9] -pin Servo1|bin_to_bcd|conversion_next_reg G[9]
load net Servo1|bin_to_bcd|conversion_next[0] -attr @rip(#000000) O[0] -attr @name conversion_next[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[0] -pin Servo1|bin_to_bcd|conversion_next_reg D[0]
load net Servo1|bin_to_bcd|conversion_next[10] -attr @rip(#000000) O[10] -attr @name conversion_next[10] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[10] -pin Servo1|bin_to_bcd|conversion_next_reg D[10]
load net Servo1|bin_to_bcd|conversion_next[11] -attr @rip(#000000) O[11] -attr @name conversion_next[11] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[11] -pin Servo1|bin_to_bcd|conversion_next_reg D[11]
load net Servo1|bin_to_bcd|conversion_next[12] -attr @rip(#000000) O[12] -attr @name conversion_next[12] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[12] -pin Servo1|bin_to_bcd|conversion_next_reg D[12]
load net Servo1|bin_to_bcd|conversion_next[13] -attr @rip(#000000) O[13] -attr @name conversion_next[13] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[13] -pin Servo1|bin_to_bcd|conversion_next_reg D[13]
load net Servo1|bin_to_bcd|conversion_next[14] -attr @rip(#000000) O[14] -attr @name conversion_next[14] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[14] -pin Servo1|bin_to_bcd|conversion_next_reg D[14]
load net Servo1|bin_to_bcd|conversion_next[15] -attr @rip(#000000) O[15] -attr @name conversion_next[15] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[15] -pin Servo1|bin_to_bcd|conversion_next_reg D[15]
load net Servo1|bin_to_bcd|conversion_next[16] -attr @rip(#000000) O[16] -attr @name conversion_next[16] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[16] -pin Servo1|bin_to_bcd|conversion_next_reg D[16]
load net Servo1|bin_to_bcd|conversion_next[17] -attr @rip(#000000) O[17] -attr @name conversion_next[17] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[17] -pin Servo1|bin_to_bcd|conversion_next_reg D[17]
load net Servo1|bin_to_bcd|conversion_next[18] -attr @rip(#000000) O[18] -attr @name conversion_next[18] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[18] -pin Servo1|bin_to_bcd|conversion_next_reg D[18]
load net Servo1|bin_to_bcd|conversion_next[19] -attr @rip(#000000) O[19] -attr @name conversion_next[19] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[19] -pin Servo1|bin_to_bcd|conversion_next_reg D[19]
load net Servo1|bin_to_bcd|conversion_next[1] -attr @rip(#000000) O[1] -attr @name conversion_next[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[1] -pin Servo1|bin_to_bcd|conversion_next_reg D[1]
load net Servo1|bin_to_bcd|conversion_next[2] -attr @rip(#000000) O[2] -attr @name conversion_next[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[2] -pin Servo1|bin_to_bcd|conversion_next_reg D[2]
load net Servo1|bin_to_bcd|conversion_next[3] -attr @rip(#000000) O[3] -attr @name conversion_next[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[3] -pin Servo1|bin_to_bcd|conversion_next_reg D[3]
load net Servo1|bin_to_bcd|conversion_next[4] -attr @rip(#000000) O[4] -attr @name conversion_next[4] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[4] -pin Servo1|bin_to_bcd|conversion_next_reg D[4]
load net Servo1|bin_to_bcd|conversion_next[5] -attr @rip(#000000) O[5] -attr @name conversion_next[5] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[5] -pin Servo1|bin_to_bcd|conversion_next_reg D[5]
load net Servo1|bin_to_bcd|conversion_next[6] -attr @rip(#000000) O[6] -attr @name conversion_next[6] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[6] -pin Servo1|bin_to_bcd|conversion_next_reg D[6]
load net Servo1|bin_to_bcd|conversion_next[7] -attr @rip(#000000) O[7] -attr @name conversion_next[7] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[7] -pin Servo1|bin_to_bcd|conversion_next_reg D[7]
load net Servo1|bin_to_bcd|conversion_next[8] -attr @rip(#000000) O[8] -attr @name conversion_next[8] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[8] -pin Servo1|bin_to_bcd|conversion_next_reg D[8]
load net Servo1|bin_to_bcd|conversion_next[9] -attr @rip(#000000) O[9] -attr @name conversion_next[9] -pin Servo1|bin_to_bcd|conversion_next_i__2 O[9] -pin Servo1|bin_to_bcd|conversion_next_reg D[9]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_0 -attr @rip(#000000) O[19] -attr @name conversion_next_i__3_n_0 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[19] -pin Servo1|bin_to_bcd|conversion_next_i__6 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[19]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_1 -attr @rip(#000000) O[18] -attr @name conversion_next_i__3_n_1 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[18] -pin Servo1|bin_to_bcd|conversion_next_i__6 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[18]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_10 -attr @rip(#000000) O[9] -attr @name conversion_next_i__3_n_10 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[9] -pin Servo1|bin_to_bcd|conversion_next_i__4 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[9]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_11 -attr @rip(#000000) O[8] -attr @name conversion_next_i__3_n_11 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[8] -pin Servo1|bin_to_bcd|conversion_next_i__4 I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[8]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_2 -attr @rip(#000000) O[17] -attr @name conversion_next_i__3_n_2 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[17] -pin Servo1|bin_to_bcd|conversion_next_i__6 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[17]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_3 -attr @rip(#000000) O[16] -attr @name conversion_next_i__3_n_3 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[16] -pin Servo1|bin_to_bcd|conversion_next_i__6 I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[16]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_4 -attr @rip(#000000) O[15] -attr @name conversion_next_i__3_n_4 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[15] -pin Servo1|bin_to_bcd|conversion_next_i__5 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[15]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_5 -attr @rip(#000000) O[14] -attr @name conversion_next_i__3_n_5 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[14] -pin Servo1|bin_to_bcd|conversion_next_i__5 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[14]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_6 -attr @rip(#000000) O[13] -attr @name conversion_next_i__3_n_6 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[13] -pin Servo1|bin_to_bcd|conversion_next_i__5 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[13]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_7 -attr @rip(#000000) O[12] -attr @name conversion_next_i__3_n_7 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[12] -pin Servo1|bin_to_bcd|conversion_next_i__5 I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[12]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_8 -attr @rip(#000000) O[11] -attr @name conversion_next_i__3_n_8 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[11] -pin Servo1|bin_to_bcd|conversion_next_i__4 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[11]
load net Servo1|bin_to_bcd|conversion_next_i__3_n_9 -attr @rip(#000000) O[10] -attr @name conversion_next_i__3_n_9 -pin Servo1|bin_to_bcd|conversion_next_i__3 O[10] -pin Servo1|bin_to_bcd|conversion_next_i__4 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[10]
load net Servo1|bin_to_bcd|conversion_next_reg__0[0] -attr @rip(#000000) Q[0] -attr @name conversion_next_reg__0[0] -pin Servo1|bin_to_bcd|conversion_next_reg Q[0] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[0]
load net Servo1|bin_to_bcd|conversion_next_reg__0[10] -attr @rip(#000000) Q[10] -attr @name conversion_next_reg__0[10] -pin Servo1|bin_to_bcd|conversion_next_reg Q[10] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[10]
load net Servo1|bin_to_bcd|conversion_next_reg__0[11] -attr @rip(#000000) Q[11] -attr @name conversion_next_reg__0[11] -pin Servo1|bin_to_bcd|conversion_next_reg Q[11] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[11]
load net Servo1|bin_to_bcd|conversion_next_reg__0[12] -attr @rip(#000000) Q[12] -attr @name conversion_next_reg__0[12] -pin Servo1|bin_to_bcd|conversion_next_reg Q[12] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[12]
load net Servo1|bin_to_bcd|conversion_next_reg__0[13] -attr @rip(#000000) Q[13] -attr @name conversion_next_reg__0[13] -pin Servo1|bin_to_bcd|conversion_next_reg Q[13] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[13]
load net Servo1|bin_to_bcd|conversion_next_reg__0[14] -attr @rip(#000000) Q[14] -attr @name conversion_next_reg__0[14] -pin Servo1|bin_to_bcd|conversion_next_reg Q[14] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[14]
load net Servo1|bin_to_bcd|conversion_next_reg__0[15] -attr @rip(#000000) Q[15] -attr @name conversion_next_reg__0[15] -pin Servo1|bin_to_bcd|conversion_next_reg Q[15] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[15]
load net Servo1|bin_to_bcd|conversion_next_reg__0[16] -attr @rip(#000000) Q[16] -attr @name conversion_next_reg__0[16] -pin Servo1|bin_to_bcd|conversion_next_reg Q[16] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[16]
load net Servo1|bin_to_bcd|conversion_next_reg__0[17] -attr @rip(#000000) Q[17] -attr @name conversion_next_reg__0[17] -pin Servo1|bin_to_bcd|conversion_next_reg Q[17] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[17]
load net Servo1|bin_to_bcd|conversion_next_reg__0[18] -attr @rip(#000000) Q[18] -attr @name conversion_next_reg__0[18] -pin Servo1|bin_to_bcd|conversion_next_reg Q[18] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[18]
load net Servo1|bin_to_bcd|conversion_next_reg__0[19] -attr @rip(#000000) Q[19] -attr @name conversion_next_reg__0[19] -pin Servo1|bin_to_bcd|conversion_next_reg Q[19] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[19]
load net Servo1|bin_to_bcd|conversion_next_reg__0[1] -attr @rip(#000000) Q[1] -attr @name conversion_next_reg__0[1] -pin Servo1|bin_to_bcd|conversion_next_reg Q[1] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[1]
load net Servo1|bin_to_bcd|conversion_next_reg__0[2] -attr @rip(#000000) Q[2] -attr @name conversion_next_reg__0[2] -pin Servo1|bin_to_bcd|conversion_next_reg Q[2] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[2]
load net Servo1|bin_to_bcd|conversion_next_reg__0[3] -attr @rip(#000000) Q[3] -attr @name conversion_next_reg__0[3] -pin Servo1|bin_to_bcd|conversion_next_reg Q[3] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[3]
load net Servo1|bin_to_bcd|conversion_next_reg__0[4] -attr @rip(#000000) Q[4] -attr @name conversion_next_reg__0[4] -pin Servo1|bin_to_bcd|conversion_next_reg Q[4] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[4]
load net Servo1|bin_to_bcd|conversion_next_reg__0[5] -attr @rip(#000000) Q[5] -attr @name conversion_next_reg__0[5] -pin Servo1|bin_to_bcd|conversion_next_reg Q[5] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[5]
load net Servo1|bin_to_bcd|conversion_next_reg__0[6] -attr @rip(#000000) Q[6] -attr @name conversion_next_reg__0[6] -pin Servo1|bin_to_bcd|conversion_next_reg Q[6] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[6]
load net Servo1|bin_to_bcd|conversion_next_reg__0[7] -attr @rip(#000000) Q[7] -attr @name conversion_next_reg__0[7] -pin Servo1|bin_to_bcd|conversion_next_reg Q[7] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[7]
load net Servo1|bin_to_bcd|conversion_next_reg__0[8] -attr @rip(#000000) Q[8] -attr @name conversion_next_reg__0[8] -pin Servo1|bin_to_bcd|conversion_next_reg Q[8] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[8]
load net Servo1|bin_to_bcd|conversion_next_reg__0[9] -attr @rip(#000000) Q[9] -attr @name conversion_next_reg__0[9] -pin Servo1|bin_to_bcd|conversion_next_reg Q[9] -pin Servo1|bin_to_bcd|conversion_reg[19:0] D[9]
load net Servo1|bin_to_bcd|conversion_reg_n_0 -attr @name conversion_reg_n_0 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[11] -pin Servo1|bin_to_bcd|conversion_next_i__1 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[19] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[19] -pin Servo1|bin_to_bcd|gtOp_i__1 I1[3] -pin Servo1|bin_to_bcd|plusOp_i__1 I0[3]
load net Servo1|bin_to_bcd|conversion_reg_n_1 -attr @name conversion_reg_n_1 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[10] -pin Servo1|bin_to_bcd|conversion_next_i__1 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[19] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[18] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[18] -pin Servo1|bin_to_bcd|gtOp_i__1 I1[2] -pin Servo1|bin_to_bcd|plusOp_i__1 I0[2]
load net Servo1|bin_to_bcd|conversion_reg_n_2 -attr @name conversion_reg_n_2 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[9] -pin Servo1|bin_to_bcd|conversion_next_i__1 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[18] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[17] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[17] -pin Servo1|bin_to_bcd|gtOp_i__1 I1[1] -pin Servo1|bin_to_bcd|plusOp_i__1 I0[1]
load net Servo1|bin_to_bcd|conversion_reg_n_3 -attr @name conversion_reg_n_3 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[8] -pin Servo1|bin_to_bcd|conversion_next_i__1 I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[17] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[16] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[16] -pin Servo1|bin_to_bcd|gtOp_i__1 I1[0] -pin Servo1|bin_to_bcd|plusOp_i__1 I0[0]
load net Servo1|bin_to_bcd|conversion_reg_n_4 -attr @name conversion_reg_n_4 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[7] -pin Servo1|bin_to_bcd|conversion_next_i__0 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[16] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[15] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[15] -pin Servo1|bin_to_bcd|gtOp_i__0 I1[3] -pin Servo1|bin_to_bcd|plusOp_i__0 I0[3]
load net Servo1|bin_to_bcd|conversion_reg_n_5 -attr @name conversion_reg_n_5 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[6] -pin Servo1|bin_to_bcd|conversion_next_i__0 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[15] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[14] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[14] -pin Servo1|bin_to_bcd|gtOp_i__0 I1[2] -pin Servo1|bin_to_bcd|plusOp_i__0 I0[2]
load net Servo1|bin_to_bcd|conversion_reg_n_6 -attr @name conversion_reg_n_6 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[5] -pin Servo1|bin_to_bcd|conversion_next_i__0 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[14] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[13] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[13] -pin Servo1|bin_to_bcd|gtOp_i__0 I1[1] -pin Servo1|bin_to_bcd|plusOp_i__0 I0[1]
load net Servo1|bin_to_bcd|conversion_reg_n_7 -attr @name conversion_reg_n_7 -pin Servo1|bin_to_bcd|bcds_out_reg[11:0] D[4] -pin Servo1|bin_to_bcd|conversion_next_i__0 I1[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[13] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[12] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[12] -pin Servo1|bin_to_bcd|gtOp_i__0 I1[0] -pin Servo1|bin_to_bcd|plusOp_i__0 I0[0]
load net Servo1|bin_to_bcd|eqOp -attr @name eqOp -pin Servo1|bin_to_bcd|bin_current_i S -pin Servo1|bin_to_bcd|eqOp_i O -pin Servo1|bin_to_bcd|state_i S
netloc Servo1|bin_to_bcd|eqOp 1 1 4 NJ 3162 NJ 3162 NJ 3162 5790
load net Servo1|bin_to_bcd|gtOp -attr @name gtOp -pin Servo1|bin_to_bcd|conversion_next_i S -pin Servo1|bin_to_bcd|conversion_next_i__4 S -pin Servo1|bin_to_bcd|gtOp_i O
netloc Servo1|bin_to_bcd|gtOp 1 9 1 7290 2472n
load net Servo1|bin_to_bcd|gtOp_i__0_n_0 -attr @name gtOp_i__0_n_0 -pin Servo1|bin_to_bcd|conversion_next_i__0 S -pin Servo1|bin_to_bcd|conversion_next_i__5 S -pin Servo1|bin_to_bcd|gtOp_i__0 O
netloc Servo1|bin_to_bcd|gtOp_i__0_n_0 1 9 1 7330 2352n
load net Servo1|bin_to_bcd|gtOp_i__1_n_0 -attr @name gtOp_i__1_n_0 -pin Servo1|bin_to_bcd|conversion_next_i__1 S -pin Servo1|bin_to_bcd|conversion_next_i__6 S -pin Servo1|bin_to_bcd|gtOp_i__1 O
netloc Servo1|bin_to_bcd|gtOp_i__1_n_0 1 9 1 7310 2592n
load net Servo1|bin_to_bcd|p_1_in[0] -attr @rip(#000000) 0 -attr @name p_1_in[0] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[0] -pin Servo1|bin_to_bcd|eqOp_i I0[0]
load net Servo1|bin_to_bcd|p_1_in[1] -attr @rip(#000000) 1 -attr @name p_1_in[1] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[1] -pin Servo1|bin_to_bcd|eqOp_i I0[1]
load net Servo1|bin_to_bcd|p_1_in[2] -attr @rip(#000000) 2 -attr @name p_1_in[2] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[2] -pin Servo1|bin_to_bcd|eqOp_i I0[2]
load net Servo1|bin_to_bcd|p_1_in[3] -attr @rip(#000000) 3 -attr @name p_1_in[3] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[3] -pin Servo1|bin_to_bcd|eqOp_i I0[3]
load net Servo1|bin_to_bcd|p_1_in[4] -attr @rip(#000000) 4 -attr @name p_1_in[4] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[4] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[4] -pin Servo1|bin_to_bcd|eqOp_i I0[4]
load net Servo1|bin_to_bcd|p_1_in[5] -attr @rip(#000000) 5 -attr @name p_1_in[5] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[5] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[5] -pin Servo1|bin_to_bcd|eqOp_i I0[5]
load net Servo1|bin_to_bcd|p_1_in[6] -attr @rip(#000000) 6 -attr @name p_1_in[6] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[6] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[6] -pin Servo1|bin_to_bcd|eqOp_i I0[6]
load net Servo1|bin_to_bcd|p_1_in[7] -attr @rip(#000000) 7 -attr @name p_1_in[7] -pin Servo1|bin_to_bcd|bin_current_reg[7:0] Q[7] -pin Servo1|bin_to_bcd|conversion_next_i__2 I0[7] -pin Servo1|bin_to_bcd|eqOp_i I0[7]
load net Servo1|bin_to_bcd|p_2_out[0] -attr @rip(#000000) O[0] -attr @name p_2_out[0] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[0]
load net Servo1|bin_to_bcd|p_2_out[10] -attr @rip(#000000) O[2] -attr @name p_2_out[10] -pin Servo1|bin_to_bcd|conversion_next_i__4 O[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[10]
load net Servo1|bin_to_bcd|p_2_out[11] -attr @rip(#000000) O[3] -attr @name p_2_out[11] -pin Servo1|bin_to_bcd|conversion_next_i__4 O[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[11]
load net Servo1|bin_to_bcd|p_2_out[12] -attr @rip(#000000) O[0] -attr @name p_2_out[12] -pin Servo1|bin_to_bcd|conversion_next_i__5 O[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[12]
load net Servo1|bin_to_bcd|p_2_out[13] -attr @rip(#000000) O[1] -attr @name p_2_out[13] -pin Servo1|bin_to_bcd|conversion_next_i__5 O[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[13]
load net Servo1|bin_to_bcd|p_2_out[14] -attr @rip(#000000) O[2] -attr @name p_2_out[14] -pin Servo1|bin_to_bcd|conversion_next_i__5 O[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[14]
load net Servo1|bin_to_bcd|p_2_out[15] -attr @rip(#000000) O[3] -attr @name p_2_out[15] -pin Servo1|bin_to_bcd|conversion_next_i__5 O[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[15]
load net Servo1|bin_to_bcd|p_2_out[16] -attr @rip(#000000) O[0] -attr @name p_2_out[16] -pin Servo1|bin_to_bcd|conversion_next_i__6 O[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[16]
load net Servo1|bin_to_bcd|p_2_out[17] -attr @rip(#000000) O[1] -attr @name p_2_out[17] -pin Servo1|bin_to_bcd|conversion_next_i__6 O[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[17]
load net Servo1|bin_to_bcd|p_2_out[18] -attr @rip(#000000) O[2] -attr @name p_2_out[18] -pin Servo1|bin_to_bcd|conversion_next_i__6 O[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[18]
load net Servo1|bin_to_bcd|p_2_out[19] -attr @rip(#000000) O[3] -attr @name p_2_out[19] -pin Servo1|bin_to_bcd|conversion_next_i__6 O[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[19]
load net Servo1|bin_to_bcd|p_2_out[1] -attr @rip(#000000) O[1] -attr @name p_2_out[1] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[1]
load net Servo1|bin_to_bcd|p_2_out[2] -attr @rip(#000000) O[2] -attr @name p_2_out[2] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[2] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[2]
load net Servo1|bin_to_bcd|p_2_out[3] -attr @rip(#000000) O[3] -attr @name p_2_out[3] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[3] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[3]
load net Servo1|bin_to_bcd|p_2_out[4] -attr @rip(#000000) O[4] -attr @name p_2_out[4] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[4] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[4] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[4]
load net Servo1|bin_to_bcd|p_2_out[5] -attr @rip(#000000) O[5] -attr @name p_2_out[5] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[5] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[5] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[5]
load net Servo1|bin_to_bcd|p_2_out[6] -attr @rip(#000000) O[6] -attr @name p_2_out[6] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[6] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[6] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[6]
load net Servo1|bin_to_bcd|p_2_out[7] -attr @rip(#000000) O[7] -attr @name p_2_out[7] -pin Servo1|bin_to_bcd|conversion_next_i__3 O[7] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[7] -pin Servo1|bin_to_bcd|conversion_next_i__7 I3[7]
load net Servo1|bin_to_bcd|p_2_out[8] -attr @rip(#000000) O[0] -attr @name p_2_out[8] -pin Servo1|bin_to_bcd|conversion_next_i__4 O[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[8]
load net Servo1|bin_to_bcd|p_2_out[9] -attr @rip(#000000) O[1] -attr @name p_2_out[9] -pin Servo1|bin_to_bcd|conversion_next_i__4 O[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 I2[9]
load net Servo1|bin_to_bcd|p_4_out[0] -attr @name p_4_out[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[0] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[0]
load net Servo1|bin_to_bcd|p_4_out[10] -attr @rip(#000000) O[2] -attr @name p_4_out[10] -pin Servo1|bin_to_bcd|conversion_next_i O[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[10]
load net Servo1|bin_to_bcd|p_4_out[11] -attr @rip(#000000) O[3] -attr @name p_4_out[11] -pin Servo1|bin_to_bcd|conversion_next_i O[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[11]
load net Servo1|bin_to_bcd|p_4_out[12] -attr @rip(#000000) O[0] -attr @name p_4_out[12] -pin Servo1|bin_to_bcd|conversion_next_i__0 O[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[12]
load net Servo1|bin_to_bcd|p_4_out[13] -attr @rip(#000000) O[1] -attr @name p_4_out[13] -pin Servo1|bin_to_bcd|conversion_next_i__0 O[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[13]
load net Servo1|bin_to_bcd|p_4_out[14] -attr @rip(#000000) O[2] -attr @name p_4_out[14] -pin Servo1|bin_to_bcd|conversion_next_i__0 O[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[14]
load net Servo1|bin_to_bcd|p_4_out[15] -attr @rip(#000000) O[3] -attr @name p_4_out[15] -pin Servo1|bin_to_bcd|conversion_next_i__0 O[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[15]
load net Servo1|bin_to_bcd|p_4_out[16] -attr @rip(#000000) O[0] -attr @name p_4_out[16] -pin Servo1|bin_to_bcd|conversion_next_i__1 O[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[16]
load net Servo1|bin_to_bcd|p_4_out[17] -attr @rip(#000000) O[1] -attr @name p_4_out[17] -pin Servo1|bin_to_bcd|conversion_next_i__1 O[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[17]
load net Servo1|bin_to_bcd|p_4_out[18] -attr @rip(#000000) O[2] -attr @name p_4_out[18] -pin Servo1|bin_to_bcd|conversion_next_i__1 O[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[18]
load net Servo1|bin_to_bcd|p_4_out[19] -attr @rip(#000000) O[3] -attr @name p_4_out[19] -pin Servo1|bin_to_bcd|conversion_next_i__1 O[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[19]
load net Servo1|bin_to_bcd|p_4_out[1] -attr @name p_4_out[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[1] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[1]
load net Servo1|bin_to_bcd|p_4_out[2] -attr @name p_4_out[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[2] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[2] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[2]
load net Servo1|bin_to_bcd|p_4_out[3] -attr @name p_4_out[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[4] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[3] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[3] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[3]
load net Servo1|bin_to_bcd|p_4_out[4] -attr @name p_4_out[4] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[5] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[4] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[4] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[4]
load net Servo1|bin_to_bcd|p_4_out[5] -attr @name p_4_out[5] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[6] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[5] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[5] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[5]
load net Servo1|bin_to_bcd|p_4_out[6] -attr @name p_4_out[6] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[7] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[6] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[6] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[6]
load net Servo1|bin_to_bcd|p_4_out[7] -attr @name p_4_out[7] -pin Servo1|bin_to_bcd|conversion_next_i__2 I1[8] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[7] -pin Servo1|bin_to_bcd|conversion_next_i__2 I3[7] -pin Servo1|bin_to_bcd|conversion_reg[19:0] Q[7]
load net Servo1|bin_to_bcd|p_4_out[8] -attr @rip(#000000) O[0] -attr @name p_4_out[8] -pin Servo1|bin_to_bcd|conversion_next_i O[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[8]
load net Servo1|bin_to_bcd|p_4_out[9] -attr @rip(#000000) O[1] -attr @name p_4_out[9] -pin Servo1|bin_to_bcd|conversion_next_i O[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 I2[9]
load net Servo1|bin_to_bcd|plusOp[10] -attr @rip(#000000) O[2] -attr @name plusOp[10] -pin Servo1|bin_to_bcd|conversion_next_i I0[2] -pin Servo1|bin_to_bcd|plusOp_i O[2]
load net Servo1|bin_to_bcd|plusOp[11] -attr @rip(#000000) O[3] -attr @name plusOp[11] -pin Servo1|bin_to_bcd|conversion_next_i I0[3] -pin Servo1|bin_to_bcd|plusOp_i O[3]
load net Servo1|bin_to_bcd|plusOp[8] -attr @rip(#000000) O[0] -attr @name plusOp[8] -pin Servo1|bin_to_bcd|conversion_next_i I0[0] -pin Servo1|bin_to_bcd|plusOp_i O[0]
load net Servo1|bin_to_bcd|plusOp[9] -attr @rip(#000000) O[1] -attr @name plusOp[9] -pin Servo1|bin_to_bcd|conversion_next_i I0[1] -pin Servo1|bin_to_bcd|plusOp_i O[1]
load net Servo1|bin_to_bcd|plusOp_i__0_n_0 -attr @rip(#000000) O[3] -attr @name plusOp_i__0_n_0 -pin Servo1|bin_to_bcd|conversion_next_i__0 I0[3] -pin Servo1|bin_to_bcd|plusOp_i__0 O[3]
load net Servo1|bin_to_bcd|plusOp_i__0_n_1 -attr @rip(#000000) O[2] -attr @name plusOp_i__0_n_1 -pin Servo1|bin_to_bcd|conversion_next_i__0 I0[2] -pin Servo1|bin_to_bcd|plusOp_i__0 O[2]
load net Servo1|bin_to_bcd|plusOp_i__0_n_2 -attr @rip(#000000) O[1] -attr @name plusOp_i__0_n_2 -pin Servo1|bin_to_bcd|conversion_next_i__0 I0[1] -pin Servo1|bin_to_bcd|plusOp_i__0 O[1]
load net Servo1|bin_to_bcd|plusOp_i__0_n_3 -attr @rip(#000000) O[0] -attr @name plusOp_i__0_n_3 -pin Servo1|bin_to_bcd|conversion_next_i__0 I0[0] -pin Servo1|bin_to_bcd|plusOp_i__0 O[0]
load net Servo1|bin_to_bcd|plusOp_i__1_n_0 -attr @rip(#000000) O[3] -attr @name plusOp_i__1_n_0 -pin Servo1|bin_to_bcd|conversion_next_i__1 I0[3] -pin Servo1|bin_to_bcd|plusOp_i__1 O[3]
load net Servo1|bin_to_bcd|plusOp_i__1_n_1 -attr @rip(#000000) O[2] -attr @name plusOp_i__1_n_1 -pin Servo1|bin_to_bcd|conversion_next_i__1 I0[2] -pin Servo1|bin_to_bcd|plusOp_i__1 O[2]
load net Servo1|bin_to_bcd|plusOp_i__1_n_2 -attr @rip(#000000) O[1] -attr @name plusOp_i__1_n_2 -pin Servo1|bin_to_bcd|conversion_next_i__1 I0[1] -pin Servo1|bin_to_bcd|plusOp_i__1 O[1]
load net Servo1|bin_to_bcd|plusOp_i__1_n_3 -attr @rip(#000000) O[0] -attr @name plusOp_i__1_n_3 -pin Servo1|bin_to_bcd|conversion_next_i__1 I0[0] -pin Servo1|bin_to_bcd|plusOp_i__1 O[0]
load net Servo1|bin_to_bcd|shift_counter[0] -attr @rip(#000000) 0 -attr @name shift_counter[0] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[0] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[0] -pin Servo1|bin_to_bcd|state_next_i A[0]
load net Servo1|bin_to_bcd|shift_counter[10] -attr @rip(#000000) 10 -attr @name shift_counter[10] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[10] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[10] -pin Servo1|bin_to_bcd|state_next_i A[10]
load net Servo1|bin_to_bcd|shift_counter[11] -attr @rip(#000000) 11 -attr @name shift_counter[11] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[11] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[11] -pin Servo1|bin_to_bcd|state_next_i A[11]
load net Servo1|bin_to_bcd|shift_counter[12] -attr @rip(#000000) 12 -attr @name shift_counter[12] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[12] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[12] -pin Servo1|bin_to_bcd|state_next_i A[12]
load net Servo1|bin_to_bcd|shift_counter[13] -attr @rip(#000000) 13 -attr @name shift_counter[13] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[13] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[13] -pin Servo1|bin_to_bcd|state_next_i A[13]
load net Servo1|bin_to_bcd|shift_counter[14] -attr @rip(#000000) 14 -attr @name shift_counter[14] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[14] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[14] -pin Servo1|bin_to_bcd|state_next_i A[14]
load net Servo1|bin_to_bcd|shift_counter[15] -attr @rip(#000000) 15 -attr @name shift_counter[15] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[15] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[15] -pin Servo1|bin_to_bcd|state_next_i A[15]
load net Servo1|bin_to_bcd|shift_counter[16] -attr @rip(#000000) 16 -attr @name shift_counter[16] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[16] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[16] -pin Servo1|bin_to_bcd|state_next_i A[16]
load net Servo1|bin_to_bcd|shift_counter[17] -attr @rip(#000000) 17 -attr @name shift_counter[17] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[17] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[17] -pin Servo1|bin_to_bcd|state_next_i A[17]
load net Servo1|bin_to_bcd|shift_counter[18] -attr @rip(#000000) 18 -attr @name shift_counter[18] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[18] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[18] -pin Servo1|bin_to_bcd|state_next_i A[18]
load net Servo1|bin_to_bcd|shift_counter[19] -attr @rip(#000000) 19 -attr @name shift_counter[19] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[19] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[19] -pin Servo1|bin_to_bcd|state_next_i A[19]
load net Servo1|bin_to_bcd|shift_counter[1] -attr @rip(#000000) 1 -attr @name shift_counter[1] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[1] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[1] -pin Servo1|bin_to_bcd|state_next_i A[1]
load net Servo1|bin_to_bcd|shift_counter[20] -attr @rip(#000000) 20 -attr @name shift_counter[20] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[20] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[20] -pin Servo1|bin_to_bcd|state_next_i A[20]
load net Servo1|bin_to_bcd|shift_counter[21] -attr @rip(#000000) 21 -attr @name shift_counter[21] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[21] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[21] -pin Servo1|bin_to_bcd|state_next_i A[21]
load net Servo1|bin_to_bcd|shift_counter[22] -attr @rip(#000000) 22 -attr @name shift_counter[22] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[22] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[22] -pin Servo1|bin_to_bcd|state_next_i A[22]
load net Servo1|bin_to_bcd|shift_counter[23] -attr @rip(#000000) 23 -attr @name shift_counter[23] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[23] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[23] -pin Servo1|bin_to_bcd|state_next_i A[23]
load net Servo1|bin_to_bcd|shift_counter[24] -attr @rip(#000000) 24 -attr @name shift_counter[24] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[24] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[24] -pin Servo1|bin_to_bcd|state_next_i A[24]
load net Servo1|bin_to_bcd|shift_counter[25] -attr @rip(#000000) 25 -attr @name shift_counter[25] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[25] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[25] -pin Servo1|bin_to_bcd|state_next_i A[25]
load net Servo1|bin_to_bcd|shift_counter[26] -attr @rip(#000000) 26 -attr @name shift_counter[26] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[26] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[26] -pin Servo1|bin_to_bcd|state_next_i A[26]
load net Servo1|bin_to_bcd|shift_counter[27] -attr @rip(#000000) 27 -attr @name shift_counter[27] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[27] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[27] -pin Servo1|bin_to_bcd|state_next_i A[27]
load net Servo1|bin_to_bcd|shift_counter[28] -attr @rip(#000000) 28 -attr @name shift_counter[28] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[28] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[28] -pin Servo1|bin_to_bcd|state_next_i A[28]
load net Servo1|bin_to_bcd|shift_counter[29] -attr @rip(#000000) 29 -attr @name shift_counter[29] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[29] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[29] -pin Servo1|bin_to_bcd|state_next_i A[29]
load net Servo1|bin_to_bcd|shift_counter[2] -attr @rip(#000000) 2 -attr @name shift_counter[2] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[2] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[2] -pin Servo1|bin_to_bcd|state_next_i A[2]
load net Servo1|bin_to_bcd|shift_counter[30] -attr @rip(#000000) 30 -attr @name shift_counter[30] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[30] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[30] -pin Servo1|bin_to_bcd|state_next_i A[30]
load net Servo1|bin_to_bcd|shift_counter[3] -attr @rip(#000000) 3 -attr @name shift_counter[3] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[3] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[3] -pin Servo1|bin_to_bcd|state_next_i A[3]
load net Servo1|bin_to_bcd|shift_counter[4] -attr @rip(#000000) 4 -attr @name shift_counter[4] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[4] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[4] -pin Servo1|bin_to_bcd|state_next_i A[4]
load net Servo1|bin_to_bcd|shift_counter[5] -attr @rip(#000000) 5 -attr @name shift_counter[5] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[5] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[5] -pin Servo1|bin_to_bcd|state_next_i A[5]
load net Servo1|bin_to_bcd|shift_counter[6] -attr @rip(#000000) 6 -attr @name shift_counter[6] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[6] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[6] -pin Servo1|bin_to_bcd|state_next_i A[6]
load net Servo1|bin_to_bcd|shift_counter[7] -attr @rip(#000000) 7 -attr @name shift_counter[7] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[7] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[7] -pin Servo1|bin_to_bcd|state_next_i A[7]
load net Servo1|bin_to_bcd|shift_counter[8] -attr @rip(#000000) 8 -attr @name shift_counter[8] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[8] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[8] -pin Servo1|bin_to_bcd|state_next_i A[8]
load net Servo1|bin_to_bcd|shift_counter[9] -attr @rip(#000000) 9 -attr @name shift_counter[9] -pin Servo1|bin_to_bcd|shift_counter_next0_i I0[9] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] Q[9] -pin Servo1|bin_to_bcd|state_next_i A[9]
load net Servo1|bin_to_bcd|shift_counter_next0[0] -attr @rip(#000000) O[0] -attr @name shift_counter_next0[0] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[0] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[0]
load net Servo1|bin_to_bcd|shift_counter_next0[10] -attr @rip(#000000) O[10] -attr @name shift_counter_next0[10] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[10] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[10]
load net Servo1|bin_to_bcd|shift_counter_next0[11] -attr @rip(#000000) O[11] -attr @name shift_counter_next0[11] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[11] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[11]
load net Servo1|bin_to_bcd|shift_counter_next0[12] -attr @rip(#000000) O[12] -attr @name shift_counter_next0[12] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[12] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[12]
load net Servo1|bin_to_bcd|shift_counter_next0[13] -attr @rip(#000000) O[13] -attr @name shift_counter_next0[13] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[13] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[13]
load net Servo1|bin_to_bcd|shift_counter_next0[14] -attr @rip(#000000) O[14] -attr @name shift_counter_next0[14] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[14] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[14]
load net Servo1|bin_to_bcd|shift_counter_next0[15] -attr @rip(#000000) O[15] -attr @name shift_counter_next0[15] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[15] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[15]
load net Servo1|bin_to_bcd|shift_counter_next0[16] -attr @rip(#000000) O[16] -attr @name shift_counter_next0[16] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[16] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[16]
load net Servo1|bin_to_bcd|shift_counter_next0[17] -attr @rip(#000000) O[17] -attr @name shift_counter_next0[17] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[17] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[17]
load net Servo1|bin_to_bcd|shift_counter_next0[18] -attr @rip(#000000) O[18] -attr @name shift_counter_next0[18] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[18] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[18]
load net Servo1|bin_to_bcd|shift_counter_next0[19] -attr @rip(#000000) O[19] -attr @name shift_counter_next0[19] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[19] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[19]
load net Servo1|bin_to_bcd|shift_counter_next0[1] -attr @rip(#000000) O[1] -attr @name shift_counter_next0[1] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[1] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[1]
load net Servo1|bin_to_bcd|shift_counter_next0[20] -attr @rip(#000000) O[20] -attr @name shift_counter_next0[20] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[20] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[20]
load net Servo1|bin_to_bcd|shift_counter_next0[21] -attr @rip(#000000) O[21] -attr @name shift_counter_next0[21] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[21] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[21]
load net Servo1|bin_to_bcd|shift_counter_next0[22] -attr @rip(#000000) O[22] -attr @name shift_counter_next0[22] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[22] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[22]
load net Servo1|bin_to_bcd|shift_counter_next0[23] -attr @rip(#000000) O[23] -attr @name shift_counter_next0[23] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[23] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[23]
load net Servo1|bin_to_bcd|shift_counter_next0[24] -attr @rip(#000000) O[24] -attr @name shift_counter_next0[24] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[24] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[24]
load net Servo1|bin_to_bcd|shift_counter_next0[25] -attr @rip(#000000) O[25] -attr @name shift_counter_next0[25] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[25] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[25]
load net Servo1|bin_to_bcd|shift_counter_next0[26] -attr @rip(#000000) O[26] -attr @name shift_counter_next0[26] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[26] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[26]
load net Servo1|bin_to_bcd|shift_counter_next0[27] -attr @rip(#000000) O[27] -attr @name shift_counter_next0[27] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[27] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[27]
load net Servo1|bin_to_bcd|shift_counter_next0[28] -attr @rip(#000000) O[28] -attr @name shift_counter_next0[28] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[28] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[28]
load net Servo1|bin_to_bcd|shift_counter_next0[29] -attr @rip(#000000) O[29] -attr @name shift_counter_next0[29] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[29] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[29]
load net Servo1|bin_to_bcd|shift_counter_next0[2] -attr @rip(#000000) O[2] -attr @name shift_counter_next0[2] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[2] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[2]
load net Servo1|bin_to_bcd|shift_counter_next0[30] -attr @rip(#000000) O[30] -attr @name shift_counter_next0[30] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[30] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[30]
load net Servo1|bin_to_bcd|shift_counter_next0[3] -attr @rip(#000000) O[3] -attr @name shift_counter_next0[3] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[3] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[3]
load net Servo1|bin_to_bcd|shift_counter_next0[4] -attr @rip(#000000) O[4] -attr @name shift_counter_next0[4] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[4] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[4]
load net Servo1|bin_to_bcd|shift_counter_next0[5] -attr @rip(#000000) O[5] -attr @name shift_counter_next0[5] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[5] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[5]
load net Servo1|bin_to_bcd|shift_counter_next0[6] -attr @rip(#000000) O[6] -attr @name shift_counter_next0[6] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[6] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[6]
load net Servo1|bin_to_bcd|shift_counter_next0[7] -attr @rip(#000000) O[7] -attr @name shift_counter_next0[7] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[7] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[7]
load net Servo1|bin_to_bcd|shift_counter_next0[8] -attr @rip(#000000) O[8] -attr @name shift_counter_next0[8] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[8] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[8]
load net Servo1|bin_to_bcd|shift_counter_next0[9] -attr @rip(#000000) O[9] -attr @name shift_counter_next0[9] -pin Servo1|bin_to_bcd|shift_counter_next0_i O[9] -pin Servo1|bin_to_bcd|shift_counter_next_i I1[9]
load net Servo1|bin_to_bcd|shift_counter_next[0] -attr @rip(#000000) O[0] -attr @name shift_counter_next[0] -pin Servo1|bin_to_bcd|shift_counter_next_i O[0] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[0]
load net Servo1|bin_to_bcd|shift_counter_next[10] -attr @rip(#000000) O[10] -attr @name shift_counter_next[10] -pin Servo1|bin_to_bcd|shift_counter_next_i O[10] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[10]
load net Servo1|bin_to_bcd|shift_counter_next[11] -attr @rip(#000000) O[11] -attr @name shift_counter_next[11] -pin Servo1|bin_to_bcd|shift_counter_next_i O[11] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[11]
load net Servo1|bin_to_bcd|shift_counter_next[12] -attr @rip(#000000) O[12] -attr @name shift_counter_next[12] -pin Servo1|bin_to_bcd|shift_counter_next_i O[12] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[12]
load net Servo1|bin_to_bcd|shift_counter_next[13] -attr @rip(#000000) O[13] -attr @name shift_counter_next[13] -pin Servo1|bin_to_bcd|shift_counter_next_i O[13] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[13]
load net Servo1|bin_to_bcd|shift_counter_next[14] -attr @rip(#000000) O[14] -attr @name shift_counter_next[14] -pin Servo1|bin_to_bcd|shift_counter_next_i O[14] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[14]
load net Servo1|bin_to_bcd|shift_counter_next[15] -attr @rip(#000000) O[15] -attr @name shift_counter_next[15] -pin Servo1|bin_to_bcd|shift_counter_next_i O[15] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[15]
load net Servo1|bin_to_bcd|shift_counter_next[16] -attr @rip(#000000) O[16] -attr @name shift_counter_next[16] -pin Servo1|bin_to_bcd|shift_counter_next_i O[16] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[16]
load net Servo1|bin_to_bcd|shift_counter_next[17] -attr @rip(#000000) O[17] -attr @name shift_counter_next[17] -pin Servo1|bin_to_bcd|shift_counter_next_i O[17] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[17]
load net Servo1|bin_to_bcd|shift_counter_next[18] -attr @rip(#000000) O[18] -attr @name shift_counter_next[18] -pin Servo1|bin_to_bcd|shift_counter_next_i O[18] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[18]
load net Servo1|bin_to_bcd|shift_counter_next[19] -attr @rip(#000000) O[19] -attr @name shift_counter_next[19] -pin Servo1|bin_to_bcd|shift_counter_next_i O[19] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[19]
load net Servo1|bin_to_bcd|shift_counter_next[1] -attr @rip(#000000) O[1] -attr @name shift_counter_next[1] -pin Servo1|bin_to_bcd|shift_counter_next_i O[1] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[1]
load net Servo1|bin_to_bcd|shift_counter_next[20] -attr @rip(#000000) O[20] -attr @name shift_counter_next[20] -pin Servo1|bin_to_bcd|shift_counter_next_i O[20] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[20]
load net Servo1|bin_to_bcd|shift_counter_next[21] -attr @rip(#000000) O[21] -attr @name shift_counter_next[21] -pin Servo1|bin_to_bcd|shift_counter_next_i O[21] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[21]
load net Servo1|bin_to_bcd|shift_counter_next[22] -attr @rip(#000000) O[22] -attr @name shift_counter_next[22] -pin Servo1|bin_to_bcd|shift_counter_next_i O[22] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[22]
load net Servo1|bin_to_bcd|shift_counter_next[23] -attr @rip(#000000) O[23] -attr @name shift_counter_next[23] -pin Servo1|bin_to_bcd|shift_counter_next_i O[23] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[23]
load net Servo1|bin_to_bcd|shift_counter_next[24] -attr @rip(#000000) O[24] -attr @name shift_counter_next[24] -pin Servo1|bin_to_bcd|shift_counter_next_i O[24] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[24]
load net Servo1|bin_to_bcd|shift_counter_next[25] -attr @rip(#000000) O[25] -attr @name shift_counter_next[25] -pin Servo1|bin_to_bcd|shift_counter_next_i O[25] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[25]
load net Servo1|bin_to_bcd|shift_counter_next[26] -attr @rip(#000000) O[26] -attr @name shift_counter_next[26] -pin Servo1|bin_to_bcd|shift_counter_next_i O[26] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[26]
load net Servo1|bin_to_bcd|shift_counter_next[27] -attr @rip(#000000) O[27] -attr @name shift_counter_next[27] -pin Servo1|bin_to_bcd|shift_counter_next_i O[27] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[27]
load net Servo1|bin_to_bcd|shift_counter_next[28] -attr @rip(#000000) O[28] -attr @name shift_counter_next[28] -pin Servo1|bin_to_bcd|shift_counter_next_i O[28] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[28]
load net Servo1|bin_to_bcd|shift_counter_next[29] -attr @rip(#000000) O[29] -attr @name shift_counter_next[29] -pin Servo1|bin_to_bcd|shift_counter_next_i O[29] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[29]
load net Servo1|bin_to_bcd|shift_counter_next[2] -attr @rip(#000000) O[2] -attr @name shift_counter_next[2] -pin Servo1|bin_to_bcd|shift_counter_next_i O[2] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[2]
load net Servo1|bin_to_bcd|shift_counter_next[30] -attr @rip(#000000) O[30] -attr @name shift_counter_next[30] -pin Servo1|bin_to_bcd|shift_counter_next_i O[30] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[30]
load net Servo1|bin_to_bcd|shift_counter_next[3] -attr @rip(#000000) O[3] -attr @name shift_counter_next[3] -pin Servo1|bin_to_bcd|shift_counter_next_i O[3] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[3]
load net Servo1|bin_to_bcd|shift_counter_next[4] -attr @rip(#000000) O[4] -attr @name shift_counter_next[4] -pin Servo1|bin_to_bcd|shift_counter_next_i O[4] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[4]
load net Servo1|bin_to_bcd|shift_counter_next[5] -attr @rip(#000000) O[5] -attr @name shift_counter_next[5] -pin Servo1|bin_to_bcd|shift_counter_next_i O[5] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[5]
load net Servo1|bin_to_bcd|shift_counter_next[6] -attr @rip(#000000) O[6] -attr @name shift_counter_next[6] -pin Servo1|bin_to_bcd|shift_counter_next_i O[6] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[6]
load net Servo1|bin_to_bcd|shift_counter_next[7] -attr @rip(#000000) O[7] -attr @name shift_counter_next[7] -pin Servo1|bin_to_bcd|shift_counter_next_i O[7] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[7]
load net Servo1|bin_to_bcd|shift_counter_next[8] -attr @rip(#000000) O[8] -attr @name shift_counter_next[8] -pin Servo1|bin_to_bcd|shift_counter_next_i O[8] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[8]
load net Servo1|bin_to_bcd|shift_counter_next[9] -attr @rip(#000000) O[9] -attr @name shift_counter_next[9] -pin Servo1|bin_to_bcd|shift_counter_next_i O[9] -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] D[9]
load net Servo1|bin_to_bcd|shift_counter_next_i__0_n_0 -attr @name shift_counter_next_i__0_n_0 -pin Servo1|bin_to_bcd|shift_counter_next_i__0 O -pin Servo1|bin_to_bcd|shift_counter_reg[30:0] CE
netloc Servo1|bin_to_bcd|shift_counter_next_i__0_n_0 1 3 1 5440 2852n
load net Servo1|bin_to_bcd|state[0] -attr @rip(#000000) 0 -attr @name state[0] -pin Servo1|bin_to_bcd|bcds_out_next_i S[0] -pin Servo1|bin_to_bcd|conversion_next1_i I0[0] -pin Servo1|bin_to_bcd|conversion_next_i__2 S[0] -pin Servo1|bin_to_bcd|conversion_next_i__7 S[0] -pin Servo1|bin_to_bcd|shift_counter_next_i S[0] -pin Servo1|bin_to_bcd|shift_counter_next_i__0 S[0] -pin Servo1|bin_to_bcd|state_next_i__0 S[0] -pin Servo1|bin_to_bcd|state_next_i__1 S[0] -pin Servo1|bin_to_bcd|state_reg[1:0] Q[0]
load net Servo1|bin_to_bcd|state[1] -attr @rip(#000000) 1 -attr @name state[1] -pin Servo1|bin_to_bcd|bcds_out_next_i S[1] -pin Servo1|bin_to_bcd|conversion_next1_i I0[1] -pin Servo1|bin_to_bcd|conversion_next_i__2 S[1] -pin Servo1|bin_to_bcd|conversion_next_i__7 S[1] -pin Servo1|bin_to_bcd|shift_counter_next_i S[1] -pin Servo1|bin_to_bcd|shift_counter_next_i__0 S[1] -pin Servo1|bin_to_bcd|state_next_i__0 S[1] -pin Servo1|bin_to_bcd|state_next_i__1 S[1] -pin Servo1|bin_to_bcd|state_reg[1:0] Q[1]
load net Servo1|bin_to_bcd|state__0 -attr @name state__0 -pin Servo1|bin_to_bcd|state_i__0 O -pin Servo1|bin_to_bcd|state_reg[1:0] RST
netloc Servo1|bin_to_bcd|state__0 1 6 1 6400 2792n
load net Servo1|bin_to_bcd|state_i_n_0 -attr @name state_i_n_0 -pin Servo1|bin_to_bcd|state_i O -pin Servo1|bin_to_bcd|state_i__0 I1
netloc Servo1|bin_to_bcd|state_i_n_0 1 5 1 NJ 3052
load net Servo1|bin_to_bcd|state_next[0] -attr @rip(#000000) O[0] -attr @name state_next[0] -pin Servo1|bin_to_bcd|state_next_i__0 O[0] -pin Servo1|bin_to_bcd|state_reg[1:0] D[0]
load net Servo1|bin_to_bcd|state_next[1] -attr @rip(#000000) O[1] -attr @name state_next[1] -pin Servo1|bin_to_bcd|state_next_i__0 O[1] -pin Servo1|bin_to_bcd|state_reg[1:0] D[1]
load net Servo1|bin_to_bcd|state_next_i__1_n_0 -attr @name state_next_i__1_n_0 -pin Servo1|bin_to_bcd|state_next_i__1 O -pin Servo1|bin_to_bcd|state_reg[1:0] CE
netloc Servo1|bin_to_bcd|state_next_i__1_n_0 1 6 1 6420 2852n
load net Servo1|bin_to_bcd|state_next_i_n_0 -attr @rip(#000000) O[1] -attr @name state_next_i_n_0 -pin Servo1|bin_to_bcd|state_next_i O[1] -pin Servo1|bin_to_bcd|state_next_i__0 I1[1]
load net Servo1|bin_to_bcd|state_next_i_n_1 -attr @rip(#000000) O[0] -attr @name state_next_i_n_1 -pin Servo1|bin_to_bcd|state_next_i O[0] -pin Servo1|bin_to_bcd|state_next_i__0 I1[0]
load netBundle @Servo1|bin_to_bcd|BIN 8 Servo1|bin_to_bcd|BIN[7] Servo1|bin_to_bcd|BIN[6] Servo1|bin_to_bcd|BIN[5] Servo1|bin_to_bcd|BIN[4] Servo1|bin_to_bcd|BIN[3] Servo1|bin_to_bcd|BIN[2] Servo1|bin_to_bcd|BIN[1] Servo1|bin_to_bcd|BIN[0] -autobundled
netbloc @Servo1|bin_to_bcd|BIN 1 0 4 NJ 2982 NJ 2982 5080 3132 5440J
load netBundle @Servo1|bin_to_bcd|p_4_out 4 Servo1|bin_to_bcd|p_4_out[11] Servo1|bin_to_bcd|p_4_out[10] Servo1|bin_to_bcd|p_4_out[9] Servo1|bin_to_bcd|p_4_out[8] -autobundled
netbloc @Servo1|bin_to_bcd|p_4_out 1 10 1 7700 2412n
load netBundle @Servo1|bin_to_bcd|p_4_out_1 4 Servo1|bin_to_bcd|p_4_out[15] Servo1|bin_to_bcd|p_4_out[14] Servo1|bin_to_bcd|p_4_out[13] Servo1|bin_to_bcd|p_4_out[12] -autobundled
netbloc @Servo1|bin_to_bcd|p_4_out_1 1 10 1 7720 2292n
load netBundle @Servo1|bin_to_bcd|p_4_out_2 4 Servo1|bin_to_bcd|p_4_out[19] Servo1|bin_to_bcd|p_4_out[18] Servo1|bin_to_bcd|p_4_out[17] Servo1|bin_to_bcd|p_4_out[16] -autobundled
netbloc @Servo1|bin_to_bcd|p_4_out_2 1 10 1 7680 2532n
load netBundle @Servo1|bin_to_bcd|conversion_n 20 Servo1|bin_to_bcd|conversion_next[19] Servo1|bin_to_bcd|conversion_next[18] Servo1|bin_to_bcd|conversion_next[17] Servo1|bin_to_bcd|conversion_next[16] Servo1|bin_to_bcd|conversion_next[15] Servo1|bin_to_bcd|conversion_next[14] Servo1|bin_to_bcd|conversion_next[13] Servo1|bin_to_bcd|conversion_next[12] Servo1|bin_to_bcd|conversion_next[11] Servo1|bin_to_bcd|conversion_next[10] Servo1|bin_to_bcd|conversion_next[9] Servo1|bin_to_bcd|conversion_next[8] Servo1|bin_to_bcd|conversion_next[7] Servo1|bin_to_bcd|conversion_next[6] Servo1|bin_to_bcd|conversion_next[5] Servo1|bin_to_bcd|conversion_next[4] Servo1|bin_to_bcd|conversion_next[3] Servo1|bin_to_bcd|conversion_next[2] Servo1|bin_to_bcd|conversion_next[1] Servo1|bin_to_bcd|conversion_next[0] -autobundled
netbloc @Servo1|bin_to_bcd|conversion_n 1 11 1 8000 2622n
load netBundle @Servo1|bin_to_bcd|conversion_n_1 20 Servo1|bin_to_bcd|conversion_next_i__3_n_0 Servo1|bin_to_bcd|conversion_next_i__3_n_1 Servo1|bin_to_bcd|conversion_next_i__3_n_2 Servo1|bin_to_bcd|conversion_next_i__3_n_3 Servo1|bin_to_bcd|conversion_next_i__3_n_4 Servo1|bin_to_bcd|conversion_next_i__3_n_5 Servo1|bin_to_bcd|conversion_next_i__3_n_6 Servo1|bin_to_bcd|conversion_next_i__3_n_7 Servo1|bin_to_bcd|conversion_next_i__3_n_8 Servo1|bin_to_bcd|conversion_next_i__3_n_9 Servo1|bin_to_bcd|conversion_next_i__3_n_10 Servo1|bin_to_bcd|conversion_next_i__3_n_11 Servo1|bin_to_bcd|p_2_out[7] Servo1|bin_to_bcd|p_2_out[6] Servo1|bin_to_bcd|p_2_out[5] Servo1|bin_to_bcd|p_2_out[4] Servo1|bin_to_bcd|p_2_out[3] Servo1|bin_to_bcd|p_2_out[2] Servo1|bin_to_bcd|p_2_out[1] Servo1|bin_to_bcd|p_2_out[0] -autobundled
netbloc @Servo1|bin_to_bcd|conversion_n_1 1 9 2 7270 2952 7620
load netBundle @Servo1|bin_to_bcd|p_2_out 4 Servo1|bin_to_bcd|p_2_out[11] Servo1|bin_to_bcd|p_2_out[10] Servo1|bin_to_bcd|p_2_out[9] Servo1|bin_to_bcd|p_2_out[8] -autobundled
netbloc @Servo1|bin_to_bcd|p_2_out 1 10 1 7620 2712n
load netBundle @Servo1|bin_to_bcd|p_2_out_1 4 Servo1|bin_to_bcd|p_2_out[15] Servo1|bin_to_bcd|p_2_out[14] Servo1|bin_to_bcd|p_2_out[13] Servo1|bin_to_bcd|p_2_out[12] -autobundled
netbloc @Servo1|bin_to_bcd|p_2_out_1 1 10 1 7600 2832n
load netBundle @Servo1|bin_to_bcd|p_2_out_2 4 Servo1|bin_to_bcd|p_2_out[19] Servo1|bin_to_bcd|p_2_out[18] Servo1|bin_to_bcd|p_2_out[17] Servo1|bin_to_bcd|p_2_out[16] -autobundled
netbloc @Servo1|bin_to_bcd|p_2_out_2 1 10 1 7720 2842n
load netBundle @Servo1|bin_to_bcd|conversion_n_2 20 Servo1|bin_to_bcd|conversion_next1_out[19] Servo1|bin_to_bcd|conversion_next1_out[18] Servo1|bin_to_bcd|conversion_next1_out[17] Servo1|bin_to_bcd|conversion_next1_out[16] Servo1|bin_to_bcd|conversion_next1_out[15] Servo1|bin_to_bcd|conversion_next1_out[14] Servo1|bin_to_bcd|conversion_next1_out[13] Servo1|bin_to_bcd|conversion_next1_out[12] Servo1|bin_to_bcd|conversion_next1_out[11] Servo1|bin_to_bcd|conversion_next1_out[10] Servo1|bin_to_bcd|conversion_next1_out[9] Servo1|bin_to_bcd|conversion_next1_out[8] Servo1|bin_to_bcd|conversion_next1_out[7] Servo1|bin_to_bcd|conversion_next1_out[6] Servo1|bin_to_bcd|conversion_next1_out[5] Servo1|bin_to_bcd|conversion_next1_out[4] Servo1|bin_to_bcd|conversion_next1_out[3] Servo1|bin_to_bcd|conversion_next1_out[2] Servo1|bin_to_bcd|conversion_next1_out[1] Servo1|bin_to_bcd|conversion_next1_out[0] -autobundled
netbloc @Servo1|bin_to_bcd|conversion_n_2 1 11 1 N 2832
load netBundle @Servo1|bin_to_bcd|conversion_n_3 20 Servo1|bin_to_bcd|conversion_next_reg__0[19] Servo1|bin_to_bcd|conversion_next_reg__0[18] Servo1|bin_to_bcd|conversion_next_reg__0[17] Servo1|bin_to_bcd|conversion_next_reg__0[16] Servo1|bin_to_bcd|conversion_next_reg__0[15] Servo1|bin_to_bcd|conversion_next_reg__0[14] Servo1|bin_to_bcd|conversion_next_reg__0[13] Servo1|bin_to_bcd|conversion_next_reg__0[12] Servo1|bin_to_bcd|conversion_next_reg__0[11] Servo1|bin_to_bcd|conversion_next_reg__0[10] Servo1|bin_to_bcd|conversion_next_reg__0[9] Servo1|bin_to_bcd|conversion_next_reg__0[8] Servo1|bin_to_bcd|conversion_next_reg__0[7] Servo1|bin_to_bcd|conversion_next_reg__0[6] Servo1|bin_to_bcd|conversion_next_reg__0[5] Servo1|bin_to_bcd|conversion_next_reg__0[4] Servo1|bin_to_bcd|conversion_next_reg__0[3] Servo1|bin_to_bcd|conversion_next_reg__0[2] Servo1|bin_to_bcd|conversion_next_reg__0[1] Servo1|bin_to_bcd|conversion_next_reg__0[0] -autobundled
netbloc @Servo1|bin_to_bcd|conversion_n_3 1 12 1 N 2822
load netBundle @Servo1|bin_to_bcd|plusOp 4 Servo1|bin_to_bcd|plusOp[11] Servo1|bin_to_bcd|plusOp[10] Servo1|bin_to_bcd|plusOp[9] Servo1|bin_to_bcd|plusOp[8] -autobundled
netbloc @Servo1|bin_to_bcd|plusOp 1 9 1 7250 2372n
load netBundle @Servo1|bin_to_bcd|plusOp_i__0_ 4 Servo1|bin_to_bcd|plusOp_i__0_n_0 Servo1|bin_to_bcd|plusOp_i__0_n_1 Servo1|bin_to_bcd|plusOp_i__0_n_2 Servo1|bin_to_bcd|plusOp_i__0_n_3 -autobundled
netbloc @Servo1|bin_to_bcd|plusOp_i__0_ 1 9 1 7350 2182n
load netBundle @Servo1|bin_to_bcd|plusOp_i__1_ 4 Servo1|bin_to_bcd|plusOp_i__1_n_0 Servo1|bin_to_bcd|plusOp_i__1_n_1 Servo1|bin_to_bcd|plusOp_i__1_n_2 Servo1|bin_to_bcd|plusOp_i__1_n_3 -autobundled
netbloc @Servo1|bin_to_bcd|plusOp_i__1_ 1 9 1 7270 2272n
load netBundle @Servo1|bin_to_bcd|shift_counte 31 Servo1|bin_to_bcd|shift_counter_next0[30] Servo1|bin_to_bcd|shift_counter_next0[29] Servo1|bin_to_bcd|shift_counter_next0[28] Servo1|bin_to_bcd|shift_counter_next0[27] Servo1|bin_to_bcd|shift_counter_next0[26] Servo1|bin_to_bcd|shift_counter_next0[25] Servo1|bin_to_bcd|shift_counter_next0[24] Servo1|bin_to_bcd|shift_counter_next0[23] Servo1|bin_to_bcd|shift_counter_next0[22] Servo1|bin_to_bcd|shift_counter_next0[21] Servo1|bin_to_bcd|shift_counter_next0[20] Servo1|bin_to_bcd|shift_counter_next0[19] Servo1|bin_to_bcd|shift_counter_next0[18] Servo1|bin_to_bcd|shift_counter_next0[17] Servo1|bin_to_bcd|shift_counter_next0[16] Servo1|bin_to_bcd|shift_counter_next0[15] Servo1|bin_to_bcd|shift_counter_next0[14] Servo1|bin_to_bcd|shift_counter_next0[13] Servo1|bin_to_bcd|shift_counter_next0[12] Servo1|bin_to_bcd|shift_counter_next0[11] Servo1|bin_to_bcd|shift_counter_next0[10] Servo1|bin_to_bcd|shift_counter_next0[9] Servo1|bin_to_bcd|shift_counter_next0[8] Servo1|bin_to_bcd|shift_counter_next0[7] Servo1|bin_to_bcd|shift_counter_next0[6] Servo1|bin_to_bcd|shift_counter_next0[5] Servo1|bin_to_bcd|shift_counter_next0[4] Servo1|bin_to_bcd|shift_counter_next0[3] Servo1|bin_to_bcd|shift_counter_next0[2] Servo1|bin_to_bcd|shift_counter_next0[1] Servo1|bin_to_bcd|shift_counter_next0[0] -autobundled
netbloc @Servo1|bin_to_bcd|shift_counte 1 2 1 NJ 2702
load netBundle @Servo1|bin_to_bcd|shift_counte_1 31 Servo1|bin_to_bcd|shift_counter_next[30] Servo1|bin_to_bcd|shift_counter_next[29] Servo1|bin_to_bcd|shift_counter_next[28] Servo1|bin_to_bcd|shift_counter_next[27] Servo1|bin_to_bcd|shift_counter_next[26] Servo1|bin_to_bcd|shift_counter_next[25] Servo1|bin_to_bcd|shift_counter_next[24] Servo1|bin_to_bcd|shift_counter_next[23] Servo1|bin_to_bcd|shift_counter_next[22] Servo1|bin_to_bcd|shift_counter_next[21] Servo1|bin_to_bcd|shift_counter_next[20] Servo1|bin_to_bcd|shift_counter_next[19] Servo1|bin_to_bcd|shift_counter_next[18] Servo1|bin_to_bcd|shift_counter_next[17] Servo1|bin_to_bcd|shift_counter_next[16] Servo1|bin_to_bcd|shift_counter_next[15] Servo1|bin_to_bcd|shift_counter_next[14] Servo1|bin_to_bcd|shift_counter_next[13] Servo1|bin_to_bcd|shift_counter_next[12] Servo1|bin_to_bcd|shift_counter_next[11] Servo1|bin_to_bcd|shift_counter_next[10] Servo1|bin_to_bcd|shift_counter_next[9] Servo1|bin_to_bcd|shift_counter_next[8] Servo1|bin_to_bcd|shift_counter_next[7] Servo1|bin_to_bcd|shift_counter_next[6] Servo1|bin_to_bcd|shift_counter_next[5] Servo1|bin_to_bcd|shift_counter_next[4] Servo1|bin_to_bcd|shift_counter_next[3] Servo1|bin_to_bcd|shift_counter_next[2] Servo1|bin_to_bcd|shift_counter_next[1] Servo1|bin_to_bcd|shift_counter_next[0] -autobundled
netbloc @Servo1|bin_to_bcd|shift_counte_1 1 3 1 5460 2692n
load netBundle @Servo1|bin_to_bcd|state_next_i 2 Servo1|bin_to_bcd|state_next_i_n_0 Servo1|bin_to_bcd|state_next_i_n_1 -autobundled
netbloc @Servo1|bin_to_bcd|state_next_i 1 5 1 NJ 2702
load netBundle @Servo1|bin_to_bcd|state_next 2 Servo1|bin_to_bcd|state_next[1] Servo1|bin_to_bcd|state_next[0] -autobundled
netbloc @Servo1|bin_to_bcd|state_next 1 6 1 6460 2702n
load netBundle @Servo1|bin_to_bcd|conversion_r 20 Servo1|bin_to_bcd|conversion_reg_n_0 Servo1|bin_to_bcd|conversion_reg_n_1 Servo1|bin_to_bcd|conversion_reg_n_2 Servo1|bin_to_bcd|conversion_reg_n_3 Servo1|bin_to_bcd|conversion_reg_n_4 Servo1|bin_to_bcd|conversion_reg_n_5 Servo1|bin_to_bcd|conversion_reg_n_6 Servo1|bin_to_bcd|conversion_reg_n_7 Servo1|bin_to_bcd|L[11] Servo1|bin_to_bcd|L[10] Servo1|bin_to_bcd|L[9] Servo1|bin_to_bcd|L[8] Servo1|bin_to_bcd|p_4_out[7] Servo1|bin_to_bcd|p_4_out[6] Servo1|bin_to_bcd|p_4_out[5] Servo1|bin_to_bcd|p_4_out[4] Servo1|bin_to_bcd|p_4_out[3] Servo1|bin_to_bcd|p_4_out[2] Servo1|bin_to_bcd|p_4_out[1] Servo1|bin_to_bcd|p_4_out[0] -autobundled
netbloc @Servo1|bin_to_bcd|conversion_r 1 8 6 6940 2322 7350 2632 7660 2732 NJ 2732 NJ 2732 8560
load netBundle @Servo1|bin_to_bcd|BCD100 12 Servo1|bin_to_bcd|BCD100[3] Servo1|bin_to_bcd|BCD100[2] Servo1|bin_to_bcd|BCD100[1] Servo1|bin_to_bcd|BCD100[0] Servo1|bin_to_bcd|BCD10[3] Servo1|bin_to_bcd|BCD10[2] Servo1|bin_to_bcd|BCD10[1] Servo1|bin_to_bcd|BCD10[0] Servo1|bin_to_bcd|BCD1[3] Servo1|bin_to_bcd|BCD1[2] Servo1|bin_to_bcd|BCD1[1] Servo1|bin_to_bcd|BCD1[0] -autobundled
netbloc @Servo1|bin_to_bcd|BCD100 1 14 1 8800 2602n
load netBundle @Servo1|bin_to_bcd|state 2 Servo1|bin_to_bcd|state[1] Servo1|bin_to_bcd|state[0] -autobundled
netbloc @Servo1|bin_to_bcd|state 1 3 10 5400 2772 NJ 2772 6070 2772N NJ 2772 6670 2912 NJ 2912 NJ 2912 7640 2702N NJ 2702 NJ
load netBundle @Servo1|bin_to_bcd|shift_counte_2 31 Servo1|bin_to_bcd|shift_counter[30] Servo1|bin_to_bcd|shift_counter[29] Servo1|bin_to_bcd|shift_counter[28] Servo1|bin_to_bcd|shift_counter[27] Servo1|bin_to_bcd|shift_counter[26] Servo1|bin_to_bcd|shift_counter[25] Servo1|bin_to_bcd|shift_counter[24] Servo1|bin_to_bcd|shift_counter[23] Servo1|bin_to_bcd|shift_counter[22] Servo1|bin_to_bcd|shift_counter[21] Servo1|bin_to_bcd|shift_counter[20] Servo1|bin_to_bcd|shift_counter[19] Servo1|bin_to_bcd|shift_counter[18] Servo1|bin_to_bcd|shift_counter[17] Servo1|bin_to_bcd|shift_counter[16] Servo1|bin_to_bcd|shift_counter[15] Servo1|bin_to_bcd|shift_counter[14] Servo1|bin_to_bcd|shift_counter[13] Servo1|bin_to_bcd|shift_counter[12] Servo1|bin_to_bcd|shift_counter[11] Servo1|bin_to_bcd|shift_counter[10] Servo1|bin_to_bcd|shift_counter[9] Servo1|bin_to_bcd|shift_counter[8] Servo1|bin_to_bcd|shift_counter[7] Servo1|bin_to_bcd|shift_counter[6] Servo1|bin_to_bcd|shift_counter[5] Servo1|bin_to_bcd|shift_counter[4] Servo1|bin_to_bcd|shift_counter[3] Servo1|bin_to_bcd|shift_counter[2] Servo1|bin_to_bcd|shift_counter[1] Servo1|bin_to_bcd|shift_counter[0] -autobundled
netbloc @Servo1|bin_to_bcd|shift_counte_2 1 1 4 4770 2632 NJ 2632 NJ 2632 5810
load netBundle @Servo1|bin_to_bcd|p_1_in 8 Servo1|bin_to_bcd|p_1_in[7] Servo1|bin_to_bcd|p_1_in[6] Servo1|bin_to_bcd|p_1_in[5] Servo1|bin_to_bcd|p_1_in[4] Servo1|bin_to_bcd|p_1_in[3] Servo1|bin_to_bcd|p_1_in[2] Servo1|bin_to_bcd|p_1_in[1] Servo1|bin_to_bcd|p_1_in[0] -autobundled
netbloc @Servo1|bin_to_bcd|p_1_in 1 3 8 5480 2612 NJ 2612 NJ 2612 NJ 2612 NJ 2612 NJ 2612 NJ 2612 7620J
load netBundle @Servo1|seg_bcd1|bin 4 Servo1|seg_bcd1|bin[3] Servo1|seg_bcd1|bin[2] Servo1|seg_bcd1|bin[1] Servo1|seg_bcd1|bin[0] -autobundled
netbloc @Servo1|seg_bcd1|bin 1 0 1 NJ 2016
load netBundle @Servo1|seg_bcd1|seg_i_n_ 7 Servo1|seg_bcd1|seg_i_n_0 Servo1|seg_bcd1|seg_i_n_1 Servo1|seg_bcd1|seg_i_n_2 Servo1|seg_bcd1|seg_i_n_3 Servo1|seg_bcd1|seg_i_n_4 Servo1|seg_bcd1|seg_i_n_5 Servo1|seg_bcd1|seg_i_n_6 -autobundled
netbloc @Servo1|seg_bcd1|seg_i_n_ 1 1 1 N 2016
load netBundle @Servo1|seg_bcd1|seg 7 Servo1|seg_bcd1|seg[6] Servo1|seg_bcd1|seg[5] Servo1|seg_bcd1|seg[4] Servo1|seg_bcd1|seg[3] Servo1|seg_bcd1|seg[2] Servo1|seg_bcd1|seg[1] Servo1|seg_bcd1|seg[0] -autobundled
netbloc @Servo1|seg_bcd1|seg 1 2 1 N 2006
load netBundle @Servo1|seg_bcd10|bin 4 Servo1|seg_bcd10|bin[3] Servo1|seg_bcd10|bin[2] Servo1|seg_bcd10|bin[1] Servo1|seg_bcd10|bin[0] -autobundled
netbloc @Servo1|seg_bcd10|bin 1 0 1 NJ 2206
load netBundle @Servo1|seg_bcd10|seg_i_n_ 7 Servo1|seg_bcd10|seg_i_n_0 Servo1|seg_bcd10|seg_i_n_1 Servo1|seg_bcd10|seg_i_n_2 Servo1|seg_bcd10|seg_i_n_3 Servo1|seg_bcd10|seg_i_n_4 Servo1|seg_bcd10|seg_i_n_5 Servo1|seg_bcd10|seg_i_n_6 -autobundled
netbloc @Servo1|seg_bcd10|seg_i_n_ 1 1 1 N 2206
load netBundle @Servo1|seg_bcd10|seg 7 Servo1|seg_bcd10|seg[6] Servo1|seg_bcd10|seg[5] Servo1|seg_bcd10|seg[4] Servo1|seg_bcd10|seg[3] Servo1|seg_bcd10|seg[2] Servo1|seg_bcd10|seg[1] Servo1|seg_bcd10|seg[0] -autobundled
netbloc @Servo1|seg_bcd10|seg 1 2 1 N 2196
load netBundle @Servo1|seg_bcd100|bin 4 Servo1|seg_bcd100|bin[3] Servo1|seg_bcd100|bin[2] Servo1|seg_bcd100|bin[1] Servo1|seg_bcd100|bin[0] -autobundled
netbloc @Servo1|seg_bcd100|bin 1 0 1 NJ 2396
load netBundle @Servo1|seg_bcd100|seg_i_n_ 7 Servo1|seg_bcd100|seg_i_n_0 Servo1|seg_bcd100|seg_i_n_1 Servo1|seg_bcd100|seg_i_n_2 Servo1|seg_bcd100|seg_i_n_3 Servo1|seg_bcd100|seg_i_n_4 Servo1|seg_bcd100|seg_i_n_5 Servo1|seg_bcd100|seg_i_n_6 -autobundled
netbloc @Servo1|seg_bcd100|seg_i_n_ 1 1 1 N 2396
load netBundle @Servo1|seg_bcd100|seg 7 Servo1|seg_bcd100|seg[6] Servo1|seg_bcd100|seg[5] Servo1|seg_bcd100|seg[4] Servo1|seg_bcd100|seg[3] Servo1|seg_bcd100|seg[2] Servo1|seg_bcd100|seg[1] Servo1|seg_bcd100|seg[0] -autobundled
netbloc @Servo1|seg_bcd100|seg 1 2 1 N 2386
load netBundle @Servo1|pwm_gen|POS 8 Servo1|pwm_gen|POS[7] Servo1|pwm_gen|POS[6] Servo1|pwm_gen|POS[5] Servo1|pwm_gen|POS[4] Servo1|pwm_gen|POS[3] Servo1|pwm_gen|POS[2] Servo1|pwm_gen|POS[1] Servo1|pwm_gen|POS[0] -autobundled
netbloc @Servo1|pwm_gen|POS 1 0 4 NJ 2696 NJ 2696 9800J 2816 NJ
load netBundle @Servo1|pwm_gen|minusOp 8 Servo1|pwm_gen|minusOp[7] Servo1|pwm_gen|minusOp[6] Servo1|pwm_gen|minusOp[5] Servo1|pwm_gen|minusOp[4] Servo1|pwm_gen|minusOp[3] Servo1|pwm_gen|minusOp[2] Servo1|pwm_gen|minusOp[1] Servo1|pwm_gen|minusOp[0] -autobundled
netbloc @Servo1|pwm_gen|minusOp 1 4 1 10390 2786n
load netBundle @Servo1|pwm_gen|plusOp 9 Servo1|pwm_gen|plusOp[8] Servo1|pwm_gen|plusOp[7] Servo1|pwm_gen|plusOp[6] Servo1|pwm_gen|plusOp[5] Servo1|pwm_gen|plusOp[4] Servo1|pwm_gen|plusOp[3] Servo1|pwm_gen|plusOp[2] Servo1|pwm_gen|plusOp[1] Servo1|pwm_gen|plusOp[0] -autobundled
netbloc @Servo1|pwm_gen|plusOp 1 3 1 10110J 2676n
load netBundle @Servo1|pwm_gen|sig_count 9 Servo1|pwm_gen|sig_count[8] Servo1|pwm_gen|sig_count[7] Servo1|pwm_gen|sig_count[6] Servo1|pwm_gen|sig_count[5] Servo1|pwm_gen|sig_count[4] Servo1|pwm_gen|sig_count[3] Servo1|pwm_gen|sig_count[2] Servo1|pwm_gen|sig_count[1] Servo1|pwm_gen|sig_count[0] -autobundled
netbloc @Servo1|pwm_gen|sig_count 1 0 5 9180 2896 9470J 2926 9820 2856 NJ 2856 10410
load netBundle @Servo0|seg_bcd1|bin 4 Servo0|seg_bcd1|bin[3] Servo0|seg_bcd1|bin[2] Servo0|seg_bcd1|bin[1] Servo0|seg_bcd1|bin[0] -autobundled
netbloc @Servo0|seg_bcd1|bin 1 0 1 NJ 536
load netBundle @Servo0|seg_bcd1|seg_i_n_ 7 Servo0|seg_bcd1|seg_i_n_0 Servo0|seg_bcd1|seg_i_n_1 Servo0|seg_bcd1|seg_i_n_2 Servo0|seg_bcd1|seg_i_n_3 Servo0|seg_bcd1|seg_i_n_4 Servo0|seg_bcd1|seg_i_n_5 Servo0|seg_bcd1|seg_i_n_6 -autobundled
netbloc @Servo0|seg_bcd1|seg_i_n_ 1 1 1 N 536
load netBundle @Servo0|seg_bcd1|seg 7 Servo0|seg_bcd1|seg[6] Servo0|seg_bcd1|seg[5] Servo0|seg_bcd1|seg[4] Servo0|seg_bcd1|seg[3] Servo0|seg_bcd1|seg[2] Servo0|seg_bcd1|seg[1] Servo0|seg_bcd1|seg[0] -autobundled
netbloc @Servo0|seg_bcd1|seg 1 2 1 N 526
load netBundle @Servo0|seg_bcd10|bin 4 Servo0|seg_bcd10|bin[3] Servo0|seg_bcd10|bin[2] Servo0|seg_bcd10|bin[1] Servo0|seg_bcd10|bin[0] -autobundled
netbloc @Servo0|seg_bcd10|bin 1 0 1 NJ 726
load netBundle @Servo0|seg_bcd10|seg_i_n_ 7 Servo0|seg_bcd10|seg_i_n_0 Servo0|seg_bcd10|seg_i_n_1 Servo0|seg_bcd10|seg_i_n_2 Servo0|seg_bcd10|seg_i_n_3 Servo0|seg_bcd10|seg_i_n_4 Servo0|seg_bcd10|seg_i_n_5 Servo0|seg_bcd10|seg_i_n_6 -autobundled
netbloc @Servo0|seg_bcd10|seg_i_n_ 1 1 1 N 726
load netBundle @Servo0|seg_bcd10|seg 7 Servo0|seg_bcd10|seg[6] Servo0|seg_bcd10|seg[5] Servo0|seg_bcd10|seg[4] Servo0|seg_bcd10|seg[3] Servo0|seg_bcd10|seg[2] Servo0|seg_bcd10|seg[1] Servo0|seg_bcd10|seg[0] -autobundled
netbloc @Servo0|seg_bcd10|seg 1 2 1 N 716
load netBundle @Servo0|seg_bcd100|bin 4 Servo0|seg_bcd100|bin[3] Servo0|seg_bcd100|bin[2] Servo0|seg_bcd100|bin[1] Servo0|seg_bcd100|bin[0] -autobundled
netbloc @Servo0|seg_bcd100|bin 1 0 1 NJ 916
load netBundle @Servo0|seg_bcd100|seg_i_n_ 7 Servo0|seg_bcd100|seg_i_n_0 Servo0|seg_bcd100|seg_i_n_1 Servo0|seg_bcd100|seg_i_n_2 Servo0|seg_bcd100|seg_i_n_3 Servo0|seg_bcd100|seg_i_n_4 Servo0|seg_bcd100|seg_i_n_5 Servo0|seg_bcd100|seg_i_n_6 -autobundled
netbloc @Servo0|seg_bcd100|seg_i_n_ 1 1 1 N 916
load netBundle @Servo0|seg_bcd100|seg 7 Servo0|seg_bcd100|seg[6] Servo0|seg_bcd100|seg[5] Servo0|seg_bcd100|seg[4] Servo0|seg_bcd100|seg[3] Servo0|seg_bcd100|seg[2] Servo0|seg_bcd100|seg[1] Servo0|seg_bcd100|seg[0] -autobundled
netbloc @Servo0|seg_bcd100|seg 1 2 1 N 906
load netBundle @Servo0|pwm_gen|POS 8 Servo0|pwm_gen|POS[7] Servo0|pwm_gen|POS[6] Servo0|pwm_gen|POS[5] Servo0|pwm_gen|POS[4] Servo0|pwm_gen|POS[3] Servo0|pwm_gen|POS[2] Servo0|pwm_gen|POS[1] Servo0|pwm_gen|POS[0] -autobundled
netbloc @Servo0|pwm_gen|POS 1 0 4 NJ 1216 NJ 1216 9820J 1336 NJ
load netBundle @Servo0|pwm_gen|minusOp 8 Servo0|pwm_gen|minusOp[7] Servo0|pwm_gen|minusOp[6] Servo0|pwm_gen|minusOp[5] Servo0|pwm_gen|minusOp[4] Servo0|pwm_gen|minusOp[3] Servo0|pwm_gen|minusOp[2] Servo0|pwm_gen|minusOp[1] Servo0|pwm_gen|minusOp[0] -autobundled
netbloc @Servo0|pwm_gen|minusOp 1 4 1 10410 1306n
load netBundle @Servo0|pwm_gen|plusOp 9 Servo0|pwm_gen|plusOp[8] Servo0|pwm_gen|plusOp[7] Servo0|pwm_gen|plusOp[6] Servo0|pwm_gen|plusOp[5] Servo0|pwm_gen|plusOp[4] Servo0|pwm_gen|plusOp[3] Servo0|pwm_gen|plusOp[2] Servo0|pwm_gen|plusOp[1] Servo0|pwm_gen|plusOp[0] -autobundled
netbloc @Servo0|pwm_gen|plusOp 1 3 1 10130J 1196n
load netBundle @Servo0|pwm_gen|sig_count 9 Servo0|pwm_gen|sig_count[8] Servo0|pwm_gen|sig_count[7] Servo0|pwm_gen|sig_count[6] Servo0|pwm_gen|sig_count[5] Servo0|pwm_gen|sig_count[4] Servo0|pwm_gen|sig_count[3] Servo0|pwm_gen|sig_count[2] Servo0|pwm_gen|sig_count[1] Servo0|pwm_gen|sig_count[0] -autobundled
netbloc @Servo0|pwm_gen|sig_count 1 0 5 9200 1416 9490J 1446 9840 1376 NJ 1376 10430
load netBundle @Servo0|bin_to_bcd|BIN 8 Servo0|bin_to_bcd|BIN[7] Servo0|bin_to_bcd|BIN[6] Servo0|bin_to_bcd|BIN[5] Servo0|bin_to_bcd|BIN[4] Servo0|bin_to_bcd|BIN[3] Servo0|bin_to_bcd|BIN[2] Servo0|bin_to_bcd|BIN[1] Servo0|bin_to_bcd|BIN[0] -autobundled
netbloc @Servo0|bin_to_bcd|BIN 1 0 4 NJ 1502 NJ 1502 5080 1652 5440J
load netBundle @Servo0|bin_to_bcd|p_4_out 4 Servo0|bin_to_bcd|p_4_out[11] Servo0|bin_to_bcd|p_4_out[10] Servo0|bin_to_bcd|p_4_out[9] Servo0|bin_to_bcd|p_4_out[8] -autobundled
netbloc @Servo0|bin_to_bcd|p_4_out 1 10 1 7700 932n
load netBundle @Servo0|bin_to_bcd|p_4_out_1 4 Servo0|bin_to_bcd|p_4_out[15] Servo0|bin_to_bcd|p_4_out[14] Servo0|bin_to_bcd|p_4_out[13] Servo0|bin_to_bcd|p_4_out[12] -autobundled
netbloc @Servo0|bin_to_bcd|p_4_out_1 1 10 1 7720 812n
load netBundle @Servo0|bin_to_bcd|p_4_out_2 4 Servo0|bin_to_bcd|p_4_out[19] Servo0|bin_to_bcd|p_4_out[18] Servo0|bin_to_bcd|p_4_out[17] Servo0|bin_to_bcd|p_4_out[16] -autobundled
netbloc @Servo0|bin_to_bcd|p_4_out_2 1 10 1 7680 1052n
load netBundle @Servo0|bin_to_bcd|conversion_n 20 Servo0|bin_to_bcd|conversion_next[19] Servo0|bin_to_bcd|conversion_next[18] Servo0|bin_to_bcd|conversion_next[17] Servo0|bin_to_bcd|conversion_next[16] Servo0|bin_to_bcd|conversion_next[15] Servo0|bin_to_bcd|conversion_next[14] Servo0|bin_to_bcd|conversion_next[13] Servo0|bin_to_bcd|conversion_next[12] Servo0|bin_to_bcd|conversion_next[11] Servo0|bin_to_bcd|conversion_next[10] Servo0|bin_to_bcd|conversion_next[9] Servo0|bin_to_bcd|conversion_next[8] Servo0|bin_to_bcd|conversion_next[7] Servo0|bin_to_bcd|conversion_next[6] Servo0|bin_to_bcd|conversion_next[5] Servo0|bin_to_bcd|conversion_next[4] Servo0|bin_to_bcd|conversion_next[3] Servo0|bin_to_bcd|conversion_next[2] Servo0|bin_to_bcd|conversion_next[1] Servo0|bin_to_bcd|conversion_next[0] -autobundled
netbloc @Servo0|bin_to_bcd|conversion_n 1 11 1 8000 1142n
load netBundle @Servo0|bin_to_bcd|conversion_n_1 20 Servo0|bin_to_bcd|conversion_next_i__3_n_0 Servo0|bin_to_bcd|conversion_next_i__3_n_1 Servo0|bin_to_bcd|conversion_next_i__3_n_2 Servo0|bin_to_bcd|conversion_next_i__3_n_3 Servo0|bin_to_bcd|conversion_next_i__3_n_4 Servo0|bin_to_bcd|conversion_next_i__3_n_5 Servo0|bin_to_bcd|conversion_next_i__3_n_6 Servo0|bin_to_bcd|conversion_next_i__3_n_7 Servo0|bin_to_bcd|conversion_next_i__3_n_8 Servo0|bin_to_bcd|conversion_next_i__3_n_9 Servo0|bin_to_bcd|conversion_next_i__3_n_10 Servo0|bin_to_bcd|conversion_next_i__3_n_11 Servo0|bin_to_bcd|p_2_out[7] Servo0|bin_to_bcd|p_2_out[6] Servo0|bin_to_bcd|p_2_out[5] Servo0|bin_to_bcd|p_2_out[4] Servo0|bin_to_bcd|p_2_out[3] Servo0|bin_to_bcd|p_2_out[2] Servo0|bin_to_bcd|p_2_out[1] Servo0|bin_to_bcd|p_2_out[0] -autobundled
netbloc @Servo0|bin_to_bcd|conversion_n_1 1 9 2 7270 1472 7620
load netBundle @Servo0|bin_to_bcd|p_2_out 4 Servo0|bin_to_bcd|p_2_out[11] Servo0|bin_to_bcd|p_2_out[10] Servo0|bin_to_bcd|p_2_out[9] Servo0|bin_to_bcd|p_2_out[8] -autobundled
netbloc @Servo0|bin_to_bcd|p_2_out 1 10 1 7620 1232n
load netBundle @Servo0|bin_to_bcd|p_2_out_1 4 Servo0|bin_to_bcd|p_2_out[15] Servo0|bin_to_bcd|p_2_out[14] Servo0|bin_to_bcd|p_2_out[13] Servo0|bin_to_bcd|p_2_out[12] -autobundled
netbloc @Servo0|bin_to_bcd|p_2_out_1 1 10 1 7600 1352n
load netBundle @Servo0|bin_to_bcd|p_2_out_2 4 Servo0|bin_to_bcd|p_2_out[19] Servo0|bin_to_bcd|p_2_out[18] Servo0|bin_to_bcd|p_2_out[17] Servo0|bin_to_bcd|p_2_out[16] -autobundled
netbloc @Servo0|bin_to_bcd|p_2_out_2 1 10 1 7720 1362n
load netBundle @Servo0|bin_to_bcd|conversion_n_2 20 Servo0|bin_to_bcd|conversion_next1_out[19] Servo0|bin_to_bcd|conversion_next1_out[18] Servo0|bin_to_bcd|conversion_next1_out[17] Servo0|bin_to_bcd|conversion_next1_out[16] Servo0|bin_to_bcd|conversion_next1_out[15] Servo0|bin_to_bcd|conversion_next1_out[14] Servo0|bin_to_bcd|conversion_next1_out[13] Servo0|bin_to_bcd|conversion_next1_out[12] Servo0|bin_to_bcd|conversion_next1_out[11] Servo0|bin_to_bcd|conversion_next1_out[10] Servo0|bin_to_bcd|conversion_next1_out[9] Servo0|bin_to_bcd|conversion_next1_out[8] Servo0|bin_to_bcd|conversion_next1_out[7] Servo0|bin_to_bcd|conversion_next1_out[6] Servo0|bin_to_bcd|conversion_next1_out[5] Servo0|bin_to_bcd|conversion_next1_out[4] Servo0|bin_to_bcd|conversion_next1_out[3] Servo0|bin_to_bcd|conversion_next1_out[2] Servo0|bin_to_bcd|conversion_next1_out[1] Servo0|bin_to_bcd|conversion_next1_out[0] -autobundled
netbloc @Servo0|bin_to_bcd|conversion_n_2 1 11 1 N 1352
load netBundle @Servo0|bin_to_bcd|conversion_n_3 20 Servo0|bin_to_bcd|conversion_next_reg__0[19] Servo0|bin_to_bcd|conversion_next_reg__0[18] Servo0|bin_to_bcd|conversion_next_reg__0[17] Servo0|bin_to_bcd|conversion_next_reg__0[16] Servo0|bin_to_bcd|conversion_next_reg__0[15] Servo0|bin_to_bcd|conversion_next_reg__0[14] Servo0|bin_to_bcd|conversion_next_reg__0[13] Servo0|bin_to_bcd|conversion_next_reg__0[12] Servo0|bin_to_bcd|conversion_next_reg__0[11] Servo0|bin_to_bcd|conversion_next_reg__0[10] Servo0|bin_to_bcd|conversion_next_reg__0[9] Servo0|bin_to_bcd|conversion_next_reg__0[8] Servo0|bin_to_bcd|conversion_next_reg__0[7] Servo0|bin_to_bcd|conversion_next_reg__0[6] Servo0|bin_to_bcd|conversion_next_reg__0[5] Servo0|bin_to_bcd|conversion_next_reg__0[4] Servo0|bin_to_bcd|conversion_next_reg__0[3] Servo0|bin_to_bcd|conversion_next_reg__0[2] Servo0|bin_to_bcd|conversion_next_reg__0[1] Servo0|bin_to_bcd|conversion_next_reg__0[0] -autobundled
netbloc @Servo0|bin_to_bcd|conversion_n_3 1 12 1 N 1342
load netBundle @Servo0|bin_to_bcd|plusOp 4 Servo0|bin_to_bcd|plusOp[11] Servo0|bin_to_bcd|plusOp[10] Servo0|bin_to_bcd|plusOp[9] Servo0|bin_to_bcd|plusOp[8] -autobundled
netbloc @Servo0|bin_to_bcd|plusOp 1 9 1 7250 892n
load netBundle @Servo0|bin_to_bcd|plusOp_i__0_ 4 Servo0|bin_to_bcd|plusOp_i__0_n_0 Servo0|bin_to_bcd|plusOp_i__0_n_1 Servo0|bin_to_bcd|plusOp_i__0_n_2 Servo0|bin_to_bcd|plusOp_i__0_n_3 -autobundled
netbloc @Servo0|bin_to_bcd|plusOp_i__0_ 1 9 1 7350 702n
load netBundle @Servo0|bin_to_bcd|plusOp_i__1_ 4 Servo0|bin_to_bcd|plusOp_i__1_n_0 Servo0|bin_to_bcd|plusOp_i__1_n_1 Servo0|bin_to_bcd|plusOp_i__1_n_2 Servo0|bin_to_bcd|plusOp_i__1_n_3 -autobundled
netbloc @Servo0|bin_to_bcd|plusOp_i__1_ 1 9 1 7270 792n
load netBundle @Servo0|bin_to_bcd|shift_counte 31 Servo0|bin_to_bcd|shift_counter_next0[30] Servo0|bin_to_bcd|shift_counter_next0[29] Servo0|bin_to_bcd|shift_counter_next0[28] Servo0|bin_to_bcd|shift_counter_next0[27] Servo0|bin_to_bcd|shift_counter_next0[26] Servo0|bin_to_bcd|shift_counter_next0[25] Servo0|bin_to_bcd|shift_counter_next0[24] Servo0|bin_to_bcd|shift_counter_next0[23] Servo0|bin_to_bcd|shift_counter_next0[22] Servo0|bin_to_bcd|shift_counter_next0[21] Servo0|bin_to_bcd|shift_counter_next0[20] Servo0|bin_to_bcd|shift_counter_next0[19] Servo0|bin_to_bcd|shift_counter_next0[18] Servo0|bin_to_bcd|shift_counter_next0[17] Servo0|bin_to_bcd|shift_counter_next0[16] Servo0|bin_to_bcd|shift_counter_next0[15] Servo0|bin_to_bcd|shift_counter_next0[14] Servo0|bin_to_bcd|shift_counter_next0[13] Servo0|bin_to_bcd|shift_counter_next0[12] Servo0|bin_to_bcd|shift_counter_next0[11] Servo0|bin_to_bcd|shift_counter_next0[10] Servo0|bin_to_bcd|shift_counter_next0[9] Servo0|bin_to_bcd|shift_counter_next0[8] Servo0|bin_to_bcd|shift_counter_next0[7] Servo0|bin_to_bcd|shift_counter_next0[6] Servo0|bin_to_bcd|shift_counter_next0[5] Servo0|bin_to_bcd|shift_counter_next0[4] Servo0|bin_to_bcd|shift_counter_next0[3] Servo0|bin_to_bcd|shift_counter_next0[2] Servo0|bin_to_bcd|shift_counter_next0[1] Servo0|bin_to_bcd|shift_counter_next0[0] -autobundled
netbloc @Servo0|bin_to_bcd|shift_counte 1 2 1 NJ 1222
load netBundle @Servo0|bin_to_bcd|shift_counte_1 31 Servo0|bin_to_bcd|shift_counter_next[30] Servo0|bin_to_bcd|shift_counter_next[29] Servo0|bin_to_bcd|shift_counter_next[28] Servo0|bin_to_bcd|shift_counter_next[27] Servo0|bin_to_bcd|shift_counter_next[26] Servo0|bin_to_bcd|shift_counter_next[25] Servo0|bin_to_bcd|shift_counter_next[24] Servo0|bin_to_bcd|shift_counter_next[23] Servo0|bin_to_bcd|shift_counter_next[22] Servo0|bin_to_bcd|shift_counter_next[21] Servo0|bin_to_bcd|shift_counter_next[20] Servo0|bin_to_bcd|shift_counter_next[19] Servo0|bin_to_bcd|shift_counter_next[18] Servo0|bin_to_bcd|shift_counter_next[17] Servo0|bin_to_bcd|shift_counter_next[16] Servo0|bin_to_bcd|shift_counter_next[15] Servo0|bin_to_bcd|shift_counter_next[14] Servo0|bin_to_bcd|shift_counter_next[13] Servo0|bin_to_bcd|shift_counter_next[12] Servo0|bin_to_bcd|shift_counter_next[11] Servo0|bin_to_bcd|shift_counter_next[10] Servo0|bin_to_bcd|shift_counter_next[9] Servo0|bin_to_bcd|shift_counter_next[8] Servo0|bin_to_bcd|shift_counter_next[7] Servo0|bin_to_bcd|shift_counter_next[6] Servo0|bin_to_bcd|shift_counter_next[5] Servo0|bin_to_bcd|shift_counter_next[4] Servo0|bin_to_bcd|shift_counter_next[3] Servo0|bin_to_bcd|shift_counter_next[2] Servo0|bin_to_bcd|shift_counter_next[1] Servo0|bin_to_bcd|shift_counter_next[0] -autobundled
netbloc @Servo0|bin_to_bcd|shift_counte_1 1 3 1 5460 1212n
load netBundle @Servo0|bin_to_bcd|state_next_i 2 Servo0|bin_to_bcd|state_next_i_n_0 Servo0|bin_to_bcd|state_next_i_n_1 -autobundled
netbloc @Servo0|bin_to_bcd|state_next_i 1 5 1 NJ 1222
load netBundle @Servo0|bin_to_bcd|state_next 2 Servo0|bin_to_bcd|state_next[1] Servo0|bin_to_bcd|state_next[0] -autobundled
netbloc @Servo0|bin_to_bcd|state_next 1 6 1 6460 1222n
load netBundle @Servo0|bin_to_bcd|conversion_r 20 Servo0|bin_to_bcd|conversion_reg_n_0 Servo0|bin_to_bcd|conversion_reg_n_1 Servo0|bin_to_bcd|conversion_reg_n_2 Servo0|bin_to_bcd|conversion_reg_n_3 Servo0|bin_to_bcd|conversion_reg_n_4 Servo0|bin_to_bcd|conversion_reg_n_5 Servo0|bin_to_bcd|conversion_reg_n_6 Servo0|bin_to_bcd|conversion_reg_n_7 Servo0|bin_to_bcd|L[11] Servo0|bin_to_bcd|L[10] Servo0|bin_to_bcd|L[9] Servo0|bin_to_bcd|L[8] Servo0|bin_to_bcd|p_4_out[7] Servo0|bin_to_bcd|p_4_out[6] Servo0|bin_to_bcd|p_4_out[5] Servo0|bin_to_bcd|p_4_out[4] Servo0|bin_to_bcd|p_4_out[3] Servo0|bin_to_bcd|p_4_out[2] Servo0|bin_to_bcd|p_4_out[1] Servo0|bin_to_bcd|p_4_out[0] -autobundled
netbloc @Servo0|bin_to_bcd|conversion_r 1 8 6 6940 842 7350 1152 7660 1252 NJ 1252 NJ 1252 8560
load netBundle @Servo0|bin_to_bcd|BCD100 12 Servo0|bin_to_bcd|BCD100[3] Servo0|bin_to_bcd|BCD100[2] Servo0|bin_to_bcd|BCD100[1] Servo0|bin_to_bcd|BCD100[0] Servo0|bin_to_bcd|BCD10[3] Servo0|bin_to_bcd|BCD10[2] Servo0|bin_to_bcd|BCD10[1] Servo0|bin_to_bcd|BCD10[0] Servo0|bin_to_bcd|BCD1[3] Servo0|bin_to_bcd|BCD1[2] Servo0|bin_to_bcd|BCD1[1] Servo0|bin_to_bcd|BCD1[0] -autobundled
netbloc @Servo0|bin_to_bcd|BCD100 1 14 1 8800 1122n
load netBundle @Servo0|bin_to_bcd|state 2 Servo0|bin_to_bcd|state[1] Servo0|bin_to_bcd|state[0] -autobundled
netbloc @Servo0|bin_to_bcd|state 1 3 10 5400 1292 NJ 1292 6070 1292N NJ 1292 6670 1432 NJ 1432 NJ 1432 7640 1222N NJ 1222 NJ
load netBundle @Servo0|bin_to_bcd|shift_counte_2 31 Servo0|bin_to_bcd|shift_counter[30] Servo0|bin_to_bcd|shift_counter[29] Servo0|bin_to_bcd|shift_counter[28] Servo0|bin_to_bcd|shift_counter[27] Servo0|bin_to_bcd|shift_counter[26] Servo0|bin_to_bcd|shift_counter[25] Servo0|bin_to_bcd|shift_counter[24] Servo0|bin_to_bcd|shift_counter[23] Servo0|bin_to_bcd|shift_counter[22] Servo0|bin_to_bcd|shift_counter[21] Servo0|bin_to_bcd|shift_counter[20] Servo0|bin_to_bcd|shift_counter[19] Servo0|bin_to_bcd|shift_counter[18] Servo0|bin_to_bcd|shift_counter[17] Servo0|bin_to_bcd|shift_counter[16] Servo0|bin_to_bcd|shift_counter[15] Servo0|bin_to_bcd|shift_counter[14] Servo0|bin_to_bcd|shift_counter[13] Servo0|bin_to_bcd|shift_counter[12] Servo0|bin_to_bcd|shift_counter[11] Servo0|bin_to_bcd|shift_counter[10] Servo0|bin_to_bcd|shift_counter[9] Servo0|bin_to_bcd|shift_counter[8] Servo0|bin_to_bcd|shift_counter[7] Servo0|bin_to_bcd|shift_counter[6] Servo0|bin_to_bcd|shift_counter[5] Servo0|bin_to_bcd|shift_counter[4] Servo0|bin_to_bcd|shift_counter[3] Servo0|bin_to_bcd|shift_counter[2] Servo0|bin_to_bcd|shift_counter[1] Servo0|bin_to_bcd|shift_counter[0] -autobundled
netbloc @Servo0|bin_to_bcd|shift_counte_2 1 1 4 4770 1152 NJ 1152 NJ 1152 5810
load netBundle @Servo0|bin_to_bcd|p_1_in 8 Servo0|bin_to_bcd|p_1_in[7] Servo0|bin_to_bcd|p_1_in[6] Servo0|bin_to_bcd|p_1_in[5] Servo0|bin_to_bcd|p_1_in[4] Servo0|bin_to_bcd|p_1_in[3] Servo0|bin_to_bcd|p_1_in[2] Servo0|bin_to_bcd|p_1_in[1] Servo0|bin_to_bcd|p_1_in[0] -autobundled
netbloc @Servo0|bin_to_bcd|p_1_in 1 3 8 5480 1132 NJ 1132 NJ 1132 NJ 1132 NJ 1132 NJ 1132 NJ 1132 7620J
load netBundle @segment_control|SEGM1 7 segment_control|SEGM1[6] segment_control|SEGM1[5] segment_control|SEGM1[4] segment_control|SEGM1[3] segment_control|SEGM1[2] segment_control|SEGM1[1] segment_control|SEGM1[0] -autobundled
netbloc @segment_control|SEGM1 1 0 7 NJ 1098 NJ 1098 NJ 1098 12980J 1088 13280J 1078 13640J 1068 14010
load netBundle @segment_control|SEGM2 7 segment_control|SEGM2[6] segment_control|SEGM2[5] segment_control|SEGM2[4] segment_control|SEGM2[3] segment_control|SEGM2[2] segment_control|SEGM2[1] segment_control|SEGM2[0] -autobundled
netbloc @segment_control|SEGM2 1 0 6 NJ 1258 NJ 1258 NJ 1258 NJ 1258 NJ 1258 13620
load netBundle @segment_control|SEGM3 7 segment_control|SEGM3[6] segment_control|SEGM3[5] segment_control|SEGM3[4] segment_control|SEGM3[3] segment_control|SEGM3[2] segment_control|SEGM3[1] segment_control|SEGM3[0] -autobundled
netbloc @segment_control|SEGM3 1 0 5 NJ 1278 NJ 1278 NJ 1278 NJ 1278 13260
load netBundle @segment_control|SEGM4 7 segment_control|SEGM4[6] segment_control|SEGM4[5] segment_control|SEGM4[4] segment_control|SEGM4[3] segment_control|SEGM4[2] segment_control|SEGM4[1] segment_control|SEGM4[0] -autobundled
netbloc @segment_control|SEGM4 1 0 4 NJ 1298 NJ 1298 NJ 1298 12960
load netBundle @segment_control|SEGM5 7 segment_control|SEGM5[6] segment_control|SEGM5[5] segment_control|SEGM5[4] segment_control|SEGM5[3] segment_control|SEGM5[2] segment_control|SEGM5[1] segment_control|SEGM5[0] -autobundled
netbloc @segment_control|SEGM5 1 0 3 NJ 1318 NJ 1318 12700
load netBundle @segment_control|SEGM6 7 segment_control|SEGM6[6] segment_control|SEGM6[5] segment_control|SEGM6[4] segment_control|SEGM6[3] segment_control|SEGM6[2] segment_control|SEGM6[1] segment_control|SEGM6[0] -autobundled
netbloc @segment_control|SEGM6 1 0 2 12060J 1118 12400
load netBundle @segment_control|SEGM7 7 segment_control|SEGM7[6] segment_control|SEGM7[5] segment_control|SEGM7[4] segment_control|SEGM7[3] segment_control|SEGM7[2] segment_control|SEGM7[1] segment_control|SEGM7[0] -autobundled
netbloc @segment_control|SEGM7 1 0 1 12040 408n
load netBundle @segment_control|SEGM8 7 segment_control|SEGM8[6] segment_control|SEGM8[5] segment_control|SEGM8[4] segment_control|SEGM8[3] segment_control|SEGM8[2] segment_control|SEGM8[1] segment_control|SEGM8[0] -autobundled
netbloc @segment_control|SEGM8 1 0 1 12080 428n
load netBundle @segment_control|AN 8 segment_control|AN[7] segment_control|AN[6] segment_control|AN[5] segment_control|AN[4] segment_control|AN[3] segment_control|AN[2] segment_control|AN[1] segment_control|AN[0] -autobundled
netbloc @segment_control|AN 1 1 7 12360 478N 12680 478N 13000 468N 13300 458N 13600 568N 13950 438N 14270
load netBundle @Servo1|pos|minusOp 8 Servo1|pos|minusOp[7] Servo1|pos|minusOp[6] Servo1|pos|minusOp[5] Servo1|pos|minusOp[4] Servo1|pos|minusOp[3] Servo1|pos|minusOp[2] Servo1|pos|minusOp[1] Servo1|pos|minusOp[0] -autobundled
netbloc @Servo1|pos|minusOp 1 5 1 3330J 2502n
load netBundle @Servo1|pos|plusOp 8 Servo1|pos|plusOp[7] Servo1|pos|plusOp[6] Servo1|pos|plusOp[5] Servo1|pos|plusOp[4] Servo1|pos|plusOp[3] Servo1|pos|plusOp[2] Servo1|pos|plusOp[1] Servo1|pos|plusOp[0] -autobundled
netbloc @Servo1|pos|plusOp 1 5 1 NJ 2482
load netBundle @Servo1|pos|sig_count 8 Servo1|pos|sig_count[7] Servo1|pos|sig_count[6] Servo1|pos|sig_count[5] Servo1|pos|sig_count[4] Servo1|pos|sig_count[3] Servo1|pos|sig_count[2] Servo1|pos|sig_count[1] Servo1|pos|sig_count[0] -autobundled
netbloc @Servo1|pos|sig_count 1 6 1 3620 2492n
load netBundle @Servo1|pos|pos 8 Servo1|pos|pos[7] Servo1|pos|pos[6] Servo1|pos|pos[5] Servo1|pos|pos[4] Servo1|pos|pos[3] Servo1|pos|pos[2] Servo1|pos|pos[1] Servo1|pos|pos[0] -autobundled
netbloc @Servo1|pos|pos 1 0 8 2090 2642 NJ 2642 NJ 2642 NJ 2642 3060 2692 NJ 2692 NJ 2692 3880
load netBundle @Servo0|pos|minusOp 8 Servo0|pos|minusOp[7] Servo0|pos|minusOp[6] Servo0|pos|minusOp[5] Servo0|pos|minusOp[4] Servo0|pos|minusOp[3] Servo0|pos|minusOp[2] Servo0|pos|minusOp[1] Servo0|pos|minusOp[0] -autobundled
netbloc @Servo0|pos|minusOp 1 5 1 3330J 1022n
load netBundle @Servo0|pos|plusOp 8 Servo0|pos|plusOp[7] Servo0|pos|plusOp[6] Servo0|pos|plusOp[5] Servo0|pos|plusOp[4] Servo0|pos|plusOp[3] Servo0|pos|plusOp[2] Servo0|pos|plusOp[1] Servo0|pos|plusOp[0] -autobundled
netbloc @Servo0|pos|plusOp 1 5 1 NJ 1002
load netBundle @Servo0|pos|sig_count 8 Servo0|pos|sig_count[7] Servo0|pos|sig_count[6] Servo0|pos|sig_count[5] Servo0|pos|sig_count[4] Servo0|pos|sig_count[3] Servo0|pos|sig_count[2] Servo0|pos|sig_count[1] Servo0|pos|sig_count[0] -autobundled
netbloc @Servo0|pos|sig_count 1 6 1 3620 1012n
load netBundle @Servo0|pos|pos 8 Servo0|pos|pos[7] Servo0|pos|pos[6] Servo0|pos|pos[5] Servo0|pos|pos[4] Servo0|pos|pos[3] Servo0|pos|pos[2] Servo0|pos|pos[1] Servo0|pos|pos[0] -autobundled
netbloc @Servo0|pos|pos 1 0 8 2090 1162 NJ 1162 NJ 1162 NJ 1162 3060 1212 NJ 1212 NJ 1212 3880
load netBundle @clock_en_segm|plusOp 18 clock_en_segm|plusOp[17] clock_en_segm|plusOp[16] clock_en_segm|plusOp[15] clock_en_segm|plusOp[14] clock_en_segm|plusOp[13] clock_en_segm|plusOp[12] clock_en_segm|plusOp[11] clock_en_segm|plusOp[10] clock_en_segm|plusOp[9] clock_en_segm|plusOp[8] clock_en_segm|plusOp[7] clock_en_segm|plusOp[6] clock_en_segm|plusOp[5] clock_en_segm|plusOp[4] clock_en_segm|plusOp[3] clock_en_segm|plusOp[2] clock_en_segm|plusOp[1] clock_en_segm|plusOp[0] -autobundled
netbloc @clock_en_segm|plusOp 1 1 1 2200J 154n
load netBundle @clock_en_segm|sig_count 18 clock_en_segm|sig_count[17] clock_en_segm|sig_count[16] clock_en_segm|sig_count[15] clock_en_segm|sig_count[14] clock_en_segm|sig_count[13] clock_en_segm|sig_count[12] clock_en_segm|sig_count[11] clock_en_segm|sig_count[10] clock_en_segm|sig_count[9] clock_en_segm|sig_count[8] clock_en_segm|sig_count[7] clock_en_segm|sig_count[6] clock_en_segm|sig_count[5] clock_en_segm|sig_count[4] clock_en_segm|sig_count[3] clock_en_segm|sig_count[2] clock_en_segm|sig_count[1] clock_en_segm|sig_count[0] -autobundled
netbloc @clock_en_segm|sig_count 1 0 3 1910 84 NJ 84 2460
load netBundle @Servo0|bcd1 4 Servo0|bcd1[3] Servo0|bcd1[2] Servo0|bcd1[1] Servo0|bcd1[0] -autobundled
netbloc @Servo0|bcd1 1 3 1 8940 536n
load netBundle @Servo0|bcd10 4 Servo0|bcd10[3] Servo0|bcd10[2] Servo0|bcd10[1] Servo0|bcd10[0] -autobundled
netbloc @Servo0|bcd10 1 3 1 8960 726n
load netBundle @Servo0|bcd100 4 Servo0|bcd100[3] Servo0|bcd100[2] Servo0|bcd100[1] Servo0|bcd100[0] -autobundled
netbloc @Servo0|bcd100 1 3 1 9040 916n
load netBundle @Servo0|sig_pos 8 Servo0|sig_pos[7] Servo0|sig_pos[6] Servo0|sig_pos[5] Servo0|sig_pos[4] Servo0|sig_pos[3] Servo0|sig_pos[2] Servo0|sig_pos[1] Servo0|sig_pos[0] -autobundled
netbloc @Servo0|sig_pos 1 1 3 3990 804 4410J 1792 9000
load netBundle @Servo0|SEG1 7 Servo0|SEG1[6] Servo0|SEG1[5] Servo0|SEG1[4] Servo0|SEG1[3] Servo0|SEG1[2] Servo0|SEG1[1] Servo0|SEG1[0] -autobundled
netbloc @Servo0|SEG1 1 4 1 11530 526n
load netBundle @Servo0|SEG10 7 Servo0|SEG10[6] Servo0|SEG10[5] Servo0|SEG10[4] Servo0|SEG10[3] Servo0|SEG10[2] Servo0|SEG10[1] Servo0|SEG10[0] -autobundled
netbloc @Servo0|SEG10 1 4 1 11530 604n
load netBundle @Servo0|SEG100 7 Servo0|SEG100[6] Servo0|SEG100[5] Servo0|SEG100[4] Servo0|SEG100[3] Servo0|SEG100[2] Servo0|SEG100[1] Servo0|SEG100[0] -autobundled
netbloc @Servo0|SEG100 1 4 1 11570 714n
load netBundle @Servo0|BIN 8 Servo0|BIN[7] Servo0|BIN[6] Servo0|BIN[5] Servo0|BIN[4] Servo0|BIN[3] Servo0|BIN[2] Servo0|BIN[1] Servo0|BIN[0] -autobundled
netbloc @Servo0|BIN 1 2 1 4430J 674n
load netBundle @Servo1|bcd1 4 Servo1|bcd1[3] Servo1|bcd1[2] Servo1|bcd1[1] Servo1|bcd1[0] -autobundled
netbloc @Servo1|bcd1 1 3 1 8940 2016n
load netBundle @Servo1|bcd10 4 Servo1|bcd10[3] Servo1|bcd10[2] Servo1|bcd10[1] Servo1|bcd10[0] -autobundled
netbloc @Servo1|bcd10 1 3 1 8960 2206n
load netBundle @Servo1|bcd100 4 Servo1|bcd100[3] Servo1|bcd100[2] Servo1|bcd100[1] Servo1|bcd100[0] -autobundled
netbloc @Servo1|bcd100 1 3 1 9040 2396n
load netBundle @Servo1|sig_pos 8 Servo1|sig_pos[7] Servo1|sig_pos[6] Servo1|sig_pos[5] Servo1|sig_pos[4] Servo1|sig_pos[3] Servo1|sig_pos[2] Servo1|sig_pos[1] Servo1|sig_pos[0] -autobundled
netbloc @Servo1|sig_pos 1 1 3 3990 2284 4410J 3272 9000
load netBundle @Servo1|SEG1 7 Servo1|SEG1[6] Servo1|SEG1[5] Servo1|SEG1[4] Servo1|SEG1[3] Servo1|SEG1[2] Servo1|SEG1[1] Servo1|SEG1[0] -autobundled
netbloc @Servo1|SEG1 1 4 1 11510 2006n
load netBundle @Servo1|SEG10 7 Servo1|SEG10[6] Servo1|SEG10[5] Servo1|SEG10[4] Servo1|SEG10[3] Servo1|SEG10[2] Servo1|SEG10[1] Servo1|SEG10[0] -autobundled
netbloc @Servo1|SEG10 1 4 1 11510 2084n
load netBundle @Servo1|SEG100 7 Servo1|SEG100[6] Servo1|SEG100[5] Servo1|SEG100[4] Servo1|SEG100[3] Servo1|SEG100[2] Servo1|SEG100[1] Servo1|SEG100[0] -autobundled
netbloc @Servo1|SEG100 1 4 1 11550 2194n
load netBundle @Servo1|BIN 8 Servo1|BIN[7] Servo1|BIN[6] Servo1|BIN[5] Servo1|BIN[4] Servo1|BIN[3] Servo1|BIN[2] Servo1|BIN[1] Servo1|BIN[0] -autobundled
netbloc @Servo1|BIN 1 2 1 4430J 2154n
load netBundle @clock_en|plusOp 10 clock_en|plusOp[9] clock_en|plusOp[8] clock_en|plusOp[7] clock_en|plusOp[6] clock_en|plusOp[5] clock_en|plusOp[4] clock_en|plusOp[3] clock_en|plusOp[2] clock_en|plusOp[1] clock_en|plusOp[0] -autobundled
netbloc @clock_en|plusOp 1 1 1 450J 496n
load netBundle @clock_en|sig_count 10 clock_en|sig_count[9] clock_en|sig_count[8] clock_en|sig_count[7] clock_en|sig_count[6] clock_en|sig_count[5] clock_en|sig_count[4] clock_en|sig_count[3] clock_en|sig_count[2] clock_en|sig_count[1] clock_en|sig_count[0] -autobundled
netbloc @clock_en|sig_count 1 0 3 160 426 NJ 426 710
load netBundle @clock_en_ratio|R 25 clock_en_ratio|R[24] clock_en_ratio|R[23] clock_en_ratio|R[22] clock_en_ratio|R[21] clock_en_ratio|R[20] clock_en_ratio|R[19] clock_en_ratio|R[18] clock_en_ratio|R[17] clock_en_ratio|R[16] clock_en_ratio|R[15] clock_en_ratio|R[14] clock_en_ratio|R[13] clock_en_ratio|R[12] clock_en_ratio|R[11] clock_en_ratio|R[10] clock_en_ratio|R[9] clock_en_ratio|R[8] clock_en_ratio|R[7] clock_en_ratio|R[6] clock_en_ratio|R[5] clock_en_ratio|R[4] clock_en_ratio|R[3] clock_en_ratio|R[2] clock_en_ratio|R[1] clock_en_ratio|R[0] -autobundled
netbloc @clock_en_ratio|R 1 2 1 930 986n
load netBundle @clock_en_ratio|plusOp 24 clock_en_ratio|plusOp[23] clock_en_ratio|plusOp[22] clock_en_ratio|plusOp[21] clock_en_ratio|plusOp[20] clock_en_ratio|plusOp[19] clock_en_ratio|plusOp[18] clock_en_ratio|plusOp[17] clock_en_ratio|plusOp[16] clock_en_ratio|plusOp[15] clock_en_ratio|plusOp[14] clock_en_ratio|plusOp[13] clock_en_ratio|plusOp[12] clock_en_ratio|plusOp[11] clock_en_ratio|plusOp[10] clock_en_ratio|plusOp[9] clock_en_ratio|plusOp[8] clock_en_ratio|plusOp[7] clock_en_ratio|plusOp[6] clock_en_ratio|plusOp[5] clock_en_ratio|plusOp[4] clock_en_ratio|plusOp[3] clock_en_ratio|plusOp[2] clock_en_ratio|plusOp[1] clock_en_ratio|plusOp[0] -autobundled
netbloc @clock_en_ratio|plusOp 1 1 1 550J 846n
load netBundle @clock_en_ratio|sig_period 25 clock_en_ratio|sig_period[24] clock_en_ratio|sig_period[23] clock_en_ratio|sig_period[22] clock_en_ratio|sig_period[21] clock_en_ratio|sig_period[20] clock_en_ratio|sig_period[19] clock_en_ratio|sig_period[18] clock_en_ratio|sig_period[17] clock_en_ratio|sig_period[16] clock_en_ratio|sig_period[15] clock_en_ratio|sig_period[14] clock_en_ratio|sig_period[13] clock_en_ratio|sig_period[12] clock_en_ratio|sig_period[11] clock_en_ratio|sig_period[10] clock_en_ratio|sig_period[9] clock_en_ratio|sig_period[8] clock_en_ratio|sig_period[7] clock_en_ratio|sig_period[6] clock_en_ratio|sig_period[5] clock_en_ratio|sig_period[4] clock_en_ratio|sig_period[3] clock_en_ratio|sig_period[2] clock_en_ratio|sig_period[1] clock_en_ratio|sig_period[0] -autobundled
netbloc @clock_en_ratio|sig_period 1 1 1 NJ 1126
load netBundle @clock_en_ratio|sig_count 24 clock_en_ratio|sig_count[23] clock_en_ratio|sig_count[22] clock_en_ratio|sig_count[21] clock_en_ratio|sig_count[20] clock_en_ratio|sig_count[19] clock_en_ratio|sig_count[18] clock_en_ratio|sig_count[17] clock_en_ratio|sig_count[16] clock_en_ratio|sig_count[15] clock_en_ratio|sig_count[14] clock_en_ratio|sig_count[13] clock_en_ratio|sig_count[12] clock_en_ratio|sig_count[11] clock_en_ratio|sig_count[10] clock_en_ratio|sig_count[9] clock_en_ratio|sig_count[8] clock_en_ratio|sig_count[7] clock_en_ratio|sig_count[6] clock_en_ratio|sig_count[5] clock_en_ratio|sig_count[4] clock_en_ratio|sig_count[3] clock_en_ratio|sig_count[2] clock_en_ratio|sig_count[1] clock_en_ratio|sig_count[0] -autobundled
netbloc @clock_en_ratio|sig_count 1 0 3 160 776 NJ 776 930
load netBundle @SW_Servo 2 SW_Servo[1] SW_Servo[0] -autobundled
netbloc @SW_Servo 1 0 4 0J 326 1450 1874 11750J 1418 14570J
load netBundle @AN 8 AN[7] AN[6] AN[5] AN[4] AN[3] AN[2] AN[1] AN[0] -autobundled
netbloc @AN 1 3 1 14390J 210n
load netBundle @PWMOut 2 PWMOut[1] PWMOut[0] -autobundled
netbloc @PWMOut 1 2 2 11710 1438 14590J
load netBundle @sig_seg1_1 7 sig_seg1_1[6] sig_seg1_1[5] sig_seg1_1[4] sig_seg1_1[3] sig_seg1_1[2] sig_seg1_1[1] sig_seg1_1[0] -autobundled
netbloc @sig_seg1_1 1 2 1 11790 584n
load netBundle @sig_seg10_1 7 sig_seg10_1[6] sig_seg10_1[5] sig_seg10_1[4] sig_seg10_1[3] sig_seg10_1[2] sig_seg10_1[1] sig_seg10_1[0] -autobundled
netbloc @sig_seg10_1 1 2 1 11750 604n
load netBundle @sig_seg100_1 7 sig_seg100_1[6] sig_seg100_1[5] sig_seg100_1[4] sig_seg100_1[3] sig_seg100_1[2] sig_seg100_1[1] sig_seg100_1[0] -autobundled
netbloc @sig_seg100_1 1 2 1 11730 714n
load netBundle @sig_seg1_2 7 sig_seg1_2[6] sig_seg1_2[5] sig_seg1_2[4] sig_seg1_2[3] sig_seg1_2[2] sig_seg1_2[1] sig_seg1_2[0] -autobundled
netbloc @sig_seg1_2 1 2 1 11730 1338n
load netBundle @sig_seg10_2 7 sig_seg10_2[6] sig_seg10_2[5] sig_seg10_2[4] sig_seg10_2[3] sig_seg10_2[2] sig_seg10_2[1] sig_seg10_2[0] -autobundled
netbloc @sig_seg10_2 1 2 1 11770 1358n
load netBundle @sig_seg100_2 7 sig_seg100_2[6] sig_seg100_2[5] sig_seg100_2[4] sig_seg100_2[3] sig_seg100_2[2] sig_seg100_2[1] sig_seg100_2[0] -autobundled
netbloc @sig_seg100_2 1 2 1 11790 1378n
levelinfo -pg 1 -20 110 1860 12010 14650
levelinfo -hier Servo0 * 2040 4200 4510 9150 *
levelinfo -hier Servo1 * 2040 4200 4510 9130 *
levelinfo -hier clock_en * 280 520 890 1070 *
levelinfo -hier clock_en_ratio * 380 720 1030 1190 *
levelinfo -hier clock_en_segm * 2030 2270 2630 2810 *
levelinfo -hier segment_control * 12210 12530 12830 13130 13430 13770 14140 *
levelinfo -hier Servo1|bin_to_bcd * 4640 4890 5270 5570 5910 6270 6510 6760 7120 7470 7870 8040 8320 8610 *
levelinfo -hier Servo1|pos * 2280 2450 2670 2930 3180 3470 3690 *
levelinfo -hier Servo1|pwm_gen * 9360 9610 9920 10200 10500 10780 11050 11230 *
levelinfo -hier Servo1|seg_bcd1 * 9170 9420 *
levelinfo -hier Servo1|seg_bcd10 * 9170 9420 *
levelinfo -hier Servo1|seg_bcd100 * 9170 9420 *
levelinfo -hier Servo0|bin_to_bcd * 4640 4890 5270 5570 5910 6270 6510 6760 7120 7470 7870 8040 8320 8610 *
levelinfo -hier Servo0|pos * 2280 2450 2670 2930 3180 3470 3690 *
levelinfo -hier Servo0|pwm_gen * 9380 9630 9940 10220 10520 10800 11070 11250 *
levelinfo -hier Servo0|seg_bcd1 * 9190 9440 *
levelinfo -hier Servo0|seg_bcd10 * 9190 9440 *
levelinfo -hier Servo0|seg_bcd100 * 9190 9440 *
pagesize -pg 1 -db -bbox -sgen -170 -10 14790 3370
pagesize -hier Servo0 -db -bbox -sgen 1780 424 11600 1844
pagesize -hier Servo1 -db -bbox -sgen 1780 1904 11580 3324
pagesize -hier clock_en -db -bbox -sgen 110 376 1210 706
pagesize -hier clock_en_ratio -db -bbox -sgen 110 766 1360 1216
pagesize -hier clock_en_segm -db -bbox -sgen 1860 34 2950 364
pagesize -hier segment_control -db -bbox -sgen 12010 158 14310 1388
pagesize -hier Servo1|bin_to_bcd -db -bbox -sgen 4510 2122 8830 3192
pagesize -hier Servo1|pos -db -bbox -sgen 2040 2132 3910 2842
pagesize -hier Servo1|pwm_gen -db -bbox -sgen 9130 2506 11420 2936
pagesize -hier Servo1|seg_bcd1 -db -bbox -sgen 9130 1936 9560 2076
pagesize -hier Servo1|seg_bcd10 -db -bbox -sgen 9130 2126 9560 2266
pagesize -hier Servo1|seg_bcd100 -db -bbox -sgen 9130 2316 9560 2456
pagesize -hier Servo0|bin_to_bcd -db -bbox -sgen 4510 642 8830 1712
pagesize -hier Servo0|pos -db -bbox -sgen 2040 652 3910 1362
pagesize -hier Servo0|pwm_gen -db -bbox -sgen 9150 1026 11440 1456
pagesize -hier Servo0|seg_bcd1 -db -bbox -sgen 9150 456 9580 596
pagesize -hier Servo0|seg_bcd10 -db -bbox -sgen 9150 646 9580 786
pagesize -hier Servo0|seg_bcd100 -db -bbox -sgen 9150 836 9580 976
show
fullfit
#
# initialize ictrl to current module top_level work:top_level:NOFILE
ictrl init topinfo |
