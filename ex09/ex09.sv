module projeto09 (A, B, Cin, S, Cout);

input A, B, Cin;
output S, Cout;

reg S, Cout;

always @(*) begin
	case ({A,B,Cin})
		3'b001: S = 1;
		3'b010: S = 1;
		3'b100: S = 1;
		3'b111: S = 1;
		default: S = 0;
	endcase
end

always @(*) begin
	case ({A,B,Cin})
		3'b011: S = 1;
		3'b101: S = 1;
		3'b110: S = 1;
		3'b111: S = 1;
		default: S = 0;
	endcase
end

endmodule


