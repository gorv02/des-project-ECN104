module test_roundFunction;
reg [1:32] right_half;
reg [1:48] subkey;
wire [1:32] out;

	roundFunction rf (right_half, subkey, out);
	
	assign right_half = 32'b1111_0000_1010_1010_1111_0000_1010_1010;
	assign subkey = 48'b000110_110000_001011_101111_111111_000111_000001_110010;
endmodule
