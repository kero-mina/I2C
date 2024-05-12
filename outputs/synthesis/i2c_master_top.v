
module i2c_master_bit_ctrl_DW01_dec_0 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n1, n2, n5, n6, n7, n8, n9, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32;

  INV_X1 U1 ( .A(n32), .ZN(n2) );
  INV_X1 U2 ( .A(n25), .ZN(n5) );
  INV_X1 U3 ( .A(n26), .ZN(n6) );
  INV_X1 U4 ( .A(n27), .ZN(n7) );
  INV_X1 U5 ( .A(n28), .ZN(n8) );
  INV_X1 U6 ( .A(n29), .ZN(n9) );
  INV_X1 U7 ( .A(n24), .ZN(SUM[7]) );
  INV_X1 U8 ( .A(A[6]), .ZN(n16) );
  INV_X1 U9 ( .A(A[5]), .ZN(n15) );
  INV_X1 U10 ( .A(A[4]), .ZN(n14) );
  INV_X1 U11 ( .A(A[3]), .ZN(n13) );
  INV_X1 U12 ( .A(A[2]), .ZN(n12) );
  INV_X1 U13 ( .A(A[1]), .ZN(n11) );
  INV_X1 U14 ( .A(n20), .ZN(SUM[9]) );
  OR2_X1 U15 ( .A1(n5), .A2(A[6]), .ZN(n1) );
  INV_X1 U16 ( .A(A[0]), .ZN(SUM[0]) );
  INV_X1 U17 ( .A(A[10]), .ZN(n18) );
  INV_X1 U18 ( .A(A[11]), .ZN(n19) );
  INV_X1 U19 ( .A(A[8]), .ZN(n17) );
  AOI21_X1 U20 ( .B1(n21), .B2(A[9]), .A(n22), .ZN(n20) );
  OAI21_X1 U21 ( .B1(n23), .B2(n17), .A(n21), .ZN(SUM[8]) );
  AOI21_X1 U22 ( .B1(n1), .B2(A[7]), .A(n23), .ZN(n24) );
  OAI21_X1 U23 ( .B1(n25), .B2(n16), .A(n1), .ZN(SUM[6]) );
  OAI21_X1 U24 ( .B1(n26), .B2(n15), .A(n5), .ZN(SUM[5]) );
  OAI21_X1 U25 ( .B1(n27), .B2(n14), .A(n6), .ZN(SUM[4]) );
  OAI21_X1 U26 ( .B1(n28), .B2(n13), .A(n7), .ZN(SUM[3]) );
  OAI21_X1 U27 ( .B1(n29), .B2(n12), .A(n8), .ZN(SUM[2]) );
  OAI21_X1 U28 ( .B1(SUM[0]), .B2(n11), .A(n9), .ZN(SUM[1]) );
  XOR2_X1 U29 ( .A(A[13]), .B(n30), .Z(SUM[13]) );
  NOR2_X1 U30 ( .A1(A[12]), .A2(n31), .ZN(n30) );
  XNOR2_X1 U31 ( .A(A[12]), .B(n31), .ZN(SUM[12]) );
  OAI21_X1 U32 ( .B1(n2), .B2(n19), .A(n31), .ZN(SUM[11]) );
  NAND2_X1 U33 ( .A1(n2), .A2(n19), .ZN(n31) );
  OAI21_X1 U34 ( .B1(n22), .B2(n18), .A(n32), .ZN(SUM[10]) );
  NAND2_X1 U35 ( .A1(n22), .A2(n18), .ZN(n32) );
  NOR2_X1 U36 ( .A1(n21), .A2(A[9]), .ZN(n22) );
  NAND2_X1 U37 ( .A1(n23), .A2(n17), .ZN(n21) );
  NOR2_X1 U38 ( .A1(n1), .A2(A[7]), .ZN(n23) );
  NOR2_X1 U39 ( .A1(n6), .A2(A[5]), .ZN(n25) );
  NOR2_X1 U40 ( .A1(n7), .A2(A[4]), .ZN(n26) );
  NOR2_X1 U41 ( .A1(n8), .A2(A[3]), .ZN(n27) );
  NOR2_X1 U42 ( .A1(n9), .A2(A[2]), .ZN(n28) );
  NOR2_X1 U43 ( .A1(A[1]), .A2(A[0]), .ZN(n29) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n1, n4, n7, n8, n9, n10, n11, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38;

  INV_X1 U1 ( .A(n27), .ZN(n7) );
  INV_X1 U2 ( .A(n28), .ZN(n8) );
  INV_X1 U3 ( .A(n29), .ZN(n9) );
  INV_X1 U4 ( .A(n30), .ZN(n10) );
  INV_X1 U5 ( .A(n31), .ZN(n11) );
  INV_X1 U6 ( .A(n36), .ZN(n4) );
  INV_X1 U7 ( .A(n35), .ZN(SUM[12]) );
  INV_X1 U8 ( .A(n37), .ZN(SUM[11]) );
  INV_X1 U9 ( .A(n22), .ZN(SUM[9]) );
  INV_X1 U10 ( .A(n26), .ZN(SUM[7]) );
  INV_X1 U11 ( .A(A[6]), .ZN(n18) );
  INV_X1 U12 ( .A(A[5]), .ZN(n17) );
  INV_X1 U13 ( .A(A[4]), .ZN(n16) );
  INV_X1 U14 ( .A(A[3]), .ZN(n15) );
  INV_X1 U15 ( .A(A[2]), .ZN(n14) );
  INV_X1 U16 ( .A(A[1]), .ZN(n13) );
  OR2_X1 U17 ( .A1(n7), .A2(A[6]), .ZN(n1) );
  INV_X1 U18 ( .A(A[8]), .ZN(n19) );
  INV_X1 U19 ( .A(A[0]), .ZN(SUM[0]) );
  INV_X1 U20 ( .A(A[10]), .ZN(n20) );
  INV_X1 U21 ( .A(A[13]), .ZN(n21) );
  AOI21_X1 U22 ( .B1(n23), .B2(A[9]), .A(n24), .ZN(n22) );
  OAI21_X1 U23 ( .B1(n25), .B2(n19), .A(n23), .ZN(SUM[8]) );
  AOI21_X1 U24 ( .B1(n1), .B2(A[7]), .A(n25), .ZN(n26) );
  OAI21_X1 U25 ( .B1(n27), .B2(n18), .A(n1), .ZN(SUM[6]) );
  OAI21_X1 U26 ( .B1(n28), .B2(n17), .A(n7), .ZN(SUM[5]) );
  OAI21_X1 U27 ( .B1(n29), .B2(n16), .A(n8), .ZN(SUM[4]) );
  OAI21_X1 U28 ( .B1(n30), .B2(n15), .A(n9), .ZN(SUM[3]) );
  OAI21_X1 U29 ( .B1(n31), .B2(n14), .A(n10), .ZN(SUM[2]) );
  OAI21_X1 U30 ( .B1(SUM[0]), .B2(n13), .A(n11), .ZN(SUM[1]) );
  XOR2_X1 U31 ( .A(A[15]), .B(n32), .Z(SUM[15]) );
  NOR2_X1 U32 ( .A1(A[14]), .A2(n33), .ZN(n32) );
  XNOR2_X1 U33 ( .A(A[14]), .B(n33), .ZN(SUM[14]) );
  OAI21_X1 U34 ( .B1(n34), .B2(n21), .A(n33), .ZN(SUM[13]) );
  NAND2_X1 U35 ( .A1(n34), .A2(n21), .ZN(n33) );
  AOI21_X1 U36 ( .B1(n4), .B2(A[12]), .A(n34), .ZN(n35) );
  NOR2_X1 U37 ( .A1(n4), .A2(A[12]), .ZN(n34) );
  AOI21_X1 U38 ( .B1(n38), .B2(A[11]), .A(n36), .ZN(n37) );
  NOR2_X1 U39 ( .A1(n38), .A2(A[11]), .ZN(n36) );
  OAI21_X1 U40 ( .B1(n24), .B2(n20), .A(n38), .ZN(SUM[10]) );
  NAND2_X1 U41 ( .A1(n24), .A2(n20), .ZN(n38) );
  NOR2_X1 U42 ( .A1(n23), .A2(A[9]), .ZN(n24) );
  NAND2_X1 U43 ( .A1(n25), .A2(n19), .ZN(n23) );
  NOR2_X1 U44 ( .A1(n1), .A2(A[7]), .ZN(n25) );
  NOR2_X1 U45 ( .A1(n8), .A2(A[5]), .ZN(n27) );
  NOR2_X1 U46 ( .A1(n9), .A2(A[4]), .ZN(n28) );
  NOR2_X1 U47 ( .A1(n10), .A2(A[3]), .ZN(n29) );
  NOR2_X1 U48 ( .A1(n11), .A2(A[2]), .ZN(n30) );
  NOR2_X1 U49 ( .A1(A[1]), .A2(A[0]), .ZN(n31) );
endmodule


module i2c_master_bit_ctrl ( clk, rst, nReset, ena, clk_cnt, cmd, cmd_ack, 
        busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, 
        VSS );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i, VDD, VSS;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen;
  wire   N29, N31, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, cSCL_0_, cSDA_0_, N77, N78, N79, N80, N81, N82,
         N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96,
         N97, N98, N99, N100, N101, N102, N103, N104, N119, N120,
         sto_condition, N125, N126, N128, N133, N214, n1, n3, n6, n7, n8, n11,
         n14, n17, n20, n23, n26, n290, n32, n350, n380, n410, n440, n470,
         n490, n51, n55, n56, n59, n60, n61, n63, n64, n66, n67, n68, n69, n71,
         n72, n75, n76, n780, n790, n820, n840, n850, n870, n900, n920, n930,
         n970, n980, n990, n1000, n1010, n1020, n1030, n1040, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n116, n117, n1190, n1200,
         n123, n1250, n1260, n127, n1280, n129, n130, n131, n132, n1330, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n149, n151, n152, n153, n154, n155, n162, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n190, n191, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n208, n209, n210, n211, n212, n213, n2140, n215, n216, n217,
         n218, n219, n220, n221, n222, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n2, n4, n5, n9, n10,
         n12, n13, n15, n16, n18, n19, n21, n22, n24, n25, n27, n28, n30, n310,
         n33, n340, n360, n370, n390, n400, n420, n430, n450, n460, n480, n50,
         n52, n53, n54, n57, n58, n62, n65, n70, n73, n74, n770, n800, n810,
         n830, n860, n880, n890, n910, n940, n950, n960, n115, n118, n121,
         n122, n124, n148, n150, n158, n159, n160, n161, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n189, n192, n207, n223, n224, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281;
  wire   [15:0] cnt;
  wire   [13:0] filter_cnt;
  assign sda_o = 1'b0;
  assign scl_o = 1'b0;

  DFFS_X1 fSCL_reg_0_ ( .D(n249), .CK(clk), .SN(n159), .QN(n184) );
  DFFS_X1 fSCL_reg_1_ ( .D(n248), .CK(clk), .SN(n167), .QN(n183) );
  DFFS_X1 fSCL_reg_2_ ( .D(n247), .CK(clk), .SN(n165), .QN(n182) );
  DFFS_X1 fSDA_reg_0_ ( .D(n246), .CK(clk), .SN(n160), .QN(n187) );
  DFFS_X1 fSDA_reg_1_ ( .D(n245), .CK(clk), .SN(n167), .QN(n186) );
  DFFS_X1 fSDA_reg_2_ ( .D(n244), .CK(clk), .SN(n164), .QN(n185) );
  SDFFS_X1 dSCL_reg ( .D(1'b1), .SI(n175), .SE(n188), .CK(clk), .SN(n159), 
        .QN(n153) );
  SDFFS_X1 dSDA_reg ( .D(1'b1), .SI(n173), .SE(n223), .CK(clk), .SN(n159), 
        .QN(n190) );
  DFF_X1 dout_reg ( .D(n155), .CK(clk), .Q(dout), .QN(n154) );
  DFF_X1 dscl_oen_reg ( .D(scl_oen), .CK(clk), .QN(n147) );
  NAND4_X1 U42 ( .A1(cmd[2]), .A2(n56), .A3(n267), .A4(n264), .ZN(n55) );
  NAND4_X1 U48 ( .A1(cmd[3]), .A2(n60), .A3(n61), .A4(n250), .ZN(n59) );
  NAND3_X1 U54 ( .A1(n60), .A2(n56), .A3(cmd[1]), .ZN(n63) );
  NAND4_X1 U70 ( .A1(n191), .A2(n5), .A3(n193), .A4(n257), .ZN(n790) );
  NAND3_X1 U73 ( .A1(n198), .A2(n24), .A3(n254), .ZN(n68) );
  NAND4_X1 U78 ( .A1(cmd[0]), .A2(n56), .A3(n264), .A4(n266), .ZN(n850) );
  NAND4_X1 U96 ( .A1(cmd[1]), .A2(n60), .A3(n265), .A4(n261), .ZN(n930) );
  NAND4_X1 U127 ( .A1(ena), .A2(n108), .A3(n109), .A4(n170), .ZN(N31) );
  NAND4_X1 U128 ( .A1(n110), .A2(n111), .A3(n112), .A4(n113), .ZN(n109) );
  OAI33_X1 U160 ( .A1(n263), .A2(n151), .A3(n258), .B1(n224), .B2(n250), .B3(
        n262), .ZN(n117) );
  NAND4_X1 U163 ( .A1(n201), .A2(n206), .A3(n197), .A4(n1190), .ZN(n71) );
  NAND4_X1 U165 ( .A1(n193), .A2(n199), .A3(n310), .A4(n1200), .ZN(n67) );
  NAND4_X1 U167 ( .A1(n191), .A2(n194), .A3(n198), .A4(n202), .ZN(n116) );
  NAND3_X1 U168 ( .A1(n196), .A2(n205), .A3(n195), .ZN(n840) );
  NAND4_X1 U202 ( .A1(n140), .A2(n141), .A3(n142), .A4(n143), .ZN(n134) );
  NAND4_X1 U204 ( .A1(n136), .A2(n137), .A3(n138), .A4(n139), .ZN(n135) );
  i2c_master_bit_ctrl_DW01_dec_0 sub_260 ( .A(filter_cnt), .SUM({N90, N89, N88, 
        N87, N86, N85, N84, N83, N82, N81, N80, N79, N78, N77}) );
  i2c_master_bit_ctrl_DW01_dec_1 sub_228 ( .A(cnt), .SUM({N49, N48, N47, N46, 
        N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, N34}) );
  DFFR_X1 cSDA_reg_1_ ( .D(n18), .CK(clk), .RN(n4), .QN(n180) );
  DFFR_X1 cSCL_reg_1_ ( .D(n16), .CK(clk), .RN(n4), .QN(n181) );
  DFFR_X1 cSDA_reg_0_ ( .D(n15), .CK(clk), .RN(n158), .Q(cSDA_0_) );
  DFFR_X1 cSCL_reg_0_ ( .D(n13), .CK(clk), .RN(n158), .Q(cSCL_0_) );
  DFFS_X1 sSDA_reg ( .D(N120), .CK(clk), .SN(nReset), .Q(n151), .QN(n223) );
  DFFS_X1 sSCL_reg ( .D(N119), .CK(clk), .SN(n163), .Q(n152), .QN(n188) );
  DFFS_X1 clk_en_reg ( .D(n10), .CK(clk), .SN(n161), .Q(n261), .QN(n21) );
  DFFS_X1 sda_oen_reg ( .D(n242), .CK(clk), .SN(n159), .Q(sda_oen), .QN(n263)
         );
  DFFS_X1 scl_oen_reg ( .D(n241), .CK(clk), .SN(n166), .Q(scl_oen), .QN(n259)
         );
  DFFR_X1 cmd_stop_reg ( .D(n162), .CK(clk), .RN(nReset), .Q(n262) );
  DFFR_X1 sta_condition_reg ( .D(N125), .CK(clk), .RN(n940), .QN(n144) );
  DFFR_X1 c_state_reg_14_ ( .D(n226), .CK(clk), .RN(n118), .QN(n193) );
  DFFR_X1 c_state_reg_16_ ( .D(n240), .CK(clk), .RN(n121), .QN(n191) );
  DFFR_X1 c_state_reg_6_ ( .D(n234), .CK(clk), .RN(n121), .QN(n200) );
  DFFR_X1 c_state_reg_4_ ( .D(n236), .CK(clk), .RN(n115), .QN(n202) );
  DFFR_X1 c_state_reg_10_ ( .D(n230), .CK(clk), .RN(n960), .QN(n196) );
  DFFR_X1 c_state_reg_3_ ( .D(n237), .CK(clk), .RN(n115), .QN(n203) );
  DFFR_X1 c_state_reg_1_ ( .D(n239), .CK(clk), .RN(n115), .QN(n205) );
  DFFR_X1 c_state_reg_12_ ( .D(n228), .CK(clk), .RN(n960), .Q(n255), .QN(n194)
         );
  DFFR_X1 c_state_reg_11_ ( .D(n229), .CK(clk), .RN(n960), .QN(n195) );
  DFFR_X1 c_state_reg_2_ ( .D(n238), .CK(clk), .RN(n115), .QN(n204) );
  DFFR_X1 c_state_reg_7_ ( .D(n233), .CK(clk), .RN(n122), .QN(n199) );
  DFFR_X1 c_state_reg_8_ ( .D(n232), .CK(clk), .RN(n122), .QN(n198) );
  DFFR_X1 c_state_reg_9_ ( .D(n231), .CK(clk), .RN(n960), .QN(n197) );
  DFFR_X1 c_state_reg_5_ ( .D(n235), .CK(clk), .RN(n121), .QN(n201) );
  DFFR_X1 al_reg ( .D(N133), .CK(clk), .RN(n950), .Q(al), .QN(n146) );
  DFFR_X1 busy_reg ( .D(N128), .CK(clk), .RN(n950), .Q(busy), .QN(n145) );
  DFFR_X1 filter_cnt_reg_12_ ( .D(N103), .CK(clk), .RN(n940), .Q(
        filter_cnt[12]), .QN(n136) );
  DFFR_X1 filter_cnt_reg_7_ ( .D(N98), .CK(clk), .RN(n910), .Q(filter_cnt[7]), 
        .QN(n141) );
  DFFR_X1 filter_cnt_reg_2_ ( .D(N93), .CK(clk), .RN(n890), .Q(filter_cnt[2]), 
        .QN(n139) );
  DFFR_X1 filter_cnt_reg_1_ ( .D(N92), .CK(clk), .RN(n880), .Q(filter_cnt[1]), 
        .QN(n138) );
  DFFR_X1 filter_cnt_reg_13_ ( .D(N104), .CK(clk), .RN(n940), .Q(
        filter_cnt[13]), .QN(n137) );
  DFFR_X1 filter_cnt_reg_9_ ( .D(N100), .CK(clk), .RN(n880), .Q(filter_cnt[9]), 
        .QN(n143) );
  DFFR_X1 filter_cnt_reg_8_ ( .D(N99), .CK(clk), .RN(n910), .Q(filter_cnt[8]), 
        .QN(n142) );
  DFFR_X1 filter_cnt_reg_6_ ( .D(N97), .CK(clk), .RN(n910), .Q(filter_cnt[6]), 
        .QN(n140) );
  DFFR_X1 c_state_reg_15_ ( .D(n225), .CK(clk), .RN(n118), .Q(n2), .QN(n310)
         );
  DFFR_X1 cnt_reg_7_ ( .D(n217), .CK(clk), .RN(n148), .Q(cnt[7]) );
  DFFR_X1 cnt_reg_12_ ( .D(n212), .CK(clk), .RN(n160), .Q(cnt[12]) );
  DFFR_X1 cnt_reg_4_ ( .D(n220), .CK(clk), .RN(n124), .Q(cnt[4]) );
  DFFR_X1 cnt_reg_13_ ( .D(n211), .CK(clk), .RN(n148), .Q(cnt[13]) );
  DFFR_X1 cnt_reg_8_ ( .D(n216), .CK(clk), .RN(n118), .Q(cnt[8]) );
  DFFR_X1 cnt_reg_15_ ( .D(n209), .CK(clk), .RN(n124), .Q(cnt[15]) );
  DFFR_X1 cnt_reg_14_ ( .D(n210), .CK(clk), .RN(n122), .Q(cnt[14]) );
  DFFR_X1 cnt_reg_11_ ( .D(n213), .CK(clk), .RN(n150), .Q(cnt[11]) );
  DFFR_X1 cnt_reg_6_ ( .D(n218), .CK(clk), .RN(n150), .Q(cnt[6]) );
  DFFR_X1 cnt_reg_3_ ( .D(n221), .CK(clk), .RN(n122), .Q(cnt[3]) );
  DFFR_X1 cnt_reg_2_ ( .D(n222), .CK(clk), .RN(n148), .Q(cnt[2]) );
  DFFR_X1 cnt_reg_9_ ( .D(n215), .CK(clk), .RN(n150), .Q(cnt[9]) );
  DFFR_X1 cnt_reg_5_ ( .D(n219), .CK(clk), .RN(n150), .Q(cnt[5]) );
  DFFR_X1 cnt_reg_10_ ( .D(n2140), .CK(clk), .RN(n148), .Q(cnt[10]) );
  DFFR_X1 c_state_reg_0_ ( .D(n243), .CK(clk), .RN(n950), .Q(n33), .QN(n206)
         );
  DFFR_X1 cnt_reg_1_ ( .D(n192), .CK(clk), .RN(n124), .Q(cnt[1]) );
  DFFR_X1 cnt_reg_0_ ( .D(n207), .CK(clk), .RN(n124), .Q(cnt[0]) );
  DFFR_X1 slave_wait_reg ( .D(N29), .CK(clk), .RN(nReset), .QN(n260) );
  DFFR_X1 sto_condition_reg ( .D(N126), .CK(clk), .RN(n950), .Q(sto_condition), 
        .QN(n224) );
  DFFR_X1 cmd_ack_reg ( .D(N214), .CK(clk), .RN(n880), .Q(cmd_ack) );
  DFFR_X1 filter_cnt_reg_5_ ( .D(N96), .CK(clk), .RN(n890), .Q(filter_cnt[5])
         );
  DFFR_X1 filter_cnt_reg_4_ ( .D(N95), .CK(clk), .RN(n890), .Q(filter_cnt[4])
         );
  DFFR_X1 filter_cnt_reg_11_ ( .D(N102), .CK(clk), .RN(n940), .Q(
        filter_cnt[11]) );
  DFFR_X1 filter_cnt_reg_10_ ( .D(N101), .CK(clk), .RN(n910), .Q(
        filter_cnt[10]) );
  DFFR_X1 filter_cnt_reg_3_ ( .D(N94), .CK(clk), .RN(n890), .Q(filter_cnt[3])
         );
  DFFR_X1 filter_cnt_reg_0_ ( .D(N91), .CK(clk), .RN(n880), .Q(filter_cnt[0])
         );
  DFFR_X1 sda_chk_reg ( .D(n208), .CK(clk), .RN(n121), .QN(n258) );
  DFFR_X1 c_state_reg_13_ ( .D(n227), .CK(clk), .RN(n118), .Q(n149), .QN(n257)
         );
  BUF_X1 U3 ( .A(nReset), .Z(n4) );
  INV_X1 U4 ( .A(n2), .ZN(n5) );
  INV_X1 U5 ( .A(N31), .ZN(n9) );
  INV_X1 U6 ( .A(n9), .ZN(n10) );
  INV_X1 U7 ( .A(n261), .ZN(n12) );
  AND2_X1 U8 ( .A1(scl_i), .A2(n171), .ZN(n13) );
  AND2_X1 U9 ( .A1(sda_i), .A2(n172), .ZN(n15) );
  AND2_X1 U10 ( .A1(cSCL_0_), .A2(n171), .ZN(n16) );
  AND2_X1 U11 ( .A1(cSDA_0_), .A2(n171), .ZN(n18) );
  CLKBUF_X1 U12 ( .A(n770), .Z(n19) );
  NAND2_X1 U13 ( .A1(n146), .A2(n170), .ZN(n820) );
  INV_X1 U14 ( .A(n820), .ZN(n22) );
  INV_X1 U15 ( .A(n820), .ZN(n24) );
  INV_X1 U16 ( .A(n52), .ZN(n25) );
  CLKBUF_X1 U17 ( .A(n10), .Z(n189) );
  INV_X1 U18 ( .A(n189), .ZN(n27) );
  INV_X1 U19 ( .A(n189), .ZN(n28) );
  INV_X1 U20 ( .A(n189), .ZN(n30) );
  NAND2_X1 U21 ( .A1(n12), .A2(n24), .ZN(n340) );
  NAND2_X1 U22 ( .A1(n21), .A2(n24), .ZN(n360) );
  INV_X1 U23 ( .A(n252), .ZN(n370) );
  AND2_X1 U24 ( .A1(n870), .A2(ena), .ZN(n970) );
  INV_X1 U25 ( .A(n970), .ZN(n390) );
  INV_X1 U26 ( .A(n970), .ZN(n400) );
  INV_X1 U27 ( .A(n970), .ZN(n420) );
  INV_X1 U28 ( .A(n970), .ZN(n430) );
  OR2_X1 U29 ( .A1(n74), .A2(n10), .ZN(n7) );
  INV_X1 U30 ( .A(n7), .ZN(n450) );
  INV_X1 U31 ( .A(n7), .ZN(n460) );
  INV_X1 U32 ( .A(n7), .ZN(n480) );
  INV_X1 U33 ( .A(n7), .ZN(n50) );
  CLKBUF_X1 U34 ( .A(n176), .Z(n52) );
  NAND3_X1 U35 ( .A1(n131), .A2(n170), .A3(ena), .ZN(n990) );
  INV_X1 U36 ( .A(n990), .ZN(n53) );
  INV_X1 U37 ( .A(n990), .ZN(n54) );
  INV_X1 U38 ( .A(n990), .ZN(n57) );
  INV_X1 U39 ( .A(n990), .ZN(n58) );
  AND2_X1 U40 ( .A1(n22), .A2(n370), .ZN(n3) );
  INV_X1 U41 ( .A(n3), .ZN(n62) );
  INV_X1 U43 ( .A(n3), .ZN(n65) );
  INV_X1 U44 ( .A(n3), .ZN(n70) );
  INV_X1 U45 ( .A(n3), .ZN(n73) );
  OR2_X1 U46 ( .A1(n260), .A2(N31), .ZN(n8) );
  INV_X1 U47 ( .A(n8), .ZN(n74) );
  INV_X1 U49 ( .A(n8), .ZN(n770) );
  INV_X1 U50 ( .A(n8), .ZN(n800) );
  INV_X1 U51 ( .A(n8), .ZN(n810) );
  INV_X1 U52 ( .A(n870), .ZN(n176) );
  OAI21_X1 U53 ( .B1(n27), .B2(n270), .A(n14), .ZN(n211) );
  AOI22_X1 U55 ( .A1(N47), .A2(n450), .B1(n74), .B2(cnt[13]), .ZN(n14) );
  OAI21_X1 U56 ( .B1(n27), .B2(n273), .A(n23), .ZN(n2140) );
  AOI22_X1 U57 ( .A1(N44), .A2(n480), .B1(n800), .B2(cnt[10]), .ZN(n23) );
  OAI21_X1 U58 ( .B1(n27), .B2(n275), .A(n290), .ZN(n216) );
  AOI22_X1 U59 ( .A1(N42), .A2(n450), .B1(n19), .B2(cnt[8]), .ZN(n290) );
  NOR2_X1 U60 ( .A1(n131), .A2(n174), .ZN(n870) );
  OAI21_X1 U61 ( .B1(n64), .B2(n259), .A(n66), .ZN(n241) );
  OAI21_X1 U62 ( .B1(n67), .B2(n68), .A(n64), .ZN(n66) );
  NOR2_X1 U63 ( .A1(n69), .A2(n252), .ZN(n64) );
  INV_X1 U64 ( .A(n830), .ZN(n252) );
  NAND2_X1 U65 ( .A1(n22), .A2(n261), .ZN(n72) );
  OAI21_X1 U66 ( .B1(n270), .B2(n390), .A(n1280), .ZN(N102) );
  NAND2_X1 U67 ( .A1(N88), .A2(n53), .ZN(n1280) );
  OAI21_X1 U68 ( .B1(n271), .B2(n390), .A(n129), .ZN(N101) );
  NAND2_X1 U69 ( .A1(N87), .A2(n53), .ZN(n129) );
  OAI21_X1 U71 ( .B1(n273), .B2(n390), .A(n980), .ZN(N99) );
  NAND2_X1 U72 ( .A1(N85), .A2(n53), .ZN(n980) );
  OAI21_X1 U74 ( .B1(n281), .B2(n390), .A(n107), .ZN(N91) );
  NAND2_X1 U75 ( .A1(N77), .A2(n53), .ZN(n107) );
  INV_X1 U76 ( .A(n68), .ZN(n253) );
  NOR2_X1 U77 ( .A1(n256), .A2(n72), .ZN(N214) );
  INV_X1 U79 ( .A(n116), .ZN(n256) );
  NOR4_X1 U80 ( .A1(cnt[4]), .A2(cnt[5]), .A3(cnt[6]), .A4(cnt[7]), .ZN(n112)
         );
  NOR4_X1 U81 ( .A1(cnt[0]), .A2(cnt[1]), .A3(cnt[2]), .A4(cnt[3]), .ZN(n113)
         );
  NOR4_X1 U82 ( .A1(cnt[8]), .A2(cnt[9]), .A3(cnt[10]), .A4(cnt[11]), .ZN(n111) );
  INV_X1 U83 ( .A(n71), .ZN(n250) );
  OR3_X1 U84 ( .A1(n153), .A2(n152), .A3(n259), .ZN(n108) );
  NOR4_X1 U85 ( .A1(cnt[12]), .A2(cnt[13]), .A3(cnt[14]), .A4(cnt[15]), .ZN(
        n110) );
  OAI21_X1 U86 ( .B1(n30), .B2(n268), .A(n6), .ZN(n209) );
  AOI22_X1 U87 ( .A1(N49), .A2(n460), .B1(n770), .B2(cnt[15]), .ZN(n6) );
  OAI21_X1 U88 ( .B1(n28), .B2(n269), .A(n11), .ZN(n210) );
  AOI22_X1 U89 ( .A1(N48), .A2(n50), .B1(n810), .B2(cnt[14]), .ZN(n11) );
  OAI21_X1 U90 ( .B1(n9), .B2(n271), .A(n17), .ZN(n212) );
  AOI22_X1 U91 ( .A1(N46), .A2(n50), .B1(n810), .B2(cnt[12]), .ZN(n17) );
  OAI21_X1 U92 ( .B1(n30), .B2(n272), .A(n20), .ZN(n213) );
  AOI22_X1 U93 ( .A1(N45), .A2(n480), .B1(n800), .B2(cnt[11]), .ZN(n20) );
  OAI21_X1 U94 ( .B1(n28), .B2(n274), .A(n26), .ZN(n215) );
  AOI22_X1 U95 ( .A1(N43), .A2(n480), .B1(n800), .B2(cnt[9]), .ZN(n26) );
  OAI21_X1 U97 ( .B1(n9), .B2(n276), .A(n32), .ZN(n217) );
  AOI22_X1 U98 ( .A1(N41), .A2(n460), .B1(n19), .B2(cnt[7]), .ZN(n32) );
  OAI21_X1 U99 ( .B1(n30), .B2(n277), .A(n350), .ZN(n218) );
  AOI22_X1 U100 ( .A1(N40), .A2(n50), .B1(n810), .B2(cnt[6]), .ZN(n350) );
  OAI21_X1 U101 ( .B1(n28), .B2(n278), .A(n380), .ZN(n219) );
  AOI22_X1 U102 ( .A1(N39), .A2(n460), .B1(n770), .B2(cnt[5]), .ZN(n380) );
  OAI21_X1 U103 ( .B1(n27), .B2(n279), .A(n410), .ZN(n220) );
  AOI22_X1 U104 ( .A1(N38), .A2(n50), .B1(n810), .B2(cnt[4]), .ZN(n410) );
  OAI21_X1 U105 ( .B1(n30), .B2(n280), .A(n440), .ZN(n221) );
  AOI22_X1 U106 ( .A1(N37), .A2(n480), .B1(n800), .B2(cnt[3]), .ZN(n440) );
  OAI21_X1 U107 ( .B1(n28), .B2(n281), .A(n470), .ZN(n222) );
  AOI22_X1 U108 ( .A1(N36), .A2(n460), .B1(n770), .B2(cnt[2]), .ZN(n470) );
  INV_X1 U109 ( .A(n490), .ZN(n192) );
  AOI222_X1 U110 ( .A1(clk_cnt[1]), .A2(n10), .B1(N35), .B2(n450), .C1(n74), 
        .C2(cnt[1]), .ZN(n490) );
  INV_X1 U111 ( .A(n51), .ZN(n207) );
  AOI222_X1 U112 ( .A1(clk_cnt[0]), .A2(N31), .B1(N34), .B2(n450), .C1(n74), 
        .C2(cnt[0]), .ZN(n51) );
  NOR3_X1 U113 ( .A1(n62), .A2(cmd[3]), .A3(n71), .ZN(n56) );
  NAND2_X1 U114 ( .A1(n12), .A2(n24), .ZN(n1) );
  NAND2_X1 U115 ( .A1(n12), .A2(n22), .ZN(n860) );
  NAND2_X1 U116 ( .A1(n12), .A2(n22), .ZN(n830) );
  OAI221_X1 U117 ( .B1(n185), .B2(n870), .C1(n186), .C2(n176), .A(n168), .ZN(
        n244) );
  OAI221_X1 U118 ( .B1(n186), .B2(n870), .C1(n187), .C2(n176), .A(n168), .ZN(
        n245) );
  OAI221_X1 U119 ( .B1(n187), .B2(n25), .C1(n52), .C2(n180), .A(n168), .ZN(
        n246) );
  OAI221_X1 U120 ( .B1(n182), .B2(n25), .C1(n183), .C2(n176), .A(n168), .ZN(
        n247) );
  OAI221_X1 U121 ( .B1(n183), .B2(n25), .C1(n184), .C2(n52), .A(n169), .ZN(
        n248) );
  OAI221_X1 U122 ( .B1(n184), .B2(n25), .C1(n52), .C2(n181), .A(n169), .ZN(
        n249) );
  OAI22_X1 U123 ( .A1(n193), .A2(n860), .B1(n65), .B2(n257), .ZN(n226) );
  OAI22_X1 U124 ( .A1(n198), .A2(n340), .B1(n199), .B2(n62), .ZN(n232) );
  OAI22_X1 U125 ( .A1(n199), .A2(n860), .B1(n200), .B2(n65), .ZN(n233) );
  OAI22_X1 U126 ( .A1(n200), .A2(n340), .B1(n201), .B2(n73), .ZN(n234) );
  OAI22_X1 U129 ( .A1(n191), .A2(n340), .B1(n5), .B2(n70), .ZN(n240) );
  OAI22_X1 U130 ( .A1(n830), .A2(n258), .B1(n5), .B2(n62), .ZN(n208) );
  OAI22_X1 U131 ( .A1(n5), .A2(n360), .B1(n193), .B2(n65), .ZN(n225) );
  OAI22_X1 U132 ( .A1(n202), .A2(n360), .B1(n203), .B2(n73), .ZN(n236) );
  OAI22_X1 U133 ( .A1(n203), .A2(n1), .B1(n204), .B2(n70), .ZN(n237) );
  OAI22_X1 U134 ( .A1(n204), .A2(n360), .B1(n205), .B2(n65), .ZN(n238) );
  OAI22_X1 U135 ( .A1(n205), .A2(n1), .B1(n206), .B2(n73), .ZN(n239) );
  OAI22_X1 U136 ( .A1(n194), .A2(n830), .B1(n195), .B2(n70), .ZN(n228) );
  OAI22_X1 U137 ( .A1(n195), .A2(n830), .B1(n196), .B2(n73), .ZN(n229) );
  OAI22_X1 U138 ( .A1(n196), .A2(n1), .B1(n197), .B2(n70), .ZN(n230) );
  OAI22_X1 U139 ( .A1(n251), .A2(n263), .B1(n75), .B2(n76), .ZN(n242) );
  AND3_X1 U140 ( .A1(n253), .A2(n197), .A3(n780), .ZN(n75) );
  INV_X1 U141 ( .A(n76), .ZN(n251) );
  OAI21_X1 U142 ( .B1(n71), .B2(n72), .A(n860), .ZN(n76) );
  INV_X1 U143 ( .A(n840), .ZN(n254) );
  AOI21_X1 U144 ( .B1(n71), .B2(n206), .A(n72), .ZN(n69) );
  OAI21_X1 U145 ( .B1(n1), .B2(n257), .A(n55), .ZN(n227) );
  INV_X1 U146 ( .A(cmd[0]), .ZN(n267) );
  OAI21_X1 U147 ( .B1(n268), .B2(n400), .A(n1260), .ZN(N104) );
  NAND2_X1 U148 ( .A1(N90), .A2(n54), .ZN(n1260) );
  OAI21_X1 U149 ( .B1(n269), .B2(n430), .A(n127), .ZN(N103) );
  NAND2_X1 U150 ( .A1(N89), .A2(n58), .ZN(n127) );
  OAI21_X1 U151 ( .B1(n274), .B2(n420), .A(n1000), .ZN(N98) );
  NAND2_X1 U152 ( .A1(N84), .A2(n57), .ZN(n1000) );
  OAI21_X1 U153 ( .B1(n275), .B2(n400), .A(n1010), .ZN(N97) );
  NAND2_X1 U154 ( .A1(N83), .A2(n54), .ZN(n1010) );
  OAI21_X1 U155 ( .B1(n276), .B2(n430), .A(n1020), .ZN(N96) );
  NAND2_X1 U156 ( .A1(N82), .A2(n58), .ZN(n1020) );
  OAI21_X1 U157 ( .B1(n277), .B2(n420), .A(n1030), .ZN(N95) );
  NAND2_X1 U158 ( .A1(N81), .A2(n57), .ZN(n1030) );
  OAI21_X1 U159 ( .B1(n278), .B2(n400), .A(n1040), .ZN(N94) );
  NAND2_X1 U161 ( .A1(N80), .A2(n54), .ZN(n1040) );
  OAI21_X1 U162 ( .B1(n279), .B2(n430), .A(n105), .ZN(N93) );
  NAND2_X1 U164 ( .A1(N79), .A2(n58), .ZN(n105) );
  OAI21_X1 U166 ( .B1(n280), .B2(n420), .A(n106), .ZN(N92) );
  NAND2_X1 U169 ( .A1(N78), .A2(n57), .ZN(n106) );
  OAI21_X1 U170 ( .B1(n272), .B2(n400), .A(n130), .ZN(N100) );
  NAND2_X1 U171 ( .A1(N86), .A2(n54), .ZN(n130) );
  OAI21_X1 U172 ( .B1(n206), .B2(n860), .A(n850), .ZN(n243) );
  INV_X1 U173 ( .A(cmd[2]), .ZN(n266) );
  OAI21_X1 U174 ( .B1(n197), .B2(n340), .A(n59), .ZN(n231) );
  NOR2_X1 U175 ( .A1(cmd[1]), .A2(n62), .ZN(n61) );
  OAI21_X1 U176 ( .B1(n201), .B2(n360), .A(n63), .ZN(n235) );
  NOR4_X1 U177 ( .A1(n173), .A2(n151), .A3(n190), .A4(n188), .ZN(N125) );
  AOI211_X1 U178 ( .C1(n145), .C2(n144), .A(sto_condition), .B(n174), .ZN(N128) );
  OAI211_X1 U179 ( .C1(n186), .C2(n187), .A(n178), .B(n169), .ZN(N120) );
  INV_X1 U180 ( .A(n123), .ZN(n178) );
  AOI21_X1 U181 ( .B1(n187), .B2(n186), .A(n185), .ZN(n123) );
  OAI211_X1 U182 ( .C1(n183), .C2(n184), .A(n177), .B(n169), .ZN(N119) );
  INV_X1 U183 ( .A(n1250), .ZN(n177) );
  AOI21_X1 U184 ( .B1(n184), .B2(n183), .A(n182), .ZN(n1250) );
  AOI21_X1 U185 ( .B1(n920), .B2(n930), .A(n175), .ZN(n162) );
  NAND2_X1 U186 ( .A1(n21), .A2(n262), .ZN(n920) );
  INV_X1 U187 ( .A(cmd[3]), .ZN(n265) );
  AND4_X1 U188 ( .A1(n171), .A2(n152), .A3(n151), .A4(n190), .ZN(N126) );
  AND2_X1 U189 ( .A1(n117), .A2(n170), .ZN(N133) );
  NOR4_X1 U190 ( .A1(n149), .A2(n840), .A3(n116), .A4(n67), .ZN(n1190) );
  AND3_X1 U191 ( .A1(n200), .A2(n204), .A3(n203), .ZN(n1200) );
  AOI211_X1 U192 ( .C1(din), .C2(n790), .A(n33), .B(n255), .ZN(n780) );
  OAI22_X1 U193 ( .A1(n154), .A2(n179), .B1(n900), .B2(n223), .ZN(n155) );
  INV_X1 U194 ( .A(n900), .ZN(n179) );
  NAND2_X1 U195 ( .A1(n152), .A2(n153), .ZN(n900) );
  NOR2_X1 U196 ( .A1(cmd[0]), .A2(cmd[2]), .ZN(n60) );
  NAND2_X1 U197 ( .A1(n132), .A2(n1330), .ZN(n131) );
  NOR4_X1 U198 ( .A1(n135), .A2(filter_cnt[10]), .A3(filter_cnt[0]), .A4(
        filter_cnt[11]), .ZN(n132) );
  NOR4_X1 U199 ( .A1(n134), .A2(filter_cnt[4]), .A3(filter_cnt[3]), .A4(
        filter_cnt[5]), .ZN(n1330) );
  INV_X1 U200 ( .A(cmd[1]), .ZN(n264) );
  AOI21_X1 U201 ( .B1(n260), .B2(n114), .A(n152), .ZN(N29) );
  NAND2_X1 U203 ( .A1(n147), .A2(scl_oen), .ZN(n114) );
  INV_X1 U205 ( .A(clk_cnt[15]), .ZN(n268) );
  INV_X1 U208 ( .A(clk_cnt[14]), .ZN(n269) );
  INV_X1 U209 ( .A(clk_cnt[13]), .ZN(n270) );
  INV_X1 U210 ( .A(clk_cnt[12]), .ZN(n271) );
  INV_X1 U211 ( .A(clk_cnt[10]), .ZN(n273) );
  INV_X1 U212 ( .A(clk_cnt[9]), .ZN(n274) );
  INV_X1 U213 ( .A(clk_cnt[8]), .ZN(n275) );
  INV_X1 U214 ( .A(clk_cnt[11]), .ZN(n272) );
  INV_X1 U215 ( .A(clk_cnt[7]), .ZN(n276) );
  INV_X1 U216 ( .A(clk_cnt[6]), .ZN(n277) );
  INV_X1 U217 ( .A(clk_cnt[5]), .ZN(n278) );
  INV_X1 U218 ( .A(clk_cnt[4]), .ZN(n279) );
  INV_X1 U219 ( .A(clk_cnt[3]), .ZN(n280) );
  INV_X1 U220 ( .A(clk_cnt[2]), .ZN(n281) );
  CLKBUF_X1 U221 ( .A(n165), .Z(n880) );
  CLKBUF_X1 U222 ( .A(n165), .Z(n890) );
  CLKBUF_X1 U223 ( .A(n165), .Z(n910) );
  CLKBUF_X1 U224 ( .A(n164), .Z(n940) );
  CLKBUF_X1 U225 ( .A(n164), .Z(n950) );
  CLKBUF_X1 U226 ( .A(n164), .Z(n960) );
  CLKBUF_X1 U227 ( .A(n163), .Z(n115) );
  CLKBUF_X1 U228 ( .A(n163), .Z(n118) );
  CLKBUF_X1 U229 ( .A(n163), .Z(n121) );
  CLKBUF_X1 U230 ( .A(n161), .Z(n122) );
  CLKBUF_X1 U231 ( .A(n161), .Z(n124) );
  CLKBUF_X1 U232 ( .A(n161), .Z(n148) );
  CLKBUF_X1 U233 ( .A(n160), .Z(n150) );
  CLKBUF_X1 U234 ( .A(n160), .Z(n158) );
  CLKBUF_X1 U235 ( .A(n158), .Z(n159) );
  CLKBUF_X1 U236 ( .A(n167), .Z(n160) );
  CLKBUF_X1 U237 ( .A(n167), .Z(n161) );
  CLKBUF_X1 U238 ( .A(n166), .Z(n163) );
  CLKBUF_X1 U239 ( .A(n166), .Z(n164) );
  CLKBUF_X1 U240 ( .A(n166), .Z(n165) );
  CLKBUF_X1 U241 ( .A(n4), .Z(n166) );
  CLKBUF_X1 U242 ( .A(n4), .Z(n167) );
  INV_X1 U243 ( .A(n175), .ZN(n168) );
  INV_X1 U244 ( .A(n173), .ZN(n169) );
  INV_X1 U245 ( .A(rst), .ZN(n170) );
  INV_X1 U246 ( .A(n173), .ZN(n171) );
  INV_X1 U247 ( .A(n175), .ZN(n172) );
  CLKBUF_X1 U248 ( .A(rst), .Z(n173) );
  CLKBUF_X1 U249 ( .A(rst), .Z(n174) );
  CLKBUF_X1 U250 ( .A(rst), .Z(n175) );
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
  wire   core_ack, core_txd, core_rxd, ld, dcnt_1_, N107, N108, N109, n9, n10,
         n11, n12, n13, n14, n15, n16, n18, n19, n21, n24, n25, n26, n27, n28,
         n30, n31, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n3,
         n4, n5, n6, n7, n8, n17, n20, n22, n23, n29, n32, n33, n34, n102,
         n103, n104, n105, n106, n1070, n1080, n1090, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126;
  wire   [3:0] core_cmd;
  wire   [4:0] c_state;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;

  SDFFR_X1 core_txd_reg ( .D(n29), .SI(1'b0), .SE(n77), .CK(clk), .RN(n1070), 
        .Q(core_txd) );
  SDFFR_X1 ack_out_reg ( .D(n29), .SI(1'b0), .SE(n35), .CK(clk), .RN(n1070), 
        .Q(ack_out) );
  NAND3_X1 U81 ( .A1(n37), .A2(n38), .A3(n39), .ZN(n82) );
  NAND3_X1 U82 ( .A1(n42), .A2(n43), .A3(n44), .ZN(n83) );
  NAND3_X1 U83 ( .A1(n115), .A2(n123), .A3(c_state[2]), .ZN(n38) );
  NAND3_X1 U84 ( .A1(n115), .A2(n123), .A3(c_state[1]), .ZN(n43) );
  NAND3_X1 U85 ( .A1(n115), .A2(n124), .A3(start), .ZN(n47) );
  NAND3_X1 U87 ( .A1(n19), .A2(n18), .A3(n21), .ZN(n57) );
  NAND4_X1 U88 ( .A1(n25), .A2(n24), .A3(n26), .A4(n81), .ZN(n69) );
  i2c_master_bit_ctrl bit_controller ( .clk(clk), .rst(n110), .nReset(n4), 
        .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), 
        .busy(i2c_busy), .al(i2c_al), .din(core_txd), .dout(core_rxd), .scl_i(
        scl_i), .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen), .VDD(VDD), 
        .VSS(VSS) );
  DFFR_X1 shift_reg ( .D(N107), .CK(clk), .RN(n1090), .QN(n30) );
  DFFR_X1 dcnt_reg_0_ ( .D(n95), .CK(clk), .RN(n1070), .QN(n21) );
  DFFR_X1 dcnt_reg_2_ ( .D(n93), .CK(clk), .RN(n102), .QN(n18) );
  DFFR_X1 dcnt_reg_1_ ( .D(n94), .CK(clk), .RN(n102), .Q(dcnt_1_), .QN(n19) );
  DFFR_X1 sr_reg_7_ ( .D(n101), .CK(clk), .RN(n104), .Q(dout[7]), .QN(n9) );
  DFFR_X1 sr_reg_4_ ( .D(n88), .CK(clk), .RN(n103), .Q(dout[4]), .QN(n12) );
  DFFR_X1 sr_reg_3_ ( .D(n89), .CK(clk), .RN(n103), .Q(dout[3]), .QN(n13) );
  DFFR_X1 sr_reg_2_ ( .D(n90), .CK(clk), .RN(n103), .Q(dout[2]), .QN(n14) );
  DFFR_X1 sr_reg_1_ ( .D(n91), .CK(clk), .RN(n103), .Q(dout[1]), .QN(n15) );
  DFFR_X1 sr_reg_6_ ( .D(n86), .CK(clk), .RN(n104), .Q(dout[6]), .QN(n10) );
  DFFR_X1 sr_reg_0_ ( .D(n92), .CK(clk), .RN(n102), .Q(dout[0]), .QN(n16) );
  DFFR_X1 sr_reg_5_ ( .D(n87), .CK(clk), .RN(n104), .Q(dout[5]), .QN(n11) );
  DFFR_X1 c_state_reg_2_ ( .D(n97), .CK(clk), .RN(n105), .Q(c_state[2]), .QN(
        n26) );
  DFFR_X1 core_cmd_reg_1_ ( .D(n84), .CK(clk), .RN(n106), .Q(core_cmd[1]), 
        .QN(n31) );
  DFFR_X1 c_state_reg_4_ ( .D(n100), .CK(clk), .RN(n106), .Q(c_state[4]), .QN(
        n24) );
  DFFR_X1 c_state_reg_0_ ( .D(n99), .CK(clk), .RN(n105), .Q(c_state[0]), .QN(
        n28) );
  DFFR_X1 c_state_reg_3_ ( .D(n96), .CK(clk), .RN(n105), .Q(c_state[3]), .QN(
        n25) );
  DFFR_X1 c_state_reg_1_ ( .D(n98), .CK(clk), .RN(n102), .Q(c_state[1]), .QN(
        n27) );
  DFFR_X1 cmd_ack_reg ( .D(N109), .CK(clk), .RN(n105), .Q(cmd_ack) );
  DFFR_X1 ld_reg ( .D(N108), .CK(clk), .RN(n104), .Q(ld) );
  DFFR_X1 core_cmd_reg_0_ ( .D(n85), .CK(clk), .RN(n106), .Q(core_cmd[0]) );
  DFFR_X1 core_cmd_reg_2_ ( .D(n83), .CK(clk), .RN(n1070), .Q(core_cmd[2]) );
  DFFR_X1 core_cmd_reg_3_ ( .D(n82), .CK(clk), .RN(n106), .Q(core_cmd[3]) );
  INV_X1 U5 ( .A(n1090), .ZN(n3) );
  INV_X1 U6 ( .A(n3), .ZN(n4) );
  INV_X1 U7 ( .A(n6), .ZN(n5) );
  CLKBUF_X1 U8 ( .A(n41), .Z(n6) );
  CLKBUF_X1 U9 ( .A(n59), .Z(n122) );
  INV_X1 U10 ( .A(n122), .ZN(n7) );
  INV_X1 U11 ( .A(n122), .ZN(n8) );
  CLKBUF_X1 U12 ( .A(n45), .Z(n17) );
  INV_X1 U13 ( .A(n124), .ZN(n20) );
  AND3_X1 U14 ( .A1(n59), .A2(n112), .A3(n32), .ZN(n49) );
  INV_X1 U15 ( .A(n49), .ZN(n22) );
  INV_X1 U16 ( .A(n49), .ZN(n23) );
  INV_X1 U17 ( .A(n117), .ZN(n29) );
  CLKBUF_X1 U18 ( .A(n60), .Z(n121) );
  INV_X1 U19 ( .A(n121), .ZN(n32) );
  INV_X1 U20 ( .A(n121), .ZN(n33) );
  INV_X1 U21 ( .A(n121), .ZN(n34) );
  NOR2_X1 U22 ( .A1(n123), .A2(n45), .ZN(n40) );
  NAND2_X1 U23 ( .A1(n32), .A2(n112), .ZN(n63) );
  INV_X1 U24 ( .A(n45), .ZN(n115) );
  CLKBUF_X1 U25 ( .A(nReset), .Z(n1080) );
  CLKBUF_X1 U26 ( .A(nReset), .Z(n1090) );
  AOI21_X1 U27 ( .B1(n57), .B2(n67), .A(n41), .ZN(n64) );
  NAND2_X1 U28 ( .A1(n67), .A2(n5), .ZN(n45) );
  INV_X1 U29 ( .A(n41), .ZN(n116) );
  INV_X1 U30 ( .A(n69), .ZN(n124) );
  INV_X1 U31 ( .A(n57), .ZN(n123) );
  NOR2_X1 U32 ( .A1(i2c_al), .A2(n111), .ZN(n67) );
  NOR3_X1 U33 ( .A1(ld), .A2(n111), .A3(n30), .ZN(n60) );
  OAI221_X1 U34 ( .B1(n57), .B2(n34), .C1(n58), .C2(n18), .A(n59), .ZN(n93) );
  AOI21_X1 U35 ( .B1(dcnt_1_), .B2(n60), .A(n61), .ZN(n58) );
  OAI221_X1 U36 ( .B1(n33), .B2(n10), .C1(n22), .C2(n9), .A(n71), .ZN(n101) );
  NAND2_X1 U37 ( .A1(din[7]), .A2(n8), .ZN(n71) );
  OAI221_X1 U38 ( .B1(n33), .B2(n11), .C1(n22), .C2(n10), .A(n50), .ZN(n86) );
  NAND2_X1 U39 ( .A1(din[6]), .A2(n7), .ZN(n50) );
  OAI221_X1 U40 ( .B1(n34), .B2(n12), .C1(n11), .C2(n22), .A(n51), .ZN(n87) );
  NAND2_X1 U41 ( .A1(din[5]), .A2(n7), .ZN(n51) );
  OAI221_X1 U42 ( .B1(n33), .B2(n13), .C1(n23), .C2(n12), .A(n52), .ZN(n88) );
  NAND2_X1 U43 ( .A1(din[4]), .A2(n7), .ZN(n52) );
  OAI221_X1 U44 ( .B1(n34), .B2(n14), .C1(n23), .C2(n13), .A(n53), .ZN(n89) );
  NAND2_X1 U45 ( .A1(din[3]), .A2(n8), .ZN(n53) );
  OAI221_X1 U46 ( .B1(n33), .B2(n15), .C1(n23), .C2(n14), .A(n54), .ZN(n90) );
  NAND2_X1 U47 ( .A1(din[2]), .A2(n8), .ZN(n54) );
  OAI221_X1 U48 ( .B1(n34), .B2(n16), .C1(n23), .C2(n15), .A(n55), .ZN(n91) );
  NAND2_X1 U49 ( .A1(din[1]), .A2(n8), .ZN(n55) );
  OAI221_X1 U50 ( .B1(n114), .B2(n32), .C1(n22), .C2(n16), .A(n56), .ZN(n92)
         );
  INV_X1 U51 ( .A(core_rxd), .ZN(n114) );
  NAND2_X1 U52 ( .A1(din[0]), .A2(n7), .ZN(n56) );
  OAI221_X1 U53 ( .B1(dcnt_1_), .B2(n62), .C1(n120), .C2(n19), .A(n59), .ZN(
        n94) );
  INV_X1 U54 ( .A(n61), .ZN(n120) );
  OAI21_X1 U55 ( .B1(n32), .B2(n21), .A(n63), .ZN(n61) );
  OAI211_X1 U56 ( .C1(n66), .C2(c_state[0]), .A(n115), .B(read), .ZN(n37) );
  OAI22_X1 U57 ( .A1(n116), .A2(n24), .B1(n46), .B2(n17), .ZN(n100) );
  OAI22_X1 U58 ( .A1(n116), .A2(n31), .B1(n46), .B2(n17), .ZN(n84) );
  OAI211_X1 U59 ( .C1(n21), .C2(n63), .A(n62), .B(n122), .ZN(n95) );
  OAI211_X1 U60 ( .C1(n25), .C2(n116), .A(n43), .B(n38), .ZN(n96) );
  OAI21_X1 U61 ( .B1(n116), .B2(n28), .A(n47), .ZN(n99) );
  OAI21_X1 U62 ( .B1(n64), .B2(n26), .A(n42), .ZN(n97) );
  OAI21_X1 U63 ( .B1(n64), .B2(n27), .A(n37), .ZN(n98) );
  AOI221_X1 U64 ( .B1(n70), .B2(n124), .C1(n20), .C2(core_ack), .A(n117), .ZN(
        n41) );
  INV_X1 U65 ( .A(n67), .ZN(n117) );
  OR3_X1 U66 ( .A1(n65), .A2(read), .A3(n45), .ZN(n42) );
  AOI21_X1 U67 ( .B1(n66), .B2(write), .A(c_state[0]), .ZN(n65) );
  AOI22_X1 U68 ( .A1(n40), .A2(c_state[2]), .B1(core_cmd[2]), .B2(n6), .ZN(n44) );
  AOI22_X1 U69 ( .A1(n40), .A2(c_state[1]), .B1(core_cmd[3]), .B2(n41), .ZN(
        n39) );
  NAND2_X1 U70 ( .A1(n47), .A2(n48), .ZN(n85) );
  NAND2_X1 U71 ( .A1(core_cmd[0]), .A2(n6), .ZN(n48) );
  OAI22_X1 U72 ( .A1(n28), .A2(n73), .B1(n69), .B2(n74), .ZN(N108) );
  NAND2_X1 U73 ( .A1(n70), .A2(n29), .ZN(n74) );
  NAND2_X1 U74 ( .A1(ld), .A2(n112), .ZN(n59) );
  NAND2_X1 U75 ( .A1(n67), .A2(core_ack), .ZN(n73) );
  NAND2_X1 U76 ( .A1(n60), .A2(n21), .ZN(n62) );
  NOR2_X1 U77 ( .A1(n76), .A2(n73), .ZN(N107) );
  AOI21_X1 U78 ( .B1(c_state[2]), .B2(n57), .A(c_state[1]), .ZN(n76) );
  NOR2_X1 U79 ( .A1(n72), .A2(n73), .ZN(N109) );
  AOI21_X1 U80 ( .B1(c_state[3]), .B2(n126), .A(c_state[4]), .ZN(n72) );
  INV_X1 U86 ( .A(stop), .ZN(n126) );
  NOR2_X1 U89 ( .A1(c_state[1]), .A2(c_state[0]), .ZN(n81) );
  NOR2_X1 U90 ( .A1(cmd_ack), .A2(n75), .ZN(n70) );
  NOR3_X1 U91 ( .A1(read), .A2(write), .A3(stop), .ZN(n75) );
  AOI221_X1 U92 ( .B1(dout[7]), .B2(n78), .C1(ack_in), .C2(n79), .A(n36), .ZN(
        n77) );
  OAI21_X1 U93 ( .B1(n119), .B2(n27), .A(n25), .ZN(n79) );
  OAI211_X1 U94 ( .C1(core_ack), .C2(n27), .A(n69), .B(n80), .ZN(n78) );
  NOR3_X1 U95 ( .A1(c_state[0]), .A2(c_state[4]), .A3(c_state[2]), .ZN(n80) );
  NOR2_X1 U96 ( .A1(n69), .A2(start), .ZN(n66) );
  NOR2_X1 U97 ( .A1(n119), .A2(n25), .ZN(n36) );
  AOI21_X1 U98 ( .B1(c_state[3]), .B2(stop), .A(n68), .ZN(n46) );
  NOR3_X1 U99 ( .A1(read), .A2(write), .A3(n125), .ZN(n68) );
  INV_X1 U100 ( .A(n66), .ZN(n125) );
  AOI22_X1 U101 ( .A1(core_rxd), .A2(n36), .B1(ack_out), .B2(n118), .ZN(n35)
         );
  INV_X1 U102 ( .A(n36), .ZN(n118) );
  INV_X1 U103 ( .A(core_ack), .ZN(n119) );
  CLKBUF_X1 U104 ( .A(n1090), .Z(n102) );
  CLKBUF_X1 U105 ( .A(n1090), .Z(n103) );
  CLKBUF_X1 U106 ( .A(n1080), .Z(n104) );
  CLKBUF_X1 U107 ( .A(n1080), .Z(n105) );
  CLKBUF_X1 U108 ( .A(n1080), .Z(n106) );
  CLKBUF_X1 U109 ( .A(n1080), .Z(n1070) );
  INV_X1 U110 ( .A(n112), .ZN(n110) );
  INV_X1 U111 ( .A(n113), .ZN(n111) );
  CLKBUF_X1 U112 ( .A(n113), .Z(n112) );
  INV_X1 U113 ( .A(rst), .ZN(n113) );
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
  wire   N18, sr_1, sr_0, N41, N42, N43, N44, N45, N46, N47, N48, done, i2c_al,
         irxack, N108, N110, N111, N115, n13, n14, n15, n16, n17, n1800, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n410, n420, n430, n440, n450, n460,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n1080, n109, n1100, n1110, n112, n113, n114, n1150,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n1801, n181,
         n182, n183, n184, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233;
  wire   [15:0] prer;
  wire   [7:0] ctr;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:0] cr;
  assign scl_pad_o = 1'b0;
  assign sda_pad_o = 1'b0;

  DFF_X1 wb_ack_o_reg ( .D(N18), .CK(wb_clk_i), .Q(wb_ack_o), .QN(n13) );
  DFF_X1 wb_dat_o_reg_6_ ( .D(N47), .CK(wb_clk_i), .Q(wb_dat_o[6]) );
  DFF_X1 wb_dat_o_reg_4_ ( .D(N45), .CK(wb_clk_i), .Q(wb_dat_o[4]) );
  DFF_X1 wb_dat_o_reg_3_ ( .D(N44), .CK(wb_clk_i), .Q(wb_dat_o[3]) );
  DFF_X1 wb_dat_o_reg_2_ ( .D(N43), .CK(wb_clk_i), .Q(wb_dat_o[2]) );
  DFF_X1 wb_dat_o_reg_5_ ( .D(N46), .CK(wb_clk_i), .Q(wb_dat_o[5]) );
  DFF_X1 wb_dat_o_reg_7_ ( .D(N48), .CK(wb_clk_i), .Q(wb_dat_o[7]) );
  DFF_X1 wb_dat_o_reg_1_ ( .D(N42), .CK(wb_clk_i), .Q(wb_dat_o[1]) );
  DFF_X1 wb_dat_o_reg_0_ ( .D(N41), .CK(wb_clk_i), .Q(wb_dat_o[0]) );
  OAI33_X1 U126 ( .A1(n420), .A2(n203), .A3(n67), .B1(n72), .B2(n222), .B3(
        n156), .ZN(n123) );
  NAND3_X1 U127 ( .A1(wb_ack_o), .A2(n207), .A3(wb_we_i), .ZN(n66) );
  i2c_master_byte_ctrl byte_controller ( .clk(wb_clk_i), .rst(n203), .nReset(
        n186), .ena(n148), .clk_cnt(prer), .start(cr[7]), .stop(cr[6]), .read(
        cr[5]), .write(cr[4]), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o), .VDD(VDD), .VSS(VSS) );
  DFFR_X1 rxack_reg ( .D(n151), .CK(wb_clk_i), .RN(arst_i), .Q(sr[7]) );
  DFFS_X1 prer_reg_7_ ( .D(n131), .CK(wb_clk_i), .SN(n197), .Q(prer[7]), .QN(
        n30) );
  DFFS_X1 prer_reg_6_ ( .D(n130), .CK(wb_clk_i), .SN(n195), .Q(prer[6]), .QN(
        n31) );
  DFFS_X1 prer_reg_5_ ( .D(n129), .CK(wb_clk_i), .SN(n195), .Q(prer[5]), .QN(
        n32) );
  DFFS_X1 prer_reg_4_ ( .D(n128), .CK(wb_clk_i), .SN(n193), .Q(prer[4]), .QN(
        n33) );
  DFFS_X1 prer_reg_3_ ( .D(n127), .CK(wb_clk_i), .SN(n196), .Q(prer[3]), .QN(
        n34) );
  DFFS_X1 prer_reg_2_ ( .D(n126), .CK(wb_clk_i), .SN(n196), .Q(prer[2]), .QN(
        n35) );
  DFFS_X1 prer_reg_1_ ( .D(n125), .CK(wb_clk_i), .SN(n195), .Q(prer[1]), .QN(
        n36) );
  DFFS_X1 prer_reg_0_ ( .D(n124), .CK(wb_clk_i), .SN(n197), .Q(prer[0]), .QN(
        n37) );
  DFFS_X1 prer_reg_15_ ( .D(n216), .CK(wb_clk_i), .SN(n196), .Q(prer[15]) );
  DFFS_X1 prer_reg_14_ ( .D(n215), .CK(wb_clk_i), .SN(n194), .Q(prer[14]) );
  DFFS_X1 prer_reg_13_ ( .D(n214), .CK(wb_clk_i), .SN(n196), .Q(prer[13]) );
  DFFS_X1 prer_reg_12_ ( .D(n213), .CK(wb_clk_i), .SN(n194), .Q(prer[12]) );
  DFFS_X1 prer_reg_11_ ( .D(n212), .CK(wb_clk_i), .SN(n197), .Q(prer[11]) );
  DFFS_X1 prer_reg_10_ ( .D(n211), .CK(wb_clk_i), .SN(n194), .Q(prer[10]) );
  DFFS_X1 prer_reg_9_ ( .D(n210), .CK(wb_clk_i), .SN(n195), .Q(prer[9]) );
  DFFS_X1 prer_reg_8_ ( .D(n209), .CK(wb_clk_i), .SN(n194), .Q(prer[8]) );
  DFFR_X1 cr_reg_1_ ( .D(n117), .CK(wb_clk_i), .RN(n191), .QN(n440) );
  DFFR_X1 irq_flag_reg ( .D(N111), .CK(wb_clk_i), .RN(n190), .Q(sr_0), .QN(
        n460) );
  DFFR_X1 cr_reg_3_ ( .D(n123), .CK(wb_clk_i), .RN(n192), .Q(cr[3]), .QN(n420)
         );
  DFFR_X1 txr_reg_7_ ( .D(n139), .CK(wb_clk_i), .RN(n188), .Q(txr[7]), .QN(n22) );
  DFFR_X1 txr_reg_6_ ( .D(n138), .CK(wb_clk_i), .RN(n188), .Q(txr[6]), .QN(n23) );
  DFFR_X1 txr_reg_5_ ( .D(n137), .CK(wb_clk_i), .RN(n189), .Q(txr[5]), .QN(n24) );
  DFFR_X1 txr_reg_4_ ( .D(n136), .CK(wb_clk_i), .RN(n189), .Q(txr[4]), .QN(n25) );
  DFFR_X1 txr_reg_2_ ( .D(n134), .CK(wb_clk_i), .RN(n189), .Q(txr[2]), .QN(n27) );
  DFFR_X1 txr_reg_1_ ( .D(n133), .CK(wb_clk_i), .RN(n190), .Q(txr[1]), .QN(n28) );
  DFFR_X1 txr_reg_0_ ( .D(n132), .CK(wb_clk_i), .RN(n190), .Q(txr[0]), .QN(n29) );
  DFFR_X1 txr_reg_3_ ( .D(n135), .CK(wb_clk_i), .RN(n189), .Q(txr[3]), .QN(n26) );
  DFFR_X1 ctr_reg_7_ ( .D(n147), .CK(wb_clk_i), .RN(n190), .Q(ctr[7]), .QN(n14) );
  DFFR_X1 ctr_reg_6_ ( .D(n146), .CK(wb_clk_i), .RN(n186), .Q(ctr[6]), .QN(n15) );
  DFFR_X1 ctr_reg_5_ ( .D(n145), .CK(wb_clk_i), .RN(n187), .Q(ctr[5]), .QN(n16) );
  DFFR_X1 ctr_reg_4_ ( .D(n144), .CK(wb_clk_i), .RN(n187), .Q(ctr[4]), .QN(n17) );
  DFFR_X1 ctr_reg_2_ ( .D(n142), .CK(wb_clk_i), .RN(n187), .Q(ctr[2]), .QN(n19) );
  DFFR_X1 ctr_reg_1_ ( .D(n141), .CK(wb_clk_i), .RN(n188), .Q(ctr[1]), .QN(n20) );
  DFFR_X1 ctr_reg_0_ ( .D(n140), .CK(wb_clk_i), .RN(n188), .Q(ctr[0]), .QN(n21) );
  DFFR_X1 ctr_reg_3_ ( .D(n143), .CK(wb_clk_i), .RN(n187), .Q(ctr[3]), .QN(
        n1800) );
  DFFR_X1 cr_reg_2_ ( .D(n118), .CK(wb_clk_i), .RN(n191), .Q(cr[2]), .QN(n430)
         );
  DFFR_X1 cr_reg_0_ ( .D(n116), .CK(wb_clk_i), .RN(n192), .Q(cr[0]), .QN(n450)
         );
  DFFR_X1 cr_reg_7_ ( .D(n119), .CK(wb_clk_i), .RN(n191), .Q(cr[7]), .QN(n38)
         );
  DFFR_X1 cr_reg_6_ ( .D(n120), .CK(wb_clk_i), .RN(n192), .Q(cr[6]), .QN(n39)
         );
  DFFR_X1 cr_reg_5_ ( .D(n121), .CK(wb_clk_i), .RN(n191), .Q(cr[5]), .QN(n40)
         );
  DFFR_X1 cr_reg_4_ ( .D(n122), .CK(wb_clk_i), .RN(n192), .Q(cr[4]), .QN(n410)
         );
  DFFR_X1 al_reg ( .D(N108), .CK(wb_clk_i), .RN(n193), .Q(sr[5]) );
  DFFR_X1 tip_reg ( .D(N110), .CK(wb_clk_i), .RN(n193), .Q(sr_1) );
  DFFR_X1 wb_inta_o_reg ( .D(N115), .CK(wb_clk_i), .RN(n186), .Q(wb_inta_o) );
  INV_X1 U129 ( .A(n14), .ZN(n148) );
  INV_X1 U130 ( .A(n68), .ZN(n149) );
  INV_X1 U131 ( .A(n149), .ZN(n150) );
  AND2_X1 U132 ( .A1(irxack), .A2(n207), .ZN(n151) );
  CLKBUF_X1 U133 ( .A(n220), .Z(n152) );
  CLKBUF_X1 U134 ( .A(n221), .Z(n153) );
  CLKBUF_X1 U135 ( .A(n218), .Z(n154) );
  INV_X1 U136 ( .A(n222), .ZN(n155) );
  CLKBUF_X1 U137 ( .A(n66), .Z(n156) );
  OR3_X1 U138 ( .A1(n225), .A2(wb_adr_i[2]), .A3(n224), .ZN(n88) );
  INV_X1 U139 ( .A(n88), .ZN(n157) );
  INV_X1 U140 ( .A(n88), .ZN(n158) );
  AND2_X1 U141 ( .A1(n218), .A2(n89), .ZN(n90) );
  INV_X1 U142 ( .A(n90), .ZN(n159) );
  INV_X1 U143 ( .A(n90), .ZN(n160) );
  INV_X1 U144 ( .A(n168), .ZN(n161) );
  INV_X1 U145 ( .A(n182), .ZN(n162) );
  OR3_X1 U146 ( .A1(wb_adr_i[0]), .A2(wb_adr_i[2]), .A3(n224), .ZN(n91) );
  INV_X1 U147 ( .A(n91), .ZN(n163) );
  INV_X1 U148 ( .A(n91), .ZN(n164) );
  INV_X1 U149 ( .A(n86), .ZN(n165) );
  INV_X1 U150 ( .A(n165), .ZN(n166) );
  INV_X1 U151 ( .A(n165), .ZN(n167) );
  AND2_X1 U152 ( .A1(n179), .A2(n218), .ZN(n77) );
  INV_X1 U153 ( .A(n77), .ZN(n168) );
  INV_X1 U154 ( .A(n77), .ZN(n169) );
  INV_X1 U155 ( .A(n77), .ZN(n170) );
  INV_X1 U156 ( .A(n89), .ZN(n171) );
  INV_X1 U157 ( .A(n171), .ZN(n172) );
  INV_X1 U158 ( .A(n171), .ZN(n173) );
  AND3_X1 U159 ( .A1(n224), .A2(n223), .A3(n225), .ZN(n75) );
  INV_X1 U160 ( .A(n75), .ZN(n174) );
  INV_X1 U161 ( .A(n75), .ZN(n175) );
  INV_X1 U162 ( .A(n75), .ZN(n176) );
  AND2_X1 U163 ( .A1(n218), .A2(n86), .ZN(n87) );
  INV_X1 U164 ( .A(n87), .ZN(n177) );
  INV_X1 U165 ( .A(n87), .ZN(n178) );
  OR3_X1 U166 ( .A1(wb_adr_i[1]), .A2(wb_adr_i[2]), .A3(n225), .ZN(n85) );
  INV_X1 U167 ( .A(n85), .ZN(n179) );
  INV_X1 U168 ( .A(n85), .ZN(n1801) );
  INV_X1 U169 ( .A(n85), .ZN(n181) );
  OR2_X1 U170 ( .A1(n174), .A2(n156), .ZN(n74) );
  INV_X1 U171 ( .A(n74), .ZN(n182) );
  INV_X1 U172 ( .A(n74), .ZN(n183) );
  INV_X1 U173 ( .A(n74), .ZN(n184) );
  INV_X1 U174 ( .A(n168), .ZN(n217) );
  NAND2_X1 U175 ( .A1(n154), .A2(n64), .ZN(n65) );
  INV_X1 U176 ( .A(n182), .ZN(n219) );
  CLKBUF_X1 U177 ( .A(n208), .Z(n207) );
  OAI21_X1 U178 ( .B1(n66), .B2(n91), .A(n206), .ZN(n89) );
  OAI21_X1 U179 ( .B1(n156), .B2(n88), .A(n206), .ZN(n86) );
  INV_X1 U180 ( .A(n66), .ZN(n218) );
  NAND2_X1 U181 ( .A1(n154), .A2(n150), .ZN(n69) );
  INV_X1 U182 ( .A(n73), .ZN(n222) );
  OR2_X1 U183 ( .A1(n156), .A2(n67), .ZN(n64) );
  INV_X1 U184 ( .A(n104), .ZN(n221) );
  INV_X1 U185 ( .A(n103), .ZN(n220) );
  CLKBUF_X1 U186 ( .A(n208), .Z(n206) );
  CLKBUF_X1 U187 ( .A(n208), .Z(n204) );
  CLKBUF_X1 U188 ( .A(n208), .Z(n205) );
  INV_X1 U189 ( .A(wb_rst_i), .ZN(n208) );
  NOR3_X1 U190 ( .A1(wb_adr_i[0]), .A2(wb_adr_i[1]), .A3(n223), .ZN(n73) );
  NOR3_X1 U191 ( .A1(n66), .A2(n222), .A3(n14), .ZN(n67) );
  INV_X1 U192 ( .A(wb_adr_i[0]), .ZN(n225) );
  INV_X1 U193 ( .A(wb_adr_i[1]), .ZN(n224) );
  OAI22_X1 U194 ( .A1(n150), .A2(n410), .B1(n69), .B2(n229), .ZN(n122) );
  OAI22_X1 U195 ( .A1(n68), .A2(n40), .B1(n69), .B2(n228), .ZN(n121) );
  OAI22_X1 U196 ( .A1(n68), .A2(n39), .B1(n69), .B2(n227), .ZN(n120) );
  OAI22_X1 U197 ( .A1(n68), .A2(n38), .B1(n69), .B2(n226), .ZN(n119) );
  OAI22_X1 U198 ( .A1(n64), .A2(n450), .B1(n65), .B2(n233), .ZN(n116) );
  OAI22_X1 U199 ( .A1(n64), .A2(n440), .B1(n65), .B2(n232), .ZN(n117) );
  OAI22_X1 U200 ( .A1(n64), .A2(n430), .B1(n65), .B2(n231), .ZN(n118) );
  OAI22_X1 U201 ( .A1(n167), .A2(n29), .B1(n233), .B2(n177), .ZN(n132) );
  OAI22_X1 U202 ( .A1(n166), .A2(n28), .B1(n232), .B2(n177), .ZN(n133) );
  OAI22_X1 U203 ( .A1(n167), .A2(n27), .B1(n231), .B2(n177), .ZN(n134) );
  OAI22_X1 U204 ( .A1(n166), .A2(n25), .B1(n229), .B2(n178), .ZN(n136) );
  OAI22_X1 U205 ( .A1(n167), .A2(n24), .B1(n228), .B2(n178), .ZN(n137) );
  OAI22_X1 U206 ( .A1(n166), .A2(n23), .B1(n227), .B2(n178), .ZN(n138) );
  OAI22_X1 U207 ( .A1(n167), .A2(n22), .B1(n226), .B2(n178), .ZN(n139) );
  OAI22_X1 U208 ( .A1(n172), .A2(n21), .B1(n233), .B2(n159), .ZN(n140) );
  OAI22_X1 U209 ( .A1(n173), .A2(n20), .B1(n232), .B2(n159), .ZN(n141) );
  OAI22_X1 U210 ( .A1(n172), .A2(n19), .B1(n231), .B2(n159), .ZN(n142) );
  OAI22_X1 U211 ( .A1(n173), .A2(n17), .B1(n229), .B2(n160), .ZN(n144) );
  OAI22_X1 U212 ( .A1(n172), .A2(n16), .B1(n228), .B2(n160), .ZN(n145) );
  OAI22_X1 U213 ( .A1(n173), .A2(n15), .B1(n227), .B2(n160), .ZN(n146) );
  OAI22_X1 U214 ( .A1(n14), .A2(n173), .B1(n226), .B2(n160), .ZN(n147) );
  OAI22_X1 U215 ( .A1(n166), .A2(n26), .B1(n230), .B2(n177), .ZN(n135) );
  OAI22_X1 U216 ( .A1(n172), .A2(n1800), .B1(n230), .B2(n159), .ZN(n143) );
  INV_X1 U217 ( .A(wb_adr_i[2]), .ZN(n223) );
  OR3_X1 U218 ( .A1(n67), .A2(n203), .A3(n70), .ZN(n68) );
  AOI21_X1 U219 ( .B1(wb_ack_o), .B2(wb_we_i), .A(n71), .ZN(n70) );
  INV_X1 U220 ( .A(n76), .ZN(n209) );
  AOI221_X1 U221 ( .B1(n217), .B2(wb_dat_i[0]), .C1(n170), .C2(prer[8]), .A(
        n201), .ZN(n76) );
  INV_X1 U222 ( .A(n78), .ZN(n210) );
  AOI221_X1 U223 ( .B1(n217), .B2(wb_dat_i[1]), .C1(n169), .C2(prer[9]), .A(
        n201), .ZN(n78) );
  INV_X1 U224 ( .A(n79), .ZN(n211) );
  AOI221_X1 U225 ( .B1(n217), .B2(wb_dat_i[2]), .C1(n170), .C2(prer[10]), .A(
        n201), .ZN(n79) );
  INV_X1 U226 ( .A(n80), .ZN(n212) );
  AOI221_X1 U227 ( .B1(n217), .B2(wb_dat_i[3]), .C1(n169), .C2(prer[11]), .A(
        n201), .ZN(n80) );
  INV_X1 U228 ( .A(n81), .ZN(n213) );
  AOI221_X1 U229 ( .B1(n161), .B2(wb_dat_i[4]), .C1(n170), .C2(prer[12]), .A(
        n202), .ZN(n81) );
  INV_X1 U230 ( .A(n82), .ZN(n214) );
  AOI221_X1 U231 ( .B1(n161), .B2(wb_dat_i[5]), .C1(n169), .C2(prer[13]), .A(
        n202), .ZN(n82) );
  INV_X1 U232 ( .A(n83), .ZN(n215) );
  AOI221_X1 U233 ( .B1(n161), .B2(wb_dat_i[6]), .C1(n170), .C2(prer[14]), .A(
        n202), .ZN(n83) );
  INV_X1 U234 ( .A(n84), .ZN(n216) );
  AOI221_X1 U235 ( .B1(n161), .B2(wb_dat_i[7]), .C1(n169), .C2(prer[15]), .A(
        n202), .ZN(n84) );
  NOR3_X1 U236 ( .A1(n223), .A2(wb_adr_i[0]), .A3(n224), .ZN(n103) );
  NOR3_X1 U237 ( .A1(n223), .A2(wb_adr_i[1]), .A3(n225), .ZN(n104) );
  NAND2_X1 U238 ( .A1(wb_dat_i[3]), .A2(ctr[7]), .ZN(n72) );
  OAI211_X1 U239 ( .C1(n176), .C2(n37), .A(n112), .B(n113), .ZN(N41) );
  AOI22_X1 U240 ( .A1(ctr[0]), .A2(n163), .B1(prer[8]), .B2(n181), .ZN(n112)
         );
  AOI221_X1 U241 ( .B1(sr_0), .B2(n73), .C1(rxr[0]), .C2(n157), .A(n114), .ZN(
        n113) );
  OAI22_X1 U242 ( .A1(n29), .A2(n221), .B1(n450), .B2(n220), .ZN(n114) );
  OAI211_X1 U243 ( .C1(n175), .C2(n36), .A(n109), .B(n1100), .ZN(N42) );
  AOI22_X1 U244 ( .A1(ctr[1]), .A2(n164), .B1(prer[9]), .B2(n1801), .ZN(n109)
         );
  AOI221_X1 U245 ( .B1(sr_1), .B2(n73), .C1(rxr[1]), .C2(n158), .A(n1110), 
        .ZN(n1100) );
  OAI22_X1 U246 ( .A1(n28), .A2(n221), .B1(n440), .B2(n220), .ZN(n1110) );
  OAI211_X1 U247 ( .C1(n176), .C2(n30), .A(n92), .B(n93), .ZN(N48) );
  AOI22_X1 U248 ( .A1(n164), .A2(ctr[7]), .B1(prer[15]), .B2(n181), .ZN(n92)
         );
  AOI221_X1 U249 ( .B1(sr[7]), .B2(n73), .C1(rxr[7]), .C2(n157), .A(n94), .ZN(
        n93) );
  OAI22_X1 U250 ( .A1(n22), .A2(n221), .B1(n38), .B2(n220), .ZN(n94) );
  OAI211_X1 U251 ( .C1(n175), .C2(n32), .A(n98), .B(n99), .ZN(N46) );
  AOI22_X1 U252 ( .A1(ctr[5]), .A2(n163), .B1(prer[13]), .B2(n1801), .ZN(n98)
         );
  AOI221_X1 U253 ( .B1(sr[5]), .B2(n155), .C1(rxr[5]), .C2(n158), .A(n100), 
        .ZN(n99) );
  OAI22_X1 U254 ( .A1(n24), .A2(n153), .B1(n40), .B2(n152), .ZN(n100) );
  OAI211_X1 U255 ( .C1(n176), .C2(n31), .A(n95), .B(n96), .ZN(N47) );
  AOI22_X1 U256 ( .A1(ctr[6]), .A2(n163), .B1(prer[14]), .B2(n181), .ZN(n95)
         );
  AOI221_X1 U257 ( .B1(sr[6]), .B2(n155), .C1(rxr[6]), .C2(n157), .A(n97), 
        .ZN(n96) );
  OAI22_X1 U258 ( .A1(n23), .A2(n153), .B1(n39), .B2(n152), .ZN(n97) );
  AOI211_X1 U259 ( .C1(n71), .C2(n460), .A(n203), .B(cr[0]), .ZN(N111) );
  OAI221_X1 U260 ( .B1(n219), .B2(n230), .C1(n184), .C2(n34), .A(n204), .ZN(
        n127) );
  OAI221_X1 U261 ( .B1(n219), .B2(n233), .C1(n183), .C2(n37), .A(n204), .ZN(
        n124) );
  OAI221_X1 U262 ( .B1(n219), .B2(n232), .C1(n184), .C2(n36), .A(n204), .ZN(
        n125) );
  OAI221_X1 U263 ( .B1(n219), .B2(n231), .C1(n183), .C2(n35), .A(n204), .ZN(
        n126) );
  OAI221_X1 U264 ( .B1(n162), .B2(n229), .C1(n184), .C2(n33), .A(n205), .ZN(
        n128) );
  OAI221_X1 U265 ( .B1(n162), .B2(n228), .C1(n183), .C2(n32), .A(n205), .ZN(
        n129) );
  OAI221_X1 U266 ( .B1(n162), .B2(n227), .C1(n184), .C2(n31), .A(n205), .ZN(
        n130) );
  OAI221_X1 U267 ( .B1(n162), .B2(n226), .C1(n183), .C2(n30), .A(n205), .ZN(
        n131) );
  OAI211_X1 U268 ( .C1(n175), .C2(n35), .A(n107), .B(n1080), .ZN(N43) );
  AOI222_X1 U269 ( .A1(rxr[2]), .A2(n157), .B1(n103), .B2(cr[2]), .C1(n104), 
        .C2(txr[2]), .ZN(n1080) );
  AOI22_X1 U270 ( .A1(ctr[2]), .A2(n164), .B1(prer[10]), .B2(n1801), .ZN(n107)
         );
  OAI211_X1 U271 ( .C1(n176), .C2(n34), .A(n105), .B(n106), .ZN(N44) );
  AOI222_X1 U272 ( .A1(rxr[3]), .A2(n158), .B1(n103), .B2(cr[3]), .C1(n104), 
        .C2(txr[3]), .ZN(n106) );
  AOI22_X1 U273 ( .A1(ctr[3]), .A2(n163), .B1(prer[11]), .B2(n181), .ZN(n105)
         );
  OAI211_X1 U274 ( .C1(n175), .C2(n33), .A(n101), .B(n102), .ZN(N45) );
  AOI222_X1 U275 ( .A1(rxr[4]), .A2(n158), .B1(n103), .B2(cr[4]), .C1(n104), 
        .C2(txr[4]), .ZN(n102) );
  AOI22_X1 U276 ( .A1(ctr[4]), .A2(n164), .B1(prer[12]), .B2(n1801), .ZN(n101)
         );
  NOR3_X1 U277 ( .A1(n460), .A2(wb_rst_i), .A3(n15), .ZN(N115) );
  INV_X1 U278 ( .A(wb_dat_i[0]), .ZN(n233) );
  INV_X1 U279 ( .A(wb_dat_i[1]), .ZN(n232) );
  INV_X1 U280 ( .A(wb_dat_i[2]), .ZN(n231) );
  INV_X1 U281 ( .A(wb_dat_i[4]), .ZN(n229) );
  INV_X1 U282 ( .A(wb_dat_i[5]), .ZN(n228) );
  INV_X1 U283 ( .A(wb_dat_i[6]), .ZN(n227) );
  INV_X1 U284 ( .A(wb_dat_i[7]), .ZN(n226) );
  AOI21_X1 U285 ( .B1(n40), .B2(n410), .A(wb_rst_i), .ZN(N110) );
  NOR2_X1 U286 ( .A1(wb_rst_i), .A2(n1150), .ZN(N108) );
  AOI21_X1 U287 ( .B1(sr[5]), .B2(n38), .A(i2c_al), .ZN(n1150) );
  INV_X1 U288 ( .A(wb_dat_i[3]), .ZN(n230) );
  AND3_X1 U289 ( .A1(wb_cyc_i), .A2(n13), .A3(wb_stb_i), .ZN(N18) );
  NOR2_X1 U290 ( .A1(done), .A2(i2c_al), .ZN(n71) );
  CLKBUF_X1 U291 ( .A(arst_i), .Z(n198) );
  CLKBUF_X1 U292 ( .A(arst_i), .Z(n200) );
  CLKBUF_X1 U293 ( .A(arst_i), .Z(n199) );
  CLKBUF_X1 U295 ( .A(n200), .Z(n186) );
  CLKBUF_X1 U296 ( .A(n200), .Z(n187) );
  CLKBUF_X1 U297 ( .A(n200), .Z(n188) );
  CLKBUF_X1 U298 ( .A(n200), .Z(n189) );
  CLKBUF_X1 U299 ( .A(n199), .Z(n190) );
  CLKBUF_X1 U300 ( .A(n199), .Z(n191) );
  CLKBUF_X1 U301 ( .A(n199), .Z(n192) );
  CLKBUF_X1 U302 ( .A(n199), .Z(n193) );
  CLKBUF_X1 U303 ( .A(n198), .Z(n194) );
  CLKBUF_X1 U304 ( .A(n198), .Z(n195) );
  CLKBUF_X1 U305 ( .A(n198), .Z(n196) );
  CLKBUF_X1 U306 ( .A(n198), .Z(n197) );
  INV_X1 U307 ( .A(n206), .ZN(n201) );
  INV_X1 U308 ( .A(n206), .ZN(n202) );
  INV_X1 U309 ( .A(n207), .ZN(n203) );
endmodule

