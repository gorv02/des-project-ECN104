module subkeyGenerator (output [1:48] subkey1, subkey2, subkey3, subkey4, subkey5, subkey6, subkey7, subkey8,
							subkey9, subkey10, subkey11, subkey12, subkey13, subkey14, subkey15, subkey16, input [1:64] key);
wire [1:56] subk56bit;
	PC1 pc1 (subk56bit, key);
wire [1:28] left [0:16];
wire [1:28] right [0:16];
	assign left[0] = subk56bit[1:28];
	assign right[0] = subk56bit[29:56];
	
	leftShift ls1 (left[1], right[1], 1, left[0], right[0]);
	PC2 p1 (subkey1, left[1], right[1]);
	
	leftShift ls2 (left[2], right[2], 1, left[1], right[1]);
	PC2 p2 (subkey2, left[2], right[2]);
	
	leftShift ls3 (left[3], right[3], 2, left[2], right[2]);
	PC2 p3 (subkey3, left[3], right[3]);
	
	leftShift ls4 (left[4], right[4], 2, left[3], right[3]);
	PC2 p4 (subkey4, left[4], right[4]);
	
	leftShift ls5 (left[5], right[5], 2, left[4], right[4]);
	PC2 p5 (subkey5, left[5], right[5]);
	
	leftShift ls6 (left[6], right[6], 2, left[5], right[5]);
	PC2 p6 (subkey6, left[6], right[6]);
	
	leftShift ls7 (left[7], right[7], 2, left[6], right[6]);
	PC2 p7 (subkey7, left[7], right[7]);
	
	leftShift ls8 (left[8], right[8], 2, left[7], right[7]);
	PC2 p8 (subkey8, left[8], right[8]);
	
	leftShift ls9 (left[9], right[9], 1, left[8], right[8]);
	PC2 p9 (subkey9, left[9], right[9]);
	
	leftShift ls10 (left[10], right[10], 2, left[9], right[9]);
	PC2 p0 (subkey10, left[10], right[10]);
	
	leftShift ls11 (left[11], right[11], 2, left[10], right[10]);
	PC2 p11 (subkey11, left[11], right[11]);
	
	leftShift ls12 (left[12], right[12], 2, left[11], right[11]);
	PC2 p12 (subkey12, left[12], right[12]);
	
	leftShift ls13 (left[13], right[13], 2, left[12], right[12]);
	PC2 p13 (subkey13, left[13], right[13]);
	
	leftShift ls14 (left[14], right[14], 2, left[13], right[13]);
	PC2 p14 (subkey14, left[14], right[14]);
	
	leftShift ls15 (left[15], right[15], 2, left[14], right[14]);
	PC2 p15 (subkey15, left[15], right[15]);
	
	leftShift ls16 (left[16], right[16], 1, left[15], right[15]);
	PC2 p16 (subkey16, left[16], right[16]);
endmodule