module inverseIP (input [1:32] left_in, right_in, output reg [1:64] out);
	wire [1:64] w ;
	assign w =  {right_in, left_in};
	always @(w) begin
		out[1] <= w[40];
		out[2] <= w[8];
		out[3] <= w[48];
		out[4] <= w[16];
		out[5] <= w[56];
		out[6] <= w[24];
		out[7] <= w[64];
		out[8] <= w[32];
		
		out[9] <= w[39];
		out[10] <= w[7];
		out[11] <= w[47];
		out[12] <= w[15];
		out[13] <= w[55];
		out[14] <= w[23];
		out[15] <= w[63];
		out[16] <= w[31];
		
		out[17] <= w[38];
		out[18] <= w[6];
		out[19] <= w[46];
		out[20] <= w[14];
		out[21] <= w[54];
		out[22] <= w[22];
		out[23] <= w[62];
		out[24] <= w[30];
		
		out[25] <= w[37];
		out[26] <= w[5];
		out[27] <= w[45];
		out[28] <= w[13];
		out[29] <= w[53];
		out[30] <= w[21];
		out[31] <= w[61];
		out[32] <= w[29];
		
		out[33] <= w[36];
		out[34] <= w[4];
		out[35] <= w[44];
		out[36] <= w[12];
		out[37] <= w[52];
		out[38] <= w[20];
		out[39] <= w[60];
		out[40] <= w[28];

		out[41] <= w[35];
		out[42] <= w[3];
		out[43] <= w[43];
		out[44] <= w[11];
		out[45] <= w[51];
		out[46] <= w[19];
		out[47] <= w[59];
		out[48] <= w[27];
		
		out[49] <= w[34];
		out[50] <= w[2];
		out[51] <= w[42];
		out[52] <= w[10];
		out[53] <= w[50];
		out[54] <= w[18];	
		out[55] <= w[58];
		out[56] <= w[26];
		
		out[57] <= w[33];
		out[58] <= w[1];
		out[59] <= w[41];
		out[60] <= w[9];
		out[61] <= w[49];
		out[62] <= w[17];
		out[63] <= w[57];
		out[64] <= w[25];
	end
endmodule