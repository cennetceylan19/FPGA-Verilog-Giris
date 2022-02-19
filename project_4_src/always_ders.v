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

// combinational logic ff kullanýlmýyor ve clock sinyali bulunmaz sadece logic gate lerden oluþur.
always @(a,b,e) begin
    c= a & b;
    d= ~e;
end

//testbench (aslýnda ayrý bir source açýlmalý ama kolaylýk olsun diye yazdým.)
initial begin
#100
a=1;
b=1;
e=1;
end

endmodule
