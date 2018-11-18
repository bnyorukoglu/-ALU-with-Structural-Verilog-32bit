module alu32(out,inp_A,inp_B,select);

input  [31:0] inp_A,inp_B;
input  [2:0] select;
output [31:0] out;

wire[31:0] out0, out1, out2, out3, out4, out5, out6, out7 ;
wire carry_out;

 and_32bit       and32bit(out0, inp_A, inp_B);
 or_32bit        or32bit (out1, inp_A, inp_B);
 fulladder_32bit add32bit(out2, carry_out,inp_A, inp_B,1'b0);
 xor_32bit       xor32bit(out3, inp_A, inp_B);
 fulladder_32bit addsubfunc(out4, carry_out,inp_A, inp_B,1'b1);
 sra_module      srafunc (out5, inp_A, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0);
 sl_module      srlfunc (out6, inp_A, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0);
 nor_32bit       norfunc (out7, inp_A, inp_B);

mux_32bit MUX1(out, out0, out1, out2, out3 ,out4, out5, out6, out7, select[2],select[1],select[0]);

endmodule