module discrete_adc_subsystem #(
    parameter WIDTH = 8, // raw discrete adc bit length
    parameter CLOCK_FREQ = 100_000_000,
    parameter WAVE_FREQ = 50 // ramp waveform frequency
)(
    input  logic        clk,
    input  logic        reset,
    input  logic        comparator_out_raw, // input pin from either pwm or r2r (decided in top level ramp_mux)
    input  logic        enable,             // enables ramp waveform generation
    
    // output pin signals
    output logic        pwm_out,
    output logic [WIDTH-1:0] R2R_out,
    
    // data outputs
    output logic [WIDTH-1:0] raw_duty_cycle,
    output logic [15:0] ramp_averaged_duty_cycle,
    output logic [15:0] ramp_scaled_duty_cycle,
    
    // add toggle for sar adc
    input  logic        adc_mode_select
);
    // sar signals
    logic [WIDTH-1:0]  sar_approx_data;     // approximation value from sar algorithm
    logic              sar_done;            // done is pulsed when sar finishes an approximation
    
    logic              adc_signal;          // enable signal that serves different functions
                                            // for either ramp or sar adc algorithim
                                            
                                            // For ramp adc, serves as the signal to tell sawtooth generator
                                            // that a falling edge has been detected, so ramp waveform has
                                            // crossed reference voltage. Also enables averaging and scaling
                                            // calculations.
                                            
                                            // For sar adc, the adc_signal pulses when a full length approximation
                                            // has been completed (done signal from sar fsm) which also enables an 
                                            // averaging and scaling calculation


    logic sync_comp_out;             // synchronized output signal from comparators
    logic ramp_capture_en;           // enable signal that pulses every falling edge of comparator output
    
    logic [WIDTH-1:0] sar_filtered_data;
    // internal ramp signals (fed into output pins on fpga)
    logic pwm_internal;              
    assign pwm_out = pwm_internal;
    logic [WIDTH-1:0] r2r_internal;
    assign R2R_out = r2r_internal;
    
    // generates ramp waveform for both r2r and pwm
    sawtooth_generator #(
        .WIDTH(WIDTH),
        .CLOCK_FREQ(CLOCK_FREQ),
        .WAVE_FREQ(WAVE_FREQ)
    ) SAWTOOTH_GEN (
        .clk(clk),
        .reset(reset),
        .enable(enable),
        .pwm_out(pwm_internal),
        .capture_en(ramp_capture_en), // feed in adc_signal (replaces ramp_capture_en)
        .captured_duty_cycle(raw_duty_cycle),
        .r2r_out(r2r_internal),
        .adc_mode(adc_mode_select),
        .sar_duty_cycle(sar_approx_data)
    );

    // averager outputs sum of 2^WIDTH samples
    averager_simple #(
        .power(WIDTH)
    ) PWM_AVERAGER (
        .reset(reset),
        .clk(clk),
        .EN(adc_signal), // enable signal for averager
        .Din(raw_duty_cycle),
        .Q(ramp_averaged_duty_cycle)
    );
    
    // comparator captures falling edge of comparator square wave
    comparator_capture COMP_CAPTURE (
        .clk(clk),
        .reset(reset),
        .comparator_out(sync_comp_out),
        .capture_en(ramp_capture_en)
    );
    
    // synchronizes comparator output signal
    synchronizer SYNCHRONIZER(
    .clk(clk),
    .reset(reset),
    .input_signal(comparator_out_raw),
    .stable_output(sync_comp_out)
    );
    
    // scaling calculation
    always_ff @(posedge clk) begin
        if (reset) begin
            ramp_scaled_duty_cycle <= 0;
        end else if (adc_signal) begin  // only calculates new scaled value when new data enters averager
            ramp_scaled_duty_cycle <= (ramp_averaged_duty_cycle * 1650) >> 15;
        end
    end
    
    assign adc_signal = adc_mode_select ? sar_done : ramp_capture_en;
    
    // SAR algorithim fsm
    sar_fsm #(
        .WIDTH(WIDTH)
    ) SAR_FSM (
        .clk(clk),
        .reset(reset),
        .enable(adc_mode_select),
        .comp_out(sync_comp_out),
        .sar_trial_value(sar_approx_data),
        .done(sar_done)
    );
    
endmodule
