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
load symbol bin2bcd work:bin2bcd:NOFILE HIERBOX pin CLK input.left pin RST input.left pinBus BCD1 output.right [3:0] pinBus BCD10 output.right [3:0] pinBus BCD100 output.right [3:0] pinBus BIN input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol position work:position:NOFILE HIERBOX pin clk input.left pin comp_en input.left pin en input.left pin left input.left pin right input.left pin rst input.left pinBus pos output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol pwm_generator work:pwm_generator:NOFILE HIERBOX pin clk input.left pin en input.left pin pwm_out output.right pin rst input.left pinBus POS input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol bin2seg work:bin2seg:NOFILE HIERBOX pin clear input.left pinBus bin input.left [3:0] pinBus seg output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol bin2seg work:abstract:NOFILE HIERBOX pin clear input.left pinBus bin input.left [3:0] pinBus seg output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_SUB2 work RTL(-) pinBus I0 input.left [7:0] pinBus I1 input.left [6:0] pinBus O output.right [7:0] fillcolor 1
load symbol bin2bcd work:abstract:NOFILE HIERBOX pin CLK input.left pin RST input.left pinBus BCD1 output.right [3:0] pinBus BCD10 output.right [3:0] pinBus BCD100 output.right [3:0] pinBus BIN input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol position work:abstract:NOFILE HIERBOX pin clk input.left pin comp_en input.left pin en input.left pin left input.left pin right input.left pin rst input.left pinBus pos output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol pwm_generator work:abstract:NOFILE HIERBOX pin clk input.left pin en input.left pin pwm_out output.right pin rst input.left pinBus POS input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load port BTNC input -pg 1 -lvl 0 -x 0 -y 190
load port BTND input -pg 1 -lvl 0 -x 0 -y 430
load port BTNL input -pg 1 -lvl 0 -x 0 -y 210
load port BTNR input -pg 1 -lvl 0 -x 0 -y 230
load port CA output -pg 1 -lvl 4 -x 2300 -y 230
load port CB output -pg 1 -lvl 4 -x 2300 -y 250
load port CC output -pg 1 -lvl 4 -x 2300 -y 270
load port CD output -pg 1 -lvl 4 -x 2300 -y 290
load port CE output -pg 1 -lvl 4 -x 2300 -y 310
load port CF output -pg 1 -lvl 4 -x 2300 -y 330
load port CG output -pg 1 -lvl 4 -x 2300 -y 350
load port CLK100MHZ input -pg 1 -lvl 0 -x 0 -y 350
load port DP output -pg 1 -lvl 4 -x 2300 -y 370
load port LED16_G output -pg 1 -lvl 4 -x 2300 -y 610
load port LED16_R output -pg 1 -lvl 4 -x 2300 -y 550
load port SW input -pg 1 -lvl 0 -x 0 -y 570
load portBus AN output [7:0] -attr @name AN[7:0] -pg 1 -lvl 4 -x 2300 -y 210
load portBus LED output [1:0] -attr @name LED[1:0] -pg 1 -lvl 4 -x 2300 -y 430
load portBus PWMOut output [1:0] -attr @name PWMOut[1:0] -pg 1 -lvl 4 -x 2300 -y 450
load portBus SW_Servo input [1:0] -attr @name SW_Servo[1:0] -pg 1 -lvl 0 -x 0 -y 330
load inst LED16_R_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2160 -y 550
load inst Servo0 single_servo_control work:single_servo_control:NOFILE -autohide -attr @cell(#000000) single_servo_control -attr @fillcolor #fafafa -pinBusAttr SEG1 @name SEG1[6:0] -pinBusAttr SEG10 @name SEG10[6:0] -pinBusAttr SEG100 @name SEG100[6:0] -pg 1 -lvl 2 -x 510 -y 186
load inst Servo1 single_servo_control work:abstract:NOFILE -autohide -attr @cell(#000000) single_servo_control -attr @fillcolor #fafafa -pinBusAttr SEG1 @name SEG1[6:0] -pinBusAttr SEG10 @name SEG10[6:0] -pinBusAttr SEG100 @name SEG100[6:0] -pg 1 -lvl 2 -x 510 -y 736
load inst clock_en clock_enable work:clock_enable:NOFILE -autohide -attr @cell(#000000) clock_enable -pg 1 -lvl 1 -x 110 -y 400
load inst clock_en_ratio clock_enable_ratio work:clock_enable_ratio:NOFILE -autohide -attr @cell(#000000) clock_enable_ratio -pg 1 -lvl 1 -x 110 -y 520
load inst clock_en_segm clock_enable__parameterized1 work:clock_enable__parameterized1:NOFILE -autohide -attr @cell(#000000) clock_enable__parameterized1 -pg 1 -lvl 2 -x 510 -y 56
load inst segment_control segm_control work:segm_control:NOFILE -autohide -attr @cell(#000000) segm_control -pinBusAttr AN @name AN[7:0] -pinBusAttr SEGM1 @name SEGM1[6:0] -pinBusAttr SEGM2 @name SEGM2[6:0] -pinBusAttr SEGM3 @name SEGM3[6:0] -pinBusAttr SEGM4 @name SEGM4[6:0] -pinBusAttr SEGM5 @name SEGM5[6:0] -pinBusAttr SEGM6 @name SEGM6[6:0] -pinBusAttr SEGM7 @name SEGM7[6:0] -pinBusAttr SEGM8 @name SEGM8[6:0] -pg 1 -lvl 3 -x 2160 -y 180
load inst Servo0|bin_to_bcd bin2bcd work:bin2bcd:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2bcd -attr @name bin_to_bcd -pinBusAttr BCD1 @name BCD1[3:0] -pinBusAttr BCD10 @name BCD10[3:0] -pinBusAttr BCD100 @name BCD100[3:0] -pinBusAttr BIN @name BIN[7:0] -pg 1 -lvl 3 -x 1250 -y 386
load inst Servo0|pos position work:position:NOFILE -hier Servo0 -autohide -attr @cell(#000000) position -attr @name pos -pinBusAttr pos @name pos[7:0] -pg 1 -lvl 1 -x 690 -y 396
load inst Servo0|pwm_gen pwm_generator work:pwm_generator:NOFILE -hier Servo0 -autohide -attr @cell(#000000) pwm_generator -attr @name pwm_gen -pinBusAttr POS @name POS[7:0] -pg 1 -lvl 4 -x 1570 -y 536
load inst Servo0|seg_bcd1 bin2seg work:bin2seg:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd1 -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 1570 -y 206
load inst Servo0|seg_bcd10 bin2seg work:abstract:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd10 -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 1570 -y 316
load inst Servo0|seg_bcd100 bin2seg work:abstract:NOFILE -hier Servo0 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd100 -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 1570 -y 426
load inst Servo0|sig_pos_dec_i RTL_SUB2 work -hier Servo0 -attr @cell(#000000) RTL_SUB -attr @name sig_pos_dec_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr V=B\"1100100\" -pinBusAttr O @name O[7:0] -pg 1 -lvl 2 -x 1000 -y 396
load inst Servo1|bin_to_bcd bin2bcd work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2bcd -attr @name bin_to_bcd -pinBusAttr BCD1 @name BCD1[3:0] -pinBusAttr BCD10 @name BCD10[3:0] -pinBusAttr BCD100 @name BCD100[3:0] -pinBusAttr BIN @name BIN[7:0] -pg 1 -lvl 3 -x 1250 -y 936
load inst Servo1|pos position work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) position -attr @name pos -pinBusAttr pos @name pos[7:0] -pg 1 -lvl 1 -x 690 -y 946
load inst Servo1|pwm_gen pwm_generator work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) pwm_generator -attr @name pwm_gen -pinBusAttr POS @name POS[7:0] -pg 1 -lvl 4 -x 1570 -y 1086
load inst Servo1|seg_bcd1 bin2seg work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd1 -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 1570 -y 756
load inst Servo1|seg_bcd10 bin2seg work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd10 -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 1570 -y 866
load inst Servo1|seg_bcd100 bin2seg work:abstract:NOFILE -hier Servo1 -autohide -attr @cell(#000000) bin2seg -attr @name seg_bcd100 -pinBusAttr bin @name bin[3:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 4 -x 1570 -y 976
load inst Servo1|sig_pos_dec_i RTL_SUB2 work -hier Servo1 -attr @cell(#000000) RTL_SUB -attr @name sig_pos_dec_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr V=B\"1100100\" -pinBusAttr O @name O[7:0] -pg 1 -lvl 2 -x 1000 -y 946
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
netloc BTNC 1 0 2 NJ 190 400
load net BTND -port BTND -pin Servo0 RST -pin Servo1 RST -pin clock_en rst -pin clock_en_ratio rst -pin clock_en_segm rst -pin segment_control RST
netloc BTND 1 0 3 20 470 280 126 1880
load net BTNL -port BTNL -pin Servo0 BTNL -pin Servo1 BTNL
netloc BTNL 1 0 2 NJ 210 380
load net BTNR -port BTNR -pin Servo0 BTNR -pin Servo1 BTNR
netloc BTNR 1 0 2 NJ 230 340
load net CA -port CA -pin segment_control CA
netloc CA 1 3 1 NJ 230
load net CB -port CB -pin segment_control CB
netloc CB 1 3 1 NJ 250
load net CC -port CC -pin segment_control CC
netloc CC 1 3 1 NJ 270
load net CD -port CD -pin segment_control CD
netloc CD 1 3 1 NJ 290
load net CE -port CE -pin segment_control CE
netloc CE 1 3 1 NJ 310
load net CF -port CF -pin segment_control CF
netloc CF 1 3 1 NJ 330
load net CG -port CG -pin segment_control CG
netloc CG 1 3 1 NJ 350
load net CLK100MHZ -port CLK100MHZ -pin Servo0 CLK100MHZ -pin Servo1 CLK100MHZ -pin clock_en clk -pin clock_en_ratio clk -pin clock_en_segm clk -pin segment_control CLK
netloc CLK100MHZ 1 0 3 40 350 360 6 1920
load net DP -port DP -pin segment_control DP
netloc DP 1 3 1 NJ 370
load net LED16_R -port LED16_R -pin LED16_R_i O
netloc LED16_R 1 3 1 NJ 550
load net PWMOut[0] -attr @rip 0 -port PWMOut[0] -pin Servo0 PWM
load net PWMOut[1] -attr @rip 1 -port PWMOut[1] -pin Servo1 PWM
load net SW -port LED16_G -pin LED16_R_i S -port SW -pin clock_en_ratio switch
netloc SW 1 0 4 40 610 240J 1226 2040 610N NJ
load net SW_Servo[0] -attr @rip SW_Servo[0] -port LED[0] -port SW_Servo[0] -pin Servo0 SW
load net SW_Servo[1] -attr @rip SW_Servo[1] -port LED[1] -port SW_Servo[1] -pin Servo1 SW
load net sig_en_100k -pin Servo0 CLK_100KHZ -pin Servo1 CLK_100KHZ -pin clock_en pulse
netloc sig_en_100k 1 1 1 320 410n
load net sig_en_position -pin Servo0 CLK_20HZ -pin Servo1 CLK_20HZ -pin clock_en_ratio pulse
netloc sig_en_position 1 1 1 300 506n
load net sig_en_segm -pin clock_en_segm pulse -pin segment_control EN
netloc sig_en_segm 1 2 1 1900 66n
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
netloc Servo0|BTNC 1 0 1 540 446n
load net Servo0|BTNL -attr @name BTNL -hierPin Servo0 BTNL -pin Servo0|pos left
netloc Servo0|BTNL 1 0 1 N 466
load net Servo0|BTNR -attr @name BTNR -hierPin Servo0 BTNR -pin Servo0|pos right
netloc Servo0|BTNR 1 0 1 N 486
load net Servo0|CLK100MHZ -attr @name CLK100MHZ -hierPin Servo0 CLK100MHZ -pin Servo0|bin_to_bcd CLK -pin Servo0|pos clk -pin Servo0|pwm_gen clk
netloc Servo0|CLK100MHZ 1 0 4 560 566 NJ 566 1150 566 NJ
load net Servo0|CLK_100KHZ -attr @name CLK_100KHZ -hierPin Servo0 CLK_100KHZ -pin Servo0|pwm_gen en
netloc Servo0|CLK_100KHZ 1 0 4 NJ 546 NJ 546 NJ 546 1420
load net Servo0|CLK_20HZ -attr @name CLK_20HZ -hierPin Servo0 CLK_20HZ -pin Servo0|pos en
netloc Servo0|CLK_20HZ 1 0 1 600 446n
load net Servo0|PWM -attr @name PWM -hierPin Servo0 PWM -pin Servo0|pwm_gen pwm_out
netloc Servo0|PWM 1 4 1 1740 286n
load net Servo0|RST -attr @name RST -hierPin Servo0 RST -pin Servo0|bin_to_bcd RST -pin Servo0|pwm_gen rst -pin Servo0|seg_bcd1 clear -pin Servo0|seg_bcd10 clear -pin Servo0|seg_bcd100 clear
netloc Servo0|RST 1 0 4 NJ 586 NJ 586 1170 506 1460
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
netloc Servo0|SW 1 0 1 580 426n
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
netloc Servo1|BTNC 1 0 1 540 996n
load net Servo1|BTNL -attr @name BTNL -hierPin Servo1 BTNL -pin Servo1|pos left
netloc Servo1|BTNL 1 0 1 N 1016
load net Servo1|BTNR -attr @name BTNR -hierPin Servo1 BTNR -pin Servo1|pos right
netloc Servo1|BTNR 1 0 1 N 1036
load net Servo1|CLK100MHZ -attr @name CLK100MHZ -hierPin Servo1 CLK100MHZ -pin Servo1|bin_to_bcd CLK -pin Servo1|pos clk -pin Servo1|pwm_gen clk
netloc Servo1|CLK100MHZ 1 0 4 560 1116 NJ 1116 1150 1116 NJ
load net Servo1|CLK_100KHZ -attr @name CLK_100KHZ -hierPin Servo1 CLK_100KHZ -pin Servo1|pwm_gen en
netloc Servo1|CLK_100KHZ 1 0 4 NJ 1096 NJ 1096 NJ 1096 1420
load net Servo1|CLK_20HZ -attr @name CLK_20HZ -hierPin Servo1 CLK_20HZ -pin Servo1|pos en
netloc Servo1|CLK_20HZ 1 0 1 600 996n
load net Servo1|PWM -attr @name PWM -hierPin Servo1 PWM -pin Servo1|pwm_gen pwm_out
netloc Servo1|PWM 1 4 1 1740 836n
load net Servo1|RST -attr @name RST -hierPin Servo1 RST -pin Servo1|bin_to_bcd RST -pin Servo1|pwm_gen rst -pin Servo1|seg_bcd1 clear -pin Servo1|seg_bcd10 clear -pin Servo1|seg_bcd100 clear
netloc Servo1|RST 1 0 4 NJ 1136 NJ 1136 1170 1056 1460
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
netloc Servo1|SW 1 0 1 580 976n
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
load netBundle @Servo1|bcd1 4 Servo1|bcd1[3] Servo1|bcd1[2] Servo1|bcd1[1] Servo1|bcd1[0] -autobundled
netbloc @Servo1|bcd1 1 3 1 1420 766n
load netBundle @Servo1|bcd10 4 Servo1|bcd10[3] Servo1|bcd10[2] Servo1|bcd10[1] Servo1|bcd10[0] -autobundled
netbloc @Servo1|bcd10 1 3 1 1480 876n
load netBundle @Servo1|bcd100 4 Servo1|bcd100[3] Servo1|bcd100[2] Servo1|bcd100[1] Servo1|bcd100[0] -autobundled
netbloc @Servo1|bcd100 1 3 1 N 986
load netBundle @Servo1|sig_pos 8 Servo1|sig_pos[7] Servo1|sig_pos[6] Servo1|sig_pos[5] Servo1|sig_pos[4] Servo1|sig_pos[3] Servo1|sig_pos[2] Servo1|sig_pos[1] Servo1|sig_pos[0] -autobundled
netbloc @Servo1|sig_pos 1 1 3 830 1076 NJ 1076 1440
load netBundle @Servo1|SEG1 7 Servo1|SEG1[6] Servo1|SEG1[5] Servo1|SEG1[4] Servo1|SEG1[3] Servo1|SEG1[2] Servo1|SEG1[1] Servo1|SEG1[0] -autobundled
netbloc @Servo1|SEG1 1 4 1 1720 766n
load netBundle @Servo1|SEG10 7 Servo1|SEG10[6] Servo1|SEG10[5] Servo1|SEG10[4] Servo1|SEG10[3] Servo1|SEG10[2] Servo1|SEG10[1] Servo1|SEG10[0] -autobundled
netbloc @Servo1|SEG10 1 4 1 N 876
load netBundle @Servo1|SEG100 7 Servo1|SEG100[6] Servo1|SEG100[5] Servo1|SEG100[4] Servo1|SEG100[3] Servo1|SEG100[2] Servo1|SEG100[1] Servo1|SEG100[0] -autobundled
netbloc @Servo1|SEG100 1 4 1 N 986
load netBundle @Servo1|BIN 8 Servo1|BIN[7] Servo1|BIN[6] Servo1|BIN[5] Servo1|BIN[4] Servo1|BIN[3] Servo1|BIN[2] Servo1|BIN[1] Servo1|BIN[0] -autobundled
netbloc @Servo1|BIN 1 2 1 NJ 946
load netBundle @Servo0|bcd1 4 Servo0|bcd1[3] Servo0|bcd1[2] Servo0|bcd1[1] Servo0|bcd1[0] -autobundled
netbloc @Servo0|bcd1 1 3 1 1420 216n
load netBundle @Servo0|bcd10 4 Servo0|bcd10[3] Servo0|bcd10[2] Servo0|bcd10[1] Servo0|bcd10[0] -autobundled
netbloc @Servo0|bcd10 1 3 1 1480 326n
load netBundle @Servo0|bcd100 4 Servo0|bcd100[3] Servo0|bcd100[2] Servo0|bcd100[1] Servo0|bcd100[0] -autobundled
netbloc @Servo0|bcd100 1 3 1 N 436
load netBundle @Servo0|sig_pos 8 Servo0|sig_pos[7] Servo0|sig_pos[6] Servo0|sig_pos[5] Servo0|sig_pos[4] Servo0|sig_pos[3] Servo0|sig_pos[2] Servo0|sig_pos[1] Servo0|sig_pos[0] -autobundled
netbloc @Servo0|sig_pos 1 1 3 830 526 NJ 526 1440
load netBundle @Servo0|SEG1 7 Servo0|SEG1[6] Servo0|SEG1[5] Servo0|SEG1[4] Servo0|SEG1[3] Servo0|SEG1[2] Servo0|SEG1[1] Servo0|SEG1[0] -autobundled
netbloc @Servo0|SEG1 1 4 1 1720 216n
load netBundle @Servo0|SEG10 7 Servo0|SEG10[6] Servo0|SEG10[5] Servo0|SEG10[4] Servo0|SEG10[3] Servo0|SEG10[2] Servo0|SEG10[1] Servo0|SEG10[0] -autobundled
netbloc @Servo0|SEG10 1 4 1 N 326
load netBundle @Servo0|SEG100 7 Servo0|SEG100[6] Servo0|SEG100[5] Servo0|SEG100[4] Servo0|SEG100[3] Servo0|SEG100[2] Servo0|SEG100[1] Servo0|SEG100[0] -autobundled
netbloc @Servo0|SEG100 1 4 1 N 436
load netBundle @Servo0|BIN 8 Servo0|BIN[7] Servo0|BIN[6] Servo0|BIN[5] Servo0|BIN[4] Servo0|BIN[3] Servo0|BIN[2] Servo0|BIN[1] Servo0|BIN[0] -autobundled
netbloc @Servo0|BIN 1 2 1 NJ 396
load netBundle @SW_Servo 2 SW_Servo[1] SW_Servo[0] -autobundled
netbloc @SW_Servo 1 0 4 NJ 330 260 676 1980J 430 NJ
load netBundle @AN 8 AN[7] AN[6] AN[5] AN[4] AN[3] AN[2] AN[1] AN[0] -autobundled
netbloc @AN 1 3 1 NJ 210
load netBundle @PWMOut 2 PWMOut[1] PWMOut[0] -autobundled
netbloc @PWMOut 1 2 2 1880 450 NJ
load netBundle @sig_seg1_1 7 sig_seg1_1[6] sig_seg1_1[5] sig_seg1_1[4] sig_seg1_1[3] sig_seg1_1[2] sig_seg1_1[1] sig_seg1_1[0] -autobundled
netbloc @sig_seg1_1 1 2 1 1900 250n
load netBundle @sig_seg10_1 7 sig_seg10_1[6] sig_seg10_1[5] sig_seg10_1[4] sig_seg10_1[3] sig_seg10_1[2] sig_seg10_1[1] sig_seg10_1[0] -autobundled
netbloc @sig_seg10_1 1 2 1 1920 270n
load netBundle @sig_seg100_1 7 sig_seg100_1[6] sig_seg100_1[5] sig_seg100_1[4] sig_seg100_1[3] sig_seg100_1[2] sig_seg100_1[1] sig_seg100_1[0] -autobundled
netbloc @sig_seg100_1 1 2 1 1940 290n
load netBundle @sig_seg1_2 7 sig_seg1_2[6] sig_seg1_2[5] sig_seg1_2[4] sig_seg1_2[3] sig_seg1_2[2] sig_seg1_2[1] sig_seg1_2[0] -autobundled
netbloc @sig_seg1_2 1 2 1 1960 350n
load netBundle @sig_seg10_2 7 sig_seg10_2[6] sig_seg10_2[5] sig_seg10_2[4] sig_seg10_2[3] sig_seg10_2[2] sig_seg10_2[1] sig_seg10_2[0] -autobundled
netbloc @sig_seg10_2 1 2 1 2000 370n
load netBundle @sig_seg100_2 7 sig_seg100_2[6] sig_seg100_2[5] sig_seg100_2[4] sig_seg100_2[3] sig_seg100_2[2] sig_seg100_2[1] sig_seg100_2[0] -autobundled
netbloc @sig_seg100_2 1 2 1 2020 390n
levelinfo -pg 1 0 110 510 2160 2300
levelinfo -hier Servo0 * 690 1000 1250 1570 *
levelinfo -hier Servo1 * 690 1000 1250 1570 *
pagesize -pg 1 -db -bbox -sgen -150 -10 2440 1240
pagesize -hier Servo0 -db -bbox -sgen 510 156 1770 646
pagesize -hier Servo1 -db -bbox -sgen 510 706 1770 1196
show
zoom 0.470155
scrollpos -68 -5
#
# initialize ictrl to current module top_level work:top_level:NOFILE
ictrl init topinfo |
