
module tb_expansion;
reg [1:32] right_half;
wire [1:48] expanded;
			
	Expansion_roundfunc exp (right_half,expanded);

	assign right_half = 32'b10110001_00101001_01010010_00101010 ;
endmodule