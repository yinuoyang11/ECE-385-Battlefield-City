module sc_rom (
	input logic clock,
	input logic [11:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:3199] /* synthesis ram_init_file = "./sc/sc.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
