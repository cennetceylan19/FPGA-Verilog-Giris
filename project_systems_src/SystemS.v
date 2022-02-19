`timescale 1ns / 1ps

module SystemS(
input wire A,B,C,D,
input wire [1:0] sel,
output wire F
    );
    
 assign F = (sel==2'b00)? A: 
            (sel==2'b01)? B: 
            (sel==2'b10)? C: 
            (sel==2'b11)? D: 
            1'bX; 
endmodule
