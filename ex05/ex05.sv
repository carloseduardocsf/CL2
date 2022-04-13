module projeto03 (sel, a, b, out);

input sel, a, b;
output logic out;


assign out = (sel & a) | (~sel & b); 

endmodule