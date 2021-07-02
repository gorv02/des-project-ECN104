module inverseIP (input [1:32] left_in, right_in, output reg [1:64] plaintext);
	wire [1:64] w ;
	assign w =  {right_in, left_in};
	always @(w) begin
		plaintext[1] <= w[40];
		plaintext[2] <= w[8];
		plaintext[3] <= w[48];
		plaintext[4] <= w[16];
		plaintext[5] <= w[56];
		plaintext[6] <= w[24];
		plaintext[7] <= w[64];
		plaintext[8] <= w[32];
		
		plaintext[9] <= w[39];
		plaintext[10] <= w[7];
		plaintext[11] <= w[47];
		plaintext[12] <= w[15];
		plaintext[13] <= w[55];
		plaintext[14] <= w[23];
		plaintext[15] <= w[63];
		plaintext[16] <= w[31];
		
		plaintext[17] <= w[38];
		plaintext[18] <= w[6];
		plaintext[19] <= w[46];
		plaintext[20] <= w[14];
		plaintext[21] <= w[54];
		plaintext[22] <= w[22];
		plaintext[23] <= w[62];
		plaintext[24] <= w[30];
		
		plaintext[25] <= w[37];
		plaintext[26] <= w[5];
		plaintext[27] <= w[45];
		plaintext[28] <= w[13];
		plaintext[29] <= w[53];
		plaintext[30] <= w[21];
		plaintext[31] <= w[61];
		plaintext[32] <= w[29];
		
		plaintext[33] <= w[36];
		plaintext[34] <= w[4];
		plaintext[35] <= w[44];
		plaintext[36] <= w[12];
		plaintext[37] <= w[52];
		plaintext[38] <= w[20];
		plaintext[39] <= w[60];
		plaintext[40] <= w[28];

		plaintext[41] <= w[35];
		plaintext[42] <= w[3];
		plaintext[43] <= w[43];
		plaintext[44] <= w[11];
		plaintext[45] <= w[51];
		plaintext[46] <= w[19];
		plaintext[47] <= w[59];
		plaintext[48] <= w[27];
		
		plaintext[49] <= w[34];
		plaintext[50] <= w[2];
		plaintext[51] <= w[42];
		plaintext[52] <= w[10];
		plaintext[53] <= w[50];
		plaintext[54] <= w[18];	
		plaintext[55] <= w[58];
		plaintext[56] <= w[26];
		
		plaintext[57] <= w[33];
		plaintext[58] <= w[1];
		plaintext[59] <= w[41];
		plaintext[60] <= w[9];
		plaintext[61] <= w[49];
		plaintext[62] <= w[17];
		plaintext[63] <= w[57];
		plaintext[64] <= w[25];
	end
endmodule