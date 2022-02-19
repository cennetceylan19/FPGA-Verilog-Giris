`timescale 1ns / 1ps

module ifelse2(
    
    output wire F
    );
    //---testbench-----
 reg A,B,C;
 initial begin
#10
A=0; 
B=0; 
C=0;

#10
A=1; 
B=1; 
C=1;

#10
A=0; 
B=1; 
C=0;
 end
reg F_v;
always @(A,B,C) begin

    if (A==1'b0 && B==1'b0 && C==1'b0)
        F_v = 1'b1;
  
    else if (A==1'b0 && B==1'b1 && C==1'b0) 
        F_v = 1'b1;
    
    else if (A==1'b1 && B==1'b1 && C==1'b0) 
        F_v = 1'b1;
    else if (A==1'b0 && B==1'b0 && C==1'b1) 
        F_v = 1'b0;
    else 
        F_v = 1'b0;
    end 
    assign F = F_v;
endmodule
