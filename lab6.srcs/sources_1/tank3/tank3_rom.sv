module tank3_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [1:0] q
);

logic [1:0] memory [0:624] /* synthesis ram_init_file = "./tank3/tank3.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
