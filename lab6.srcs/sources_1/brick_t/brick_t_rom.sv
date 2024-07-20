module brick_t_rom (
	input logic clock,
	input logic [13:0] address,
	output logic [1:0] q
);

logic [1:0] memory [0:13364] /* synthesis ram_init_file = "./brick_t/brick_t.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
