module projeto07 (clk, a, c);

input clk, a;
output c;

wire clk, a;
reg c, b;

always @ (posedge clk)
begin
b = a;
c = b;
end

endmodule