`timescale 1ns / 1ps

module alwasy_exp(
output reg d
    );
 
 
 // assign d =( a & b )|c; output wire d olarak tanýmlanýr.
 
// testbench
reg a,b,c;
 initial begin
    a=0;
    b=0;
    c=0;
    #10;
    c=1;
 end 
 always @(a,b,c)begin
    d = (a & b)|c;
 end
 /*
 always @(*)begin
    d = (a & b)|c;
 end
 */
endmodule
