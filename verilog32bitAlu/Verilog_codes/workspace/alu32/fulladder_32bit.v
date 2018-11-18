module fulladder_32bit(sum, carry_out, input1, input2,carry_in);

	input[31:0] input1,input2;
	output [31:0] sum;
	output carry_out;
	input carry_in;
	wire c1,c2,c3,c4,c5,c6,c7,c8,c9,c10;
	wire c11,c12,c13,c14,c15,c16,c17,c18,c19,c20;
	wire c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31;

	
	wire x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10;
	wire x11,x12,x13,x14,x15,x16,x17,x18,x19,x20;
	wire x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31;

	 xor xor1(x0,carry_in,input2[0]);
	 fulladder full1(sum[0],c1,input1[0],x0,carry_in);
	 
	 xor xor2(x1,carry_in,input2[1]);
	 fulladder full2(sum[1],c2,input1[1],x1,c1);
	 
	 xor xor3(x2,carry_in,input2[2]);
	 fulladder full3(sum[2],c3,input1[2],x2,c2);
	  
	 xor xor4(x3,carry_in,input2[3]);
	 fulladder full4(sum[3],c4,input1[0],x3,c3);
	 
	 xor xor5(x4,carry_in,input2[4]);
	 fulladder full5(sum[4],c5,input1[1],x4,c4);
	 
    xor xor6(x5,carry_in,input2[5]);
	 fulladder full6(sum[5],c6,input1[2],x5,c5);
	  
	 xor xor7(x6,carry_in,input2[6]);
	 fulladder full7(sum[6],c7,input1[0],x6,c6);
	 
	 xor xor8(x7,carry_in,input2[7]);
	 fulladder full8(sum[7],c8,input1[1],x7,c7);
	 
	 xor xor9(x8,carry_in,input2[8]);
	 fulladder full9(sum[8],c9,input1[2],x8,c8);
	 
	 xor xor10(x9,carry_in,input2[9]);
	 fulladder full10(sum[9],c10,input1[0],x9,c9);
	 
	 xor xor11(x10,carry_in,input2[10]);
	 fulladder full11(sum[10],c11,input1[1],x10,c10);
	 
	 xor xor12(x11,carry_in,input2[11]);
	 fulladder full12(sum[11],c12,input1[2],x11,c11);
	 
	 xor xor13(x12,carry_in,input2[12]);
	 fulladder full13(sum[12],c13,input1[0],x12,c12);
	 
	 xor xor14(x13,carry_in,input2[13]);
	 fulladder full14(sum[13],c14,input1[1],x13,c13);
	 
	 xor xor15(x14,carry_in,input2[14]);
	 fulladder full15(sum[14],c15,input1[2],x14,c14);
	 
	 xor xor16(x15,carry_in,input2[15]);
	 fulladder full16(sum[15],c16,input1[0],x15,c15);
	 
	 xor xor17(x16,carry_in,input2[16]);
	 fulladder full17(sum[16],c17,input1[1],x16,c16);
	 
	 xor xor18(x17,carry_in,input2[17]);
	 fulladder full18(sum[17],c18,input1[2],x17,c17);
	 
	 xor xor19(x18,carry_in,input2[18]);
	 fulladder full19(sum[18],c19,input1[0],x18,c18);
	 
	 xor xor20(x19,carry_in,input2[19]);
	 fulladder full20(sum[19],c20,input1[1],x19,c19);
	 
	 xor xor21(x20,carry_in,input2[20]);
	 fulladder full21(sum[20],c21,input1[2],x20,c20);
	 
	 xor xor22(x21,carry_in,input2[21]);
	 fulladder full22(sum[21],c22,input1[0],x21,c21);
	 
	 xor xor23(x22,carry_in,input2[22]);
	 fulladder full23(sum[22],c23,input1[1],x22,c22);
	 
	 xor xor24(x23,carry_in,input2[23]);
	 fulladder full24(sum[23],c24,input1[2],x23,c23);
	 
	 xor xor25(x24,carry_in,input2[24]);
	 fulladder full25(sum[24],c25,input1[0],x24,c24);
	 
	 xor xor26(x25,carry_in,input2[25]);
	 fulladder full26(sum[25],c26,input1[1],x25,c25);
	 
	 xor xor27(x26,carry_in,input2[26]);
	 fulladder full27(sum[26],c27,input1[2],x26,c26);
	 
	 xor xor28(x27,carry_in,input2[27]);
	 fulladder full28(sum[27],c28,input1[0],x27,c27);
	 
	 xor xor29(x28,carry_in,input2[28]);
	 fulladder full29(sum[28],c29,input1[1],x28,c28);
	 
	 xor xor30(x29,carry_in,input2[29]);
	 fulladder full30(sum[29],c30,input1[2],x29,c29);
	 
	 xor xor31(x30,carry_in,input2[30]);
	 fulladder full31(sum[30],c31,input1[0],x30,c30);
	 
	 xor xor32(x31,carry_in,input2[31]);
	 fulladder full32(sum[31],carry_out,input1[3],x31,c31);
	 
endmodule 