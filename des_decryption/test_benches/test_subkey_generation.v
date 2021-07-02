module test_subkeyGeneration;
reg [1:64] key;
wire [1:48] subkey1, subkey2, subkey3, subkey4, subkey5, subkey6, subkey7, subkey8,
			subkey9, subkey10, subkey11, subkey12, subkey13, subkey14, subkey15, subkey16;
			
	subkeyGenerator sbk (key, subkey1, subkey2, subkey3, subkey4, subkey5, subkey6, subkey7, subkey8,
					subkey9, subkey10, subkey11, subkey12, subkey13, subkey14, subkey15, subkey16);

	assign key = 64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001 ;
endmodule