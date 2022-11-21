module nor_data(A,B,C);
input A,B;
output C;
assign C= ~(A || B);
endmodule
