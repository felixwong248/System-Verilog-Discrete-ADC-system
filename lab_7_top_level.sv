// =========================================
// lab_7_top_level
// =========================================
module lab_7_top_level (
    input  logic   clk,
    input  logic   reset,
    
    // I/O pins
    input          vauxp15,                 // xadc pin (+)
    input          vauxn15,                 // xadc pin (-)
    input  logic   [2:0] data_type_select,  // chooses between raw, avg, scaled
    input  logic   [2:0] mode_select,       // chooses xadc, pwm, r2r
    input  logic   bcd_on,                  // decimal toggle
    input  logic   adc_mode_select,         // chooses berween ramp/sar
    input  logic   pwm_comparator_out,      // reads pwm comparator out
    input  logic   r2r_comparator_out,      // reads r2r comparator out
    output logic   pwm_out,                 // outputs pwm signal
    output logic   [7:0] R2R_out,           // outputs r2r signal
    
    // Display I/O
    output logic   CA, CB, CC, CD, CE, CF, CG, DP,
    output logic   AN1, AN2, AN3, AN4,
    output logic   [15:0] led
);

    // =========================================
    // Input Signals
    // =========================================
    
    // Ramp sub-system outputs
    logic [7:0]   discrete_raw_data;
    logic [15:0]  discrete_scaled_data, discrete_avg_data;
    
    // XADC values
    logic [15:0] xadc_raw_data, xadc_scaled_data, xadc_averaged_data;
    
    // Enables for Decoder
    logic xadc_enable, pwm_enable, r2r_enable, discrete_adc_en, sar_en; 
    
    // Mux outputs to display
    logic [15:0] mux_out;
    logic [3:0] decimal_pt;
    
    // Internal ramp signals
    logic [7:0]   r2r_internal;
    logic         pwm_internal;
    
    // Capture signal from input pins
    logic         comparator_out;
    
    
    // Discrete adc subsystem for discrete adcs (pwm and r2r for both ramp and sar algorthims)
    discrete_adc_subsystem #(
        .WIDTH(8),
        .CLOCK_FREQ(100_000_000),
        .WAVE_FREQ(50)
    ) DISCRETE_ADC_SUBSYSTEM (
        .clk(clk),
        .reset(reset),
        .adc_mode_select(adc_mode_select),
        .comparator_out_raw(comparator_out),
        .enable(discrete_adc_en),
        .pwm_out(pwm_internal),
        .R2R_out(r2r_internal),
        .raw_duty_cycle(discrete_raw_data),
        .ramp_averaged_duty_cycle(discrete_avg_data), /////////////////
        .ramp_scaled_duty_cycle(discrete_scaled_data) //////////////////////
    );
    
        seven_segment_display_subsystem SEVEN_SEGMENT_DISPLAY (
        .clk(clk),
        .reset(reset),
        .sec_dig1(mux_out[3:0]),
        .sec_dig2(mux_out[7:4]),
        .min_dig1(mux_out[11:8]),
        .min_dig2(mux_out[15:12]),
        .decimal_point(decimal_pt),
        .CA(CA), .CB(CB), .CC(CC), .CD(CD),
        .CE(CE), .CF(CF), .CG(CG), .DP(DP),
        .AN1(AN1), .AN2(AN2), .AN3(AN3), .AN4(AN4)
    );
   
   // Subsystem that contains xadc reference adc
   xadc_subsystem XADC_SUBSYSTEM (
        .clk(clk),
        .reset(reset),
        .vauxp15(vauxp15),
        .vauxn15(vauxn15),
        .scaled_adc_data(xadc_scaled_data),
        .raw_data(xadc_raw_data),
        .averaged_data(xadc_averaged_data)
    );    
    
    // Mux for selecting between either pwm or r2r waveform generation
    // and comparator output.
    // Controlled by pwm/r2r enables from output decoder
    ramp_mux RAMP_MUX (
    .pwm_enable(pwm_enable),       
    .r2r_enable(r2r_enable),  
    .pwm_comparator_out(pwm_comparator_out),
    .r2r_comparator_out(r2r_comparator_out),
    .comparator_out(comparator_out),      
    .pwm_internal(pwm_internal),  
    .r2r_internal(r2r_internal),  
    .pwm_out(pwm_out),           
    .R2R_out(R2R_out)            
    );
    
    // Decoder that selects between r2r, pmw, or xadc,
    // selection is controlled by switches "mode_select"
    output_decoder OUTPUT_DECODER(
    .mode_select(mode_select),
    .xadc_enable(xadc_enable),
    .pwm_enable(pwm_enable),
    .r2r_enable(r2r_enable),
    .discrete_adc_enable(discrete_adc_en)
    );
    
    // Mux for selecting what type of data is shown on the display,
    // Raw, Averaged, or Scaled, with the option of displaying in either
    // hex or decimal. Controlled by switches "data_type_select" and "bcd_on"
    values_mux VALUES_MUX(
    .clk(clk),
    .reset(reset),
    .decimal_point(decimal_pt),
    .data_type_select(data_type_select),
    .bcd_on(bcd_on),
    .discrete_raw_data(discrete_raw_data),   
    .discrete_avg_data(discrete_avg_data), 
    .discrete_scaled_data(discrete_scaled_data),
    .xadc_raw_data(xadc_raw_data),
    .xadc_avg_data(xadc_averaged_data),
    .xadc_scaled_data(xadc_scaled_data),
    .xadc_enable(xadc_enable),
    .ramp_enable(discrete_adc_en),
    .mux_out(mux_out)
    );
    
endmodule