`timescale 1ns/1ps
module ramp_subsystem_sar_tb;

    parameter CLK_PERIOD = 10; // 10ns for 100MHz clock
    parameter RESET_DURATION = 5 * CLK_PERIOD;
    parameter QUARTER_CYCLE = CLK_PERIOD / 4;

    parameter WIDTH = 8;

    logic clk = 0, reset = 1;
    logic comp_out;
    logic enable = 1;
    logic pwm_out;
    logic [WIDTH-1:0] R2R_out = 0;
    logic [WIDTH-1:0] raw_duty_cycle = 0;
    logic [15:0] avg, scaled;
    logic adc_mode_select = 1;

    ramp_subsystem DUT (
        .clk(clk),
        .reset(reset),
        .adc_mode_select(adc_mode_select),
        .comparator_out_raw(comp_out),
        .enable(enable),
        .pwm_out(pwm_out),
        .R2R_out(R2R_out),
        .raw_duty_cycle(raw_duty_cycle),
        .ramp_averaged_duty_cycle(avg),
        .ramp_scaled_duty_cycle(scaled)
    );

wire [7:0] sar_duty_cycle = DUT.sar_approx_data;
wire [7:0] ramp_duty_cycle = DUT.raw_duty_cycle;
wire sar_sub_done          = DUT.sar_done;     // only if exported!
wire adc_avg_pulse         = DUT.adc_signal;


        //Clock generation
    always begin
        clk = 0;
        #(CLK_PERIOD/2);
        clk = 1;
        #(CLK_PERIOD/2);
    end

    initial begin
    
    #100; // GSR delay
        comp_out = 0;
        reset = 1; #20;
        reset = 0; #20;
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);//  
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);//  
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);//   
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//   
        comp_out = 1; #(50 * CLK_PERIOD);//   
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);//
        comp_out = 0; #(50 * CLK_PERIOD);//
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);//  
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        comp_out = 1; #(50 * CLK_PERIOD);// 
        comp_out = 0; #(50 * CLK_PERIOD);// 
        
        #(500 * CLK_PERIOD);
    end
endmodule


