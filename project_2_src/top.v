module top(
input wire [3:0] a,
input wire [3:0] b,
input wire [3:0]in,
output wire [3:0]s,
output wire [3:0]cout
    ); 
 wire [2:0] C;
 
fulladder fulladder_0inst(
. a   (a[0]),
. b   (b[0]),
. cin (1'b0),
. s   (s[0]),
. cout(C[0])
    );
    fulladder fulladder_1inst(
. a   (a[1]),
. b   (b[1]),
. cin (C[0]),
. s   (s[1]),
. cout(C[1])
    );
    fulladder fulladder_2inst(
. a   (a[2]),
. b   (b[2]),
. cin (C[1]),
. s   (s[2]),
. cout(C[2])
    );
    fulladder fulladder_3inst(
. a   (a[3]),
. b   (b[3]),
. cin (C[2]),
. s   (s[3]),
. cout(cout)
    );
endmodule
