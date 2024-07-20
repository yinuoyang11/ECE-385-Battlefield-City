module play_music(
    input logic clk, // 
    input logic reset, // 
    input logic [3:0] note, // 
    output logic pwm_out // 
);

    int pw;
    int count;
    logic pwm_signal;
    //PWM=100000000/note_frequncy; //261
    //divide by 2 for 50% duty cycle
    
    localparam integer DO  = 191570; 
    localparam integer RE  = 170648; 
    localparam integer MI  = 151975; 
    localparam integer FA  = 143266;  
    localparam integer SO  = 127550; 
    localparam integer LA  = 113636; 
    localparam integer SI  = 101419;
    localparam integer NOSOUND = 140;

    integer freq;
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            freq <= NOSOUND; // init
        end 
        else begin
            case (note)
                4'b0000: pw <= DO ; // do 
                4'b0001: pw <= RE ; // re 
                4'b0010: pw <= MI ; // mi 
                4'b0011: pw <= FA ; // fa 
                4'b0100: pw <= SO ; // so 
                4'b0101: pw <= LA ; // la 
                4'b0110: pw <= SI ; // si

                4'b1111: pw <= NOSOUND; //no sound
                4'b1000: pw <= NOSOUND ;
                
                default: pw <= NOSOUND ; // 
            endcase
        end
    end



    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
             count <= 0;
            pwm_signal <= 0;
        end else begin
            if( note == 4'b1000)
            begin 
                count <=  count + 1;
                pwm_signal <= 0;
            end
            else if ( count >= pw) 
            begin
                pwm_signal <= ~pwm_signal;
                 count <= 0;
            end
            else
            begin
                count <=  count + 1;
            end
                
        end
    end

    assign pwm_out = pwm_signal;

endmodule
