module test_SubkeyGeneration;
reg [64:1] key;
wire [48:1] subkey1, subkey2, subkey3, subkey4, subkey5, subkey6, subkey7, subkey8,
			subkey9, subkey10, subkey11, subkey12, subkey13, subkey14, subkey15, subkey16;
			
	subkeyGenerator sbk (subkey1, subkey2, subkey3, subkey4, subkey5, subkey6, subkey7, subkey8,
					subkey9, subkey10, subkey11, subkey12, subkey13, subkey14, subkey15, subkey16, key);

	assign key = 64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001 ;
endmodule