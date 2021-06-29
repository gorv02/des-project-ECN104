module PC1(output reg [1:56] out, input [1:64] key);
	always @(key) begin 
		out[1] <= key[57];
		out[2] <= key[49];
		out[3] <= key[41];
		out[4] <= key[33];
		out[5] <= key[25];
		out[6] <= key[17];
		out[7] <= key[9];
		out[8] <= key[1];
		
		out[9] <= key[58];
		out[10] <= key[50];
		out[11] <= key[42];
		out[12] <= key[34];
		out[13] <= key[26];
		out[14] <= key[18];
		out[15] <= key[10];
		
		out[16] <= key[2];
		out[17] <= key[59];
		out[18] <= key[51];
		out[19] <= key[43];
		out[20] <= key[35];
		out[21] <= key[27];
		out[22] <= key[19];
		out[23] <= key[11];
		out[24] <= key[3];
		
		out[25] <= key[60];
		out[26] <= key[52];
		out[27] <= key[44];
		out[28] <= key[36];
		out[29] <= key[63];
		out[30] <= key[55];
		out[31] <= key[47];
		out[32] <= key[39];
		
		out[33] <= key[31];
		out[34] <= key[23];
		out[35] <= key[15];
		out[36] <= key[7];
		out[37] <= key[62];
		out[38] <= key[54];
		out[39] <= key[46];
		out[40] <= key[38];
		
		out[41] <= key[30];
		out[42] <= key[22];
		out[43] <= key[14];
		out[44] <= key[6];
		out[45] <= key[61];
		out[46] <= key[53];
		out[47] <= key[45];
		out[48] <= key[37];
		
		out[49] <= key[29];
		out[50] <= key[21];
		out[51] <= key[13];
		out[52] <= key[5];
		out[53] <= key[28];
		out[54] <= key[20];
		out[55] <= key[12];
		out[56] <= key[4];
	end
endmodule
