`define DELAY 20
module mux_32bit_testbench();
reg   [31:0] I0, I1, I2, I3, I4, I5, I6, I7;
wire  [31:0] out;
reg   S1,S2,S3;
mux_32bit call(out, I0, I1, I2, I3, I4, I5, I6, I7, S1, S2, S3);

initial begin

I0=32'b00000000000000000000000000000000; 
I1=32'b11111111111111111111111111111111;
I2=32'b00000000000000000000000000000000; 
I3=32'b00000000000000000000000000000000;
I4=32'b00000000000000000000000000000000; 
I5=32'b00000000000000000000000000000000;
I6=32'b00000000000000000000000000000000; 
I7=32'b00000000000000000000000000000000;
S1=1'b0;
S2=1'b0;
S3=1'b1;
#`DELAY;

end

 
initial
begin
$monitor("time = %2d, RESULT=%32b", $time,out);
end
endmodule