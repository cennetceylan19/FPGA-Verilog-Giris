`timescale 1ns / 1ps

module or_g(
    input  wire d,
    input  wire e,
    output wire f
    );
    
    assign f = d | e;
endmodule
