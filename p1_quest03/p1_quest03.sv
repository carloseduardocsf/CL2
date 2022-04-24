module p1_quest03 (input[7:0] x, output logic P);

assign P = ~^x;

endmodule 