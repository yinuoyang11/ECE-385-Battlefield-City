module music_controller(
    input logic reset, // 
    input logic clk_100Mhz,
    output logic pwm_out // PWM 
);
    logic [15:0] counter;

    logic clk; //
    integer clock_counter;
    
    always_ff @(posedge clk_100Mhz or posedge reset) 
    begin
        if (reset) begin
            clock_counter <= 0;
            clk <= 0;
        end else begin
            if(clock_counter >= 9000000)
            begin
                clk <= 1;
                clock_counter <= 0;
            end
            else
            begin
                clk <= 0;
                clock_counter = clock_counter + 1;
            end
        end
    end
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
        end else begin
            if(counter >= 480)
                counter <= 0;
            else
                counter <= counter + 1;
        end
    end

    logic [10:0] music_addr;
    logic [15:0] music_data;
    assign music_addr = counter[15:2];

    music_font my_music_font( 
    .addr(music_addr),
    .data(music_data)
    );

    logic [3:0] real_data;
    always_comb 
    begin
        case(counter[1:0])
            2'b00: real_data <= music_data[15:12];
            2'b01: real_data <= music_data[11:8];
            2'b10: real_data <= music_data[7:4];
            2'b11: real_data <= music_data[3:0];
        endcase
    end

    music mymusic(
    .clk(clk_100Mhz),
    .reset(reset),
    .note_select(real_data),
    .pwm_out(pwm_out)
    );
endmodule