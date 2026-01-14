`timescale 1ns/1ps
module sar_fsm_tb;
    
    // Parameters
    parameter CLK_PERIOD = 10; // 10ns for 100MHz clock
    parameter RESET_DURATION = 5 * CLK_PERIOD;
    parameter QUARTER_CYCLE = CLK_PERIOD / 4;

    // Signals
    logic clk;
    logic reset;
    logic enable;
    logic comp_out;
    logic [7:0] sar_trial_value;
    logic done;

    sar_fsm DUT (
        .clk(clk),
        .reset(reset),
        .comp_out(comp_out),
        .enable(enable),
        .sar_trial_value(sar_trial_value),
        .done(done)
    );

        //Clock generation
    always begin
        clk = 0;
        #(CLK_PERIOD/2);
        clk = 1;
        #(CLK_PERIOD/2);
    end
    // Test stimulus
    initial begin
        // Initialize inputs
        reset = 0;
        comp_out = 0;
        #QUARTER_CYCLE;
        
        reset = 1;
        #RESET_DURATION;
        reset = 0;
        #CLK_PERIOD;
        
        enable = 1; #CLK_PERIOD;
        comp_out = 1; #(5 * CLK_PERIOD);
        comp_out = 0; #(5 * CLK_PERIOD);
        comp_out = 1; #(5 * CLK_PERIOD);
        comp_out = 0; #(5 * CLK_PERIOD);
        comp_out = 1; #(5 * CLK_PERIOD);
        comp_out = 0; #(5 * CLK_PERIOD);
        comp_out = 1; #(5 * CLK_PERIOD);
        comp_out = 0; #(5 * CLK_PERIOD);
        #(5 * CLK_PERIOD);
        $stop;
    end

endmodule


