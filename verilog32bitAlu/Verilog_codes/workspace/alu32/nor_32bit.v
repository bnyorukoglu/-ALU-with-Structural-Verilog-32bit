module nor_32bit(S, A, B);

input  [31:0] A,B;
output [31:0] S;



nor nor0(S[0], A[0], B[0]);
nor nor1(S[1], A[1], B[1]);
nor nor2(S[2], A[2], B[2]);

nor nor3(S[3], A[3], B[3]);
nor nor4(S[4], A[4], B[4]);
nor nor5(S[5], A[5], B[5]);

nor nor6(S[6], A[6], B[6]);
nor nor7(S[7], A[7], B[7]);
nor nor8(S[8], A[8], B[8]);

nor nor9(S[9], A[9], B[9]);
nor nor10(S[10], A[10], B[10]);
nor nor11(S[11], A[11], B[11]);

nor nor12(S[12], A[12], B[12]);
nor nor13(S[13], A[13], B[13]);
nor nor14(S[14], A[14], B[14]);

nor nor15(S[15], A[15], B[15]);
nor nor16(S[16], A[16], B[16]);
nor nor17(S[17], A[17], B[17]);

nor nor18(S[18], A[18], B[18]);
nor nor19(S[19], A[19], B[19]);
nor nor20(S[20], A[20], B[20]);

nor nor21(S[21], A[21], B[21]);
nor nor22(S[22], A[22], B[22]);
nor nor23(S[23], A[23], B[23]);

nor nor24(S[24], A[24], B[24]);
nor nor25(S[25], A[25], B[25]);
nor nor26(S[26], A[26], B[26]);

nor nor27(S[27], A[27], B[27]);
nor nor28(S[28], A[28], B[28]);
nor nor29(S[29], A[29], B[29]);

nor nor30(S[30], A[30], B[30]);
nor nor31(S[31], A[31], B[31]);

endmodule