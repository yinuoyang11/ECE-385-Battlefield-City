module brick_long_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [1:0] q
);

logic [1:0] memory [0:5972] /* synthesis ram_init_file = "./brick_long/brick_long.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
