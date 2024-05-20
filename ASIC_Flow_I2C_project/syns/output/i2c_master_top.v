/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12
// Date      : Tue May  7 14:04:09 2024
/////////////////////////////////////////////////////////////


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45;

  AO21X1 U12 ( .IN1(A[9]), .IN2(n38), .IN3(n12), .Q(SUM[9]) );
  AO21X1 U13 ( .IN1(A[8]), .IN2(n39), .IN3(n13), .Q(SUM[8]) );
  AO21X1 U14 ( .IN1(A[7]), .IN2(n40), .IN3(n14), .Q(SUM[7]) );
  AO21X1 U15 ( .IN1(A[6]), .IN2(n41), .IN3(n15), .Q(SUM[6]) );
  AO21X1 U16 ( .IN1(A[5]), .IN2(n42), .IN3(n16), .Q(SUM[5]) );
  AO21X1 U17 ( .IN1(A[4]), .IN2(n43), .IN3(n17), .Q(SUM[4]) );
  AO21X1 U18 ( .IN1(A[3]), .IN2(n44), .IN3(n18), .Q(SUM[3]) );
  AO21X1 U19 ( .IN1(A[2]), .IN2(n45), .IN3(n19), .Q(SUM[2]) );
  AO21X1 U20 ( .IN1(A[1]), .IN2(A[0]), .IN3(n20), .Q(SUM[1]) );
  XOR2X1 U21 ( .IN1(A[13]), .IN2(n21), .Q(SUM[13]) );
  XNOR2X1 U23 ( .IN1(A[12]), .IN2(n35), .Q(SUM[12]) );
  AO21X1 U24 ( .IN1(A[11]), .IN2(n36), .IN3(n22), .Q(SUM[11]) );
  AO21X1 U26 ( .IN1(A[10]), .IN2(n37), .IN3(n23), .Q(SUM[10]) );
  INVX0 U1 ( .INP(n22), .ZN(n35) );
  INVX0 U2 ( .INP(n12), .ZN(n37) );
  INVX0 U3 ( .INP(n20), .ZN(n45) );
  INVX0 U4 ( .INP(n19), .ZN(n44) );
  INVX0 U5 ( .INP(n18), .ZN(n43) );
  INVX0 U6 ( .INP(n16), .ZN(n41) );
  INVX0 U7 ( .INP(n17), .ZN(n42) );
  INVX0 U8 ( .INP(n15), .ZN(n40) );
  INVX0 U9 ( .INP(n14), .ZN(n39) );
  INVX0 U10 ( .INP(n13), .ZN(n38) );
  INVX0 U11 ( .INP(n23), .ZN(n36) );
  NOR2X0 U22 ( .IN1(A[12]), .IN2(n35), .QN(n21) );
  INVX0 U25 ( .INP(A[0]), .ZN(SUM[0]) );
  NOR2X0 U27 ( .IN1(n38), .IN2(A[9]), .QN(n12) );
  NOR2X0 U28 ( .IN1(n36), .IN2(A[11]), .QN(n22) );
  NOR2X0 U29 ( .IN1(A[1]), .IN2(A[0]), .QN(n20) );
  NOR2X0 U30 ( .IN1(n45), .IN2(A[2]), .QN(n19) );
  NOR2X0 U31 ( .IN1(n44), .IN2(A[3]), .QN(n18) );
  NOR2X0 U32 ( .IN1(n42), .IN2(A[5]), .QN(n16) );
  NOR2X0 U33 ( .IN1(n43), .IN2(A[4]), .QN(n17) );
  NOR2X0 U34 ( .IN1(n41), .IN2(A[6]), .QN(n15) );
  NOR2X0 U35 ( .IN1(n40), .IN2(A[7]), .QN(n14) );
  NOR2X0 U36 ( .IN1(n39), .IN2(A[8]), .QN(n13) );
  NOR2X0 U37 ( .IN1(n37), .IN2(A[10]), .QN(n23) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53;

  AO21X1 U14 ( .IN1(A[9]), .IN2(n46), .IN3(n14), .Q(SUM[9]) );
  AO21X1 U15 ( .IN1(A[8]), .IN2(n47), .IN3(n15), .Q(SUM[8]) );
  AO21X1 U16 ( .IN1(A[7]), .IN2(n48), .IN3(n16), .Q(SUM[7]) );
  AO21X1 U17 ( .IN1(A[6]), .IN2(n49), .IN3(n17), .Q(SUM[6]) );
  AO21X1 U18 ( .IN1(A[5]), .IN2(n50), .IN3(n18), .Q(SUM[5]) );
  AO21X1 U19 ( .IN1(A[4]), .IN2(n51), .IN3(n19), .Q(SUM[4]) );
  AO21X1 U20 ( .IN1(A[3]), .IN2(n52), .IN3(n20), .Q(SUM[3]) );
  AO21X1 U21 ( .IN1(A[2]), .IN2(n53), .IN3(n21), .Q(SUM[2]) );
  AO21X1 U22 ( .IN1(A[1]), .IN2(A[0]), .IN3(n22), .Q(SUM[1]) );
  XOR2X1 U23 ( .IN1(A[15]), .IN2(n23), .Q(SUM[15]) );
  XNOR2X1 U25 ( .IN1(A[14]), .IN2(n41), .Q(SUM[14]) );
  AO21X1 U26 ( .IN1(A[13]), .IN2(n42), .IN3(n24), .Q(SUM[13]) );
  AO21X1 U28 ( .IN1(A[12]), .IN2(n43), .IN3(n25), .Q(SUM[12]) );
  AO21X1 U30 ( .IN1(A[11]), .IN2(n44), .IN3(n26), .Q(SUM[11]) );
  AO21X1 U32 ( .IN1(A[10]), .IN2(n45), .IN3(n27), .Q(SUM[10]) );
  INVX0 U1 ( .INP(n24), .ZN(n41) );
  INVX0 U2 ( .INP(n22), .ZN(n53) );
  INVX0 U3 ( .INP(n21), .ZN(n52) );
  INVX0 U4 ( .INP(n20), .ZN(n51) );
  INVX0 U5 ( .INP(n19), .ZN(n50) );
  INVX0 U6 ( .INP(n18), .ZN(n49) );
  INVX0 U7 ( .INP(n17), .ZN(n48) );
  INVX0 U8 ( .INP(n16), .ZN(n47) );
  INVX0 U9 ( .INP(n15), .ZN(n46) );
  INVX0 U10 ( .INP(n14), .ZN(n45) );
  INVX0 U11 ( .INP(n27), .ZN(n44) );
  INVX0 U12 ( .INP(n26), .ZN(n43) );
  INVX0 U13 ( .INP(n25), .ZN(n42) );
  NOR2X0 U24 ( .IN1(A[14]), .IN2(n41), .QN(n23) );
  INVX0 U27 ( .INP(A[0]), .ZN(SUM[0]) );
  NOR2X0 U29 ( .IN1(A[1]), .IN2(A[0]), .QN(n22) );
  NOR2X0 U31 ( .IN1(n53), .IN2(A[2]), .QN(n21) );
  NOR2X0 U33 ( .IN1(n52), .IN2(A[3]), .QN(n20) );
  NOR2X0 U34 ( .IN1(n51), .IN2(A[4]), .QN(n19) );
  NOR2X0 U35 ( .IN1(n50), .IN2(A[5]), .QN(n18) );
  NOR2X0 U36 ( .IN1(n49), .IN2(A[6]), .QN(n17) );
  NOR2X0 U37 ( .IN1(n48), .IN2(A[7]), .QN(n16) );
  NOR2X0 U38 ( .IN1(n47), .IN2(A[8]), .QN(n15) );
  NOR2X0 U39 ( .IN1(n46), .IN2(A[9]), .QN(n14) );
  NOR2X0 U40 ( .IN1(n45), .IN2(A[10]), .QN(n27) );
  NOR2X0 U41 ( .IN1(n44), .IN2(A[11]), .QN(n26) );
  NOR2X0 U42 ( .IN1(n43), .IN2(A[12]), .QN(n25) );
  NOR2X0 U43 ( .IN1(n42), .IN2(A[13]), .QN(n24) );
endmodule


module i2c_master_bit_ctrl ( clk, rst, nReset, ena, clk_cnt, cmd, cmd_ack, 
        busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, 
        VSS );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i, VDD, VSS;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen;
  wire   sSCL, N30, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46,
         N47, N48, N49, N50, N67, cSCL_1_, cSDA_1_, N71, N72, N73, N74, N79,
         N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93,
         N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, sSDA, N123, N124, N125, sta_condition, sto_condition, N129,
         N130, N132, sda_chk, N139, N228, n112, n113, n114, n115, n118, n119,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n161, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n14, n26, n28, n29, n32, n380,
         n210, n213, n710, n720, n730, n740, n75, n76, n77, n78, n790, n800,
         n810, n820, n830, n840, n850, n860, n870, n880, n890, n900, n910,
         n920, n930, n940, n950, n960, n970, n980, n990, n1000, n1010, n1020,
         n1030, n1040, n1050, n1060, n107, n108, n109, n110, n111, n116, n117,
         n120, n121, n122, n1230, n1240, n1250, n126, n127, n128, n131, n133,
         n134, n135, n136, n138, n157, n159, n160, n163, n164, n165, n211,
         n212, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277;
  wire   [15:0] cnt;
  wire   [13:0] filter_cnt;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;

  DFFARX1 cSDA_reg_0_ ( .D(N73), .CLK(clk), .RSTB(n261), .QN(n119) );
  DFFARX1 cSDA_reg_1_ ( .D(N74), .CLK(clk), .RSTB(n259), .Q(cSDA_1_) );
  DFFARX1 cSCL_reg_0_ ( .D(N71), .CLK(clk), .RSTB(n259), .QN(n118) );
  DFFARX1 cSCL_reg_1_ ( .D(N72), .CLK(clk), .RSTB(n259), .Q(cSCL_1_) );
  DFFARX1 filter_cnt_reg_0_ ( .D(N93), .CLK(clk), .RSTB(n261), .Q(
        filter_cnt[0]), .QN(n165) );
  DFFARX1 filter_cnt_reg_7_ ( .D(N100), .CLK(clk), .RSTB(n261), .Q(
        filter_cnt[7]), .QN(n114) );
  DFFARX1 filter_cnt_reg_1_ ( .D(N94), .CLK(clk), .RSTB(n259), .Q(
        filter_cnt[1]) );
  DFFARX1 filter_cnt_reg_2_ ( .D(N95), .CLK(clk), .RSTB(n262), .Q(
        filter_cnt[2]) );
  DFFARX1 filter_cnt_reg_3_ ( .D(N96), .CLK(clk), .RSTB(n260), .Q(
        filter_cnt[3]) );
  DFFARX1 filter_cnt_reg_4_ ( .D(N97), .CLK(clk), .RSTB(n259), .Q(
        filter_cnt[4]) );
  DFFARX1 filter_cnt_reg_5_ ( .D(N98), .CLK(clk), .RSTB(n260), .Q(
        filter_cnt[5]) );
  DFFARX1 filter_cnt_reg_6_ ( .D(N99), .CLK(clk), .RSTB(n262), .Q(
        filter_cnt[6]), .QN(n113) );
  DFFARX1 filter_cnt_reg_8_ ( .D(N101), .CLK(clk), .RSTB(n261), .Q(
        filter_cnt[8]), .QN(n115) );
  DFFARX1 filter_cnt_reg_9_ ( .D(N102), .CLK(clk), .RSTB(n262), .Q(
        filter_cnt[9]) );
  DFFARX1 filter_cnt_reg_10_ ( .D(N103), .CLK(clk), .RSTB(n262), .Q(
        filter_cnt[10]), .QN(n112) );
  DFFARX1 filter_cnt_reg_11_ ( .D(N104), .CLK(clk), .RSTB(n260), .Q(
        filter_cnt[11]) );
  DFFARX1 filter_cnt_reg_12_ ( .D(N105), .CLK(clk), .RSTB(n260), .Q(
        filter_cnt[12]) );
  DFFARX1 filter_cnt_reg_13_ ( .D(N106), .CLK(clk), .RSTB(n260), .Q(
        filter_cnt[13]) );
  DFFASX1 fSCL_reg_0_ ( .D(n208), .CLK(clk), .SETB(n260), .Q(n254) );
  DFFASX1 fSCL_reg_1_ ( .D(n207), .CLK(clk), .SETB(n262), .Q(n238), .QN(n164)
         );
  DFFASX1 fSCL_reg_2_ ( .D(n206), .CLK(clk), .SETB(n261), .Q(n245), .QN(n163)
         );
  DFFASX1 fSDA_reg_0_ ( .D(n205), .CLK(clk), .SETB(n261), .Q(n253) );
  DFFASX1 fSDA_reg_1_ ( .D(n204), .CLK(clk), .SETB(n262), .Q(n235), .QN(n160)
         );
  DFFASX1 fSDA_reg_2_ ( .D(n203), .CLK(clk), .SETB(n260), .Q(n244), .QN(n159)
         );
  DFFASX1 sSCL_reg ( .D(N123), .CLK(clk), .SETB(nReset), .Q(sSCL), .QN(n243)
         );
  DFFASX1 dSCL_reg ( .D(N125), .CLK(clk), .SETB(nReset), .QN(n212) );
  DFFASX1 sSDA_reg ( .D(N124), .CLK(clk), .SETB(n262), .Q(sSDA) );
  DFFASX1 dSDA_reg ( .D(n267), .CLK(clk), .SETB(n259), .QN(n157) );
  DFFARX1 sta_condition_reg ( .D(N129), .CLK(clk), .RSTB(n259), .Q(
        sta_condition) );
  DFFARX1 sto_condition_reg ( .D(N130), .CLK(clk), .RSTB(n261), .Q(
        sto_condition) );
  DFFARX1 busy_reg ( .D(N132), .CLK(clk), .RSTB(n259), .Q(busy) );
  DFFX1 dout_reg ( .D(n161), .CLK(clk), .Q(dout) );
  DFFARX1 c_state_reg_0_ ( .D(n202), .CLK(clk), .RSTB(n259), .Q(n28), .QN(n251) );
  DFFASX1 scl_oen_reg ( .D(n200), .CLK(clk), .SETB(nReset), .Q(scl_oen), .QN(
        n246) );
  DFFX1 dscl_oen_reg ( .D(scl_oen), .CLK(clk), .Q(n213) );
  DFFARX1 slave_wait_reg ( .D(N30), .CLK(clk), .RSTB(n259), .Q(n258), .QN(n26)
         );
  DFFARX1 cnt_reg_0_ ( .D(n182), .CLK(clk), .RSTB(n259), .Q(cnt[0]), .QN(n140)
         );
  DFFASX1 clk_en_reg ( .D(N67), .CLK(clk), .SETB(nReset), .Q(n32), .QN(n255)
         );
  DFFARX1 cmd_stop_reg ( .D(n199), .CLK(clk), .RSTB(n260), .QN(n252) );
  DFFARX1 c_state_reg_1_ ( .D(n197), .CLK(clk), .RSTB(n262), .Q(n256), .QN(
        n134) );
  DFFARX1 c_state_reg_2_ ( .D(n196), .CLK(clk), .RSTB(n260), .Q(n239) );
  DFFARX1 c_state_reg_3_ ( .D(n195), .CLK(clk), .RSTB(n259), .Q(n14) );
  DFFARX1 c_state_reg_4_ ( .D(n194), .CLK(clk), .RSTB(n262), .Q(n237) );
  DFFARX1 c_state_reg_13_ ( .D(n185), .CLK(clk), .RSTB(n259), .Q(n242), .QN(
        n211) );
  DFFARX1 c_state_reg_14_ ( .D(n184), .CLK(clk), .RSTB(n260), .Q(n247), .QN(
        n131) );
  DFFARX1 c_state_reg_15_ ( .D(n183), .CLK(clk), .RSTB(n259), .Q(n236), .QN(
        n133) );
  DFFARX1 sda_chk_reg ( .D(n201), .CLK(clk), .RSTB(n262), .Q(sda_chk) );
  DFFARX1 c_state_reg_16_ ( .D(n198), .CLK(clk), .RSTB(n260), .Q(n248), .QN(
        n138) );
  DFFARX1 c_state_reg_5_ ( .D(n193), .CLK(clk), .RSTB(n259), .Q(n250) );
  DFFARX1 c_state_reg_6_ ( .D(n192), .CLK(clk), .RSTB(n260), .Q(n234) );
  DFFARX1 c_state_reg_7_ ( .D(n191), .CLK(clk), .RSTB(n261), .Q(n210) );
  DFFARX1 c_state_reg_8_ ( .D(n190), .CLK(clk), .RSTB(n262), .Q(n29) );
  DFFARX1 c_state_reg_9_ ( .D(n189), .CLK(clk), .RSTB(n260), .Q(n380), .QN(
        n249) );
  DFFARX1 c_state_reg_10_ ( .D(n188), .CLK(clk), .RSTB(n262), .Q(n240), .QN(
        n136) );
  DFFARX1 c_state_reg_11_ ( .D(n187), .CLK(clk), .RSTB(n261), .Q(n257), .QN(
        n135) );
  DFFARX1 c_state_reg_12_ ( .D(n186), .CLK(clk), .RSTB(n259), .Q(n241) );
  DFFASX1 sda_oen_reg ( .D(n166), .CLK(clk), .SETB(nReset), .Q(sda_oen) );
  DFFARX1 al_reg ( .D(N139), .CLK(clk), .RSTB(n261), .Q(al), .QN(n156) );
  DFFARX1 cmd_ack_reg ( .D(N228), .CLK(clk), .RSTB(n261), .Q(cmd_ack) );
  DFFARX1 cnt_reg_15_ ( .D(n167), .CLK(clk), .RSTB(n260), .Q(cnt[15]), .QN(
        n155) );
  DFFARX1 cnt_reg_1_ ( .D(n181), .CLK(clk), .RSTB(n262), .Q(cnt[1]), .QN(n141)
         );
  DFFARX1 cnt_reg_2_ ( .D(n180), .CLK(clk), .RSTB(n261), .Q(cnt[2]), .QN(n142)
         );
  DFFARX1 cnt_reg_3_ ( .D(n179), .CLK(clk), .RSTB(n261), .Q(cnt[3]), .QN(n143)
         );
  DFFARX1 cnt_reg_4_ ( .D(n178), .CLK(clk), .RSTB(n262), .Q(cnt[4]), .QN(n144)
         );
  DFFARX1 cnt_reg_5_ ( .D(n177), .CLK(clk), .RSTB(n262), .Q(cnt[5]), .QN(n145)
         );
  DFFARX1 cnt_reg_6_ ( .D(n176), .CLK(clk), .RSTB(n261), .Q(cnt[6]), .QN(n146)
         );
  DFFARX1 cnt_reg_7_ ( .D(n175), .CLK(clk), .RSTB(n262), .Q(cnt[7]), .QN(n147)
         );
  DFFARX1 cnt_reg_8_ ( .D(n174), .CLK(clk), .RSTB(n262), .Q(cnt[8]), .QN(n148)
         );
  DFFARX1 cnt_reg_9_ ( .D(n173), .CLK(clk), .RSTB(n261), .Q(cnt[9]), .QN(n149)
         );
  DFFARX1 cnt_reg_10_ ( .D(n172), .CLK(clk), .RSTB(n261), .Q(cnt[10]), .QN(
        n150) );
  DFFARX1 cnt_reg_11_ ( .D(n171), .CLK(clk), .RSTB(n261), .Q(cnt[11]), .QN(
        n151) );
  DFFARX1 cnt_reg_12_ ( .D(n170), .CLK(clk), .RSTB(n262), .Q(cnt[12]), .QN(
        n152) );
  DFFARX1 cnt_reg_13_ ( .D(n169), .CLK(clk), .RSTB(n261), .Q(cnt[13]), .QN(
        n153) );
  DFFARX1 cnt_reg_14_ ( .D(n168), .CLK(clk), .RSTB(n259), .Q(cnt[14]), .QN(
        n154) );
  AO221X1 U85 ( .IN1(n265), .IN2(n254), .IN3(n710), .IN4(cSCL_1_), .IN5(rst), 
        .Q(n208) );
  AO221X1 U86 ( .IN1(n265), .IN2(n238), .IN3(n710), .IN4(n254), .IN5(rst), .Q(
        n207) );
  AO221X1 U87 ( .IN1(n265), .IN2(n245), .IN3(n710), .IN4(n238), .IN5(rst), .Q(
        n206) );
  AO221X1 U88 ( .IN1(n265), .IN2(n253), .IN3(n710), .IN4(cSDA_1_), .IN5(rst), 
        .Q(n205) );
  AO221X1 U89 ( .IN1(n265), .IN2(n235), .IN3(n710), .IN4(n253), .IN5(rst), .Q(
        n204) );
  AO221X1 U90 ( .IN1(n265), .IN2(n244), .IN3(n710), .IN4(n235), .IN5(rst), .Q(
        n203) );
  OAI21X1 U91 ( .IN1(n272), .IN2(n251), .IN3(n720), .QN(n202) );
  NAND4X0 U92 ( .IN1(cmd[0]), .IN2(n271), .IN3(n274), .IN4(n276), .QN(n720) );
  AO22X1 U93 ( .IN1(sda_chk), .IN2(n740), .IN3(n75), .IN4(n236), .Q(n201) );
  AO22X1 U94 ( .IN1(scl_oen), .IN2(n76), .IN3(n268), .IN4(n77), .Q(n200) );
  AO21X1 U95 ( .IN1(n251), .IN2(n810), .IN3(n820), .Q(n800) );
  OA21X1 U96 ( .IN1(n32), .IN2(n252), .IN3(n840), .Q(n830) );
  NAND4X0 U97 ( .IN1(n32), .IN2(cmd[1]), .IN3(n850), .IN4(n277), .QN(n840) );
  AO22X1 U98 ( .IN1(n740), .IN2(n248), .IN3(n75), .IN4(n236), .Q(n198) );
  AO22X1 U99 ( .IN1(n740), .IN2(n256), .IN3(n28), .IN4(n75), .Q(n197) );
  AO22X1 U100 ( .IN1(n740), .IN2(n239), .IN3(n75), .IN4(n256), .Q(n196) );
  AO22X1 U101 ( .IN1(n14), .IN2(n740), .IN3(n75), .IN4(n239), .Q(n195) );
  AO22X1 U102 ( .IN1(n740), .IN2(n237), .IN3(n14), .IN4(n75), .Q(n194) );
  AO22X1 U103 ( .IN1(n740), .IN2(n250), .IN3(n860), .IN4(cmd[1]), .Q(n193) );
  AO22X1 U104 ( .IN1(n740), .IN2(n234), .IN3(n75), .IN4(n250), .Q(n192) );
  AO22X1 U105 ( .IN1(n210), .IN2(n740), .IN3(n75), .IN4(n234), .Q(n191) );
  AO22X1 U106 ( .IN1(n29), .IN2(n740), .IN3(n210), .IN4(n75), .Q(n190) );
  AO21X1 U107 ( .IN1(n380), .IN2(n740), .IN3(n870), .Q(n189) );
  NOR4X0 U108 ( .IN1(n273), .IN2(n880), .IN3(n275), .IN4(n277), .QN(n870) );
  AO22X1 U109 ( .IN1(n740), .IN2(n240), .IN3(n380), .IN4(n75), .Q(n188) );
  AO22X1 U110 ( .IN1(n740), .IN2(n257), .IN3(n75), .IN4(n240), .Q(n187) );
  AO22X1 U111 ( .IN1(n740), .IN2(n241), .IN3(n75), .IN4(n257), .Q(n186) );
  OAI21X1 U112 ( .IN1(n211), .IN2(n272), .IN3(n900), .QN(n185) );
  OR4X1 U113 ( .IN1(n276), .IN2(n730), .IN3(cmd[0]), .IN4(cmd[1]), .Q(n900) );
  NAND3X0 U114 ( .IN1(n890), .IN2(n277), .IN3(n75), .QN(n730) );
  AO22X1 U115 ( .IN1(n740), .IN2(n247), .IN3(n75), .IN4(n242), .Q(n184) );
  AO22X1 U116 ( .IN1(n740), .IN2(n236), .IN3(n75), .IN4(n247), .Q(n183) );
  AO222X1 U117 ( .IN1(n910), .IN2(cnt[0]), .IN3(N35), .IN4(n920), .IN5(
        clk_cnt[0]), .IN6(N67), .Q(n182) );
  AO222X1 U118 ( .IN1(n910), .IN2(cnt[1]), .IN3(N36), .IN4(n920), .IN5(
        clk_cnt[1]), .IN6(N67), .Q(n181) );
  AO222X1 U119 ( .IN1(n910), .IN2(cnt[2]), .IN3(N37), .IN4(n920), .IN5(
        clk_cnt[2]), .IN6(N67), .Q(n180) );
  AO222X1 U120 ( .IN1(n910), .IN2(cnt[3]), .IN3(N38), .IN4(n920), .IN5(
        clk_cnt[3]), .IN6(N67), .Q(n179) );
  AO222X1 U121 ( .IN1(n910), .IN2(cnt[4]), .IN3(N39), .IN4(n920), .IN5(
        clk_cnt[4]), .IN6(N67), .Q(n178) );
  AO222X1 U122 ( .IN1(n910), .IN2(cnt[5]), .IN3(N40), .IN4(n920), .IN5(
        clk_cnt[5]), .IN6(N67), .Q(n177) );
  AO222X1 U123 ( .IN1(n910), .IN2(cnt[6]), .IN3(N41), .IN4(n920), .IN5(
        clk_cnt[6]), .IN6(N67), .Q(n176) );
  AO222X1 U124 ( .IN1(n910), .IN2(cnt[7]), .IN3(N42), .IN4(n920), .IN5(
        clk_cnt[7]), .IN6(N67), .Q(n175) );
  AO222X1 U125 ( .IN1(n910), .IN2(cnt[8]), .IN3(N43), .IN4(n920), .IN5(
        clk_cnt[8]), .IN6(N67), .Q(n174) );
  AO222X1 U126 ( .IN1(n910), .IN2(cnt[9]), .IN3(N44), .IN4(n920), .IN5(
        clk_cnt[9]), .IN6(N67), .Q(n173) );
  AO222X1 U127 ( .IN1(n910), .IN2(cnt[10]), .IN3(N45), .IN4(n920), .IN5(
        clk_cnt[10]), .IN6(N67), .Q(n172) );
  AO222X1 U128 ( .IN1(n910), .IN2(cnt[11]), .IN3(N46), .IN4(n920), .IN5(
        clk_cnt[11]), .IN6(N67), .Q(n171) );
  AO222X1 U129 ( .IN1(n910), .IN2(cnt[12]), .IN3(N47), .IN4(n920), .IN5(
        clk_cnt[12]), .IN6(N67), .Q(n170) );
  AO222X1 U130 ( .IN1(n910), .IN2(cnt[13]), .IN3(N48), .IN4(n920), .IN5(
        clk_cnt[13]), .IN6(N67), .Q(n169) );
  AO222X1 U131 ( .IN1(n910), .IN2(cnt[14]), .IN3(N49), .IN4(n920), .IN5(
        clk_cnt[14]), .IN6(N67), .Q(n168) );
  AO222X1 U132 ( .IN1(n910), .IN2(cnt[15]), .IN3(N50), .IN4(n920), .IN5(
        clk_cnt[15]), .IN6(N67), .Q(n167) );
  AO22X1 U133 ( .IN1(sda_oen), .IN2(n269), .IN3(n930), .IN4(n940), .Q(n166) );
  OR4X1 U134 ( .IN1(n380), .IN2(n28), .IN3(n950), .IN4(n960), .Q(n940) );
  NAND4X0 U135 ( .IN1(n78), .IN2(n134), .IN3(n135), .IN4(n136), .QN(n960) );
  AO21X1 U136 ( .IN1(din), .IN2(n970), .IN3(n241), .Q(n950) );
  NAND4X0 U137 ( .IN1(n211), .IN2(n131), .IN3(n133), .IN4(n138), .QN(n970) );
  OA21X1 U138 ( .IN1(n270), .IN2(n820), .IN3(n272), .Q(n930) );
  AO22X1 U139 ( .IN1(n980), .IN2(dout), .IN3(sSDA), .IN4(n266), .Q(n161) );
  AO22X1 U140 ( .IN1(n990), .IN2(clk_cnt[8]), .IN3(N85), .IN4(n1000), .Q(N99)
         );
  AO22X1 U141 ( .IN1(n990), .IN2(clk_cnt[7]), .IN3(N84), .IN4(n1000), .Q(N98)
         );
  AO22X1 U142 ( .IN1(n990), .IN2(clk_cnt[6]), .IN3(N83), .IN4(n1000), .Q(N97)
         );
  AO22X1 U143 ( .IN1(n990), .IN2(clk_cnt[5]), .IN3(N82), .IN4(n1000), .Q(N96)
         );
  AO22X1 U144 ( .IN1(n990), .IN2(clk_cnt[4]), .IN3(N81), .IN4(n1000), .Q(N95)
         );
  AO22X1 U145 ( .IN1(n990), .IN2(clk_cnt[3]), .IN3(N80), .IN4(n1000), .Q(N94)
         );
  AO22X1 U146 ( .IN1(n990), .IN2(clk_cnt[2]), .IN3(N79), .IN4(n1000), .Q(N93)
         );
  AND2X1 U147 ( .IN1(sda_i), .IN2(n264), .Q(N73) );
  AND2X1 U148 ( .IN1(scl_i), .IN2(n264), .Q(N71) );
  OR4X1 U150 ( .IN1(n1030), .IN2(n1040), .IN3(n1050), .IN4(n1060), .Q(n1020)
         );
  NAND4X0 U151 ( .IN1(n147), .IN2(n146), .IN3(n145), .IN4(n144), .QN(n1060) );
  NAND4X0 U152 ( .IN1(n143), .IN2(n142), .IN3(n141), .IN4(n140), .QN(n1050) );
  NAND4X0 U153 ( .IN1(n155), .IN2(n154), .IN3(n153), .IN4(n152), .QN(n1040) );
  NAND4X0 U154 ( .IN1(n151), .IN2(n150), .IN3(n149), .IN4(n148), .QN(n1030) );
  OR3X1 U155 ( .IN1(n212), .IN2(sSCL), .IN3(n246), .Q(n1010) );
  OA21X1 U156 ( .IN1(n107), .IN2(n258), .IN3(n243), .Q(N30) );
  NOR3X0 U157 ( .IN1(n820), .IN2(n108), .IN3(n255), .QN(N228) );
  NAND4X0 U158 ( .IN1(sto_condition), .IN2(n270), .IN3(n252), .IN4(n264), .QN(
        n110) );
  NAND4X0 U159 ( .IN1(n790), .IN2(n249), .IN3(n108), .IN4(n111), .QN(n810) );
  NOR4X0 U160 ( .IN1(n241), .IN2(n248), .IN3(n237), .IN4(n29), .QN(n108) );
  AND4X1 U161 ( .IN1(n134), .IN2(n135), .IN3(n116), .IN4(n117), .Q(n790) );
  NOR4X0 U162 ( .IN1(n236), .IN2(n239), .IN3(n247), .IN4(n234), .QN(n117) );
  NOR3X0 U163 ( .IN1(n240), .IN2(n210), .IN3(n14), .QN(n116) );
  NAND3X0 U164 ( .IN1(sda_chk), .IN2(n120), .IN3(sda_oen), .QN(n109) );
  NOR3X0 U165 ( .IN1(n121), .IN2(sto_condition), .IN3(rst), .QN(N132) );
  AND4X1 U166 ( .IN1(n264), .IN2(sSCL), .IN3(sSDA), .IN4(n157), .Q(N130) );
  NOR3X0 U167 ( .IN1(n267), .IN2(n157), .IN3(n243), .QN(N129) );
  AO221X1 U168 ( .IN1(n122), .IN2(n253), .IN3(n235), .IN4(n244), .IN5(rst), 
        .Q(N124) );
  AO221X1 U169 ( .IN1(n1230), .IN2(n254), .IN3(n238), .IN4(n245), .IN5(rst), 
        .Q(N123) );
  AO22X1 U170 ( .IN1(n990), .IN2(clk_cnt[15]), .IN3(N92), .IN4(n1000), .Q(N106) );
  AO22X1 U171 ( .IN1(n990), .IN2(clk_cnt[14]), .IN3(N91), .IN4(n1000), .Q(N105) );
  AO22X1 U172 ( .IN1(n990), .IN2(clk_cnt[13]), .IN3(N90), .IN4(n1000), .Q(N104) );
  AO22X1 U173 ( .IN1(n990), .IN2(clk_cnt[12]), .IN3(N89), .IN4(n1000), .Q(N103) );
  AO22X1 U174 ( .IN1(n990), .IN2(clk_cnt[11]), .IN3(N88), .IN4(n1000), .Q(N102) );
  AO22X1 U175 ( .IN1(n990), .IN2(clk_cnt[10]), .IN3(N87), .IN4(n1000), .Q(N101) );
  AO22X1 U176 ( .IN1(n990), .IN2(clk_cnt[9]), .IN3(N86), .IN4(n1000), .Q(N100)
         );
  NAND4X0 U179 ( .IN1(n1250), .IN2(n165), .IN3(n126), .IN4(n127), .QN(n1240)
         );
  NOR4X0 U180 ( .IN1(n128), .IN2(filter_cnt[3]), .IN3(filter_cnt[5]), .IN4(
        filter_cnt[4]), .QN(n127) );
  NAND4X0 U181 ( .IN1(n115), .IN2(n114), .IN3(n113), .IN4(n112), .QN(n128) );
  NOR4X0 U182 ( .IN1(filter_cnt[2]), .IN2(filter_cnt[1]), .IN3(filter_cnt[13]), 
        .IN4(filter_cnt[12]), .QN(n126) );
  i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_260 ( .A(filter_cnt), .SUM({
        N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N82, N81, N80, N79})
         );
  i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_228 ( .A(cnt), .SUM({N50, N49, 
        N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35})
         );
  INVX0 U3 ( .INP(rst), .ZN(n264) );
  INVX0 U4 ( .INP(n263), .ZN(n262) );
  INVX0 U6 ( .INP(n263), .ZN(n260) );
  INVX0 U7 ( .INP(n263), .ZN(n261) );
  INVX0 U8 ( .INP(n263), .ZN(n259) );
  INVX0 U9 ( .INP(n710), .ZN(n265) );
  INVX0 U10 ( .INP(nReset), .ZN(n263) );
  NOR2X0 U11 ( .IN1(n820), .IN2(n740), .QN(n75) );
  NOR2X0 U12 ( .IN1(n910), .IN2(N67), .QN(n920) );
  INVX0 U13 ( .INP(n740), .ZN(n272) );
  NOR2X0 U14 ( .IN1(n1240), .IN2(rst), .QN(n710) );
  INVX0 U15 ( .INP(n120), .ZN(n267) );
  NAND2X1 U16 ( .IN1(n243), .IN2(n264), .QN(N125) );
  INVX0 U17 ( .INP(n890), .ZN(n270) );
  INVX0 U18 ( .INP(n850), .ZN(n275) );
  NOR2X0 U19 ( .IN1(n820), .IN2(n32), .QN(n740) );
  NAND2X1 U20 ( .IN1(n156), .IN2(n264), .QN(n820) );
  NAND4X0 U21 ( .IN1(ena), .IN2(n1010), .IN3(n1020), .IN4(n264), .QN(N67) );
  NOR2X0 U22 ( .IN1(N67), .IN2(n26), .QN(n910) );
  INVX0 U23 ( .INP(n730), .ZN(n271) );
  INVX0 U24 ( .INP(n930), .ZN(n269) );
  NOR2X0 U25 ( .IN1(n730), .IN2(n275), .QN(n860) );
  NOR2X0 U26 ( .IN1(n820), .IN2(n29), .QN(n78) );
  NAND2X1 U27 ( .IN1(n890), .IN2(n274), .QN(n880) );
  INVX0 U28 ( .INP(n75), .ZN(n273) );
  NAND2X1 U29 ( .IN1(n78), .IN2(n790), .QN(n77) );
  INVX0 U30 ( .INP(n76), .ZN(n268) );
  NAND2X1 U31 ( .IN1(n272), .IN2(n800), .QN(n76) );
  AND2X1 U32 ( .IN1(ena), .IN2(n710), .Q(n990) );
  AND3X1 U33 ( .IN1(n1240), .IN2(n264), .IN3(ena), .Q(n1000) );
  NOR2X0 U34 ( .IN1(sSDA), .IN2(rst), .QN(n120) );
  NAND2X1 U35 ( .IN1(n109), .IN2(n110), .QN(N139) );
  NAND2X1 U36 ( .IN1(n159), .IN2(n160), .QN(n122) );
  NAND2X1 U37 ( .IN1(n163), .IN2(n164), .QN(n1230) );
  NOR2X0 U38 ( .IN1(sta_condition), .IN2(busy), .QN(n121) );
  NOR2X0 U39 ( .IN1(rst), .IN2(n118), .QN(N72) );
  NOR2X0 U40 ( .IN1(rst), .IN2(n119), .QN(N74) );
  NOR2X0 U41 ( .IN1(rst), .IN2(n830), .QN(n199) );
  NOR2X0 U42 ( .IN1(n242), .IN2(n250), .QN(n111) );
  NOR2X0 U43 ( .IN1(n810), .IN2(n28), .QN(n890) );
  NOR2X0 U44 ( .IN1(filter_cnt[11]), .IN2(filter_cnt[9]), .QN(n1250) );
  INVX0 U45 ( .INP(cmd[3]), .ZN(n277) );
  NOR2X0 U46 ( .IN1(cmd[0]), .IN2(cmd[2]), .QN(n850) );
  INVX0 U47 ( .INP(cmd[1]), .ZN(n274) );
  INVX0 U48 ( .INP(cmd[2]), .ZN(n276) );
  NOR2X0 U49 ( .IN1(n246), .IN2(n213), .QN(n107) );
  INVX0 U50 ( .INP(n980), .ZN(n266) );
  NAND2X1 U51 ( .IN1(sSCL), .IN2(n212), .QN(n980) );
endmodule


module i2c_master_byte_ctrl ( clk, rst, nReset, ena, clk_cnt, start, stop, 
        read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, i2c_al, 
        scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, VSS );
  input [15:0] clk_cnt;
  input [7:0] din;
  output [7:0] dout;
  input clk, rst, nReset, ena, start, stop, read, write, ack_in, scl_i, sda_i,
         VDD, VSS;
  output cmd_ack, ack_out, i2c_busy, i2c_al, scl_o, scl_oen, sda_o, sda_oen;
  wire   core_ack, core_txd, core_rxd, shift, N104, N105, N106, N107, n7, n9,
         n11, n12, n13, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n101, n112, n113,
         n103, n110, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153;
  wire   [3:0] core_cmd;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;

  DFFARX1 ld_reg ( .D(N106), .CLK(clk), .RSTB(nReset), .QN(n134) );
  DFFARX1 sr_reg_1_ ( .D(n80), .CLK(clk), .RSTB(nReset), .Q(dout[1]) );
  DFFARX1 sr_reg_2_ ( .D(n78), .CLK(clk), .RSTB(nReset), .Q(dout[2]) );
  DFFARX1 sr_reg_3_ ( .D(n77), .CLK(clk), .RSTB(nReset), .Q(dout[3]) );
  DFFARX1 sr_reg_4_ ( .D(n76), .CLK(clk), .RSTB(nReset), .Q(dout[4]) );
  DFFARX1 sr_reg_5_ ( .D(n75), .CLK(clk), .RSTB(nReset), .Q(dout[5]) );
  DFFARX1 sr_reg_6_ ( .D(n74), .CLK(clk), .RSTB(nReset), .Q(dout[6]) );
  DFFARX1 sr_reg_7_ ( .D(n73), .CLK(clk), .RSTB(nReset), .Q(dout[7]) );
  DFFARX1 core_txd_reg ( .D(N104), .CLK(clk), .RSTB(nReset), .Q(core_txd) );
  DFFARX1 shift_reg ( .D(N105), .CLK(clk), .RSTB(nReset), .Q(shift) );
  DFFARX1 sr_reg_0_ ( .D(n79), .CLK(clk), .RSTB(nReset), .Q(dout[0]) );
  DFFARX1 dcnt_reg_0_ ( .D(n70), .CLK(clk), .RSTB(nReset), .Q(n136), .QN(n112)
         );
  DFFARX1 dcnt_reg_1_ ( .D(n71), .CLK(clk), .RSTB(nReset), .Q(n131), .QN(n7)
         );
  DFFARX1 dcnt_reg_2_ ( .D(n69), .CLK(clk), .RSTB(nReset), .Q(n110) );
  DFFARX1 c_state_reg_1_ ( .D(n67), .CLK(clk), .RSTB(nReset), .Q(n135), .QN(
        n12) );
  DFFARX1 c_state_reg_4_ ( .D(n72), .CLK(clk), .RSTB(nReset), .Q(n133), .QN(n9) );
  DFFARX1 cmd_ack_reg ( .D(N107), .CLK(clk), .RSTB(nReset), .Q(cmd_ack), .QN(
        n113) );
  DFFARX1 core_cmd_reg_1_ ( .D(n63), .CLK(clk), .RSTB(nReset), .Q(core_cmd[1])
         );
  DFFARX1 core_cmd_reg_0_ ( .D(n64), .CLK(clk), .RSTB(nReset), .Q(core_cmd[0])
         );
  DFFARX1 c_state_reg_0_ ( .D(n68), .CLK(clk), .RSTB(nReset), .Q(n130), .QN(
        n13) );
  DFFARX1 c_state_reg_2_ ( .D(n66), .CLK(clk), .RSTB(nReset), .Q(n137), .QN(
        n11) );
  DFFARX1 c_state_reg_3_ ( .D(n65), .CLK(clk), .RSTB(nReset), .Q(n103), .QN(
        n132) );
  DFFARX1 core_cmd_reg_2_ ( .D(n62), .CLK(clk), .RSTB(nReset), .Q(core_cmd[2])
         );
  DFFARX1 core_cmd_reg_3_ ( .D(n61), .CLK(clk), .RSTB(nReset), .Q(core_cmd[3])
         );
  DFFARX1 ack_out_reg ( .D(n60), .CLK(clk), .RSTB(nReset), .Q(ack_out), .QN(
        n101) );
  AO222X1 U52 ( .IN1(din[1]), .IN2(n37), .IN3(n38), .IN4(dout[1]), .IN5(n146), 
        .IN6(dout[0]), .Q(n80) );
  AO222X1 U53 ( .IN1(din[0]), .IN2(n37), .IN3(n38), .IN4(dout[0]), .IN5(
        core_rxd), .IN6(n146), .Q(n79) );
  AO222X1 U54 ( .IN1(din[2]), .IN2(n37), .IN3(n38), .IN4(dout[2]), .IN5(n146), 
        .IN6(dout[1]), .Q(n78) );
  AO222X1 U55 ( .IN1(din[3]), .IN2(n37), .IN3(n38), .IN4(dout[3]), .IN5(n146), 
        .IN6(dout[2]), .Q(n77) );
  AO222X1 U56 ( .IN1(din[4]), .IN2(n37), .IN3(n38), .IN4(dout[4]), .IN5(n146), 
        .IN6(dout[3]), .Q(n76) );
  AO222X1 U57 ( .IN1(din[5]), .IN2(n37), .IN3(n38), .IN4(dout[5]), .IN5(n146), 
        .IN6(dout[4]), .Q(n75) );
  AO222X1 U58 ( .IN1(din[6]), .IN2(n37), .IN3(n38), .IN4(dout[6]), .IN5(n146), 
        .IN6(dout[5]), .Q(n74) );
  AO222X1 U59 ( .IN1(din[7]), .IN2(n37), .IN3(n38), .IN4(dout[7]), .IN5(n146), 
        .IN6(dout[6]), .Q(n73) );
  AO22X1 U60 ( .IN1(n40), .IN2(n133), .IN3(n41), .IN4(n42), .Q(n72) );
  AO221X1 U61 ( .IN1(n43), .IN2(n7), .IN3(n44), .IN4(n131), .IN5(n37), .Q(n71)
         );
  AO221X1 U62 ( .IN1(n147), .IN2(n136), .IN3(n112), .IN4(n146), .IN5(n37), .Q(
        n70) );
  AO221X1 U63 ( .IN1(n110), .IN2(n46), .IN3(n47), .IN4(n146), .IN5(n37), .Q(
        n69) );
  AO21X1 U64 ( .IN1(n146), .IN2(n131), .IN3(n44), .Q(n46) );
  AO21X1 U65 ( .IN1(n146), .IN2(n136), .IN3(n147), .Q(n44) );
  NAND3X0 U66 ( .IN1(n134), .IN2(n139), .IN3(shift), .QN(n45) );
  AO21X1 U67 ( .IN1(n40), .IN2(n130), .IN3(n48), .Q(n68) );
  AO21X1 U68 ( .IN1(n49), .IN2(n135), .IN3(n141), .Q(n67) );
  AO21X1 U69 ( .IN1(n49), .IN2(n137), .IN3(n142), .Q(n66) );
  AO21X1 U70 ( .IN1(n52), .IN2(n148), .IN3(n40), .Q(n49) );
  NAND3X0 U71 ( .IN1(n53), .IN2(n54), .IN3(n55), .QN(n65) );
  AO21X1 U72 ( .IN1(n40), .IN2(core_cmd[0]), .IN3(n48), .Q(n64) );
  AND3X1 U73 ( .IN1(n41), .IN2(n149), .IN3(start), .Q(n48) );
  AO22X1 U74 ( .IN1(n40), .IN2(core_cmd[1]), .IN3(n41), .IN4(n42), .Q(n63) );
  OAI21X1 U75 ( .IN1(n132), .IN2(n152), .IN3(n56), .QN(n42) );
  NAND4X0 U76 ( .IN1(n149), .IN2(n151), .IN3(n153), .IN4(n150), .QN(n56) );
  NAND4X0 U77 ( .IN1(n57), .IN2(n58), .IN3(n51), .IN4(n54), .QN(n62) );
  NAND3X0 U78 ( .IN1(n41), .IN2(n135), .IN3(n47), .QN(n54) );
  NAND3X0 U79 ( .IN1(n59), .IN2(n151), .IN3(n81), .QN(n51) );
  NAND3X0 U80 ( .IN1(n148), .IN2(n137), .IN3(n41), .QN(n58) );
  NAND4X0 U83 ( .IN1(n82), .IN2(n83), .IN3(n50), .IN4(n53), .QN(n61) );
  NAND3X0 U84 ( .IN1(n41), .IN2(n137), .IN3(n47), .QN(n53) );
  AND2X1 U85 ( .IN1(n41), .IN2(n84), .Q(n81) );
  AO21X1 U86 ( .IN1(n149), .IN2(n153), .IN3(n130), .Q(n84) );
  NAND3X0 U87 ( .IN1(n148), .IN2(n135), .IN3(n41), .QN(n83) );
  OAI22X1 U89 ( .IN1(n149), .IN2(core_ack), .IN3(n86), .IN4(n87), .QN(n85) );
  OA22X1 U90 ( .IN1(n140), .IN2(n89), .IN3(n101), .IN4(n145), .Q(n88) );
  OA21X1 U91 ( .IN1(stop), .IN2(n132), .IN3(n9), .Q(n90) );
  AO22X1 U92 ( .IN1(n144), .IN2(n130), .IN3(n92), .IN4(n87), .Q(N106) );
  AND2X1 U93 ( .IN1(n113), .IN2(n93), .Q(n87) );
  NAND3X0 U94 ( .IN1(n152), .IN2(n150), .IN3(n151), .QN(n93) );
  NAND4X0 U95 ( .IN1(n11), .IN2(n132), .IN3(n12), .IN4(n94), .QN(n86) );
  OA21X1 U96 ( .IN1(n11), .IN2(n47), .IN3(n12), .Q(n95) );
  NOR3X0 U97 ( .IN1(n136), .IN2(n110), .IN3(n131), .QN(n47) );
  AND2X1 U98 ( .IN1(n52), .IN2(n96), .Q(N104) );
  AO221X1 U99 ( .IN1(ack_in), .IN2(n97), .IN3(n98), .IN4(dout[7]), .IN5(n145), 
        .Q(n96) );
  NAND4X0 U100 ( .IN1(n9), .IN2(n13), .IN3(n99), .IN4(n11), .QN(n98) );
  OA22X1 U101 ( .IN1(n12), .IN2(core_ack), .IN3(n103), .IN4(n135), .Q(n99) );
  AO21X1 U102 ( .IN1(core_ack), .IN2(n135), .IN3(n103), .Q(n97) );
  i2c_master_bit_ctrl bit_controller ( .clk(clk), .rst(n138), .nReset(nReset), 
        .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), 
        .busy(i2c_busy), .al(i2c_al), .din(core_txd), .dout(core_rxd), .scl_i(
        scl_i), .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen), .VDD(VDD), 
        .VSS(VSS) );
  INVX0 U3 ( .INP(n139), .ZN(n138) );
  INVX0 U4 ( .INP(rst), .ZN(n139) );
  INVX0 U5 ( .INP(n39), .ZN(n147) );
  NOR2X0 U6 ( .IN1(n39), .IN2(n37), .QN(n38) );
  INVX0 U7 ( .INP(n45), .ZN(n146) );
  NOR2X0 U8 ( .IN1(n143), .IN2(n40), .QN(n41) );
  INVX0 U9 ( .INP(n51), .ZN(n142) );
  INVX0 U10 ( .INP(n50), .ZN(n141) );
  NAND2X1 U11 ( .IN1(n45), .IN2(n139), .QN(n39) );
  INVX0 U12 ( .INP(n52), .ZN(n143) );
  NOR2X0 U13 ( .IN1(n134), .IN2(n138), .QN(n37) );
  NOR2X0 U14 ( .IN1(n86), .IN2(n143), .QN(n92) );
  INVX0 U15 ( .INP(n91), .ZN(n144) );
  INVX0 U16 ( .INP(n86), .ZN(n149) );
  INVX0 U17 ( .INP(n47), .ZN(n148) );
  INVX0 U18 ( .INP(n89), .ZN(n145) );
  AND2X1 U19 ( .IN1(n52), .IN2(n85), .Q(n40) );
  NOR2X0 U20 ( .IN1(n138), .IN2(i2c_al), .QN(n52) );
  NAND2X1 U21 ( .IN1(n13), .IN2(n150), .QN(n59) );
  NAND2X1 U22 ( .IN1(read), .IN2(n81), .QN(n50) );
  NAND2X1 U23 ( .IN1(n40), .IN2(core_cmd[2]), .QN(n57) );
  NAND2X1 U24 ( .IN1(n40), .IN2(core_cmd[3]), .QN(n82) );
  NOR2X0 U25 ( .IN1(n45), .IN2(n136), .QN(n43) );
  NAND2X1 U26 ( .IN1(n40), .IN2(n103), .QN(n55) );
  NAND2X1 U27 ( .IN1(core_ack), .IN2(n52), .QN(n91) );
  NOR2X0 U28 ( .IN1(n88), .IN2(n143), .QN(n60) );
  INVX0 U29 ( .INP(core_rxd), .ZN(n140) );
  NOR2X0 U30 ( .IN1(n95), .IN2(n91), .QN(N105) );
  NOR2X0 U31 ( .IN1(n90), .IN2(n91), .QN(N107) );
  NOR2X0 U32 ( .IN1(n130), .IN2(n133), .QN(n94) );
  INVX0 U33 ( .INP(read), .ZN(n151) );
  INVX0 U34 ( .INP(write), .ZN(n150) );
  INVX0 U35 ( .INP(stop), .ZN(n152) );
  INVX0 U36 ( .INP(start), .ZN(n153) );
  NAND2X1 U37 ( .IN1(core_ack), .IN2(n103), .QN(n89) );
endmodule


module i2c_master_top ( wb_clk_i, wb_rst_i, arst_i, wb_adr_i, wb_dat_i, 
        wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_inta_o, scl_pad_i, 
        scl_pad_o, scl_padoen_o, sda_pad_i, sda_pad_o, sda_padoen_o, VDD, VSS
 );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, arst_i, wb_we_i, wb_stb_i, wb_cyc_i, scl_pad_i,
         sda_pad_i, VDD, VSS;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  wire   N20, ctr_7_, sr_0, N43, N44, N45, N46, N47, N48, N49, N50, done,
         i2c_al, irxack, N114, N115, N116, N117, N121, n90, n91, n93, n94, n95,
         n98, n99, n105, n106, n107, n108, n109, n110, n111, n112, n113, n1140,
         n1150, n1160, n1170, n118, n119, n120, n1210, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n276, n279,
         n302, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444;
  wire   [15:0] prer;
  wire   [7:0] rxr;
  wire   [6:5] sr;
  wire   [7:0] txr;
  wire   [7:3] cr;
  assign scl_pad_o = 1'b0;
  assign sda_pad_o = 1'b0;

  DFFX1 wb_ack_o_reg ( .D(N20), .CLK(wb_clk_i), .Q(wb_ack_o), .QN(n418) );
  DFFARX1 ctr_reg_7_ ( .D(n145), .CLK(wb_clk_i), .RSTB(arst_i), .Q(ctr_7_), 
        .QN(n105) );
  DFFARX1 ctr_reg_6_ ( .D(n144), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n429), .QN(
        n407) );
  DFFARX1 ctr_reg_5_ ( .D(n143), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n432), .QN(
        n402) );
  DFFARX1 ctr_reg_4_ ( .D(n142), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n428) );
  DFFARX1 ctr_reg_3_ ( .D(n141), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n427) );
  DFFARX1 ctr_reg_2_ ( .D(n140), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n426) );
  DFFARX1 ctr_reg_1_ ( .D(n139), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n431), .QN(
        n99) );
  DFFARX1 ctr_reg_0_ ( .D(n138), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n430), .QN(
        n98) );
  DFFARX1 txr_reg_7_ ( .D(n137), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[7]) );
  DFFARX1 txr_reg_6_ ( .D(n136), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[6]) );
  DFFARX1 txr_reg_5_ ( .D(n135), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[5]) );
  DFFARX1 txr_reg_4_ ( .D(n134), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[4]) );
  DFFARX1 txr_reg_3_ ( .D(n133), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[3]) );
  DFFARX1 txr_reg_2_ ( .D(n132), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[2]) );
  DFFARX1 txr_reg_1_ ( .D(n131), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[1]) );
  DFFARX1 txr_reg_0_ ( .D(n130), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[0]) );
  DFFASX1 prer_reg_15_ ( .D(n129), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[15]), 
        .QN(n423) );
  DFFASX1 prer_reg_14_ ( .D(n128), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[14]), 
        .QN(n422) );
  DFFASX1 prer_reg_13_ ( .D(n127), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[13]), 
        .QN(n421) );
  DFFASX1 prer_reg_12_ ( .D(n126), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[12]), 
        .QN(n410) );
  DFFASX1 prer_reg_11_ ( .D(n125), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[11]), 
        .QN(n409) );
  DFFASX1 prer_reg_10_ ( .D(n124), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[10]), 
        .QN(n408) );
  DFFASX1 prer_reg_9_ ( .D(n123), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[9]), 
        .QN(n420) );
  DFFASX1 prer_reg_8_ ( .D(n122), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[8]), 
        .QN(n419) );
  DFFASX1 prer_reg_7_ ( .D(n1210), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[7]), 
        .QN(n417) );
  DFFASX1 prer_reg_6_ ( .D(n120), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[6]), 
        .QN(n416) );
  DFFASX1 prer_reg_5_ ( .D(n119), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[5]), 
        .QN(n415) );
  DFFASX1 prer_reg_4_ ( .D(n118), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[4]), 
        .QN(n413) );
  DFFASX1 prer_reg_3_ ( .D(n1170), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[3]), 
        .QN(n412) );
  DFFASX1 prer_reg_2_ ( .D(n1160), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[2]), 
        .QN(n411) );
  DFFASX1 prer_reg_1_ ( .D(n1150), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[1]), 
        .QN(n425) );
  DFFASX1 prer_reg_0_ ( .D(n1140), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[0]), 
        .QN(n424) );
  DFFARX1 cr_reg_3_ ( .D(n113), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[3]), .QN(
        n276) );
  DFFARX1 cr_reg_4_ ( .D(n112), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[4]), .QN(
        n279) );
  DFFX1 wb_dat_o_reg_4_ ( .D(N47), .CLK(wb_clk_i), .Q(wb_dat_o[4]) );
  DFFARX1 cr_reg_5_ ( .D(n111), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[5]), .QN(
        n95) );
  DFFARX1 cr_reg_6_ ( .D(n110), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[6]), .QN(
        n94) );
  DFFX1 wb_dat_o_reg_6_ ( .D(N49), .CLK(wb_clk_i), .Q(wb_dat_o[6]) );
  DFFARX1 cr_reg_7_ ( .D(n109), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[7]), .QN(
        n93) );
  DFFX1 wb_dat_o_reg_3_ ( .D(N46), .CLK(wb_clk_i), .Q(wb_dat_o[3]) );
  DFFARX1 cr_reg_2_ ( .D(n108), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n302), .QN(
        n414) );
  DFFX1 wb_dat_o_reg_2_ ( .D(N45), .CLK(wb_clk_i), .Q(wb_dat_o[2]) );
  DFFARX1 cr_reg_1_ ( .D(n107), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n434), .QN(
        n91) );
  DFFARX1 cr_reg_0_ ( .D(n106), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n433), .QN(
        n90) );
  DFFARX1 al_reg ( .D(N114), .CLK(wb_clk_i), .RSTB(arst_i), .Q(sr[5]) );
  DFFX1 wb_dat_o_reg_5_ ( .D(N48), .CLK(wb_clk_i), .Q(wb_dat_o[5]) );
  DFFARX1 rxack_reg ( .D(N115), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n401) );
  DFFX1 wb_dat_o_reg_7_ ( .D(N50), .CLK(wb_clk_i), .Q(wb_dat_o[7]) );
  DFFARX1 tip_reg ( .D(N116), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n406) );
  DFFX1 wb_dat_o_reg_1_ ( .D(N44), .CLK(wb_clk_i), .Q(wb_dat_o[1]) );
  DFFARX1 irq_flag_reg ( .D(N117), .CLK(wb_clk_i), .RSTB(arst_i), .Q(sr_0) );
  DFFX1 wb_dat_o_reg_0_ ( .D(N43), .CLK(wb_clk_i), .Q(wb_dat_o[0]) );
  DFFARX1 wb_inta_o_reg ( .D(N121), .CLK(wb_clk_i), .RSTB(arst_i), .Q(
        wb_inta_o) );
  AO22X1 U342 ( .IN1(n358), .IN2(ctr_7_), .IN3(wb_dat_i[7]), .IN4(n359), .Q(
        n145) );
  AO22X1 U343 ( .IN1(n358), .IN2(n429), .IN3(wb_dat_i[6]), .IN4(n359), .Q(n144) );
  AO22X1 U344 ( .IN1(n358), .IN2(n432), .IN3(wb_dat_i[5]), .IN4(n359), .Q(n143) );
  AO22X1 U345 ( .IN1(n358), .IN2(n428), .IN3(wb_dat_i[4]), .IN4(n359), .Q(n142) );
  AO22X1 U346 ( .IN1(n358), .IN2(n427), .IN3(wb_dat_i[3]), .IN4(n359), .Q(n141) );
  AO22X1 U347 ( .IN1(n358), .IN2(n426), .IN3(wb_dat_i[2]), .IN4(n359), .Q(n140) );
  AO22X1 U348 ( .IN1(n358), .IN2(n431), .IN3(wb_dat_i[1]), .IN4(n359), .Q(n139) );
  AO22X1 U349 ( .IN1(n358), .IN2(n430), .IN3(wb_dat_i[0]), .IN4(n359), .Q(n138) );
  AO22X1 U351 ( .IN1(txr[7]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[7]), .Q(
        n137) );
  AO22X1 U352 ( .IN1(txr[6]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[6]), .Q(
        n136) );
  AO22X1 U353 ( .IN1(txr[5]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[5]), .Q(
        n135) );
  AO22X1 U354 ( .IN1(txr[4]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[4]), .Q(
        n134) );
  AO22X1 U355 ( .IN1(txr[3]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[3]), .Q(
        n133) );
  AO22X1 U356 ( .IN1(txr[2]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[2]), .Q(
        n132) );
  AO22X1 U357 ( .IN1(txr[1]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[1]), .Q(
        n131) );
  AO22X1 U358 ( .IN1(txr[0]), .IN2(n362), .IN3(n363), .IN4(wb_dat_i[0]), .Q(
        n130) );
  AOI21X1 U359 ( .IN1(n364), .IN2(n438), .IN3(n435), .QN(n362) );
  AO221X1 U360 ( .IN1(prer[15]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[7]), 
        .IN5(n435), .Q(n129) );
  AO221X1 U361 ( .IN1(prer[14]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[6]), 
        .IN5(n435), .Q(n128) );
  AO221X1 U362 ( .IN1(prer[13]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[5]), 
        .IN5(n435), .Q(n127) );
  AO221X1 U363 ( .IN1(prer[12]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[4]), 
        .IN5(n435), .Q(n126) );
  AO221X1 U364 ( .IN1(prer[11]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[3]), 
        .IN5(n435), .Q(n125) );
  AO221X1 U365 ( .IN1(prer[10]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[2]), 
        .IN5(n435), .Q(n124) );
  AO221X1 U366 ( .IN1(prer[9]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[1]), 
        .IN5(n435), .Q(n123) );
  AO221X1 U367 ( .IN1(prer[8]), .IN2(n440), .IN3(n365), .IN4(wb_dat_i[0]), 
        .IN5(n435), .Q(n122) );
  AO221X1 U368 ( .IN1(prer[7]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[7]), 
        .IN5(n435), .Q(n1210) );
  AO221X1 U369 ( .IN1(prer[6]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[6]), 
        .IN5(n435), .Q(n120) );
  AO221X1 U370 ( .IN1(prer[5]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[5]), 
        .IN5(n435), .Q(n119) );
  AO221X1 U371 ( .IN1(prer[4]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[4]), 
        .IN5(n435), .Q(n118) );
  AO221X1 U372 ( .IN1(prer[3]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[3]), 
        .IN5(n435), .Q(n1170) );
  AO221X1 U373 ( .IN1(prer[2]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[2]), 
        .IN5(n435), .Q(n1160) );
  AO221X1 U374 ( .IN1(prer[1]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[1]), 
        .IN5(n435), .Q(n1150) );
  AO221X1 U375 ( .IN1(prer[0]), .IN2(n439), .IN3(n367), .IN4(wb_dat_i[0]), 
        .IN5(n435), .Q(n1140) );
  AO22X1 U376 ( .IN1(n437), .IN2(wb_dat_i[3]), .IN3(n369), .IN4(n370), .Q(n113) );
  AO22X1 U377 ( .IN1(n371), .IN2(cr[4]), .IN3(n372), .IN4(wb_dat_i[4]), .Q(
        n112) );
  AO22X1 U378 ( .IN1(n371), .IN2(cr[5]), .IN3(n372), .IN4(wb_dat_i[5]), .Q(
        n111) );
  AO22X1 U379 ( .IN1(n371), .IN2(cr[6]), .IN3(n372), .IN4(wb_dat_i[6]), .Q(
        n110) );
  AO22X1 U380 ( .IN1(n371), .IN2(cr[7]), .IN3(n372), .IN4(wb_dat_i[7]), .Q(
        n109) );
  AOI21X1 U381 ( .IN1(n360), .IN2(n373), .IN3(n437), .QN(n371) );
  OR3X1 U382 ( .IN1(i2c_al), .IN2(n435), .IN3(done), .Q(n373) );
  AO22X1 U383 ( .IN1(n437), .IN2(wb_dat_i[2]), .IN3(n302), .IN4(n374), .Q(n108) );
  AO22X1 U384 ( .IN1(n437), .IN2(wb_dat_i[1]), .IN3(n374), .IN4(n434), .Q(n107) );
  AO22X1 U385 ( .IN1(n437), .IN2(wb_dat_i[0]), .IN3(n374), .IN4(n433), .Q(n106) );
  AOI21X1 U386 ( .IN1(n375), .IN2(ctr_7_), .IN3(n360), .QN(n374) );
  NAND3X0 U387 ( .IN1(n438), .IN2(ctr_7_), .IN3(n375), .QN(n370) );
  NAND3X0 U389 ( .IN1(n376), .IN2(n377), .IN3(n378), .QN(N50) );
  AOI222X1 U390 ( .IN1(n379), .IN2(txr[7]), .IN3(n401), .IN4(n375), .IN5(
        rxr[7]), .IN6(n364), .QN(n378) );
  OA22X1 U391 ( .IN1(n93), .IN2(n380), .IN3(n368), .IN4(n417), .Q(n377) );
  OA22X1 U392 ( .IN1(n366), .IN2(n423), .IN3(n105), .IN4(n361), .Q(n376) );
  NAND3X0 U393 ( .IN1(n381), .IN2(n382), .IN3(n383), .QN(N49) );
  AOI222X1 U394 ( .IN1(n379), .IN2(txr[6]), .IN3(sr[6]), .IN4(n375), .IN5(
        rxr[6]), .IN6(n364), .QN(n383) );
  OA22X1 U395 ( .IN1(n94), .IN2(n380), .IN3(n368), .IN4(n416), .Q(n382) );
  OA22X1 U396 ( .IN1(n366), .IN2(n422), .IN3(n407), .IN4(n361), .Q(n381) );
  NAND3X0 U397 ( .IN1(n384), .IN2(n385), .IN3(n386), .QN(N48) );
  AOI222X1 U398 ( .IN1(n379), .IN2(txr[5]), .IN3(sr[5]), .IN4(n375), .IN5(
        rxr[5]), .IN6(n364), .QN(n386) );
  OA22X1 U399 ( .IN1(n95), .IN2(n380), .IN3(n368), .IN4(n415), .Q(n385) );
  OA22X1 U400 ( .IN1(n366), .IN2(n421), .IN3(n402), .IN4(n361), .Q(n384) );
  OA222X1 U401 ( .IN1(n366), .IN2(n410), .IN3(n279), .IN4(n380), .IN5(n368), 
        .IN6(n413), .Q(n388) );
  AOI222X1 U402 ( .IN1(n379), .IN2(txr[4]), .IN3(n441), .IN4(n428), .IN5(
        rxr[4]), .IN6(n364), .QN(n387) );
  OA222X1 U403 ( .IN1(n366), .IN2(n409), .IN3(n276), .IN4(n380), .IN5(n368), 
        .IN6(n412), .Q(n390) );
  AOI222X1 U404 ( .IN1(n379), .IN2(txr[3]), .IN3(n441), .IN4(n427), .IN5(
        rxr[3]), .IN6(n364), .QN(n389) );
  OA222X1 U405 ( .IN1(n366), .IN2(n408), .IN3(n414), .IN4(n380), .IN5(n368), 
        .IN6(n411), .Q(n392) );
  AOI222X1 U406 ( .IN1(n379), .IN2(txr[2]), .IN3(n441), .IN4(n426), .IN5(
        rxr[2]), .IN6(n364), .QN(n391) );
  NAND3X0 U407 ( .IN1(n393), .IN2(n394), .IN3(n395), .QN(N44) );
  AOI222X1 U408 ( .IN1(n379), .IN2(txr[1]), .IN3(n406), .IN4(n375), .IN5(
        rxr[1]), .IN6(n364), .QN(n395) );
  OA22X1 U409 ( .IN1(n91), .IN2(n380), .IN3(n368), .IN4(n425), .Q(n394) );
  OA22X1 U410 ( .IN1(n366), .IN2(n420), .IN3(n99), .IN4(n361), .Q(n393) );
  NAND3X0 U411 ( .IN1(n396), .IN2(n397), .IN3(n398), .QN(N43) );
  AOI222X1 U412 ( .IN1(n379), .IN2(txr[0]), .IN3(sr_0), .IN4(n375), .IN5(
        rxr[0]), .IN6(n364), .QN(n398) );
  NOR3X0 U413 ( .IN1(n443), .IN2(wb_adr_i[2]), .IN3(n444), .QN(n364) );
  NOR3X0 U414 ( .IN1(wb_adr_i[0]), .IN2(wb_adr_i[1]), .IN3(n442), .QN(n375) );
  NOR3X0 U415 ( .IN1(n444), .IN2(wb_adr_i[1]), .IN3(n442), .QN(n379) );
  OA22X1 U416 ( .IN1(n90), .IN2(n380), .IN3(n368), .IN4(n424), .Q(n397) );
  NAND3X0 U417 ( .IN1(n443), .IN2(n442), .IN3(n444), .QN(n368) );
  NAND3X0 U418 ( .IN1(wb_adr_i[1]), .IN2(n444), .IN3(wb_adr_i[2]), .QN(n380)
         );
  OA22X1 U419 ( .IN1(n366), .IN2(n419), .IN3(n98), .IN4(n361), .Q(n396) );
  NAND3X0 U420 ( .IN1(n444), .IN2(n442), .IN3(wb_adr_i[1]), .QN(n361) );
  NAND3X0 U421 ( .IN1(n443), .IN2(n442), .IN3(wb_adr_i[0]), .QN(n366) );
  AND3X1 U422 ( .IN1(wb_cyc_i), .IN2(n418), .IN3(wb_stb_i), .Q(N20) );
  AND3X1 U423 ( .IN1(sr_0), .IN2(n436), .IN3(n429), .Q(N121) );
  AND3X1 U424 ( .IN1(n399), .IN2(n436), .IN3(n90), .Q(N117) );
  OR3X1 U425 ( .IN1(i2c_al), .IN2(sr_0), .IN3(done), .Q(n399) );
  OA21X1 U426 ( .IN1(cr[4]), .IN2(cr[5]), .IN3(n436), .Q(N116) );
  AND2X1 U427 ( .IN1(irxack), .IN2(n436), .Q(N115) );
  AOI21X1 U428 ( .IN1(sr[5]), .IN2(n93), .IN3(i2c_al), .QN(n400) );
  i2c_master_byte_ctrl byte_controller ( .clk(wb_clk_i), .rst(n435), .nReset(
        arst_i), .ena(ctr_7_), .clk_cnt(prer), .start(cr[7]), .stop(cr[6]), 
        .read(cr[5]), .write(cr[4]), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o), .VDD(VDD), .VSS(VSS) );
  INVX0 U429 ( .INP(n436), .ZN(n435) );
  INVX0 U430 ( .INP(wb_rst_i), .ZN(n436) );
  INVX0 U431 ( .INP(n370), .ZN(n437) );
  INVX0 U432 ( .INP(n365), .ZN(n440) );
  INVX0 U433 ( .INP(n367), .ZN(n439) );
  NOR2X0 U434 ( .IN1(n360), .IN2(n371), .QN(n372) );
  INVX0 U435 ( .INP(n360), .ZN(n438) );
  NOR2X0 U436 ( .IN1(n360), .IN2(n362), .QN(n363) );
  NOR2X0 U437 ( .IN1(n360), .IN2(n358), .QN(n359) );
  OA21X1 U438 ( .IN1(n361), .IN2(n360), .IN3(n436), .Q(n358) );
  NOR2X0 U439 ( .IN1(n366), .IN2(n360), .QN(n365) );
  NOR2X0 U440 ( .IN1(n368), .IN2(n360), .QN(n367) );
  INVX0 U441 ( .INP(n361), .ZN(n441) );
  NAND3X0 U442 ( .IN1(wb_ack_o), .IN2(n436), .IN3(wb_we_i), .QN(n360) );
  NOR2X0 U443 ( .IN1(n435), .IN2(n276), .QN(n369) );
  INVX0 U444 ( .INP(wb_adr_i[2]), .ZN(n442) );
  INVX0 U445 ( .INP(wb_adr_i[0]), .ZN(n444) );
  INVX0 U446 ( .INP(wb_adr_i[1]), .ZN(n443) );
  NAND2X1 U447 ( .IN1(n391), .IN2(n392), .QN(N45) );
  NAND2X1 U448 ( .IN1(n389), .IN2(n390), .QN(N46) );
  NAND2X1 U449 ( .IN1(n387), .IN2(n388), .QN(N47) );
  NOR2X0 U450 ( .IN1(n435), .IN2(n400), .QN(N114) );
endmodule

