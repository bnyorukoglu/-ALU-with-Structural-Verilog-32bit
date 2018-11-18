module mux_2input(out, I0, I1, S0);

input   I0, I1;
input   S0;
output  out;

wire notS0, notS1; 
wire ilkAnd,ikinciAnd;


not(notS0,S0);
and(ilkAnd,I0,notS0);

and(ikinciAnd,S0,I1);

or(out,ilkAnd,ikinciAnd);

endmodule