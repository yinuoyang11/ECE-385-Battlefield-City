module five_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'h3D, 4'h3D, 4'h3D},
	{4'h6, 4'h6, 4'h6}
};

assign {red, green, blue} = palette[index];

endmodule
