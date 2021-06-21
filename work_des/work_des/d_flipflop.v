module dFlipflop(d, clk, q, clear);
input d, clk, clear;
output q;

reg q;

always @(posedge clk) begin
	if (clear == 1) 
		q <= 0;
	else 
		q <= d;
end
endmodule