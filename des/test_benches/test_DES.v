module test_DES;
reg enc_dec;
reg [1:64] in, key;
wire [1:64] out;
			
	DES des (enc_dec, in, key, out);

	initial begin 
		// Encrypting 
		enc_dec = 1'b1;
		in = 64'b0000_0001_0010_0011_0100_0101_0110_0111_1000_1001_1010_1011_1100_1101_1110_1111;
		key = 64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001 ;
		
		#100
		// Decrypting
		enc_dec = 1'b0;
		in = out;
		key = 64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001 ;
	end
		
endmodule