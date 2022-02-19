`timescale 1ns / 1ps

module SytemX_1(
input wire a,
input wire b,
input wire c,
input wire d
    );
assign d = ( a ^ b ) ^ c;

endmodule
