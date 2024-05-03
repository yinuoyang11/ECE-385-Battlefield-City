module music(
    input logic clk, // 
    input logic reset, // 
    input logic [3:0] note_select, // 
    output logic pwm_out // 
);

    integer duty_cycle;
    localparam integer PWM_FREQ = 100000000;
    
    localparam integer DO_FREQ = 261; // do
    localparam integer DO_DUTY = PWM_FREQ / (2*DO_FREQ) - 1; 
    localparam integer RE_FREQ = 293; // re
    localparam integer RE_DUTY = PWM_FREQ / (2*RE_FREQ) - 1; 
    localparam integer MI_FREQ = 329; // mi
    localparam integer MI_DUTY = PWM_FREQ / (2*MI_FREQ) - 1; 
    localparam integer FA_FREQ = 349; // fa
    localparam integer FA_DUTY = PWM_FREQ / (2*FA_FREQ) - 1; 
    localparam integer SO_FREQ = 392; // so
    localparam integer SO_DUTY = PWM_FREQ / (2*SO_FREQ) - 1; 
    localparam integer LA_FREQ = 440; // la
    localparam integer LA_DUTY = PWM_FREQ / (2*LA_FREQ) - 1; 
    localparam integer SI_FREQ = 493; // si
    localparam integer SI_DUTY = PWM_FREQ / (2*SI_FREQ) - 1; 
    localparam integer HIGH_DO_FREQ = 523; // do
    localparam integer HIGH_DO_DUTY = PWM_FREQ / (2*HIGH_DO_FREQ) - 1; 
    localparam integer HIGH_RE_FREQ = 587; // re
    localparam integer HIGH_RE_DUTY = PWM_FREQ / (2*HIGH_RE_FREQ) - 1; 
    localparam integer HIGH_MI_FREQ = 659; // mi?
    localparam integer HIGH_MI_DUTY = PWM_FREQ / (2*HIGH_MI_FREQ) - 1; 
    localparam integer HIGH_FA_FREQ = 698; // fa?
    localparam integer HIGH_FA_DUTY = PWM_FREQ / (2*HIGH_FA_FREQ) - 1; 
    localparam integer HIGH_SO_FREQ = 783; // so?
    localparam integer HIGH_SO_DUTY = PWM_FREQ / (2*HIGH_SO_FREQ) - 1; 
    localparam integer HIGH_LA_FREQ = 880; // la?
    localparam integer HIGH_LA_DUTY = PWM_FREQ / (2*HIGH_LA_FREQ) - 1; 
    localparam integer HIGH_SI_FREQ = 987; // si
    localparam integer HIGH_SI_DUTY = PWM_FREQ / (2*HIGH_SI_FREQ) - 1; 

    

    integer freq;
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            freq <= DO_FREQ; // 复位时默认为 do �?
        end else begin
            case (note_select)
                4'b0000: duty_cycle <= DO_DUTY; // do 
                4'b0001: duty_cycle <= RE_DUTY; // re 
                4'b0010: duty_cycle <= MI_DUTY; // mi 
                4'b0011: duty_cycle <= FA_DUTY; // fa 
                4'b0100: duty_cycle <= SO_DUTY; // so 
                4'b0101: duty_cycle <= LA_DUTY; // la 
                4'b0110: duty_cycle <= SI_DUTY; // si
                4'b0111: duty_cycle <= HIGH_DO_DUTY;
                4'b1000: duty_cycle <= HIGH_RE_DUTY;
                4'b1001: duty_cycle <= HIGH_MI_DUTY;
                4'b1010: duty_cycle <= HIGH_FA_DUTY;
                4'b1011: duty_cycle <= HIGH_SO_DUTY;
                4'b1100: duty_cycle <= HIGH_LA_DUTY;
                4'b1101: duty_cycle <= HIGH_SI_DUTY;
                4'b1111: duty_cycle <= DO_DUTY;
                
                default: duty_cycle <= DO_DUTY; // 
            endcase
        end
    end

    integer counter;
    logic pwm_signal;

    
    

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
            pwm_signal <= 0;
        end else begin
            if(note_select == 4'b1111)
            begin 
                counter <= counter + 1;
                pwm_signal <= 0;
            end
            else if (counter >= duty_cycle) 
            begin
                pwm_signal <= ~pwm_signal;
                counter <= 0;
            end
            else
            begin
                counter <= counter + 1;
                pwm_signal <= pwm_signal;
            end
                
        end
    end

    assign pwm_out = pwm_signal;

endmodule
