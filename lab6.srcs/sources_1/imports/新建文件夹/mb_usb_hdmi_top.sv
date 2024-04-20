//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------

localparam COUNTER_WIDTH = 19;


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic [3:0] fb_red, fb_green, fb_blue;
    logic reset_ah;
    
  
    logic block_on;
    logic tank_on;
    logic [1:0] block_rom;
    logic [1:0] tank_rom;
    assign reset_ah = reset_rtl_0;
    
    
    logic [COUNTER_WIDTH-1:0] counter;
    logic [9:0] fb_x;
    logic [9:0] fb_y;
    
    logic [17:0] read_addr;
    logic [7:0] read_data;
    logic [18:0] write_addr;
    logic [7:0] write_data;
    logic write_en;
    logic play_area;
    logic [1:0] color_idx;
    logic [1:0] palette_idx;
    always_ff @(posedge Clk or posedge reset_ah) begin
        if ((counter == 19'b0111000001111111111) || (reset_ah == 1'b1)) begin
            counter <= 0;
        end
        else if((~vde) && (drawY<480) && (drawX<759)) begin
            counter <= counter + 1;
        end
        else begin
        end
    end
   
    always_comb begin
        fb_x = counter % 480;
        fb_y = counter / 480;
        write_addr = counter;
        if ((drawX >=0) && (drawX < 480) && (drawY >=0) && (drawY <480)) begin
            read_addr = drawX + drawY * 480;
            play_area = 1'b1;
        end
        else begin
            read_addr = 0;
            play_area = 1'b0;
        end
        if ((counter >= 0) && (counter <= 19'b0111000001111111111) && (~vde)) begin
            write_en = 1;
        end
        else begin
            write_en = 0;
        end
        
        if (block_on) begin
            write_data = {6'b0, block_rom};
        end
        else if (tank_on) begin
            write_data = {6'b000001, tank_rom};
        end
        else begin
           write_data = 8'b00001000;
        end
    end
    
    frame_buffer_0 FB(
        .addra(read_addr),
        .clka(clk_25MHz),
        .douta(read_data),
        .ena(vde),
        .wea(1'b0),
        
        .addrb(write_addr),
        .clkb(Clk),
        .dinb(write_data),
        .enb(1'b1),
        .web(write_en)
    );
    always_ff @(posedge clk_25MHz) begin
        if (play_area == 0) begin
            color_idx <= read_data[1:0];
            palette_idx <= 2'b00;
            red <= 4'b1111;
            green <= 4'b0;
            blue <= 4'b0;
        end
        else if (read_data[3:2] == 2'b10) begin
            color_idx <= read_data[1:0];
            palette_idx <= 2'b00;
            red <= 4'b0;
            green <= 4'b0;
            blue <= 4'b0;
        end
        else if (read_data[3:2] == 2'b01) begin
            palette_idx <= read_data[3:2];
            color_idx <= read_data[1:0];
            if (color_idx == 2'b01) begin
                red <= 4'b0;
                green <= 4'b0;
                blue <= 4'b0;
            end
            else begin
                red <= fb_red;
                green <= fb_green;
                blue <= fb_blue;
            end
        end
        else begin
            palette_idx <= read_data[3:2];
            color_idx <= read_data[1:0];
            red <= fb_red;
            green <= fb_green;
            blue <= fb_blue;
        end
    end
    palette PA(
        .index(color_idx),
        .palette_idx(palette_idx),
        .red(fb_red),
        .green(fb_green),
        .blue(fb_blue)
    );
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
    tank3_example TK3(
        .vga_clk(Clk),
        .DrawX(fb_x),
        .DrawY(fb_y),
        .tankX(ballxsig),
        .tankY(ballysig),
        .rom_q(tank_rom),
        .tank_on(tank_on)
    );
    tank TK(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .BallX(ballxsig),
        .BallY(ballysig)
    );
    block BK(
        .Clk(Clk),
        .drawX(fb_x),
        .drawY(fb_y),
        .block_on(block_on),
        .rom_q(block_rom)
    );
    //Color Mapper Module   
//    color_mapper color_instance(
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .ball_on(ball_on),
//        .Ball_size(ballsizesig),
//        .Red(ball_red),
//        .Green(ball_green),
//        .Blue(ball_blue)
//    );
//    always_comb begin
//        if (tank_on) begin
//            red = tank_red;
//            green = tank_green;
//            blue = tank_blue;
//        end
//        else if ((tank_on == 0) && (block_on == 1)) begin
//            red = bk_red;
//            green = bk_green;
//            blue = bk_blue;
//        end
//        else begin
//            red = 4'b0;
//            green = 4'b0;
//            blue = 4'b0;
//        end
//    end    
endmodule
