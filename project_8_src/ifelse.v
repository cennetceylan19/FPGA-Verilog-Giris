`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.02.2022 18:52:36
// Design Name: 
// Module Name: ifelse
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ifelse(
    output reg result
    );
    
//----testbench-----

reg [3:0] A = 4'h0;
always begin
    #10;
    A=A+1;
end

//---if else kullanýmý---
always @(A) begin
    if(A==5)begin
        result = 1'b1;
    end
    else if (A==3)begin
        result = 1'b1;
    end
    else begin
        result = 1'b0;
    end
end

endmodule
