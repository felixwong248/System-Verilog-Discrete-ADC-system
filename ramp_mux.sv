module ramp_mux (
    input  logic        pwm_comparator_out,
    input  logic        r2r_comparator_out,
    input  logic        pwm_enable,
    input  logic        r2r_enable,
    input  logic        pwm_internal,
    input  logic [7:0]  r2r_internal,
    output logic        pwm_out,
    output logic [7:0]  R2R_out,
    output logic        comparator_out
);

    always_comb begin
            // Default values
            pwm_out       = 1'b0;
            R2R_out       = 8'h00;
            comparator_out = 1'b0;
            // enables pwm ramp generation and reads pwm comparator output
            if (pwm_enable) begin 
                pwm_out       = pwm_internal;
                comparator_out = pwm_comparator_out;
            // enables r2r ramp generation and reads r2r comparator output    
            end else if (r2r_enable) begin 
                R2R_out       = r2r_internal;
                comparator_out = r2r_comparator_out;
            end
        end

endmodule
