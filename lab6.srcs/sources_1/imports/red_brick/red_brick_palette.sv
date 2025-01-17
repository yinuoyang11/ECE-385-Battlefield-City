module palette (
	input logic [1:0] index,input logic [2:0] palette_idx,
	output logic [3:0] red, green, blue
);

localparam [0:7][0:3][11:0] palette = {
{
// block palette
	{4'hA, 4'h0, 4'h0},
	{4'hF, 4'hE, 4'hE},
	{4'hD, 4'h9, 4'h9},
	{4'hB, 4'h3, 4'h3}
},
{
// tank1 palette
	{4'hF, 4'hC, 4'h1},
	{4'h7, 4'h3, 4'h9},
	{4'hF, 4'hE, 4'h9},
	{4'hA, 4'h6, 4'h5}
},
{
// tank2 palette
    {4'h9, 4'hB, 4'h8},
    {4'h7, 4'h3, 4'h9},
    {4'hD, 4'hE, 4'hC},
    {4'h5, 4'h8, 4'h3}
},
// missle
{
    {4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF}
},
// background
{
    {4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0}
},
// enemy tank
{
	{4'hA, 4'hA, 4'hA},
    {4'h7, 4'h3, 4'h9},
    {4'hC, 4'hC, 4'hC},
    {4'h8, 4'h6, 4'hA}
},
// base
{
	{4'hE, 4'h7, 4'h3},
	{4'h6, 4'h2, 4'hA},
	{4'hB,4'h5,4'h5},
	{4'h8,4'h4,4'h8}
},
// enemy tank2
{
	{4'hA, 4'hA, 4'hA},
    {4'h7, 4'h3, 4'h9},
    {4'hC, 4'hC, 4'hC},
    {4'h8, 4'h6, 4'hA}
}
};

assign {red, green, blue} = palette[palette_idx][index];

endmodule
