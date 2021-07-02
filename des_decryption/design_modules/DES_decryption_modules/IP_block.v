module IP (input [1:64] ciphertext, output reg [1:32] left_out, right_out);
	always @(ciphertext) begin
		left_out[1] <= ciphertext[58];
		left_out[2] <= ciphertext[50];
		left_out[3] <= ciphertext[42];
		left_out[4] <= ciphertext[34];
		left_out[5] <= ciphertext[26];
		left_out[6] <= ciphertext[18];
		left_out[7] <= ciphertext[10];
		left_out[8] <= ciphertext[2];
		
		left_out[9] <= ciphertext[60];
		left_out[10] <= ciphertext[52];
		left_out[11] <= ciphertext[44];
		left_out[12] <= ciphertext[36];
		left_out[13] <= ciphertext[28];
		left_out[14] <= ciphertext[20];
		left_out[15] <= ciphertext[12];
		left_out[16] <= ciphertext[4];
		
		left_out[17] <= ciphertext[62];
		left_out[18] <= ciphertext[54];
		left_out[19] <= ciphertext[46];
		left_out[20] <= ciphertext[38];
		left_out[21] <= ciphertext[30];
		left_out[22] <= ciphertext[22];
		left_out[23] <= ciphertext[14];
		left_out[24] <= ciphertext[6];
		
		left_out[25] <= ciphertext[64];
		left_out[26] <= ciphertext[56];
		left_out[27] <= ciphertext[48];
		left_out[28] <= ciphertext[40];
		left_out[29] <= ciphertext[32];
		left_out[30] <= ciphertext[24];
		left_out[31] <= ciphertext[16];
		left_out[32] <= ciphertext[8];
		
		right_out[1] <= ciphertext[57];
		right_out[2] <= ciphertext[49];
		right_out[3] <= ciphertext[41];
		right_out[4] <= ciphertext[33];
		right_out[5] <= ciphertext[25];
		right_out[6] <= ciphertext[17];
		right_out[7] <= ciphertext[9];
		right_out[8] <= ciphertext[1];
		
		right_out[9] <= ciphertext[59];
		right_out[10] <= ciphertext[51];
		right_out[11] <= ciphertext[43];
		right_out[12] <= ciphertext[35];
		right_out[13] <= ciphertext[27];
		right_out[14] <= ciphertext[19];
		right_out[15] <= ciphertext[11];
		right_out[16] <= ciphertext[3];
		
		right_out[17] <= ciphertext[61];
		right_out[18] <= ciphertext[53];
		right_out[19] <= ciphertext[45];
		right_out[20] <= ciphertext[37];
		right_out[21] <= ciphertext[29];
		right_out[22] <= ciphertext[21];
		right_out[23] <= ciphertext[13];
		right_out[24] <= ciphertext[5];
		
		right_out[25] <= ciphertext[63];
		right_out[26] <= ciphertext[55];
		right_out[27] <= ciphertext[47];
		right_out[28] <= ciphertext[39];
		right_out[29] <= ciphertext[31];
		right_out[30] <= ciphertext[23];
		right_out[31] <= ciphertext[15];
		right_out[32] <= ciphertext[7];
	end
endmodule