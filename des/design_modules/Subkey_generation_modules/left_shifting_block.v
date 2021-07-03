module leftShift (output reg [1:28] left_out, output reg [1:28] right_out, input integer n, input [1:28] left_in, input [1:28] right_in);
	always @(left_in, right_in, n) begin
		if(n == 1) begin
			left_out = {left_in[2:28], left_in[1]};
			right_out = {right_in[2:28], right_in[1]};
		end
		else if (n == 2) begin
			left_out = {left_in[3:28], left_in[1], left_in[2]};
			right_out = {right_in[3:28], right_in[1], right_in[2]};
		end
	end
endmodule