`timescale 1ns / 1ps

module top(
    input  wire in1,
    input  wire in2,
    input  wire in3,
    output wire out1
    );
 
wire x;
   
and_g and_g_inst(
    . a(in1),
    . b(in2),
    . c(x)
    );
 
or_g org_g_inst(
    . d(x),
    . e(in3),
    . f(out1)
    );
endmodule
