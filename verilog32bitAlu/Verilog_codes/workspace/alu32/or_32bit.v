module or_32bit(S, A, B);

input  [31:0] A,B;
output [31:0] S;



or or0(S[0], A[0], B[0]);
or or1(S[1], A[1], B[1]);
or or2(S[2], A[2], B[2]);

or or3(S[3], A[3], B[3]);
or or4(S[4], A[4], B[4]);
or or5(S[5], A[5], B[5]);

or or6(S[6], A[6], B[6]);
or or7(S[7], A[7], B[7]);
or or8(S[8], A[8], B[8]);

or or9(S[9], A[9], B[9]);
or or10(S[10], A[10], B[10]);
or or11(S[11], A[11], B[11]);

or or12(S[12], A[12], B[12]);
or or13(S[13], A[13], B[13]);
or or14(S[14], A[14], B[14]);

or or15(S[15], A[15], B[15]);
or or16(S[16], A[16], B[16]);
or or17(S[17], A[17], B[17]);

or or18(S[18], A[18], B[18]);
or or19(S[19], A[19], B[19]);
or or20(S[20], A[20], B[20]);

or or21(S[21], A[21], B[21]);
or or22(S[22], A[22], B[22]);
or or23(S[23], A[23], B[23]);

or or24(S[24], A[24], B[24]);
or or25(S[25], A[25], B[25]);
or or26(S[26], A[26], B[26]);

or or27(S[27], A[27], B[27]);
or or28(S[28], A[28], B[28]);
or or29(S[29], A[29], B[29]);

or or30(S[30], A[30], B[30]);
or or31(S[31], A[31], B[31]);

endmodule