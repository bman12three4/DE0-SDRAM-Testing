module sdram_test (
		input clk,
		input csa,
		input csb,
		input [7:0] data,
		input [3:0] addr
	);
	
wire enable;

assign enable = csa & csb;
	
endmodule