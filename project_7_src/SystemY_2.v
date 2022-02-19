`timescale 1ns / 1ps

module SytemY_2(
    input wire x,y,z,
    output wire t
    );
  reg n1, s_v;
always@(x,y,z)begin
    n1= x^y;
    s_v= n1^z;
end

assign t= s_v;

endmodule
