module projeto04 (select, a , b, out);

input select, a, b;
output logic out;

always @(sel) begin

if(select == 0)
	out = a;

else(select == 1)
	out = b;
	
end


endmodule