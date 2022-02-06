//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Feb  6 13:04:07 2022
//Host        : LAPTOP-ECP9ADP6 running 64-bit major release  (build 9200)
//Command     : generate_target top2_wrapper.bd
//Design      : top2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top2_wrapper
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

  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire b_0;
  wire b_1;
  wire b_2;
  wire b_3;
  wire cin_0;
  wire cout_0;
  wire s_0;
  wire s_1;
  wire s_2;
  wire s_3;

  top2 top2_i
       (.a_0(a_0),
        .a_1(a_1),
        .a_2(a_2),
        .a_3(a_3),
        .b_0(b_0),
        .b_1(b_1),
        .b_2(b_2),
        .b_3(b_3),
        .cin_0(cin_0),
        .cout_0(cout_0),
        .s_0(s_0),
        .s_1(s_1),
        .s_2(s_2),
        .s_3(s_3));
endmodule
