`timescale 1ns / 1ps

module always_sequency(
output reg D
    );
    reg clk =1'b0;
//  Clock  
    always begin
       #5; 
       clk= ~clk;
    end
    
//    Sequential Logic
    reg B,C,A;
    always @(posedge clk) begin
        B <= A;
        C <= B;
        D <= C;
    
    end
    /*  A'nýn deðeri direkt D' ye aktarýlacaktý.
     always @(posedge clk) begin
        B = A;
        C = B;
        D = C;
    
    end*/
    
//    Testbench
    initial begin
        A=0;
        B=0;
        C=0;
        
        #10;
        A=1;
        
        #10
        A=0;    
    end
endmodule
