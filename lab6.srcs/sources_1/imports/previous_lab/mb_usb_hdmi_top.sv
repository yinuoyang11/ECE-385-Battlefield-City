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
    output logic [3:0] hex_gridB,
    output logic pwm_sig
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic [3:0] fb_red, fb_green, fb_blue;
    logic [3:0] over_red, over_green, over_blue;
    logic reset_ah;
  
    logic block_on;
    logic block2_on;
    logic block3_on;
    logic tank_on, tank2_on, missle1_on, missle2_on, enemy_tank_on, enemy_tank2_on;
    logic [1:0] block_rom;
    logic [1:0] block2_rom;
    logic [1:0] block3_rom;
    logic [1:0] tank_rom;
    logic [1:0] tank2_rom;
    logic [1:0] enemy_tank_rom;
    logic [1:0] enemy_tank2_rom;
    logic [1:0] missle1_rom;
    logic [1:0] missle2_rom;
    assign reset_ah = reset_rtl_0;
    
    
    logic [COUNTER_WIDTH-1:0] counter;
    logic [9:0] fb_x;
    logic [9:0] fb_y;
    logic [17:0] read_addr;
    logic [7:0] read_data;
    

    logic [18:0] write_addr;
    logic [7:0] write_data;
    logic [7:0] doutb;
    logic write_en;
    logic read_en;
    logic play_area;
    logic [1:0] color_idx;
    logic [2:0] palette_idx;

    //tank1
    logic tank1_readleft_flag;
    logic tank1_readright_flag;
    logic [7:0] tank0_readdata;
    logic [9:0] tank1x_next, tank1y_next, tank1xsig, tank1ysig;
    logic [1:0] tank1_direction;
    logic [3:0] player1_hp;
    logic player1_active;
    logic player1_attack_flag;
    logic player1_attack_flag_copy;
    logic [7:0] player1_score;
    logic player1_score_copy;
    //tank2
    logic tank2_readleft_flag;
    logic tank2_readright_flag;
    logic [7:0] tank1_readdata;
    logic [9:0] tank2x_next, tank2y_next, tank2xsig, tank2ysig;
    logic [1:0] tank2_direction;
    logic [3:0] player2_hp;
    logic player2_attack_flag;
    logic player2_attack_flag_copy;
    logic player2_active;
    logic [7:0] player2_score;
    logic player2_score_copy;
    // enemy tank
    logic enemy_tank_readleft_flag;
    logic enemy_tank_readright_flag;
    logic [7:0] enemy_tank_readdata;
    logic [9:0] enemy_tankx_next, enemy_tanky_next, enemy_tankxsig, enemy_tankysig;
    logic [1:0] enemy_tank_direction;
    logic enemy_fire_flag;
    logic em_tank_active_flag;
    logic enemy_tank_attck_flag;
    logic enemy_tank_attck_flag_copy;
    // enemy tank2
    logic enemy_tank2_readleft_flag;
    logic enemy_tank2_readright_flag;
    logic [7:0] enemy_tank2_readdata;
    logic [9:0] enemy_tank2x_next, enemy_tank2y_next, enemy_tank2xsig, enemy_tank2ysig;
    logic [1:0] enemy_tank2_direction;
    logic enemy2_fire_flag;
    logic em_tank2_active_flag;
    logic enemy_tank2_attck_flag;
    logic enemy_tank2_attck_flag_copy;
    // enemy missle1
    logic enemy_missle1_read_flag[3];
    logic em_tank1_in[3];
    logic em_block1_in[3];
    logic em_base1_in[3];
    logic [9:0] enemy_missle1_center_x_next[3];
    logic [9:0] enemy_missle1_center_y_next[3];
    logic [9:0] enemy_missle_center_x[3];
    logic [9:0] enemy_missle_center_y[3];
    logic enemy_missle_active[3];
    logic enemy_missle_on;
    logic enemy_missle_rom;
    // enemy missle2
    logic enemy_missle2_read_flag[3];
    logic em_tank2_in[3];
    logic em_block2_in[3];
    logic em_base2_in[3];
    logic [9:0] enemy_missle2_center_x_next[3];
    logic [9:0] enemy_missle2_center_y_next[3];
    logic [9:0] enemy_missle2_center_x[3];
    logic [9:0] enemy_missle2_center_y[3];
    logic enemy_missle2_active[3];
    logic enemy_missle2_on;
    logic enemy_missle2_rom;
    // missles 1
    logic missle1_read_flag[3];
    logic tank1_in[3];
    logic block1_in[3];
    logic base1_in[3];
    logic [9:0] missle1_center_x[3];
    logic [9:0] missle1_center_y[3];
    logic [9:0] missle1_center_x_next[3];
    logic [9:0] missle1_center_y_next[3];
    logic missle1_active[3];

    // missle 2
    logic missle2_read_flag[3];
    logic tank2_in[3];
    logic block2_in[3];
    logic base2_in[3];
    logic [9:0] missle2_center_x[3];
    logic [9:0] missle2_center_y[3];
    logic [9:0] missle2_center_x_next[3];
    logic [9:0] missle2_center_y_next[3];
    logic missle2_active[3];

    logic block1_rewrite_flag;
    logic block2_rewrite_flag;
    logic first_time_flag;

    // destroy wall 
    logic [2:0] check_flag1;
    logic [2:0] check_flag2;
    logic [2:0] check_flag3;
    logic [2:0] check_flag4;
    logic [18:0] missle1_wraddr;
    logic [18:0] missle2_wraddr;
    logic [18:0] enemy_missle_wraddr;
    logic [7:0] missle1_wrdata;
    logic [7:0] missle2_wrdata;
    logic [7:0] enemy_missle_wrdata;
    logic missle1_wren;
    logic missle2_wren;
    logic enemy_missle_wren;

    // timer
    logic [31:0] timer;
    logic [31:0] frame_counter;
    // base
    logic attack_flag;
    logic attack_flag_copy;
    logic base_on;
    logic [1:0] base_rom;
    logic game_over_flag;
    logic [3:0] base_hp;

    logic score1_first_time;
    logic score2_first_time;
    localparam integer pulse_width_on1 = 191570;
    localparam integer pulse_width_on2 = 170647;
    localparam integer pulse_width_off = 141;
    int pulse_width;
    logic [31:0] pwm_counter; 
    logic pwm_signal;
    logic pwm_change;
    logic blast_on1,blast_on2,blast_on3, blast_on4;
    logic blast_total;
    logic [3:0] font_red, font_blue, font_green;
    assign blast_total = blast_on1 || blast_on2 || blast_on3 || blast_on4;
//    one_example OE(
//        .vga_clk(Clk),
//	    .DrawX(drawX), 
//        .DrawY(drawY),
//	    .player1_score(player1_score), 
//        .player2_score(player2_score),
//	    .red(font_red), 
//        .green(font_green), 
//        .blue(font_blue)
//    );
    
    always_ff @(posedge Clk) begin
    if(blast_total) begin
        if(pwm_change < 50000000)begin
            pulse_width <= pulse_width_on1;
            end 
        else begin
            pulse_width <= pulse_width_on2;
        end
    end
    else
    begin
        pulse_width <= pulse_width_off;
    end
    if(reset_ah)begin
        pwm_counter <= 0;
        pwm_signal <= 0;
        pwm_change <= 0;
    end

    else begin
        if(pwm_counter >= pulse_width)begin
            pwm_counter <=0;
            pwm_signal <= ~pwm_signal;
        end
        else begin
            pwm_counter <= pwm_counter + 1;
            pwm_change <= pwm_change +1;
            pwm_signal <= pwm_signal;
        end 
    end
end
assign pwm_sig1 = pwm_signal; 

music_player musc(
    .sc_reset(reset_ah), // 
    .clk_m_100(Clk),
    .pwm_out(pwm_sig2) // PWM 
);
    always_comb begin
        if (timer<8) begin
            pwm_sig = pwm_sig2;
        end
        else begin
            pwm_sig = pwm_sig1;
        end
    end

    always_ff @(posedge clk_25MHz or posedge reset_ah) begin
        if (reset_ah) begin
            attack_flag <= 0;
            enemy_tank_attck_flag <= 0;
            enemy_tank2_attck_flag <= 0;
            player1_attack_flag <= 0;
            player2_attack_flag <= 0;
            player1_score <= 8'b0;
            player2_score <= 8'b0;
            score1_first_time <= 1;
            score2_first_time <= 1;
        end
        else if (drawY==492) begin
            attack_flag <= 0;
            enemy_tank_attck_flag <= 0;
            enemy_tank2_attck_flag <= 0;
            player1_attack_flag <= 0;
            player2_attack_flag <= 0;
            score1_first_time <= 1;
            score2_first_time <= 1;
        end
        else begin
            if (attack_flag_copy==1) begin
                attack_flag <= 1;
            end
            if (enemy_tank_attck_flag_copy==1) begin
                enemy_tank_attck_flag <= 1;
            end 
            if (enemy_tank2_attck_flag_copy==1) begin
                enemy_tank2_attck_flag <= 1;
            end
            if (player1_attack_flag_copy==1) begin
                player1_attack_flag <= 1;
            end
            if (player2_attack_flag_copy==1) begin
                player2_attack_flag <= 1;
            end
            if (player1_score_copy==1 && score1_first_time && (frame_counter%8==0)) begin
                player1_score <= player1_score + 1;
                score1_first_time <= 0;
            end
            if (player2_score_copy==1 && score2_first_time && (frame_counter%8==0)) begin
                player2_score <= player2_score + 1;
                score2_first_time <= 0;
            end
        end
    end
    enemy_tank ET(
        .Reset(reset_ah), 
        .frame_clk(vsync),
        .clk_25MHz(clk_25MHz),
        .readen_left_flag(enemy_tank_readleft_flag),
        .readen_right_flag(enemy_tank_readright_flag),
        .enemy_tank_readdata(enemy_tank_readdata),
        .timer(timer),
        .em_tank_attack_flag(enemy_tank_attck_flag),
        .player1_tank_x(tank1xsig),
        .player2_tank_x(tank2xsig),
        .player1_tank_y(tank1ysig),
        .player2_tank_y(tank2ysig),
        .BallX(enemy_tankxsig), 
        .BallY(enemy_tankysig),
        .Ball_X_next_(enemy_tankx_next),
        .Ball_Y_next_(enemy_tanky_next),
        .direction(enemy_tank_direction),
        .fire_missle(enemy_fire_flag),
        .em_tank_active(em_tank_active_flag)
    );
    enemy_tank2 ET2(
        .Reset(reset_ah), 
        .frame_clk(vsync),
        .clk_25MHz(clk_25MHz),
        .readen_left_flag(enemy_tank2_readleft_flag),
        .readen_right_flag(enemy_tank2_readright_flag),
        .enemy_tank_readdata(enemy_tank2_readdata),
        .timer(timer),
        .em_tank_attack_flag(enemy_tank2_attck_flag),
        .player1_tank_x(tank1xsig),
        .player2_tank_x(tank2xsig),
        .player1_tank_y(tank1ysig),
        .player2_tank_y(tank2ysig),
        .BallX(enemy_tank2xsig), 
        .BallY(enemy_tank2ysig),
        .Ball_X_next_(enemy_tank2x_next),
        .Ball_Y_next_(enemy_tank2y_next),
        .direction(enemy_tank2_direction),
        .fire_missle(enemy2_fire_flag),
        .em_tank_active(em_tank2_active_flag)
    );
    enemy_missle EM2(
       .Reset(reset_ah), 
       .frame_clk(vsync),
       .clk_25MHz(clk_25MHz),
       .missle_read_flag(enemy_missle2_read_flag),
       .tank_x(enemy_tank2xsig),
       .tank_y(enemy_tank2ysig),
       .tank_direction(enemy_tank2_direction), // 00: left, 01: up, 10:right, 11:down
       .tank_flag(em_tank2_in),
       .block_flag(em_block2_in),
       .base_flag(em_base2_in),
       .timer(timer),
       .fire_flag(enemy2_fire_flag),
       .missle_center_x(enemy_missle2_center_x), 
       .missle_center_y(enemy_missle2_center_y),
       .missle_center_x_next(enemy_missle2_center_x_next),
       .missle_center_y_next(enemy_missle2_center_y_next),
       .active_missle_flag(enemy_missle2_active),
       .blast_on(blast_on4)
    );
    enemy_missle EM(
       .Reset(reset_ah), 
       .frame_clk(vsync),
       .clk_25MHz(clk_25MHz),
       .missle_read_flag(enemy_missle1_read_flag),
       .tank_x(enemy_tankxsig),
       .tank_y(enemy_tankysig),
       .tank_direction(enemy_tank_direction), // 00: left, 01: up, 10:right, 11:down
       .tank_flag(em_tank1_in),
       .block_flag(em_block1_in),
       .base_flag(em_base1_in),
       .timer(timer),
       .fire_flag(enemy_fire_flag),
       .missle_center_x(enemy_missle_center_x), 
       .missle_center_y(enemy_missle_center_y),
       .missle_center_x_next(enemy_missle1_center_x_next),
       .missle_center_y_next(enemy_missle1_center_y_next),
       .active_missle_flag(enemy_missle_active),
       .blast_on(blast_on3)
    );
    tank3_example ETE(
        .vga_clk(Clk),
        .direction(enemy_tank_direction),
	    .DrawX(fb_x), 
        .DrawY(fb_y), 
        .active_flag(em_tank_active_flag),
        .tankX(enemy_tankxsig), 
        .tankY(enemy_tankysig),
	    .rom_q(enemy_tank_rom),
	    .tank_on(enemy_tank_on)
    );
    tank3_example ETE2(
        .vga_clk(Clk),
        .direction(enemy_tank2_direction),
	    .DrawX(fb_x), 
        .DrawY(fb_y), 
        .active_flag(em_tank2_active_flag),
        .tankX(enemy_tank2xsig), 
        .tankY(enemy_tank2ysig),
	    .rom_q(enemy_tank2_rom),
	    .tank_on(enemy_tank2_on)
    );
    s_bullet_example ESBE(
       .vga_clk(Clk),
	   .DrawX(fb_x), 
       .DrawY(fb_y),
	   .missle_x(enemy_missle_center_x),
	   .missle_y(enemy_missle_center_y),
	   .missle_active_flag(enemy_missle_active),
	   .rom_q(enemy_missle_rom),
	   .missle_on(enemy_missle_on)
    );
    s_bullet_example ESBE2(
       .vga_clk(Clk),
	   .DrawX(fb_x), 
       .DrawY(fb_y),
	   .missle_x(enemy_missle2_center_x),
	   .missle_y(enemy_missle2_center_y),
	   .missle_active_flag(enemy_missle2_active),
	   .rom_q(enemy_missle2_rom),
	   .missle_on(enemy_missle2_on)
    );
    over_example OEXA(
        .vga_clk(Clk),
        .DrawX(drawX), 
        .DrawY(drawY),
	    .red(over_red),
        .green(over_green),
        .blue(over_blue)
    );

    always_ff @(posedge Clk) begin
        if (reset_ah == 1'b1) begin
            write_addr <= 0;
            counter <= 0;
            first_time_flag <= 0;
            attack_flag_copy <= 0;
            enemy_tank_attck_flag_copy <= 0;
            enemy_tank2_attck_flag_copy <= 0;
            player1_attack_flag_copy <= 0;
            player2_attack_flag_copy <= 0;
            player1_score_copy <= 0;
            player2_score_copy <= 0;
//            score1_unit <= 0;
//            score1_ten <= 0;
//            score2_unit <=0;
//            score2_ten <= 0;
//            addr_ <= 0;
        end
        else if (counter == 19'b0111000001111111111) begin
            write_addr <= counter;
            counter <= 0;
            if (first_time_flag==0) begin
                first_time_flag <= 1;
            end
        end
        else if((~vde) && (drawY<480) && (drawX<760)) begin
            write_addr <= counter;
            counter <= counter + 1;
        end
        else if (missle1_wren) begin
            write_addr <= missle1_wraddr;
        end 
        else if (missle2_wren) begin
            write_addr <= missle2_wraddr;
        end
        // else if (enemy_missle_wren) begin
        //     write_addr <= enemy_missle_wraddr;
        // end
        else begin
        end

        if (missle1_on) begin
            write_data <= {6'b000011, missle1_rom};
        end
        else if (missle2_on) begin
            write_data <= {6'b000011, missle2_rom};
        end
        else if (enemy_missle_on) begin
            write_data <= {6'b000011, enemy_missle_rom};
        end
        else if (enemy_missle2_on) begin
            write_data <= {6'b000011, enemy_missle2_rom};
        end
        else if (tank_on) begin
            write_data <= {6'b000001, tank_rom};
        end
        else if (tank2_on) begin
            write_data <= {6'b000010, tank2_rom};
        end
        else if (enemy_tank_on) begin
            write_data <= {6'b000101, enemy_tank_rom};
        end
        else if (enemy_tank2_on) begin
            write_data <= {6'b000111, enemy_tank2_rom};
        end
        else if (block_on || block2_on || block3_on) begin
            if (first_time_flag == 0 && block_on) begin
                write_data <= {6'b0, block_rom};
            end
            else if (first_time_flag == 0 && block2_on) begin
                write_data <= {6'b0, block2_rom};
            end
            else if ((first_time_flag == 0) && block3_on) begin
                write_data <= {6'b0, block3_rom};
            end
            else if (read_data[4:2]==3'b011 || read_data[4:2]==3'b001 || read_data[4:2] == 3'b010 || read_data[4:2] == 3'b101 || read_data[4:2] == 3'b111) begin
                write_data <= 8'b00010000;
            end 
            else begin
                write_data <= read_data;
            end
        end
        else if (base_on) begin
            write_data <= {6'b000110, base_rom};
        end
        else if (missle1_wren) begin
            write_data <= missle1_wrdata;
        end
        else if (missle2_wren) begin
            write_data <= missle2_wrdata;
        end
        // else if (enemy_missle_wren) begin
        //     write_data <= enemy_missle_wrdata;
        // end
        else begin
           write_data <= 8'b00010000;
        end

        
        //
        if (tank2_readleft_flag == 1 || tank2_readright_flag == 1) begin
            tank1_readdata <= read_data;
        end
        else if (tank1_readright_flag == 1 || tank1_readleft_flag == 1) begin
            tank0_readdata <= read_data;
        end
        else if (enemy_tank_readleft_flag || enemy_tank_readright_flag) begin
            enemy_tank_readdata <= read_data;
        end
        else if (enemy_tank2_readleft_flag || enemy_tank2_readright_flag) begin
            enemy_tank2_readdata <= read_data;
        end
        else if (missle1_read_flag[0] == 1) begin
            if (read_data[4:2] == 3'b101) begin  // needs to change to enemy tank attr
                tank1_in[0] <= 1;
                enemy_tank_attck_flag_copy <= 1;
                player1_score_copy <= 1;
            end
            else begin
                enemy_tank_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b111) begin
                tank1_in[0] <= 1;
                enemy_tank2_attck_flag_copy <= 1;
                player1_score_copy <= 1;
            end
            else begin
                enemy_tank2_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                block1_in[0] <= 1;
            end
            else begin
                block1_in[0] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                base1_in[0] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                base1_in[0] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (missle1_read_flag[1] == 1) begin
            if (read_data[4:2] == 3'b101) begin  // needs to change to enemy tank attr
                tank1_in[1] <= 1;
                enemy_tank_attck_flag_copy <= 1;
                player1_score_copy <= 1;
            end
            else begin
                enemy_tank_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b111) begin
                tank1_in[1] <= 1;
                enemy_tank2_attck_flag_copy <= 1;
                player1_score_copy <= 1;
            end
            else begin
                enemy_tank2_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                block1_in[1] <= 1;
            end
            else begin
                block1_in[1] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                base1_in[1] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                base1_in[1] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (missle1_read_flag[2] == 1) begin
            if (read_data[4:2] == 3'b101) begin  // needs to change to enemy tank attr
                tank1_in[2] <= 1;
                enemy_tank_attck_flag_copy <= 1;
                player1_score_copy <= 1;
            end
            else begin
                enemy_tank_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b111) begin
                tank1_in[2] <= 1;
                enemy_tank2_attck_flag_copy <= 1;
                player1_score_copy <= 1;
            end
            else begin
                enemy_tank2_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                block1_in[2] <= 1;
            end
            else begin
                block1_in[2] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                base1_in[2] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                base1_in[2] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (missle2_read_flag[0] == 1) begin
            if (read_data[4:2] == 3'b101) begin  // needs to change to enemy tank attr
                tank2_in[0] <= 1;
                enemy_tank_attck_flag_copy <= 1;
                player2_score_copy <= 1;
            end
            else begin
                enemy_tank_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b111) begin
                tank2_in[0] <= 1;
                enemy_tank2_attck_flag_copy <= 1;
                player2_score_copy <= 1;
            end
            else begin
                enemy_tank2_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                block2_in[0] <= 1;
            end
            else begin
                block2_in[0] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                base2_in[0] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                base2_in[0] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (missle2_read_flag[1] == 1) begin
            if (read_data[4:2] == 3'b101) begin  // needs to change to enemy tank attr
                tank2_in[1] <= 1;
                enemy_tank_attck_flag_copy <= 1;
                player2_score_copy <= 1;
            end
            else begin
                enemy_tank_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b111) begin
                tank2_in[1] <= 1;
                enemy_tank2_attck_flag_copy <= 1;
                player2_score_copy <= 1;
            end
            else begin
                enemy_tank2_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                block2_in[1] <= 1;
            end
            else begin
                block2_in[1] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                base2_in[1] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                base2_in[1] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (missle2_read_flag[2] == 1) begin
            if (read_data[4:2] == 3'b101) begin  // needs to change to enemy tank attr
                tank2_in[2] <= 1;
                enemy_tank_attck_flag_copy <= 1;
                player2_score_copy <= 1;
            end
            else begin
                enemy_tank_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b111) begin
                tank2_in[2] <= 1;
                enemy_tank2_attck_flag_copy <= 1;
                player2_score_copy <= 1;
            end
            else begin
                enemy_tank2_attck_flag_copy <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                block2_in[2] <= 1;
            end
            else begin
                block2_in[2] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                base2_in[2] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                base2_in[2] <= 0;
                attack_flag_copy <= 0;
            end
        end
        // enemy missle
        else if (enemy_missle1_read_flag[0] == 1) begin
            if ((read_data[4:2] == 3'b001) || (read_data[4:2] == 3'b010)) begin  // needs to change to enemy tank attr
                em_tank1_in[0] <= 1;
                if (read_data[4:2] == 3'b001) begin
                    player1_attack_flag_copy <= 1;
                end
                if (read_data[4:2] == 3'b010) begin
                    player2_attack_flag_copy <= 1;
                end
            end
            else begin
                em_tank1_in[0] <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                em_block1_in[0] <= 1;
            end
            else begin
                em_block1_in[0] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                em_base1_in[0] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                em_base1_in[0] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (enemy_missle1_read_flag[1] == 1) begin
            if (read_data[4:2] == 3'b001 || read_data[4:2] == 3'b010) begin  // needs to change to enemy tank attr
                em_tank1_in[1] <= 1;
                if (read_data[4:2] == 3'b001) begin
                    player1_attack_flag_copy <= 1;
                end
                if (read_data[4:2] ==3'b010) begin
                    player2_attack_flag_copy <= 1;
                end
            end
            else begin
                em_tank1_in[1] <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                em_block1_in[1] <= 1;
            end
            else begin
                em_block1_in[1] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                em_base1_in[1] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                em_base1_in[1] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (enemy_missle1_read_flag[2] == 1) begin
            if (read_data[4:2] == 3'b001 || read_data[4:2] == 3'b010) begin  // needs to change to enemy tank attr
                em_tank1_in[2] <= 1;
                if (read_data[4:2] == 3'b001) begin
                    player1_attack_flag_copy <= 1;
                end
                if (read_data[4:2]==3'b010) begin
                    player2_attack_flag_copy <= 1;
                end
            end
            else begin
                em_tank1_in[2] <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                em_block1_in[2] <= 1;
            end
            else begin
                em_block1_in[2] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                em_base1_in[2] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                em_base1_in[2] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (enemy_missle2_read_flag[0] == 1) begin
            if ((read_data[4:2] == 3'b001) || (read_data[4:2] == 3'b010)) begin  // needs to change to enemy tank attr
                em_tank2_in[0] <= 1;
                if (read_data[4:2] == 3'b001) begin
                    player1_attack_flag_copy <= 1;
                end
                if (read_data[4:2] == 3'b010) begin
                    player2_attack_flag_copy <= 1;
                end
            end
            else begin
                em_tank2_in[0] <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                em_block2_in[0] <= 1;
            end
            else begin
                em_block2_in[0] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                em_base2_in[0] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                em_base2_in[0] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (enemy_missle2_read_flag[1] == 1) begin
            if (read_data[4:2] == 3'b001 || read_data[4:2] == 3'b010) begin  // needs to change to enemy tank attr
                em_tank2_in[1] <= 1;
                if (read_data[4:2] == 3'b001) begin
                    player1_attack_flag_copy <= 1;
                end
                if (read_data[4:2] ==3'b010) begin
                    player2_attack_flag_copy <= 1;
                end
            end
            else begin
                em_tank2_in[1] <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                em_block2_in[1] <= 1;
            end
            else begin
                em_block2_in[1] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                em_base2_in[1] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                em_base2_in[1] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else if (enemy_missle2_read_flag[2] == 1) begin
            if (read_data[4:2] == 3'b001 || read_data[4:2] == 3'b010) begin  // needs to change to enemy tank attr
                em_tank2_in[2] <= 1;
                if (read_data[4:2] == 3'b001) begin
                    player1_attack_flag_copy <= 1;
                end
                if (read_data[4:2]==3'b010) begin
                    player2_attack_flag_copy <= 1;
                end
            end
            else begin
                em_tank2_in[2] <= 0;
            end
            if (read_data[4:2] == 3'b000) begin
                em_block2_in[2] <= 1;
            end
            else begin
                em_block2_in[2] <= 0;
            end
            if (read_data[4:2] == 3'b110) begin
                em_base2_in[2] <= 1;
                attack_flag_copy <= 1;
            end
            else begin
                em_base2_in[2] <= 0;
                attack_flag_copy <= 0;
            end
        end
        else begin
            tank1_readdata <= 8'hff;
            tank0_readdata <= 8'hff;
            enemy_tank_readdata <= 8'hff;
            enemy_tank2_readdata <= 8'hff;
            attack_flag_copy <= 0;
            enemy_tank_attck_flag_copy <= 0;
            enemy_tank2_attck_flag_copy <= 0;
            player1_attack_flag_copy <= 0;
            player2_attack_flag_copy <= 0;
            player1_score_copy <= 0;
            player2_score_copy <= 0;
            for (int i = 0;i<3;i++) begin
                tank1_in[i] <= 0;
                block1_in[i] <= 0;
                tank2_in[i] <= 0;
                block2_in[i] <= 0;
                em_tank1_in[i] <= 0;
                em_block1_in[i] <= 0;
                em_base1_in[i] <= 0;
                em_tank2_in[i] <= 0;
                em_block2_in[i] <= 0;
                em_base2_in[i] <= 0;
            end
        end
        
        if (game_over_flag==1) begin
            red <= over_red;
            green <= over_green;
            blue <= over_blue;
        end
        else if (play_area == 0) begin
            color_idx <= read_data[1:0];
            palette_idx <= 3'b000;
//            if ((drawX >= 490 && drawX < 590 && drawY >= 200 && drawY < 232) || (drawX >= 600 && drawX < 616 && drawY >= 200 && drawY < 232 )||(drawX >= 620 && drawX < 636 && drawY >= 200 && drawY < 232)) begin
//                red <= font_red;
//                green <= font_green;
//                blue <= font_blue;
//            end
//            else begin
//                red <= 4'b1111;
//                green <= 4'b0111;
//                blue <= 4'b0;
//            end
            red <= 4'b1111;
            green <= 4'b0111;
            blue <= 4'b0;
        end
        else if (read_data[4:2] == 3'b011) begin
            palette_idx <= read_data[4:2];
            color_idx <= read_data[1:0];
            red <= fb_red;
            green <= fb_green;
            blue <= fb_blue;
        end
        else if (read_data[4:2] == 3'b001 || read_data[4:2] == 3'b010 || read_data[4:2] == 3'b101 || read_data[4:2] == 3'b111) begin
            palette_idx <= read_data[4:2];
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
        else if (read_data[4:2] == 3'b110) begin
            color_idx <= read_data[1:0];
            palette_idx <= 3'b110;
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
        else if (read_data[4:2] == 3'b100) begin
            color_idx <= read_data[1:0];
            palette_idx <= 3'b100;
            red <= 4'b0;
            green <= 4'b0;
            blue <= 4'b0;
        end
        else begin
            palette_idx <= read_data[4:2];
            color_idx <= read_data[1:0];
            red <= fb_red;
            green <= fb_green;
            blue <= fb_blue;
        end
    end
    always_comb begin
        fb_x = counter % 480;
        fb_y = counter / 480;
        tank1_readleft_flag = 0;
        tank1_readright_flag = 0;
        tank2_readleft_flag = 0;
        tank2_readright_flag = 0;
        enemy_tank_readleft_flag = 0;
        enemy_tank_readright_flag = 0;
        enemy_tank2_readleft_flag = 0;
        enemy_tank2_readright_flag = 0;
        check_flag1 = 0;
        check_flag2 = 0;
        check_flag3 = 0;
        check_flag4 = 0;
        for (int i=0;i<3;i++) begin
            missle1_read_flag[i]=0;
            missle2_read_flag[i]=0;
            enemy_missle1_read_flag[i]=0;
            enemy_missle2_read_flag[i]=0;
        end
        play_area = 1'b0;
        read_en = 0;
        // state machine
        if ((drawX >=0) && (drawX < 480) && (drawY >=0) && (drawY <480)) begin
            read_addr = drawX + drawY * 480;
            read_en = 1;
            play_area = 1'b1;
        end
        else if (block_on || block2_on || block3_on) begin
            read_addr = fb_x + fb_y * 480;
            read_en = 1;
        end
        //tank2
        else if ((drawY == 480) && (drawX>=0) && (drawX<10)) begin
            tank2_readleft_flag = 1;
            if (tank2y_next==tank2ysig) begin
                if ((tank2x_next-tank2xsig)==-1) begin
                    read_addr = (tank2x_next-12) + (tank2y_next+12)*480;
                end
                else if ((tank2x_next-tank2xsig)==1) begin
                    read_addr = (tank2x_next+12) + (tank2y_next-12)*480;
                end
            end
            else if (tank2x_next==tank2xsig) begin
                if ((tank2y_next-tank2ysig)==-1) begin
                    read_addr = (tank2x_next-12) + (tank2y_next-12)*480;
                end
                else if ((tank2y_next-tank2ysig)==1) begin
                    read_addr = (tank2x_next+12) + (tank2y_next+12)*480;
                end
            end
            read_en = 1;
        end
        else if ((drawY == 480) && (drawX>=10) && (drawX<20)) begin
            tank2_readright_flag = 1;
            if (tank2y_next==tank2ysig) begin
                if ((tank2x_next-tank2xsig)==-1) begin
                    read_addr = (tank2x_next-12) + (tank2y_next-12)*480;
                end
                else if ((tank2x_next-tank2xsig)==1) begin
                    read_addr = (tank2x_next+12) + (tank2y_next+12)*480;
                end
            end
            else if (tank2x_next==tank2xsig) begin
                if ((tank2y_next-tank2ysig)==-1) begin
                    read_addr = (tank2x_next+12) + (tank2y_next-12)*480; 
                end
                else if ((tank2y_next-tank2ysig)==1) begin
                    read_addr = (tank2x_next-12) + (tank2y_next+12)*480;
                end
            end
            read_en = 1;
        end
        //tank1
        else if ((drawY == 480) && (drawX>=20) && (drawX<30)) begin
            tank1_readleft_flag = 1;
            if (tank1y_next==tank1ysig) begin
                if ((tank1x_next-tank1xsig)==-1) begin
                    read_addr = (tank1x_next-12) + (tank1y_next+12)*480;
                end
                else if ((tank1x_next-tank1xsig)==1) begin
                    read_addr = (tank1x_next+12) + (tank1y_next-12)*480;
                end
            end
            else if (tank1x_next==tank1xsig) begin
                if ((tank1y_next-tank1ysig)==-1) begin
                    read_addr = (tank1x_next-12) + (tank1y_next-12)*480;
                end
                else if ((tank1y_next-tank1ysig)==1) begin
                    read_addr = (tank1x_next+12) + (tank1y_next+12)*480;
                end
            end
            read_en = 1;
        end
        else if ((drawY == 480) && (drawX>=30) && (drawX<40)) begin
            tank1_readright_flag = 1;
            if (tank1y_next==tank1ysig) begin
                if ((tank1x_next-tank1xsig)==-1) begin
                    read_addr = (tank1x_next-12) + (tank1y_next-12)*480;
                end
                else if ((tank1x_next-tank1xsig)==1) begin
                    read_addr = (tank1x_next+12) + (tank1y_next+12)*480;
                end
            end
            else if (tank1x_next==tank1xsig) begin
                if ((tank1y_next-tank1ysig)==-1) begin
                    read_addr = (tank1x_next+12) + (tank1y_next-12)*480; 
                end
                else if ((tank1y_next-tank1ysig)==1) begin
                    read_addr = (tank1x_next-12) + (tank1y_next+12)*480;
                end
            end
            read_en = 1;
        end
        //missle1
        else if ((drawY == 480) && (drawX>=40) && (drawX<189)) begin
            missle1_read_flag[0] = 1;
            check_flag1 = 2'b01;
            read_addr = missle1_center_x_next[0] + missle1_center_y_next[0]*480;
            read_en = 1;
        end
        else if ((drawY == 480) && (drawX>=190) && (drawX<339)) begin
            missle1_read_flag[1] = 1;
            check_flag1 = 2'b10;
            read_addr = missle1_center_x_next[1] + missle1_center_y_next[1]*480;
            read_en = 1;
        end
        else if ((drawY == 480) && (drawX>=340) && (drawX<489)) begin
            missle1_read_flag[2] = 1;
            check_flag1 = 2'b11;
            read_addr = missle1_center_x_next[2] + missle1_center_y_next[2]*480;
            read_en = 1;
        end
        // missle2
        else if ((drawY == 480) && (drawX>=490) && (drawX<639)) begin
            missle2_read_flag[0] = 1;
            check_flag2 = 2'b01;
            read_addr = missle2_center_x_next[0] + missle2_center_y_next[0]*480;
            read_en = 1;
        end
        else if ((drawY == 480) && (drawX>=640) && (drawX<789)) begin
            missle2_read_flag[1] = 1;
            check_flag2 = 2'b10;
            read_addr = missle2_center_x_next[1] + missle2_center_y_next[1]*480;
            read_en = 1;
        end
        else if ((drawY == 481) && (drawX>=0) && (drawX<149)) begin
            missle2_read_flag[2] = 1;
            check_flag2 = 2'b11;
            read_addr = missle2_center_x_next[2] + missle2_center_y_next[2]*480;
            read_en = 1;
        end
        // enemy tank
        else if ((drawY == 481) && (drawX>=150) && (drawX<160)) begin
            enemy_tank_readleft_flag = 1;
            read_addr = (enemy_tankx_next-12) + (enemy_tanky_next+12)*480;
            read_en = 1;
        end
        else if ((drawY == 481) && (drawX>=160) && (drawX<170)) begin
            enemy_tank_readright_flag = 1;
            read_addr = (enemy_tankx_next+12) + (enemy_tanky_next+12)*480;
            read_en = 1;
        end
        // enemy missle
        else if ((drawY == 481) && (drawX>=170) && (drawX<319)) begin
            enemy_missle1_read_flag[0] = 1;
            check_flag3 = 2'b01;
            read_addr = enemy_missle1_center_x_next[0] +enemy_missle1_center_y_next[0]*480;
            read_en = 1;
        end
        else if ((drawY == 481) && (drawX>=320) && (drawX<449)) begin
            enemy_missle1_read_flag[1] = 1;
            check_flag3 = 2'b10;
            read_addr = enemy_missle1_center_x_next[1] + enemy_missle1_center_y_next[1]*480;
            read_en = 1;
        end
        else if ((drawY == 481) && (drawX>=450) && (drawX<699)) begin
            enemy_missle1_read_flag[2] = 1;
            check_flag3 = 2'b11;
            read_addr = enemy_missle1_center_x_next[2] + enemy_missle1_center_y_next[2]*480;
            read_en = 1;
        end
        // enemy missle2
        else if ((drawY == 482) && (drawX>=0) && (drawX<149)) begin
            enemy_missle2_read_flag[0] = 1;
            check_flag4 = 2'b01;
            read_addr = enemy_missle2_center_x_next[0] +enemy_missle2_center_y_next[0]*480;
            read_en = 1;
        end
        else if ((drawY == 482) && (drawX>=150) && (drawX<299)) begin
            enemy_missle2_read_flag[1] = 1;
            check_flag4 = 2'b10;
            read_addr = enemy_missle2_center_x_next[1] + enemy_missle2_center_y_next[1]*480;
            read_en = 1;
        end
        else if ((drawY == 482) && (drawX>=300) && (drawX<449)) begin
            enemy_missle2_read_flag[2] = 1;
            check_flag4 = 2'b11;
            read_addr = enemy_missle2_center_x_next[2] + enemy_missle2_center_y_next[2]*480;
            read_en = 1;
        end
        else if ((drawY == 482) && (drawX>=450) && (drawX<460)) begin
            enemy_tank2_readleft_flag = 1;
            read_addr = (enemy_tank2x_next-12) + (enemy_tank2y_next+12)*480;
            read_en = 1;
        end
        else if ((drawY == 482) && (drawX>=470) && (drawX<480)) begin
            enemy_tank2_readright_flag = 1;
            read_addr = (enemy_tank2x_next+12) + (enemy_tank2y_next+12)*480;
            read_en = 1;
        end
        else begin
        end
        if ((block_on || block2_on || block3_on) && first_time_flag) begin
             if (tank_on || tank2_on || enemy_tank_on|| enemy_tank2_on || missle1_on || missle2_on || enemy_missle_on || enemy_missle2_on) begin      // make sure tank and missle can draw on the destroy wall
                 write_en = 1;
             end
             else if (read_data[4:2]==3'b011 || read_data[4:2]==3'b001 || read_data[4:2] == 3'b010 || read_data[4:2] == 3'b101 || read_data[4:2]==3'b111) begin
                 write_en = 1;
             end
             else begin
                 write_en = 0;
             end
         end
        else if ((write_addr >= 0) && (write_addr < 19'b0111000001111111111) && (~vde)) begin
            write_en = 1;
        end
        // else if (missle1_wren | missle2_wren | enemy_missle_wren) begin
        //     write_en = 1;
        // end
        else if (missle1_wren | missle2_wren) begin
            write_en = 1;
        end
        else begin
            write_en = 0;
        end
    end
    destroy_wall_sm DW1(
        .Reset(reset_ah),
        .Clk(Clk),
        .check_flag(check_flag1),
        .missle_active_flag(missle1_active),
        .block_flag(block1_in),
        .missle_center_x(missle1_center_x_next),
        .missle_center_y(missle1_center_y_next),
        .reload_addr(missle1_wraddr),
        .reload_data(missle1_wrdata),
        .block_rewrite_flag(missle1_wren)
    );
    destroy_wall_sm DW2(
        .Reset(reset_ah),
        .Clk(Clk),
        .check_flag(check_flag2),
        .missle_active_flag(missle2_active),
        .block_flag(block2_in),
        .missle_center_x(missle2_center_x_next),
        .missle_center_y(missle2_center_y_next),
        .reload_addr(missle2_wraddr),
        .reload_data(missle2_wrdata),
        .block_rewrite_flag(missle2_wren)
    );
    frame_buffer_0 FB(
        .addra(read_addr),
        .clka(Clk),
        .douta(read_data),
        .ena(read_en),
        .wea(1'b0),
        
        .addrb(write_addr),
        .clkb(Clk),
        .dinb(write_data),
        .enb(1'b1),
        .web(write_en),
        .doutb(doutb)
    );
        
    palette PA(
        .index(color_idx),
        .palette_idx(palette_idx),
        .red(fb_red),
        .green(fb_green),
        .blue(fb_blue)
    );
    timer CLOCK(
        .frame_clk(vsync),
        .Reset(reset_ah),
        .timer(timer),
        .counter_out(frame_counter)
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
        .in({{player2_score[7:4]}, {player2_score[3:0]}, {player1_score[7:4]}, {player1_score[3:0]}}),
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
    tank3_example TE3(
        .vga_clk(Clk),
        .direction(tank1_direction),
        .DrawX(fb_x),
        .DrawY(fb_y),
        .active_flag(player1_active),
        .tankX(tank1xsig),
        .tankY(tank1ysig),
        .rom_q(tank_rom),
        .tank_on(tank_on)
    );

    tank2_example TE2(
        .vga_clk(Clk),
        .direction(tank2_direction),
        .DrawX(fb_x),
        .DrawY(fb_y),
        .active_flag(player2_active),
        .tankX(tank2xsig),
        .tankY(tank2ysig),
        .rom_q(tank2_rom),
        .tank_on(tank2_on)
        );
    tank TK(
        .Reset(reset_ah),
        .frame_clk(vsync),     
        .clk_25MHz(clk_25MHz),               //Figure out what this should be so that the ball will move
        .readen_left_flag(tank1_readleft_flag),
        .readen_right_flag(tank1_readright_flag),
        .tank1_readdata(tank0_readdata),
        .player1_attack(player1_attack_flag),
        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .BallX(tank1xsig),
        .BallY(tank1ysig),
        .Ball_X_next_(tank1x_next),
        .Ball_Y_next_(tank1y_next),
        .direction(tank1_direction),
        .player1_hp(player1_hp),
        .player1_active(player1_active)
    );
    missle TK1M(
        .Reset(reset_ah),
        .frame_clk(vsync),
        .clk_25MHz(clk_25MHz),
        .missle_read_flag(missle1_read_flag),
        .tank_x(tank1xsig),
        .tank_y(tank1ysig),
        .tank_direction(tank1_direction),
        .tank_flag(tank1_in),
        .block_flag(block1_in),
        .timer(timer),
        .keycode(keycode0_gpio[7:0]),
        .missle_center_x(missle1_center_x),
        .missle_center_y(missle1_center_y),
        .missle_center_x_next(missle1_center_x_next),
        .missle_center_y_next(missle1_center_y_next),
        .active_missle_flag(missle1_active),
        .blast_on(blast_on1)
    );
    s_bullet_example BE1(
        .vga_clk(Clk),
        .DrawX(fb_x),
        .DrawY(fb_y),
        .missle_x(missle1_center_x),
        .missle_y(missle1_center_y),
        .missle_active_flag(missle1_active),
        .rom_q(missle1_rom),
        .missle_on(missle1_on)
    );
    s_bullet_example BE2(
        .vga_clk(Clk),
        .DrawX(fb_x),
        .DrawY(fb_y),
        .missle_x(missle2_center_x),
        .missle_y(missle2_center_y),
        .missle_active_flag(missle2_active),
        .rom_q(missle2_rom),
        .missle_on(missle2_on)
    );
    tank2 TK2(
        .Reset(reset_ah),
        .frame_clk(vsync),
        .clk_25MHz(clk_25MHz),
        .readen_left_flag(tank2_readleft_flag),
        .readen_right_flag(tank2_readright_flag),
        .player2_attack(player2_attack_flag),
        .tank1_readdata(tank1_readdata),
        .keycode(keycode0_gpio[7:0]),
        .BallX(tank2xsig),
        .BallY(tank2ysig),
        .Ball_X_next_(tank2x_next),
        .Ball_Y_next_(tank2y_next),
        .direction(tank2_direction),
        .player2_hp(player2_hp),
        .player2_active(player2_active)
    );
    missle2 TK2M(
        .Reset(reset_ah),
        .frame_clk(vsync),
        .clk_25MHz(clk_25MHz),
        .missle_read_flag(missle2_read_flag),
        .tank_x(tank2xsig),
        .tank_y(tank2ysig),
        .tank_direction(tank2_direction),
        .tank_flag(tank2_in),
        .block_flag(block2_in),
        .timer(timer),
        .keycode(keycode0_gpio[7:0]),
        .missle_center_x(missle2_center_x),
        .missle_center_y(missle2_center_y),
        .missle_center_x_next(missle2_center_x_next),
        .missle_center_y_next(missle2_center_y_next),
        .active_missle_flag(missle2_active),
        .blast_on(blast_on2)
    );
    block BK(
        .Clk(Clk),
        .drawX(fb_x),
        .drawY(fb_y),
        .block_on(block_on),
        .rom_q(block_rom)
    );
    block2 BK2(
        .Clk(Clk),
        .drawX(fb_x),
        .drawY(fb_y),
        .block_on(block2_on),
        .rom_q(block2_rom)
    );
    block3 BK3(
        .Clk(Clk),
        .drawX(fb_x),
        .drawY(fb_y),
        .block_on(block3_on),
        .rom_q(block3_rom)
    );
    base BS(
        .Clk(Clk),
        .frame_clk(vsync),
        .Reset(reset_ah),
        .drawX(fb_x),
        .drawY(fb_y),
        .attack_flag(attack_flag),
        .base_on(base_on),
        .rom_q(base_rom),
        .game_over_flag(game_over_flag),
        .base_hp(base_hp)
    );  

endmodule
