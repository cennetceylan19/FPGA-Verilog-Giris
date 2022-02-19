`timescale 1ns / 1ns

module always_ders(
output reg d,
output reg c
    );
reg clk=0;

reg a=0;
reg b=0;
reg e=0;


always begin
    #10 clk = ~clk;
end

// combinational logic ff kullan�lm�yor ve clock sinyali bulunmaz sadece logic gate lerden olu�ur.
always @(a,b,e) begin
    c= a & b;
    d= ~e;
end

//testbench (asl�nda ayr� bir source a��lmal� ama kolayl�k olsun diye yazd�m.)
initial begin
#100
a=1;
b=1;
e=1;
end

endmodule
