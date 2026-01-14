module xadc_subsystem (
    input  logic        clk,
    input  logic        reset,
    input  logic        vauxp15,
    input  logic        vauxn15,
    output logic [15:0] scaled_adc_data,
    output logic [15:0] raw_data,
    output logic [15:0] averaged_data
);

    // Internal signals
    logic        ready;
    logic [15:0] data;
    logic [63:0] ave_data;
    logic        enable;
    logic        eos_out;
    logic        busy_out;
    logic        ready_r, ready_pulse;
    
    // Scaling factor is 0.00001100111001 (0.05035400390625) Q1.15 format
    // but fixed point is not allowed, so shift 15 bits to the left
    // (multiply by 2^15 bits) (scaling int * 32768) = 1650
    // so for the xadc scaling factor, multiply by 1650 then shift right by 15 bits
    localparam [15:0] xadc_scaling_int = 16'd1650; //16'b0000_0110_0111_0010;

    
    // Constants
    localparam CHANNEL_ADDR = 7'h1f;
    // XADC Instantiation
    xadc_wiz_0 XADC_INST (
        .di_in(16'h0000),
        .daddr_in(CHANNEL_ADDR),
        .den_in(enable),
        .dwe_in(1'b0),
        .drdy_out(ready),
        .do_out(data),
        .dclk_in(clk),
        .reset_in(reset),
        .vp_in(1'b0),
        .vn_in(1'b0),
        .vauxp15(vauxp15),
        .vauxn15(vauxn15),
        .channel_out(),
        .eoc_out(enable),
        .alarm_out(),
        .eos_out(eos_out),
        .busy_out(busy_out)
    );

    // Averager Instantiation
    averager #(
        .power(12),
        .N(16)
    ) XADC_AVERAGER (
        .reset(reset),
        .clk(clk),
        .EN(ready_pulse),
        .Din(data),
        .Q(ave_data)
    );

    // Scaling calculation
    always_ff @(posedge clk) begin
        if (reset) begin
            scaled_adc_data <= 0;
        end
        else if (ready_pulse) begin
            // Scale FFFF0 to 0CE3 (3300 mV) - clean scaled output
            scaled_adc_data <= (ave_data * xadc_scaling_int) >> 15; // ave_data is 16-bit averaged ADC range from (0 to 65535). 

        end
    end

    // Ready pulse generator : Creates a single-clock-cycle pulse when the ready signal goes from 0 to 1.
    // Why we need this: The XADC's ready signal might stay high for multiple cycles, but we only want to process each new sample once.
    always_ff @(posedge clk) begin
        if (reset) begin
            ready_r <= 0;
        end else begin
            ready_r <= ready;
        end
    end
    
    assign ready_pulse = ~ready_r & ready; // Only at clock cycle 2 do we get this (~0 & 1 = 1)

    // Pass through other data for display options
    assign raw_data = data; // Direct from XADC (noisy, unfiltered)
    assign averaged_data = ave_data; //   After noise filtering but before scaling

endmodule