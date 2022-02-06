//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Feb  6 12:16:14 2022
//Host        : LAPTOP-ECP9ADP6 running 64-bit major release  (build 9200)
//Command     : generate_target top2.bd
//Design      : top2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top2.hwdef" *) 
module top2
   (in1,
    in2,
    in3,
    out1);
  input in1;
  input in2;
  input in3;
  output out1;

  wire a_0_1;
  wire and_g_0_c;
  wire b_0_1;
  wire e_0_1;
  wire or_g_0_f;

  assign a_0_1 = in1;
  assign b_0_1 = in2;
  assign e_0_1 = in3;
  assign out1 = or_g_0_f;
  top2_and_g_0_0 and_g_0
       (.a(a_0_1),
        .b(b_0_1),
        .c(and_g_0_c));
  top2_or_g_0_0 or_g_0
       (.d(and_g_0_c),
        .e(e_0_1),
        .f(or_g_0_f));
endmodule
