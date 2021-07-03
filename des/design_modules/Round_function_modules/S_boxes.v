module sbox1(input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2 : 5]}; 	  	 
	always @(index)	begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd14;             
		6'b000001:  four_bout <= 4'd4;             
		6'b000010:  four_bout <= 4'd13;            
		6'b000011:  four_bout <= 4'd1;             
		6'b000100:  four_bout <= 4'd2;             
		6'b000101:  four_bout <= 4'd15;             
		6'b000110:  four_bout <= 4'd11;             
		6'b000111:  four_bout <= 4'd8;             
		6'b001000:  four_bout <= 4'd3;             
		6'b001001:  four_bout <= 4'd10;             
		6'b001010:  four_bout <= 4'd6;             
		6'b001011:  four_bout <= 4'd12;             
		6'b001100:  four_bout <= 4'd5;             
		6'b001101:  four_bout <= 4'd9;             
		6'b001110:  four_bout <= 4'd0;             
		6'b001111:  four_bout <= 4'd7;             
		6'b010000:  four_bout <= 4'd0;             
		6'b010001:  four_bout <= 4'd15;             
		6'b010010:  four_bout <= 4'd7;             
		6'b010011:  four_bout <= 4'd4;             
		6'b010100:  four_bout <= 4'd14;             
		6'b010101:  four_bout <= 4'd2;             
		6'b010110:  four_bout <= 4'd13;             
		6'b010111:  four_bout <= 4'd1;             
		6'b011000:  four_bout <= 4'd10;             
		6'b011001:  four_bout <= 4'd6;             
		6'b011010:  four_bout <= 4'd12;             
		6'b011011:  four_bout <= 4'd11;             
		6'b011100:  four_bout <= 4'd9;             
		6'b011101:  four_bout <= 4'd5;             
		6'b011110:  four_bout <= 4'd3;             
		6'b011111:  four_bout <= 4'd8;             
		6'b100000:  four_bout <= 4'd4;             
		6'b100001:  four_bout <= 4'd1;             
		6'b100010:  four_bout <= 4'd14;             
		6'b100011:  four_bout <= 4'd8;             
		6'b100100:  four_bout <= 4'd13;             
		6'b100101:  four_bout <= 4'd6;             
		6'b100110:  four_bout <= 4'd2;             
		6'b100111:  four_bout <= 4'd11;             
		6'b101000:  four_bout <= 4'd15;             
		6'b101001:  four_bout <= 4'd12;             
		6'b101010:  four_bout <= 4'd9;             
		6'b101011:  four_bout <= 4'd7;             
		6'b101100:  four_bout <= 4'd3;             
		6'b101101:  four_bout <= 4'd10;             
		6'b101110:  four_bout <= 4'd5;             
		6'b101111:  four_bout <= 4'd0;             
		6'b110000:  four_bout <= 4'd15;             
		6'b110001:  four_bout <= 4'd12;             
		6'b110010:  four_bout <= 4'd8;             
		6'b110011:  four_bout <= 4'd2;             
		6'b110100:  four_bout <= 4'd4;             
		6'b110101:  four_bout <= 4'd9;            
		6'b110110:  four_bout <= 4'd1;             
		6'b110111:  four_bout <= 4'd7;            
		6'b111000:  four_bout <= 4'd5;        
		6'b111001:  four_bout <= 4'd11;        
		6'b111010:  four_bout <= 4'd3;       
		6'b111011:  four_bout <= 4'd14;       
		6'b111100:  four_bout <= 4'd10;       
		6'b111101:  four_bout <= 4'd0;       
		6'b111110:  four_bout <= 4'd6;      
		6'b111111:  four_bout <= 4'd13;       		
		endcase 			 
	end	
endmodule



module sbox2( input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd15;             
		6'b000001:  four_bout <= 4'd1;             
		6'b000010:  four_bout <= 4'd8;            
		6'b000011:  four_bout <= 4'd14;             
		6'b000100:  four_bout <= 4'd6;             
		6'b000101:  four_bout <= 4'd11;             
		6'b000110:  four_bout <= 4'd3;             
		6'b000111:  four_bout <= 4'd4;             
		6'b001000:  four_bout <= 4'd9;             
		6'b001001:  four_bout <= 4'd7;             
		6'b001010:  four_bout <= 4'd2;             
		6'b001011:  four_bout <= 4'd13;             
		6'b001100:  four_bout <= 4'd12;             
		6'b001101:  four_bout <= 4'd0;             
		6'b001110:  four_bout <= 4'd5;             
		6'b001111:  four_bout <= 4'd10;             
		6'b010000:  four_bout <= 4'd3;             
		6'b010001:  four_bout <= 4'd13;             
		6'b010010:  four_bout <= 4'd4;             
		6'b010011:  four_bout <= 4'd7;             
		6'b010100:  four_bout <= 4'd15;             
		6'b010101:  four_bout <= 4'd2;             
		6'b010110:  four_bout <= 4'd8;             
		6'b010111:  four_bout <= 4'd14;             
		6'b011000:  four_bout <= 4'd12;             
		6'b011001:  four_bout <= 4'd0;             
		6'b011010:  four_bout <= 4'd1;             
		6'b011011:  four_bout <= 4'd10;             
		6'b011100:  four_bout <= 4'd6;             
		6'b011101:  four_bout <= 4'd9;             
		6'b011110:  four_bout <= 4'd11;             
		6'b011111:  four_bout <= 4'd5;             
		6'b100000:  four_bout <= 4'd0;             
		6'b100001:  four_bout <= 4'd14;             
		6'b100010:  four_bout <= 4'd7;             
		6'b100011:  four_bout <= 4'd11;             
		6'b100100:  four_bout <= 4'd10;             
		6'b100101:  four_bout <= 4'd4;             
		6'b100110:  four_bout <= 4'd13;             
		6'b100111:  four_bout <= 4'd1;             
		6'b101000:  four_bout <= 4'd5;             
		6'b101001:  four_bout <= 4'd8;             
		6'b101010:  four_bout <= 4'd12;             
		6'b101011:  four_bout <= 4'd6;             
		6'b101100:  four_bout <= 4'd9;             
		6'b101101:  four_bout <= 4'd3;             
		6'b101110:  four_bout <= 4'd2;             
		6'b101111:  four_bout <= 4'd15;             
		6'b110000:  four_bout <= 4'd13;             
		6'b110001:  four_bout <= 4'd8;             
		6'b110010:  four_bout <= 4'd10;             
		6'b110011:  four_bout <= 4'd1;             
		6'b110100:  four_bout <= 4'd3;             
		6'b110101:  four_bout <= 4'd15;            
		6'b110110:  four_bout <= 4'd4;             
		6'b110111:  four_bout <= 4'd2;            
		6'b111000:  four_bout <= 4'd11;        
		6'b111001:  four_bout <= 4'd6;        
		6'b111010:  four_bout <= 4'd7;       
		6'b111011:  four_bout <= 4'd12;       
		6'b111100:  four_bout <= 4'd0;       
		6'b111101:  four_bout <= 4'd5;       
		6'b111110:  four_bout <= 4'd14;      
		6'b111111:  four_bout <= 4'd9;       		
		endcase 			 
	end
endmodule



module sbox3(input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd10;             
		6'b000001:  four_bout <= 4'd0;             
		6'b000010:  four_bout <= 4'd9;            
		6'b000011:  four_bout <= 4'd14;             
		6'b000100:  four_bout <= 4'd6;             
		6'b000101:  four_bout <= 4'd3;             
		6'b000110:  four_bout <= 4'd15;             
		6'b000111:  four_bout <= 4'd5;             
		6'b001000:  four_bout <= 4'd1;             
		6'b001001:  four_bout <= 4'd13;             
		6'b001010:  four_bout <= 4'd12;             
		6'b001011:  four_bout <= 4'd7;             
		6'b001100:  four_bout <= 4'd11;             
		6'b001101:  four_bout <= 4'd4;             
		6'b001110:  four_bout <= 4'd2;             
		6'b001111:  four_bout <= 4'd8;             
		6'b010000:  four_bout <= 4'd13;             
		6'b010001:  four_bout <= 4'd7;             
		6'b010010:  four_bout <= 4'd0;             
		6'b010011:  four_bout <= 4'd9;             
		6'b010100:  four_bout <= 4'd3;             
		6'b010101:  four_bout <= 4'd4;             
		6'b010110:  four_bout <= 4'd6;             
		6'b010111:  four_bout <= 4'd10;             
		6'b011000:  four_bout <= 4'd2;             
		6'b011001:  four_bout <= 4'd8;             
		6'b011010:  four_bout <= 4'd5;             
		6'b011011:  four_bout <= 4'd14;             
		6'b011100:  four_bout <= 4'd12;             
		6'b011101:  four_bout <= 4'd11;             
		6'b011110:  four_bout <= 4'd15;             
		6'b011111:  four_bout <= 4'd1;             
		6'b100000:  four_bout <= 4'd13;             
		6'b100001:  four_bout <= 4'd6;             
		6'b100010:  four_bout <= 4'd4;             
		6'b100011:  four_bout <= 4'd9;             
		6'b100100:  four_bout <= 4'd8;             
		6'b100101:  four_bout <= 4'd15;             
		6'b100110:  four_bout <= 4'd3;             
		6'b100111:  four_bout <= 4'd0;             
		6'b101000:  four_bout <= 4'd11;             
		6'b101001:  four_bout <= 4'd1;             
		6'b101010:  four_bout <= 4'd2;             
		6'b101011:  four_bout <= 4'd12;             
		6'b101100:  four_bout <= 4'd5;             
		6'b101101:  four_bout <= 4'd10;             
		6'b101110:  four_bout <= 4'd14;             
		6'b101111:  four_bout <= 4'd7;             
		6'b110000:  four_bout <= 4'd1;             
		6'b110001:  four_bout <= 4'd10;             
		6'b110010:  four_bout <= 4'd13;             
		6'b110011:  four_bout <= 4'd0;             
		6'b110100:  four_bout <= 4'd6;             
		6'b110101:  four_bout <= 4'd9;            
		6'b110110:  four_bout <= 4'd8;             
		6'b110111:  four_bout <= 4'd7;            
		6'b111000:  four_bout <= 4'd4;        
		6'b111001:  four_bout <= 4'd15;        
		6'b111010:  four_bout <= 4'd14;       
		6'b111011:  four_bout <= 4'd3;       
		6'b111100:  four_bout <= 4'd11;       
		6'b111101:  four_bout <= 4'd5;       
		6'b111110:  four_bout <= 4'd2;      
		6'b111111:  four_bout <= 4'd12;      		
		endcase 			 
	end
	 


endmodule



module sbox4(input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd7;             
		6'b000001:  four_bout <= 4'd13;             
		6'b000010:  four_bout <= 4'd14;            
		6'b000011:  four_bout <= 4'd3;             
		6'b000100:  four_bout <= 4'd0;             
		6'b000101:  four_bout <= 4'd6;             
		6'b000110:  four_bout <= 4'd9;             
		6'b000111:  four_bout <= 4'd10;             
		6'b001000:  four_bout <= 4'd1;             
		6'b001001:  four_bout <= 4'd2;             
		6'b001010:  four_bout <= 4'd8;             
		6'b001011:  four_bout <= 4'd5;             
		6'b001100:  four_bout <= 4'd11;             
		6'b001101:  four_bout <= 4'd12;             
		6'b001110:  four_bout <= 4'd4;             
		6'b001111:  four_bout <= 4'd15;             
		6'b010000:  four_bout <= 4'd13;             
		6'b010001:  four_bout <= 4'd8;             
		6'b010010:  four_bout <= 4'd11;             
		6'b010011:  four_bout <= 4'd5;             
		6'b010100:  four_bout <= 4'd6;             
		6'b010101:  four_bout <= 4'd15;             
		6'b010110:  four_bout <= 4'd0;             
		6'b010111:  four_bout <= 4'd3;             
		6'b011000:  four_bout <= 4'd4;             
		6'b011001:  four_bout <= 4'd7;             
		6'b011010:  four_bout <= 4'd2;             
		6'b011011:  four_bout <= 4'd12;             
		6'b011100:  four_bout <= 4'd1;             
		6'b011101:  four_bout <= 4'd10;             
		6'b011110:  four_bout <= 4'd14;             
		6'b011111:  four_bout <= 4'd9;             
		6'b100000:  four_bout <= 4'd10;             
		6'b100001:  four_bout <= 4'd6;             
		6'b100010:  four_bout <= 4'd9;             
		6'b100011:  four_bout <= 4'd0;             
		6'b100100:  four_bout <= 4'd12;             
		6'b100101:  four_bout <= 4'd11;             
		6'b100110:  four_bout <= 4'd7;             
		6'b100111:  four_bout <= 4'd13;             
		6'b101000:  four_bout <= 4'd15;             
		6'b101001:  four_bout <= 4'd1;             
		6'b101010:  four_bout <= 4'd3;             
		6'b101011:  four_bout <= 4'd14;             
		6'b101100:  four_bout <= 4'd5;             
		6'b101101:  four_bout <= 4'd2;             
		6'b101110:  four_bout <= 4'd8;             
		6'b101111:  four_bout <= 4'd4;             
		6'b110000:  four_bout <= 4'd3;             
		6'b110001:  four_bout <= 4'd15;             
		6'b110010:  four_bout <= 4'd0;             
		6'b110011:  four_bout <= 4'd6;             
		6'b110100:  four_bout <= 4'd10;             
		6'b110101:  four_bout <= 4'd1;            
		6'b110110:  four_bout <= 4'd13;             
		6'b110111:  four_bout <= 4'd8;            
		6'b111000:  four_bout <= 4'd9;        
		6'b111001:  four_bout <= 4'd4;        
		6'b111010:  four_bout <= 4'd5;       
		6'b111011:  four_bout <= 4'd11;       
		6'b111100:  four_bout <= 4'd12;       
		6'b111101:  four_bout <= 4'd7;       
		6'b111110:  four_bout <= 4'd2;      
		6'b111111:  four_bout <= 4'd14;      		
		endcase 			 
	end
endmodule



module sbox5(input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd2;             
		6'b000001:  four_bout <= 4'd12;             
		6'b000010:  four_bout <= 4'd4;            
		6'b000011:  four_bout <= 4'd1;             
		6'b000100:  four_bout <= 4'd7;             
		6'b000101:  four_bout <= 4'd10;             
		6'b000110:  four_bout <= 4'd11;             
		6'b000111:  four_bout <= 4'd6;             
		6'b001000:  four_bout <= 4'd8;             
		6'b001001:  four_bout <= 4'd5;             
		6'b001010:  four_bout <= 4'd3;             
		6'b001011:  four_bout <= 4'd15;             
		6'b001100:  four_bout <= 4'd13;             
		6'b001101:  four_bout <= 4'd0;             
		6'b001110:  four_bout <= 4'd14;             
		6'b001111:  four_bout <= 4'd9;             
		6'b010000:  four_bout <= 4'd14;             
		6'b010001:  four_bout <= 4'd11;             
		6'b010010:  four_bout <= 4'd2;             
		6'b010011:  four_bout <= 4'd12;             
		6'b010100:  four_bout <= 4'd4;             
		6'b010101:  four_bout <= 4'd7;             
		6'b010110:  four_bout <= 4'd13;             
		6'b010111:  four_bout <= 4'd1;             
		6'b011000:  four_bout <= 4'd5;             
		6'b011001:  four_bout <= 4'd0;             
		6'b011010:  four_bout <= 4'd15;             
		6'b011011:  four_bout <= 4'd10;             
		6'b011100:  four_bout <= 4'd3;             
		6'b011101:  four_bout <= 4'd9;             
		6'b011110:  four_bout <= 4'd8;             
		6'b011111:  four_bout <= 4'd6;             
		6'b100000:  four_bout <= 4'd4;             
		6'b100001:  four_bout <= 4'd2;             
		6'b100010:  four_bout <= 4'd1;             
		6'b100011:  four_bout <= 4'd11;             
		6'b100100:  four_bout <= 4'd10;             
		6'b100101:  four_bout <= 4'd13;             
		6'b100110:  four_bout <= 4'd7;             
		6'b100111:  four_bout <= 4'd8;             
		6'b101000:  four_bout <= 4'd15;             
		6'b101001:  four_bout <= 4'd9;             
		6'b101010:  four_bout <= 4'd12;             
		6'b101011:  four_bout <= 4'd5;             
		6'b101100:  four_bout <= 4'd6;             
		6'b101101:  four_bout <= 4'd3;             
		6'b101110:  four_bout <= 4'd0;             
		6'b101111:  four_bout <= 4'd14;             
		6'b110000:  four_bout <= 4'd11;             
		6'b110001:  four_bout <= 4'd8;             
		6'b110010:  four_bout <= 4'd12;             
		6'b110011:  four_bout <= 4'd7;             
		6'b110100:  four_bout <= 4'd1;             
		6'b110101:  four_bout <= 4'd14;            
		6'b110110:  four_bout <= 4'd2;             
		6'b110111:  four_bout <= 4'd13;            
		6'b111000:  four_bout <= 4'd6;        
		6'b111001:  four_bout <= 4'd15;        
		6'b111010:  four_bout <= 4'd0;       
		6'b111011:  four_bout <= 4'd9;       
		6'b111100:  four_bout <= 4'd10;       
		6'b111101:  four_bout <= 4'd4;       
		6'b111110:  four_bout <= 4'd5;      
		6'b111111:  four_bout <= 4'd3;      
		endcase 			 
	end
endmodule



module sbox6( input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd12;             
		6'b000001:  four_bout <= 4'd1;             
		6'b000010:  four_bout <= 4'd10;            
		6'b000011:  four_bout <= 4'd15;             
		6'b000100:  four_bout <= 4'd9;             
		6'b000101:  four_bout <= 4'd2;             
		6'b000110:  four_bout <= 4'd6;             
		6'b000111:  four_bout <= 4'd8;             
		6'b001000:  four_bout <= 4'd0;             
		6'b001001:  four_bout <= 4'd13;             
		6'b001010:  four_bout <= 4'd3;             
		6'b001011:  four_bout <= 4'd4;             
		6'b001100:  four_bout <= 4'd14;             
		6'b001101:  four_bout <= 4'd7;             
		6'b001110:  four_bout <= 4'd5;             
		6'b001111:  four_bout <= 4'd11;             
		6'b010000:  four_bout <= 4'd10;             
		6'b010001:  four_bout <= 4'd15;             
		6'b010010:  four_bout <= 4'd4;             
		6'b010011:  four_bout <= 4'd2;             
		6'b010100:  four_bout <= 4'd7;             
		6'b010101:  four_bout <= 4'd12;             
		6'b010110:  four_bout <= 4'd9;             
		6'b010111:  four_bout <= 4'd5;             
		6'b011000:  four_bout <= 4'd6;             
		6'b011001:  four_bout <= 4'd1;             
		6'b011010:  four_bout <= 4'd13;             
		6'b011011:  four_bout <= 4'd14;             
		6'b011100:  four_bout <= 4'd0;             
		6'b011101:  four_bout <= 4'd11;             
		6'b011110:  four_bout <= 4'd3;             
		6'b011111:  four_bout <= 4'd8;             
		6'b100000:  four_bout <= 4'd9;             
		6'b100001:  four_bout <= 4'd14;             
		6'b100010:  four_bout <= 4'd15;             
		6'b100011:  four_bout <= 4'd5;             
		6'b100100:  four_bout <= 4'd2;             
		6'b100101:  four_bout <= 4'd8;             
		6'b100110:  four_bout <= 4'd12;             
		6'b100111:  four_bout <= 4'd3;             
		6'b101000:  four_bout <= 4'd7;             
		6'b101001:  four_bout <= 4'd0;             
		6'b101010:  four_bout <= 4'd4;             
		6'b101011:  four_bout <= 4'd10;             
		6'b101100:  four_bout <= 4'd1;             
		6'b101101:  four_bout <= 4'd13;             
		6'b101110:  four_bout <= 4'd11;             
		6'b101111:  four_bout <= 4'd6;             
		6'b110000:  four_bout <= 4'd4;             
		6'b110001:  four_bout <= 4'd3;             
		6'b110010:  four_bout <= 4'd2;             
		6'b110011:  four_bout <= 4'd12;             
		6'b110100:  four_bout <= 4'd9;             
		6'b110101:  four_bout <= 4'd5;            
		6'b110110:  four_bout <= 4'd15;             
		6'b110111:  four_bout <= 4'd10;            
		6'b111000:  four_bout <= 4'd11;        
		6'b111001:  four_bout <= 4'd14;        
		6'b111010:  four_bout <= 4'd1;       
		6'b111011:  four_bout <= 4'd7;       
		6'b111100:  four_bout <= 4'd6;       
		6'b111101:  four_bout <= 4'd0;       
		6'b111110:  four_bout <= 4'd8;      
		6'b111111:  four_bout <= 4'd13;      		
		endcase 			 
	end
endmodule



module sbox7(input [1:6] six_bin, output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd4;             
		6'b000001:  four_bout <= 4'd11;             
		6'b000010:  four_bout <= 4'd2;            
		6'b000011:  four_bout <= 4'd14;             
		6'b000100:  four_bout <= 4'd15;             
		6'b000101:  four_bout <= 4'd0;             
		6'b000110:  four_bout <= 4'd8;             
		6'b000111:  four_bout <= 4'd13;             
		6'b001000:  four_bout <= 4'd3;             
		6'b001001:  four_bout <= 4'd12;             
		6'b001010:  four_bout <= 4'd9;             
		6'b001011:  four_bout <= 4'd7;             
		6'b001100:  four_bout <= 4'd5;             
		6'b001101:  four_bout <= 4'd10;             
		6'b001110:  four_bout <= 4'd6;             
		6'b001111:  four_bout <= 4'd1;             
		6'b010000:  four_bout <= 4'd13;             
		6'b010001:  four_bout <= 4'd0;             
		6'b010010:  four_bout <= 4'd11;             
		6'b010011:  four_bout <= 4'd7;             
		6'b010100:  four_bout <= 4'd4;             
		6'b010101:  four_bout <= 4'd9;             
		6'b010110:  four_bout <= 4'd1;             
		6'b010111:  four_bout <= 4'd10;             
		6'b011000:  four_bout <= 4'd14;             
		6'b011001:  four_bout <= 4'd3;             
		6'b011010:  four_bout <= 4'd5;             
		6'b011011:  four_bout <= 4'd12;             
		6'b011100:  four_bout <= 4'd2;             
		6'b011101:  four_bout <= 4'd15;             
		6'b011110:  four_bout <= 4'd8;             
		6'b011111:  four_bout <= 4'd6;             
		6'b100000:  four_bout <= 4'd1;             
		6'b100001:  four_bout <= 4'd4;             
		6'b100010:  four_bout <= 4'd11;             
		6'b100011:  four_bout <= 4'd13;             
		6'b100100:  four_bout <= 4'd12;             
		6'b100101:  four_bout <= 4'd3;             
		6'b100110:  four_bout <= 4'd7;             
		6'b100111:  four_bout <= 4'd14;             
		6'b101000:  four_bout <= 4'd10;             
		6'b101001:  four_bout <= 4'd15;             
		6'b101010:  four_bout <= 4'd6;             
		6'b101011:  four_bout <= 4'd8;             
		6'b101100:  four_bout <= 4'd0;             
		6'b101101:  four_bout <= 4'd5;             
		6'b101110:  four_bout <= 4'd9;             
		6'b101111:  four_bout <= 4'd2;             
		6'b110000:  four_bout <= 4'd6;             
		6'b110001:  four_bout <= 4'd11;             
		6'b110010:  four_bout <= 4'd13;             
		6'b110011:  four_bout <= 4'd8;             
		6'b110100:  four_bout <= 4'd1;             
		6'b110101:  four_bout <= 4'd4;            
		6'b110110:  four_bout <= 4'd10;             
		6'b110111:  four_bout <= 4'd7;            
		6'b111000:  four_bout <= 4'd9;        
		6'b111001:  four_bout <= 4'd5;        
		6'b111010:  four_bout <= 4'd0;       
		6'b111011:  four_bout <= 4'd15;       
		6'b111100:  four_bout <= 4'd14;       
		6'b111101:  four_bout <= 4'd2;       
		6'b111110:  four_bout <= 4'd3;      
		6'b111111:  four_bout <= 4'd12;      	
		endcase 			 
	end
endmodule



module sbox8(input [1:6] six_bin,  output reg [1:4] four_bout);
	wire [1:6] index;
	assign index = {six_bin[1], six_bin[6], six_bin[2:5]}; 	  	 
	always @(index) begin  	   	    
		case (index)             
		6'b000000:  four_bout <= 4'd13;             
		6'b000001:  four_bout <= 4'd2;             
		6'b000010:  four_bout <= 4'd8;            
		6'b000011:  four_bout <= 4'd4;             
		6'b000100:  four_bout <= 4'd6;             
		6'b000101:  four_bout <= 4'd15;             
		6'b000110:  four_bout <= 4'd11;             
		6'b000111:  four_bout <= 4'd1;             
		6'b001000:  four_bout <= 4'd10;             
		6'b001001:  four_bout <= 4'd9;             
		6'b001010:  four_bout <= 4'd3;             
		6'b001011:  four_bout <= 4'd14;             
		6'b001100:  four_bout <= 4'd5;             
		6'b001101:  four_bout <= 4'd0;             
		6'b001110:  four_bout <= 4'd12;             
		6'b001111:  four_bout <= 4'd7;             
		6'b010000:  four_bout <= 4'd1;             
		6'b010001:  four_bout <= 4'd15;             
		6'b010010:  four_bout <= 4'd13;             
		6'b010011:  four_bout <= 4'd8;             
		6'b010100:  four_bout <= 4'd10;             
		6'b010101:  four_bout <= 4'd3;             
		6'b010110:  four_bout <= 4'd7;             
		6'b010111:  four_bout <= 4'd4;             
		6'b011000:  four_bout <= 4'd12;             
		6'b011001:  four_bout <= 4'd5;             
		6'b011010:  four_bout <= 4'd6;             
		6'b011011:  four_bout <= 4'd11;             
		6'b011100:  four_bout <= 4'd0;             
		6'b011101:  four_bout <= 4'd14;             
		6'b011110:  four_bout <= 4'd9;             
		6'b011111:  four_bout <= 4'd2;             
		6'b100000:  four_bout <= 4'd7;             
		6'b100001:  four_bout <= 4'd11;             
		6'b100010:  four_bout <= 4'd4;             
		6'b100011:  four_bout <= 4'd1;             
		6'b100100:  four_bout <= 4'd9;             
		6'b100101:  four_bout <= 4'd12;             
		6'b100110:  four_bout <= 4'd14;             
		6'b100111:  four_bout <= 4'd2;             
		6'b101000:  four_bout <= 4'd0;             
		6'b101001:  four_bout <= 4'd6;             
		6'b101010:  four_bout <= 4'd10;             
		6'b101011:  four_bout <= 4'd13;             
		6'b101100:  four_bout <= 4'd15;             
		6'b101101:  four_bout <= 4'd3;             
		6'b101110:  four_bout <= 4'd5;             
		6'b101111:  four_bout <= 4'd8;             
		6'b110000:  four_bout <= 4'd2;             
		6'b110001:  four_bout <= 4'd1;             
		6'b110010:  four_bout <= 4'd14;             
		6'b110011:  four_bout <= 4'd7;             
		6'b110100:  four_bout <= 4'd4;             
		6'b110101:  four_bout <= 4'd10;            
		6'b110110:  four_bout <= 4'd8;             
		6'b110111:  four_bout <= 4'd13;            
		6'b111000:  four_bout <= 4'd15;        
		6'b111001:  four_bout <= 4'd12;        
		6'b111010:  four_bout <= 4'd9;       
		6'b111011:  four_bout <= 4'd0;       
		6'b111100:  four_bout <= 4'd3;       
		6'b111101:  four_bout <= 4'd5;       
		6'b111110:  four_bout <= 4'd6;      
		6'b111111:  four_bout <= 4'd11;      	
		endcase 			 
	end
endmodule
