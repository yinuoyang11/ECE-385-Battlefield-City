module four_rom (
	input logic clock,
	input logic [8:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:511] /* synthesis ram_init_file = "./four/four.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
