`define DELAY 20
module mux_1bit_testbench(); 

reg   I0, I1, I2, I3, I4, I5, I6, I7;
reg   S0, S1, S2;
wire  out;

mux_1bit call_mux(out, I0, I1, I2, I3, I4, I5, I6, I7, S0, S1, S2);

initial begin
I0 = 1'b0; I1 = 1'b1; I2=1'b0; I3=1'b0; I4=1'b0; I5=1'b0; I6=1'b0; I7=1'b0; S0=1'b0; S1=1'b0; S2=1'b1; 
#`DELAY;

end
 
initial
begin
$monitor("time = %2d, I0 =%1b, I1=%1b, I2=%1b, I3=%1b, I4 =%1b, I5=%1b, I6=%1b, I7=%1b, S1=%1b, S2=%1b, S3=%1b and result=%1b", 
                  $time, I0, I1, I2, I3, I4, I5, I6, I7, S0, S1, S2, out);
end
 
endmodule