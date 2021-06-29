module expansionPermutation (input wire [1:32] right_half, output reg [1:48] expanded);
	always @ (right_half) begin
		expanded[1]<= right_half[32];
		expanded[2:5]<= right_half[1:4];
		expanded[6]<=right_half[5];

		expanded[7]<=right_half[4];								 
		expanded[8:11]<=right_half[5:8];
		expanded[12]<=right_half[9];

		expanded[13]<=right_half[8];
		expanded[14:17]<=right_half[9:12];
		expanded[18]<=right_half[13];

		expanded[19]<=right_half[12];
		expanded[20:23]<=right_half[13:16];
		expanded[24]<=right_half[17];

		expanded[25]<=right_half[16];
		expanded[26:29]<=right_half[17:20];
		expanded[30]<=right_half[21];

		expanded[31]<=right_half[20];
		expanded[32:35]<=right_half[21:24];
		expanded[36]<=right_half[25];

		expanded[37]<=right_half[24];
		expanded[38:41]<=right_half[25:28];
		expanded[42]<=right_half[29];

		expanded[43]<=right_half[30];
		expanded[44:47]<=right_half[29:32];
		expanded[48]<=right_half[1];
	end
endmodule
