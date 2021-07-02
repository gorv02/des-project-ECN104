module DESdecryption (input [1:64] ciphertext, key, output [1:64] plaintext);

wire [1:48] subkey [1:16];
wire [1:32] left [0:16];
wire [1:32] right [0:16];

	subkeyGenerator s (key, subkey[1], subkey[2], subkey[3], subkey[4], subkey[5], subkey[6], subkey[7], subkey[8], 
					subkey[9], subkey[10], subkey[11], subkey[12], subkey[13], subkey[14], subkey[15], subkey[16]);

	IP ip (ciphertext, left[0], right[0]);
	
	round r1 (left[0], right[0], subkey[16], left[1], right[1]);
	
	round r2 (left[1], right[1], subkey[15], left[2], right[2]);
	
	round r3 (left[2], right[2], subkey[14], left[3], right[3]);
	
	round r4 (left[3], right[3], subkey[13], left[4], right[4]);
	
	round r5 (left[4], right[4], subkey[12], left[5], right[5]);
	
	round r6 (left[5], right[5], subkey[11], left[6], right[6]);
	
	round r7 (left[6], right[6], subkey[10], left[7], right[7]);
	
	round r8 (left[7], right[7], subkey[9], left[8], right[8]);
	
	round r9 (left[8], right[8], subkey[8], left[9], right[9]);
	
	round r10 (left[9], right[9], subkey[7], left[10], right[10]);
	
	round r11 (left[10], right[10], subkey[6], left[11], right[11]);
	
	round r12 (left[11], right[11], subkey[5], left[12], right[12]);
	
	round r13 (left[12], right[12], subkey[4], left[13], right[13]);
	
	round r14 (left[13], right[13], subkey[3], left[14], right[14]);
	
	round r15 (left[14], right[14], subkey[2], left[15], right[15]);
	
	round r16 (left[15], right[15], subkey[1], left[16], right[16]);
	
	inverseIP ipInv (left[16], right[16], plaintext);
	
endmodule