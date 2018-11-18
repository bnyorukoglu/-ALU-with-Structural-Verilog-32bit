
`define DELAY 20
module sra_module_testbench();
reg   [31:0]inp;
wire  [31:0]outfifth;

reg select1,select2,select3,select4,select5;

sra_module call(outfifth, inp, select1,select2,select3,select4,select5);

initial begin

inp=32'b11111111111111111111111111111110; select1=1'b1;  select2=1'b0;  select3=1'b0;  select4=1'b0;  select5=1'b0;
#`DELAY;

inp=32'b11111111111111111111111111111010; select1=1'b0;  select2=1'b1;  select3=1'b0;  select4=1'b0;  select5=1'b0;
#`DELAY;

inp=32'b11111111111111111111111111110010; select1=1'b1;  select2=1'b1;  select3=1'b0;  select4=1'b0;  select5=1'b0;
#`DELAY;


inp=32'b10000000000000000000000000000000; select1=1'b0;  select2=1'b0;  select3=1'b0;  select4=1'b0;  select5=1'b1;
#`DELAY;


inp=32'b10000000000000000000000000000000; select1=1'b1;  select2=1'b1;  select3=1'b1;  select4=1'b1;  select5=1'b0;
#`DELAY;


inp=32'b10000000000000000000000000000000; select1=1'b1;  select2=1'b1;  select3=1'b1;  select4=1'b1;  select5=1'b1;
#`DELAY;

end

 
initial
begin
$monitor("time = %2d, inp =%32b, out=%32b, select1=%1b, select2=%1b, select3=%1b, select4=%1b, select5=%1b ", $time, inp, outfifth, select1, select2, select3, select4, select5);
end
endmodule