module puzzle1(
    input cable1,
    output cable2
    );
    reg data = 1'b0; //1-0 de�erlerini al�r.
    wire kablo = 1'b1;
     
     reg [7:0] dataVector1;
     wire [1:8] dataVector2;
     
     //array tan�mlama
     reg[2:0] mem[0:1];
     initial begin
        mem[0]= 3'b111;
        mem[1]= 3'b101;
     end
     initial begin
        dataVector1 = 8'h05;  
     end
     assign     dataVector2 = 8'b0000_0101;
     
     // data veri tipi tan�mlama
     //4'b1111      4 bit de�eri 1111 unsigned binary
     // 8'b1011_0000     8 bit de�eri 10110000  unsigned binary
     // 8'hFF     8 bit de�eri 11111111  unsigned hexadecimal
     // 6'hA      6 bit de�eri 001010  unsigned hexadecimal 
     // 'b1111    32 bit de�eri 0000_000F  unsigned binary
     // 8'bZ      8 bit de�eri ZZZZ_ZZZZ unsigned binary 
endmodule
