module muldata(out,d0,d1,d2,d3,s0,s1);
input d0,d1,d2,d3,s0,s1;
output out;
assign out=(d0&(~s0)&(~s1))|(d1&s0&(~s1))|(d2&(~s0)&s1)|(d3&s0&s1);
endmodule
