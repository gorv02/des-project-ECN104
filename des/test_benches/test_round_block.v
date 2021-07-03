module test_round;
reg [1:32] left_in, right_in;
reg [1:48] subkey;
wire [1:32] left_out, right_out;

	round r (left_in, right_in, subkey, left_out, right_out);
	
	initial begin
		left_in = 32'b1100_1100_0000_0000_1100_1100_1111_1111;
		right_in = 32'b1111_0000_1010_1010_1111_0000_1010_1010;
		subkey = 48'b000110_110000_001011_101111_111111_000111_000001_110010;
	end
endmodule

