`timescale 1ns / 1ns

module timing(

    );
    reg reset_value;
    reg [3:0] data= 4'ha;
    initial begin
        reset_value=1;
        #100
        reset_value=0;
    end
    initial begin
        #10
        data=4'b0001;
        #10
        data=4'b0111;   
    end
endmodule
