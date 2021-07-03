module IP (input [1:64] in, output reg [1:32] left_out, right_out);
	always @(in) begin
		left_out[1] <= in[58];
		left_out[2] <= in[50];
		left_out[3] <= in[42];
		left_out[4] <= in[34];
		left_out[5] <= in[26];
		left_out[6] <= in[18];
		left_out[7] <= in[10];
		left_out[8] <= in[2];
		
		left_out[9] <= in[60];
		left_out[10] <= in[52];
		left_out[11] <= in[44];
		left_out[12] <= in[36];
		left_out[13] <= in[28];
		left_out[14] <= in[20];
		left_out[15] <= in[12];
		left_out[16] <= in[4];
		
		left_out[17] <= in[62];
		left_out[18] <= in[54];
		left_out[19] <= in[46];
		left_out[20] <= in[38];
		left_out[21] <= in[30];
		left_out[22] <= in[22];
		left_out[23] <= in[14];
		left_out[24] <= in[6];
		
		left_out[25] <= in[64];
		left_out[26] <= in[56];
		left_out[27] <= in[48];
		left_out[28] <= in[40];
		left_out[29] <= in[32];
		left_out[30] <= in[24];
		left_out[31] <= in[16];
		left_out[32] <= in[8];
		
		right_out[1] <= in[57];
		right_out[2] <= in[49];
		right_out[3] <= in[41];
		right_out[4] <= in[33];
		right_out[5] <= in[25];
		right_out[6] <= in[17];
		right_out[7] <= in[9];
		right_out[8] <= in[1];
		
		right_out[9] <= in[59];
		right_out[10] <= in[51];
		right_out[11] <= in[43];
		right_out[12] <= in[35];
		right_out[13] <= in[27];
		right_out[14] <= in[19];
		right_out[15] <= in[11];
		right_out[16] <= in[3];
		
		right_out[17] <= in[61];
		right_out[18] <= in[53];
		right_out[19] <= in[45];
		right_out[20] <= in[37];
		right_out[21] <= in[29];
		right_out[22] <= in[21];
		right_out[23] <= in[13];
		right_out[24] <= in[5];
		
		right_out[25] <= in[63];
		right_out[26] <= in[55];
		right_out[27] <= in[47];
		right_out[28] <= in[39];
		right_out[29] <= in[31];
		right_out[30] <= in[23];
		right_out[31] <= in[15];
		right_out[32] <= in[7];
	end
endmodule