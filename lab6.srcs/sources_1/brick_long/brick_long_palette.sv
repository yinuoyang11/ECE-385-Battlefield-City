module brick_long_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'hA, 4'h0, 4'h0},
	{4'hD, 4'h8, 4'h8},
	{4'hE, 4'hD, 4'hD},
	{4'hB, 4'h4, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule
