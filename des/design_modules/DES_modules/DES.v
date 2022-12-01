module DES (input enc1_dec0, input [1:64] in, key, output [1:64] out);

wire [1:48] subkey [1:16];
reg [1:48] a [1:16];
wire [1:32] left [0:16];
wire [1:32] right [0:16];

	subkeyGenerator s (key, subkey[1], subkey[2], subkey[3], subkey[4], 
						subkey[5], subkey[6], subkey[7], subkey[8], 
					subkey[9], subkey[10], subkey[11], subkey[12], subkey[13],
							subkey[14], subkey[15], subkey[16]);
					
	always @(enc1_dec0, subkey) begin
		if (enc1_dec0 == 1'b1) begin
			a[1] <= subkey[1];
			a[2] <= subkey[2];
			a[3] <= subkey[3];
			a[4] <= subkey[4];
			a[5] <= subkey[5];
			a[6] <= subkey[6];
			a[7] <= subkey[7];
			a[8] <= subkey[8];
			a[9] <= subkey[9];
			a[10] <= subkey[10];
			a[11] <= subkey[11];
			a[12] <= subkey[12];
			a[13] <= subkey[13];
			a[14] <= subkey[14];
			a[15] <= subkey[15];
			a[16] <= subkey[16];
		end
		else begin 
			a[1] <= subkey[16];
			a[2] <= subkey[15];
			a[3] <= subkey[14];
			a[4] <= subkey[13];
			a[5] <= subkey[12];
			a[6] <= subkey[11];
			a[7] <= subkey[10];
			a[8] <= subkey[9];
			a[9] <= subkey[8];
			a[10] <= subkey[7];
			a[11] <= subkey[6];
			a[12] <= subkey[5];
			a[13] <= subkey[4];
			a[14] <= subkey[3];
			a[15] <= subkey[2];
			a[16] <= subkey[1];
		end
	end

	IP ip (in, left[0], right[0]);
	
	round r1 (left[0], right[0], a[1], left[1], right[1]);
	
	round r2 (left[1], right[1], a[2], left[2], right[2]);
	
	round r3 (left[2], right[2], a[3], left[3], right[3]);
	
	round r4 (left[3], right[3], a[4], left[4], right[4]);
	
	round r5 (left[4], right[4], a[5], left[5], right[5]);
	
	round r6 (left[5], right[5], a[6], left[6], right[6]);
	
	round r7 (left[6], right[6], a[7], left[7], right[7]);
	
	round r8 (left[7], right[7], a[8], left[8], right[8]);
	
	round r9 (left[8], right[8], a[9], left[9], right[9]);
	
	round r10 (left[9], right[9], a[10], left[10], right[10]);
	
	round r11 (left[10], right[10], a[11], left[11], right[11]);
	
	round r12 (left[11], right[11], a[12], left[12], right[12]);
	
	round r13 (left[12], right[12], a[13], left[13], right[13]);
	
	round r14 (left[13], right[13], a[14], left[14], right[14]);
	
	round r15 (left[14], right[14], a[15], left[15], right[15]);
	
	round r16 (left[15], right[15], a[16], left[16], right[16]);
	
	inverseIP ipInv (left[16], right[16], out);
	
endmodule