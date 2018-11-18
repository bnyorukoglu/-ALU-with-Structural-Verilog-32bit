/* testbench for 5bit AND_3INPUT gate */
`define DELAY 20
module and_32bit_testbench();
reg   [31:0]A, B;
wire  [31:0]S;

and_32bit call(S,A,B);

initial begin

A=32'b00000000011111111111000000000001; B=32'b11111111100000000000111111111111;
#`DELAY;

end

 
initial
begin
$monitor("time = %2d, A =%32b, B=%32b,RESULT=%32b", $time, A, B, S);
end
endmodule