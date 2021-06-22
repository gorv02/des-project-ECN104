module tShiftRegister;
reg clk, clear_b;
reg [1:0] s;
reg serial_in_r, serial_in_l;
reg [3:0] parallel_in;
wire [3:0] parallel_out;
wire serial_out;

reg clear_b2;
reg [1:0] s2;
reg serial_in_r2, serial_in_l2;
reg [3:0] parallel_in2;
wire [3:0] parallel_out2;
wire serial_out2;

	shiftRegister SR1 (s, serial_in_r, serial_in_l, parallel_in, clk, clear_b, parallel_out, serial_out);
	
	shiftRegister SR2 (s2, serial_in_r2, serial_in_l2, parallel_in2, clk, clear_b2, parallel_out2, serial_out2);

initial clk = 0;
always begin
	#5 clk = ~clk;
end

initial begin
	// Initializing all inputs.
	clear_b = 0;
	clear_b2 = 0;
	s = 2'b00;
	s2 = 2'b00;
	serial_in_r = 0;
	serial_in_l = 0;
	serial_in_r2 = 0;
	serial_in_l2 = 0;
	parallel_in2 = 4'b0000;
	parallel_in = 4'b0000;
	
	// Storing serial data (1011) in SR1 and then transfering it to SR2 parallely.
	#10 s = 2'b01;	// Serial input for right shift is enabled for SR1.
		serial_in_r = 1;
	#10 serial_in_r = 0;
	#10 serial_in_r = 1;
	#10 serial_in_r = 1;
	#10 s = 2'b00; 	// Output stored in SR1. (1011)
		s2 = 2'b11; // Parallel input enabled for SR2.
		parallel_in2 = parallel_out; 
		
	// Reseting SR1.
	#10 clear_b = 1;
	#10 clear_b = 0;
		
	// Transfering parallel data (1011) from SR2 to SR1.
	#10 s = 2'b01; // Right shift enabled for SR1.
		s2 = 2'b01; // Right shift enabled for SR2.
		serial_in_r = serial_out2;
	#10 serial_in_r = serial_out2;
	#10 serial_in_r = serial_out2;
	#10 serial_in_r = serial_out2;
	#10 $stop;
end

endmodule