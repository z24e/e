module halfadderd(A,B,S,Cy);
input A,B;
output S,Cy;
assign S=A^B;
assign Cy=A&B;
endmodule
