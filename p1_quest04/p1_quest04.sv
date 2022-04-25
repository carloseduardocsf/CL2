module p1_quest04 (input Op, S1, S2, input [7:0] A, B, output [9:0] OUT);

always_comb begin

	case({Op, S1, S2})
	3'b000: OUT <= A + B;
	3'b001: OUT <= A - B;
	3'b010: OUT <= A + 1;
	3'b011: OUT <= B + 1;
	3'b100: OUT <= ~A;
	3'b101: OUT <= ~B;
	3'b110: OUT <= A & B;
	3'b111: OUT <= A | B;
	endcase
	
end

endmodule 