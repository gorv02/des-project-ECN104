module roundFunction (input [1:32] right_half, input [1:48] subkey, output [1:32] out);
wire [1:48] a, b;
wire [1:32] c;

	expansionPermutation expP (right_half, a);
	assign b = a ^ subkey;
	sbox1 s1 (b[1:6], c[1:4]);
	sbox2 s2 (b[7:12], c[5:8]);
	sbox3 s3 (b[13:18], c[9:12]);
	sbox4 s4 (b[19:24], c[13:16]);
	sbox5 s5 (b[25:30], c[17:20]);
	sbox6 s6 (b[31:36], c[21:24]);
	sbox7 s7 (b[37:42], c[25:28]);
	sbox8 s8 (b[43:48], c[29:32]);
	postSBoxPermutation postP (c , out);

endmodule