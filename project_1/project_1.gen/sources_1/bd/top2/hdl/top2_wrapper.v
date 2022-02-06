//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Feb  6 12:16:15 2022
//Host        : LAPTOP-ECP9ADP6 running 64-bit major release  (build 9200)
//Command     : generate_target top2_wrapper.bd
//Design      : top2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top2_wrapper
   (in1,
    in2,
    in3,
    out1);
  input in1;
  input in2;
  input in3;
  output out1;

  wire in1;
  wire in2;
  wire in3;
  wire out1;

  top2 top2_i
       (.in1(in1),
        .in2(in2),
        .in3(in3),
        .out1(out1));
endmodule
