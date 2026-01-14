module synchronizer 
#(parameter width = 1)

(
    input  logic [width-1:0] input_signal,
    input  clk,
    input  reset,
    output logic [width-1:0] stable_output
);

    logic [width-1:0] stabilizer;
        
    always_ff@(posedge clk) begin
        if(reset) begin
            stabilizer <= 0;
            stable_output <= 0;
        end else begin
            stabilizer <= input_signal;
            stable_output <= stabilizer;
        end
    end
endmodule
