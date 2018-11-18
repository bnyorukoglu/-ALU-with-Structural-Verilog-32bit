/* testbench for 5bit AND_3INPUT gate */
`define DELAY 20
module and_4input_testbench();
reg   A, B,C,D;
wire  S;

and_4input call(S,A,B,C,D);

initial begin

A=1'b1; B=1'b1; C=1'b1; D=1'b0;
#`DELAY;

end

 
initial
begin
$monitor("time = %2d, A =%1b, B=%1b, C =%1b, D=%1b,RESULT=%1b", $time, A, B,C,D, S);
end
endmodule