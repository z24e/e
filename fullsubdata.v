module fulldubtractd(A,B,C,D,Br);
input A,B,C;
output D,Br;
assign D=A^B^C;
assign Br=~A&(B||C)||B&C;
endmodule
