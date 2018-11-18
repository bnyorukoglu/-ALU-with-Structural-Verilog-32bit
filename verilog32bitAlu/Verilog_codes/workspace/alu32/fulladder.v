module fulladder(sum, carry_out, a, b, carry_in);

input   a, b, carry_in;
output  sum, carry_out;
wire    temp_sum, first_carry_out, second_carry_out;

halfadder add1(temp_sum, first_carry_out, a, b);
halfadder add2(sum, second_carry_out, temp_sum, carry_in);

or add3(carry_out, second_carry_out, first_carry_out);

endmodule 