module shiftRegister(s, serial_in_r, serial_in_l, parallel_in, clk, clear_b, parallel_out, serial_out);
input clk, clear_b;
input [1:0] s;
input serial_in_r, serial_in_l;
input [3:0] parallel_in;
output [3:0] parallel_out;
output serial_out;

reg [3:0] parallel_out;
reg serial_out;
wire [3:0] d, q, q_bar;
/* 	s = 00 -> No change.
	s = 01 -> Right shift with serial input.
	s = 10 -> Left shift with serial input.
	s = 11 -> Parallel input
*/
	
	mux4X1 M1 (parallel_out[0], serial_in_r, parallel_out[1], parallel_in[0], s, d[0]);
	mux4X1 M2 (parallel_out[1], parallel_out[0], parallel_out[2], parallel_in[1], s, d[1]);
	mux4X1 M3 (parallel_out[2], parallel_out[1], parallel_out[3], parallel_in[2], s, d[2]);
	mux4X1 M4 (parallel_out[3], parallel_out[2], serial_in_l, parallel_in[3], s, d[3]);
	

	dFlipflop Dff1 (d[0], clk, q[0], clear_b);
	dFlipflop Dff2 (d[1], clk, q[1], clear_b);
	dFlipflop Dff3 (d[2], clk, q[2], clear_b);
	dFlipflop Dff4 (d[3], clk, q[3], clear_b);
		
	always @(q) begin
		parallel_out <= q;
		serial_out <= q[3];
	end

endmodule