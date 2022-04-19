module projeto05(input [7:0] x, input [7:0] y, output menor, maior, igual);
	
assign menor = (x<y);
assign maior = (x>y);
assign igual = (x==y);

endmodule