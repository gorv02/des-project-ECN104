module round (input [1:32] left_in, input [1:32] right_in, input [1:48] subkey, output [1:32] left_out, output [1:32] right_out);
wire [1:32] w;
	assign left_out = right_in;

	roundFunction rf (right_in, subkey, w);    

	assign right_out = w ^ left_in;
	
endmodule