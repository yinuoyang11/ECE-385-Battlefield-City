module i_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h3B, 4'h1F, 4'hC},
	{4'h1B, 4'hB, 4'h28},
	{4'h2E, 4'h17, 4'h17},
	{4'h23, 4'h10, 4'h21}
};

assign {red, green, blue} = palette[index];

endmodule
