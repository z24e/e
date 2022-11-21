module priority_encode(A,D);
input[3:0]D;
output reg [1:0]A;
always@(D)
begin
casex(D)
4'b0001:A=2'b00;
4'b001x:A=2'b01;
4'b01xx:A=2'b10;
4'b1xxx:A=2'b11;
default:$display("wrong");
endcase
end 
endmodule
//21BCE1465