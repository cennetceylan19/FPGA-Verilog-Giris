module puzzle1(
    input cable1,
    output cable2
    );
    reg data = 1'b0; //1-0 deðerlerini alýr.
    wire kablo = 1'b1;
     
     reg [7:0] dataVector1;
     wire [1:8] dataVector2;
     
     //array tanýmlama
     reg[2:0] mem[0:1];
     initial begin
        mem[0]= 3'b111;
        mem[1]= 3'b101;
     end
     initial begin
        dataVector1 = 8'h05;  
     end
     assign     dataVector2 = 8'b0000_0101;
     
     // data veri tipi tanýmlama
     //4'b1111      4 bit deðeri 1111 unsigned binary
     // 8'b1011_0000     8 bit deðeri 10110000  unsigned binary
     // 8'hFF     8 bit deðeri 11111111  unsigned hexadecimal
     // 6'hA      6 bit deðeri 001010  unsigned hexadecimal 
     // 'b1111    32 bit deðeri 0000_000F  unsigned binary
     // 8'bZ      8 bit deðeri ZZZZ_ZZZZ unsigned binary 
endmodule
