module projeto02 (X, A, B, Out);

input X, A, B;
output Out;

// X = 1 soma A e B
// X = 0 subtrai A e B

assign Out = X ? (A & B) : (A | B); 

endmodule