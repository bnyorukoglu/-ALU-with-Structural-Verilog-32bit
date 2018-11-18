`define DELAY 20
module fulladder_32bit_testbench(); 
reg [31:0] A, B;
wire[31:0] sum;
reg carry_in;
wire carry_out;


 fulladder_32bit portakal(sum, carry_out, A, B,carry_in);
initial begin
 A = 32'b11111111111111111111111111111111; B = 32'b00000000000000000000000000000000; carry_in = 1'b0;
#`DELAY;
 A = 32'b11111111111111111111111111111111; B = 32'b00000000000000000000000000000001; carry_in = 1'b0;
#`DELAY;
 A = 32'b11111111111111111111111111111111; B = 32'b00000000000000000000000000000001; carry_in = 1'b1;
#`DELAY;

end
 
 
initial
begin
$monitor("time = %2d, A =%32b, B=%32b, carry_in=%1b, SUM=%32b, carry_out=%1b", $time, A, B,carry_in, sum,carry_out);
end
 
endmodule