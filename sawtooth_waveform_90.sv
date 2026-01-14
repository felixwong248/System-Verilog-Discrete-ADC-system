module sawtooth_generator #(
    parameter int WIDTH = 8,
    parameter int CLOCK_FREQ = 100_000_000,
    parameter real WAVE_FREQ = 10
)(
    input  logic clk,
    input  logic reset,
    input  logic enable,       // sawtooth generation enable
    input  logic capture_en,   // Synchronized capture enable for ramp adc mode
    output logic pwm_out,
    output logic [WIDTH-1:0] r2r_out,
    output logic [WIDTH-1:0] captured_duty_cycle, // raw "adc value"
    
    // sar inputs
    input  logic [WIDTH-1:0] sar_duty_cycle,
    input  logic adc_mode
);

    localparam int MAX_DUTY_CYCLE = (2 ** WIDTH) - 1;
    localparam int TOTAL_STEPS = MAX_DUTY_CYCLE;
    localparam int DOWNCOUNTER_PERIOD = integer'(CLOCK_FREQ / (WAVE_FREQ * TOTAL_STEPS));

    logic zero;
    logic [WIDTH-1:0] duty_cycle;
    
    assign r2r_out = duty_cycle;
    
    always_ff @(posedge clk) begin
            if (reset) begin
                duty_cycle <= 0;
                captured_duty_cycle <= 0;
            end else if (enable) begin
                if (!adc_mode) begin // if ramp compare ADC mode
                    if (zero) begin
                        if (duty_cycle == MAX_DUTY_CYCLE)
                            duty_cycle <= 0;
                        else
                            duty_cycle <= duty_cycle + 1; // increments duty cycle every pulse from downcounter
                    end
                    
                    if (capture_en) begin // if capture enable pulses, capture the current duty_cycle
                    captured_duty_cycle <= duty_cycle;
                end
                    
                end else begin // SAR mode
                    duty_cycle <= sar_duty_cycle;
                    captured_duty_cycle <= sar_duty_cycle;
                end
            end else begin
                duty_cycle <= 0;
            end
        end
        
    // Downcounter instance
    downcounter #(
        .PERIOD(DOWNCOUNTER_PERIOD)
    ) downcounter_inst (
        .clk(clk),
        .reset(reset),
        .enable(enable),
        .zero(zero)
    );
    
    // PWM instance
    pwm #(
        .WIDTH(WIDTH)
    ) pwm_inst (
        .clk(clk),
        .reset(reset),
        .enable(enable),
        .duty_cycle(duty_cycle),
        .pwm_out(pwm_out)
    );

endmodule
