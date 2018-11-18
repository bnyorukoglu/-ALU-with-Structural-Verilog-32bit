module mux_1bit(out, I0, I1, I2, I3, I4, I5, I6, I7, S0, S1, S2);

input I0, I1, I2, I3, I4, I5, I6, I7;
input S0, S1, S2;
output out;

wire notS0, notS1, notS2;
wire R0, R1, R2, R3, R4, R5, R6, R7;

not not0 (notS0, S0);
not not1 (notS1, S1);
not not2 (notS2, S2);

and_4input and0 (R0, I0, notS0, notS1, notS2);
and_4input and1 (R1, I1, notS0, notS1, S2   );
and_4input and2 (R2, I2, notS0, S1,    notS2);
and_4input and3 (R3, I3, notS0, S1,    S2   );
and_4input and4 (R4, I4, S0,    notS1, notS2);
and_4input and5 (R5, I5, S0,    notS1, S2   );
and_4input and6 (R6, I6, S0,    S1,    notS2);
and_4input and7 (R7, I7, S0,    S1,    S2   );

assign out = R0 | R1 | R2 | R3 | R4 | R5 | R6 | R7;

endmodule