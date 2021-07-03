module PC2(output reg [1:48] out, input [1:28] left_in, input [1:28] right_in);
wire [1:56] w;

	assign w = {left_in, right_in};
	always @(w) begin 
		out[1] <= w[14];
		out[2] <= w[17];
		out[3] <= w[11];
		out[4] <= w[24];
		out[5] <= w[1];
		out[6] <= w[5];
		out[7] <= w[3];
		out[8] <= w[28];
		
		out[9] <= w[15];
		out[10] <= w[6];
		out[11] <= w[21];
		out[12] <= w[10];
		out[13] <= w[23];
		out[14] <= w[19];
		out[15] <= w[12];
		out[16] <= w[4];
		
		out[17] <= w[26];
		out[18] <= w[8];
		out[19] <= w[16];
		out[20] <= w[7];
		out[21] <= w[27];
		out[22] <= w[20];
		out[23] <= w[13];
		out[24] <= w[2];
		
		out[25] <= w[41];
		out[26] <= w[52];
		out[27] <= w[31];
		out[28] <= w[37];
		out[29] <= w[47];
		out[30] <= w[55];
		out[31] <= w[30];
		out[32] <= w[40];
		
		out[33] <= w[51];
		out[34] <= w[45];
		out[35] <= w[33];
		out[36] <= w[48];
		out[37] <= w[44];
		out[38] <= w[49];
		out[39] <= w[39];
		out[40] <= w[56];
		
		out[41] <= w[34];
		out[42] <= w[53];
		out[43] <= w[46];
		out[44] <= w[42];
		out[45] <= w[50];
		out[46] <= w[36];
		out[47] <= w[29];
		out[48] <= w[32];
	end
endmodule
