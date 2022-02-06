//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Feb  6 13:04:07 2022
//Host        : LAPTOP-ECP9ADP6 running 64-bit major release  (build 9200)
//Command     : generate_target top2.bd
//Design      : top2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top2.hwdef" *) 
module top2
   (a_0,
    a_1,
    a_2,
    a_3,
    b_0,
    b_1,
    b_2,
    b_3,
    cin_0,
    cout_0,
    s_0,
    s_1,
    s_2,
    s_3);
  input a_0;
  input a_1;
  input a_2;
  input a_3;
  input b_0;
  input b_1;
  input b_2;
  input b_3;
  input cin_0;
  output cout_0;
  output s_0;
  output s_1;
  output s_2;
  output s_3;

  wire a_0_1;
  wire a_1_1;
  wire a_2_1;
  wire a_3_1;
  wire b_0_1;
  wire b_1_1;
  wire b_2_1;
  wire b_3_1;
  wire cin_0_1;
  wire fulladder_0_cout;
  wire fulladder_0_s;
  wire fulladder_1_cout;
  wire fulladder_1_s;
  wire fulladder_2_cout;
  wire fulladder_2_s;
  wire fulladder_3_cout;
  wire fulladder_3_s;

  assign a_0_1 = a_0;
  assign a_1_1 = a_1;
  assign a_2_1 = a_2;
  assign a_3_1 = a_3;
  assign b_0_1 = b_0;
  assign b_1_1 = b_1;
  assign b_2_1 = b_2;
  assign b_3_1 = b_3;
  assign cin_0_1 = cin_0;
  assign cout_0 = fulladder_3_cout;
  assign s_0 = fulladder_0_s;
  assign s_1 = fulladder_1_s;
  assign s_2 = fulladder_2_s;
  assign s_3 = fulladder_3_s;
  top2_fulladder_0_0 fulladder_0
       (.a(a_0_1),
        .b(b_0_1),
        .cin(cin_0_1),
        .cout(fulladder_0_cout),
        .s(fulladder_0_s));
  top2_fulladder_1_0 fulladder_1
       (.a(a_1_1),
        .b(b_1_1),
        .cin(fulladder_0_cout),
        .cout(fulladder_1_cout),
        .s(fulladder_1_s));
  top2_fulladder_2_0 fulladder_2
       (.a(a_2_1),
        .b(b_2_1),
        .cin(fulladder_1_cout),
        .cout(fulladder_2_cout),
        .s(fulladder_2_s));
  top2_fulladder_3_0 fulladder_3
       (.a(a_3_1),
        .b(b_3_1),
        .cin(fulladder_2_cout),
        .cout(fulladder_3_cout),
        .s(fulladder_3_s));
endmodule
