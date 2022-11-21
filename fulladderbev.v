module fulladderb(A,B,Cin,S,Cout);
input wire A,B,Cin;
output reg S,Cout;
always @(*)
begin
if(A==0 && B==0 && Cin==0)
begin
	S=0;
	Cout=0;
end
else if(A==0 && B==0 && Cin==1)
begin 
	S=1;
	Cout=0;
end
else if(A==0 && B==1 && Cin==0)
begin 
	S=1;
	Cout=0;
end
else if(A==0 && B==1 && Cin==1)
begin 
	S=0;
	Cout=1;
end
end
endmodule

