module values_mux (
    input  logic           clk,
    input  logic           reset,
    input  logic    [2:0]  data_type_select, // switch inputs to determine type of data
    input  logic           bcd_on,           // switch to toggle bcd or hex
    input  logic    [7:0]  discrete_raw_data,
    input  logic    [15:0] discrete_avg_data,
    input  logic    [15:0] discrete_scaled_data,
    input  logic    [15:0] xadc_raw_data,
    input  logic    [15:0] xadc_avg_data,
    input  logic    [15:0] xadc_scaled_data,
    input  logic    xadc_enable, ramp_enable,
    output logic    [3:0]  decimal_point,
    output logic    [15:0] mux_out
);
    
    logic [15:0] bcd_value;
    logic [15:0] mux_out_internal;
    logic [15:0] raw_data;
    logic [15:0] averaged_data;
    logic [15:0] scaled_data;
    logic        scaled_bcd_en;
    
    bin_to_bcd BIN2BCD (
        .clk(clk),
        .reset(reset),
        .bin_in(mux_out_internal),
        .bcd_out(bcd_value)
    );
    
    always_comb begin
        
        if (xadc_enable) begin // when xadc is on
            raw_data = xadc_raw_data;
            averaged_data = xadc_avg_data;
            scaled_data = xadc_scaled_data;
        end else if (ramp_enable) begin // when either pwm or r2r is on
            raw_data = {8'h00, discrete_raw_data}; // pad 8 bits to the msb of raw discrete value
            averaged_data = discrete_avg_data;
            scaled_data = discrete_scaled_data;
        end else begin
            raw_data = 0;
            averaged_data = 0;
            scaled_data = 0;
        end 
        
        case (data_type_select) // chooses which type data to display
            3'b001: mux_out_internal = raw_data;
            3'b010: mux_out_internal = averaged_data;
            3'b100: mux_out_internal = scaled_data;
            default: mux_out_internal = 16'b0;
        endcase
        
        mux_out = bcd_on ? bcd_value : mux_out_internal; // logic for bcd or hex (0 for hex, 1 for dec)
        
        if (bcd_on && (data_type_select == 3'b100)) begin
            decimal_point = 4'b1000;  // display decimal point only when selecting scaled voltage and bcd on
        end else begin
            decimal_point = 4'b0000;  // no decimal point
        end
    end    

endmodule
