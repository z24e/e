module demuldata(d,y0,y1,y2,y3,s0,s1);
input d,s0,s1;
output y0,y1,y2,y3;
assign y0=(d&(~s0)&(~s1));
assign y1=(d&(s0)&(~s1));
assign y2=(d&(~s0)&(s1));
assign y3=(d&(s0)&(s1));
endmodule
