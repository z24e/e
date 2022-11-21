module full_adder_join(fsum, fcarry_out, a, b, c); 
input a, b, c; 
output fsum, fcarry_out; 
wire half_sum_1, half_carry_1, half_carry_2; 
half_adder HA1(half_sum_1, half_carry_1, a, b); 
half_adder HA2(fsum, half_carry_2, half_sum_1, c);
or or1(fcarry_out, half_carry_2, half_carry_1); 
endmodule
//21BCE1383