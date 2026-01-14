module capture_test (
    input  logic   clk,
    input  logic   reset,
    input  logic   pwm_comparator_out,
    input  logic   test_pin,
    output logic   [15:0] led
);

    // =========================================
    // Internal Signals
    // =========================================
    logic        capture_en;
    logic [15:0] test;
    logic [15:0] mux;

    assign test = 16'b0101_0101_0101_0101;

    // =========================================
    // Comparator Capture
    // =========================================
    comparator_capture COMP_CAPTURE (
        .clk(clk),
        .reset(reset),
        .pwm_comparator_out(pwm_comparator_out),
        .capture_en(capture_en)
    );

    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            mux <= 16'b0;
        else if (capture_en | test_pin)
            mux <= test;
        else
            mux <= 16'b0;
    end

    assign led = mux;  // also show on LEDs for quick visual check
endmodule

