module s_bullet_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [9:0] missle_x[3],
	input logic [9:0] missle_y[3],
	input logic missle_active_flag[3],
	output logic rom_q,
	output logic missle_on
);

logic [1:0] rom_address;
logic [1:0] rom_q;
logic missle_on_;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
always_comb begin
    rom_address = 0;
    missle_on_ = 0;
	for (int i=0;i<3;i++) begin
		if ((missle_active_flag[i] == 1) && (DrawX>=(missle_x[i]-1)) && (DrawX<=(missle_x[i]+1)) && (DrawY>=(missle_y[i]-1)) && (DrawY<=(missle_y[i]+1)))begin
			missle_on_ = 1;
			rom_address = DrawX-missle_x[i]+1 + (DrawY-missle_y[i]+1)*3;
			break;
		end
		else begin
	    end
	end
end

assign missle_on = missle_on_;
bullet_rom s_bullet_rom (
	.clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);


endmodule
