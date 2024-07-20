module music_player(
    input logic sc_reset, 
    input logic clk_m_100,
    output logic pwm_out 
);
    logic [15:0] slow_clk;
    int clock_counter;
    logic [7:0] song_addr;
    logic [15:0] song_data;
    logic [3:0] curr_note;
    assign song_addr = slow_clk[11:2];
    

    song_notes start_music( 
    .addr(song_addr),
    .data(song_data)
    );

    play_music play_m(
    .clk(clk_m_100),
    .reset(sc_reset),
    .note(curr_note),
    .pwm_out(pwm_out)
    );

    always_ff @(posedge clk_m_100) 
    begin
        if (sc_reset) begin
            clock_counter <= 0;
            slow_clk <= 0;
        end 
        else begin
            if(clock_counter > 3000000)begin
                slow_clk <= slow_clk + 1;
                clock_counter <= 0;
            end
            else begin
                slow_clk <= slow_clk;
                clock_counter <= clock_counter + 1;
            end
        end
    end
    

    always_comb 
    begin
        case(slow_clk[1:0])
            2'b00: curr_note = song_data[15:12];
            2'b01: curr_note = song_data[11:8];
            2'b10: curr_note = song_data[7:4];
            2'b11: curr_note = song_data[3:0];
        endcase
    end


endmodule