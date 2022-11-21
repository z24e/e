module half_sub(borrow,diff,a,b);
output borrow,diff;
input wire a,b;
assign diff=a^b;
assign borrow=((~a)&(b));
endmodule