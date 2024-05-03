module over_rom (
	input logic clock,
	input logic [16:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:83199] /* synthesis ram_init_file = "./over/over.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
