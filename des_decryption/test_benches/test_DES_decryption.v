module test_DESdecryption;
reg [1:64] ciphertext, key;
wire [1:64] plaintext;
			
	DESdecryption des (ciphertext, key, plaintext);

	assign ciphertext = 64'b10000101_11101000_00010011_01010100_00001111_00001010_10110100_00000101 ;
	assign key = 64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001 ;
endmodule