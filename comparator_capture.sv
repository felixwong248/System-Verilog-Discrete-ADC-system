module comparator_capture (
    input  logic clk,
    input  logic reset,
    input  logic comparator_out,        // asynchronous external input
    output logic capture_en            // 1-clock pulse on falling edge
);

    // Edge detection on synchronized signal
    logic prev_state;

    always_ff @(posedge clk) begin
        if (reset)
            prev_state <= 1'b0;
        else
            prev_state <= comparator_out;
    end

    // Generate 1-clock pulse on falling edge
    assign capture_en = (~comparator_out) & prev_state;

endmodule