module pwm_core(
    input logic reset_pwm,
    input logic clk,
    input logic en_pwm,
    input logic [31:0] period,
    input logic [31:0] pulse_width,
    output logic pwm
);

logic [31:0] counter = 32'd0;

always_ff @(posedge clk or posedge reset_pwm) begin
    if (reset_pwm || !en_pwm)
        counter <= 32'd0;
    else if (counter == period)
        counter <= 32'd0;
    else
        counter <= counter + 1;
end

always_ff @(posedge clk or posedge reset_pwm) begin
    if (!en_pwm || reset_pwm)
        pwm <= 0;
    else
        pwm <= ((counter < pulse_width) ? 1 : 0);
end

endmodule