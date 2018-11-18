module sl_module(outfifth, inp, select1,select2,select3,select4,select5);

input [31:0] inp;
output [31:0] outfifth;
input select1,select2,select3,select4,select5;

wire out0,out1,out2,out3,out4,out5,out6,out7,out8,out9,out10;
wire out11,out12,out13,out14,out15,out16,out17,out18,out19,out20,out21;
wire out22,out23,out24,out25,out26,out27,out28,out29,out30,out31;


wire outsecond0,outsecond1,outsecond2,outsecond3,outsecond4,outsecond5,outsecond6,outsecond7,outsecond8,outsecond9,outsecond10;
wire outsecond11,outsecond12,outsecond13,outsecond14,outsecond15,outsecond16,outsecond17,outsecond18,outsecond19,outsecond20,outsecond21;
wire outsecond22,outsecond23,outsecond24,outsecond25,outsecond26,outsecond27,outsecond28,outsecond29,outsecond30,outsecond31;


wire outthird0,outthird1,outthird2,outthird3,outthird4,outthird5,outthird6,outthird7,outthird8,outthird9,outthird10;
wire outthird11,outthird12,outthird13,outthird14,outthird15,outthird16,outthird17,outthird18,outthird19,outthird20,outthird21;
wire outthird22,outthird23,outthird24,outthird25,outthird26,outthird27,outthird28,outthird29,outthird30,outthird31;



wire outfour0,outfour1,outfour2,outfour3,outfour4,outfour5,outfour6,outfour7,outfour8,outfour9,outfour10;
wire outfour11,outfour12,outfour13,outfour14,outfour15,outfour16,outfour17,outfour18,outfour19,outfour20,outfour21;
wire outfour22,outfour23,outfour24,outfour25,outfour26,outfour27,outfour28,outfour29,outfour30,outfour31;



mux_2input fun1(out31, inp[31], inp[1], select1);
mux_2input fun2(out30, inp[30], inp[2], select1);
mux_2input fun3(out29, inp[29], inp[3], select1);
mux_2input fun4(out28, inp[28], inp[4], select1);
mux_2input fun5(out27, inp[27], inp[5], select1);
mux_2input fun6(out26, inp[26], inp[6], select1);
mux_2input fun7(out25, inp[25], inp[7], select1);
mux_2input fun8(out24, inp[24], inp[8], select1);
mux_2input fun9(out23, inp[23], inp[9], select1);
mux_2input fun10(out22, inp[22], inp[10], select1);
mux_2input fun11(out21, inp[21], inp[11], select1);
mux_2input fun12(out20, inp[20], inp[12], select1);
mux_2input fun13(out19, inp[19], inp[13], select1);
mux_2input fun14(out18, inp[18], inp[14], select1);
mux_2input fun15(out17, inp[17], inp[15], select1);
mux_2input fun16(out16, inp[16], inp[16], select1);
mux_2input fun17(out15, inp[15], inp[17], select1);
mux_2input fun18(out14, inp[14], inp[18], select1);
mux_2input fun19(out13, inp[13], inp[19], select1);
mux_2input fun20(out12, inp[12], inp[20], select1);
mux_2input fun21(out11, inp[11], inp[21], select1);
mux_2input fun22(out10, inp[10], inp[22], select1);
mux_2input fun23(out9, inp[9], inp[23], select1);
mux_2input fun24(out8, inp[8], inp[24], select1);
mux_2input fun25(out7, inp[7], inp[25], select1);
mux_2input fun26(out6, inp[6], inp[26], select1);
mux_2input fun27(out5, inp[5], inp[27], select1);
mux_2input fun28(out4, inp[4], inp[28], select1);
mux_2input fun29(out3, inp[3], inp[29], select1);
mux_2input fun30(out2, inp[2], inp[30], select1);
mux_2input fun31(out1, inp[1], inp[31], select1);
mux_2input fun32(out0, inp[0], inp[0], select1);




mux_2input gun1(outsecond31, out31, out2, select2);
mux_2input gun2(outsecond30, out30, out3, select2);
mux_2input gun3(outsecond29, out29, out4, select2);
mux_2input gun4(outsecond28, out28, out5, select2);
mux_2input gun5(outsecond27, out27, out6, select2);
mux_2input gun6(outsecond26, out26, out7, select2);
mux_2input gun7(outsecond25, out25, out8, select2);
mux_2input gun8(outsecond24, out24, out9, select2);
mux_2input gun9(outsecond23, out23, out10, select2);
mux_2input gun10(outsecond22, out22, out11, select2);
mux_2input gun11(outsecond21, out21, out12, select2);
mux_2input gun12(outsecond20, out20, out13, select2);
mux_2input gun13(outsecond19, out19, out14, select2);
mux_2input gun14(outsecond18, out18, out15, select2);
mux_2input gun15(outsecond17, out17, out16, select2);
mux_2input gun16(outsecond16, out16, out17, select2);
mux_2input gun17(outsecond15, out15, out18, select2);
mux_2input gun18(outsecond14, out14, out19, select2);
mux_2input gun19(outsecond13, out13, out20, select2);
mux_2input gun20(outsecond12, out12, out21, select2);
mux_2input gun21(outsecond11, out11, out22, select2);
mux_2input gun22(outsecond10, out10, out23, select2);
mux_2input gun23(outsecond9, out9, out24, select2);
mux_2input gun24(outsecond8, out8, out25, select2);
mux_2input gun25(outsecond7, out7, out26, select2);
mux_2input gun26(outsecond6, out6, out27, select2);
mux_2input gun27(outsecond5, out5, out28, select2);
mux_2input gun28(outsecond4, out4, out29, select2);
mux_2input gun29(outsecond3, out3, out30, select2);
mux_2input gun30(outsecond2, out2, out31, select2);
mux_2input gun31(outsecond1, out1, inp[0], select2);
mux_2input gun32(outsecond0, out0, inp[0], select2);




mux_2input sun1(outthird31, outsecond31, outsecond4, select3);
mux_2input sun2(outthird30, outsecond30, outsecond5, select3);
mux_2input sun3(outthird29, outsecond29, outsecond6, select3);
mux_2input sun4(outthird28, outsecond28, outsecond7, select3);
mux_2input sun5(outthird27, outsecond27, outsecond8, select3);
mux_2input sun6(outthird26, outsecond26, outsecond9, select3);
mux_2input sun7(outthird25, outsecond25, outsecond10, select3);
mux_2input sun8(outthird24, outsecond24, outsecond11, select3);
mux_2input sun9(outthird23, outsecond23, outsecond12, select3);
mux_2input sun10(outthird22, outsecond22, outsecond13, select3);
mux_2input sun11(outthird21, outsecond21, outsecond14, select3);
mux_2input sun12(outthird20, outsecond20, outsecond15, select3);
mux_2input sun13(outthird19, outsecond19, outsecond16, select3);
mux_2input sun14(outthird18, outsecond18, outsecond17, select3);
mux_2input sun15(outthird17, outsecond17, outsecond18, select3);
mux_2input sun16(outthird16, outsecond16, outsecond19, select3);
mux_2input sun17(outthird15, outsecond15, outsecond20, select3);
mux_2input sun18(outthird14, outsecond14, outsecond21, select3);
mux_2input sun19(outthird13, outsecond13, outsecond22, select3);
mux_2input sun20(outthird12, outsecond12, outsecond23, select3);
mux_2input sun21(outthird11, outsecond11, outsecond24, select3);
mux_2input sun22(outthird10, outsecond10, outsecond25, select3);
mux_2input sun23(outthird9, outsecond9, outsecond26, select3);
mux_2input sun24(outthird8, outsecond8, outsecond27, select3);
mux_2input sun25(outthird7, outsecond7, outsecond28, select3);
mux_2input sun26(outthird6, outsecond6, outsecond29, select3);
mux_2input sun27(outthird5, outsecond5, outsecond30, select3);
mux_2input sun28(outthird4, outsecond4, outsecond31, select3);
mux_2input sun29(outthird3, outsecond3, inp[0], select3);
mux_2input sun30(outthird2, outsecond2, inp[0], select3);
mux_2input sun31(outthird1, outsecond1, inp[0], select3);
mux_2input sun32(outthird0, outsecond0, inp[0], select3);




mux_2input tun1(outfour31, outthird31, outthird8, select4);
mux_2input tun2(outfour30, outthird30, outthird9, select4);
mux_2input tun3(outfour29, outthird29, outthird10, select4);
mux_2input tun4(outfour28, outthird28, outthird11, select4);
mux_2input tun5(outfour27, outthird27, outthird12, select4);
mux_2input tun6(outfour26, outthird26, outthird13, select4);
mux_2input tun7(outfour25, outthird25, outthird14, select4);
mux_2input tun8(outfour24, outthird24, outthird15, select4);
mux_2input tun9(outfour23, outthird23, outthird16, select4);
mux_2input tun10(outfour22, outthird22, outthird17, select4);
mux_2input tun11(outfour21, outthird21, outthird18, select4);
mux_2input tun12(outfour20, outthird20, outthird19, select4);
mux_2input tun13(outfour19, outthird19, outthird20, select4);
mux_2input tun14(outfour18, outthird18, outthird21, select4);
mux_2input tun15(outfour17, outthird17, outthird22, select4);
mux_2input tun16(outfour16, outthird16, outthird23, select4);
mux_2input tun17(outfour15, outthird15, outthird24, select4);
mux_2input tun18(outfour14, outthird14, outthird25, select4);
mux_2input tun19(outfour13, outthird13, outthird26, select4);
mux_2input tun20(outfour12, outthird12, outthird27, select4);
mux_2input tun21(outfour11, outthird11, outthird28, select4);
mux_2input tun22(outfour10, outthird10, outthird29, select4);
mux_2input tun23(outfour9, outthird9, outthird30, select4);
mux_2input tun24(outfour8, outthird8, outthird31, select4);
mux_2input tun25(outfour7, outthird7,  inp[0], select4);
mux_2input tun26(outfour6, outthird6,  inp[0], select4);
mux_2input tun27(outfour5, outthird5,  inp[0], select4);
mux_2input tun28(outfour4, outthird4,  inp[0], select4);
mux_2input tun29(outfour3, outthird3,  inp[0], select4);
mux_2input tun30(outfour2, outthird2,  inp[0], select4);
mux_2input tun31(outfour1, outthird1,  inp[0], select4);
mux_2input tun32(outfour0, outthird0,  inp[0], select4);








mux_2input yun1(outfifth[2], outfour31, outfour16, select5);
mux_2input yun2(outfifth[3], outfour30, outfour17, select5);
mux_2input yun3(outfifth[4], outfour29, outfour18, select5);
mux_2input yun4(outfifth[5], outfour28, outfour19, select5);
mux_2input yun5(outfifth[6], outfour27, outfour20, select5);
mux_2input yun6(outfifth[7], outfour26, outfour21, select5);
mux_2input yun7(outfifth[8], outfour25, outfour22, select5);
mux_2input yun8(outfifth[9], outfour24, outfour23, select5);
mux_2input yun9(outfifth[10], outfour23, outfour24, select5);
mux_2input yun10(outfifth[11], outfour22, outfour25, select5);
mux_2input yun11(outfifth[12], outfour21, outfour26, select5);
mux_2input yun12(outfifth[13], outfour20, outfour27, select5);
mux_2input yun13(outfifth[14], outfour19, outfour28, select5);
mux_2input yun14(outfifth[15], outfour18, outfour29, select5);
mux_2input yun15(outfifth[16], outfour17, outfour30, select5);
mux_2input yun16(outfifth[17], outfour16, outfour31, select5);
mux_2input yun17(outfifth[18], outfour15, inp[0], select5);
mux_2input yun18(outfifth[19], outfour14, inp[0], select5);
mux_2input yun19(outfifth[20], outfour13, inp[0], select5);
mux_2input yun20(outfifth[21], outfour12, inp[0], select5);
mux_2input yun21(outfifth[22], outfour11, inp[0], select5);
mux_2input yun22(outfifth[23], outfour10, inp[0], select5);
mux_2input yun23(outfifth[24], outfour9, inp[0], select5);
mux_2input yun24(outfifth[25], outfour8, inp[0], select5);
mux_2input yun25(outfifth[26], outfour7, inp[0], select5);
mux_2input yun26(outfifth[27], outfour6, inp[0], select5);
mux_2input yun27(outfifth[28], outfour5, inp[0], select5);
mux_2input yun28(outfifth[29], outfour4, inp[0], select5);
mux_2input yun29(outfifth[30], outfour3, inp[0], select5);
mux_2input yun30(outfifth[31], outfour2, inp[0], select5);
mux_2input yun31(outfifth[0], outfour1, inp[0], select5);
mux_2input yun32(outfifth[1], outfour0, inp[0], select5);

endmodule