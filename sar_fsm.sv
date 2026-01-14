// Turns on the highest msb, compares the output of the comparator,
// if comparator goes low, then successive approximation is too high,
// turn off the msb. This continues while moving towards the lsb
// ADC mode is controlled by the adc_mode_select switch (here as enable sig)

module sar_fsm #(
    parameter int WIDTH = 8
)(
    input  logic       clk,
    input  logic       reset,
    input  logic       enable,
    input  logic       comp_out,
    output logic [7:0] sar_trial_value,
    output logic       done
);

    typedef enum logic [2:0] {
        IDLE,
        SET_BIT,
        WAIT,
        COMPARE,
        UPDATE_BIT,
        DONE
    } state_type;

    state_type state, next_state;

    logic [7:0] trial_value;
    logic [2:0] bit_index;
    logic [32:0] wait_counter;

    localparam WAIT_CYCLES = 100000;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            state        <= IDLE;
            trial_value  <= 8'd0;
            bit_index    <= 3'd7;
            wait_counter <= 0;
            done         <= 0;
        end
        else begin
            state <= next_state;
            done  <= 0;

            case (state)

                IDLE: begin
                    if (enable) begin
                        bit_index    <= 3'd7;
                        trial_value  <= 8'd0;
                        wait_counter <= 0;
                    end
                end

                SET_BIT: begin
                    trial_value[bit_index] <= 1'b1;
                    wait_counter <= 0;
                end

                WAIT: begin
                    wait_counter <= wait_counter + 1;
                end

                COMPARE: begin
                    if (!comp_out) // if comparator output is low, turn the updated bit off
                        trial_value[bit_index] <= 1'b0;
                end

                UPDATE_BIT: begin // if bit index is not zero, then decrement bit index
                    if (bit_index)
                        bit_index <= bit_index - 1;
                end

                DONE: begin
                    done <= 1;
                    trial_value <= 8'd0;
                    bit_index   <= 3'd7; 
                end

                default: begin
                    state        <= IDLE;
                    trial_value  <= 8'd0;
                    bit_index    <= 3'd7;
                    wait_counter <= 0;
                    done         <= 0;
                end

            endcase
        end
    end

    always_comb begin
        next_state = state;

        case (state)

            IDLE: begin
                if (enable)
                    next_state = SET_BIT;
            end

            SET_BIT: begin
                next_state = WAIT;
            end

            WAIT: begin
                if (wait_counter == WAIT_CYCLES)
                    next_state = COMPARE;
            end

            COMPARE: begin
                next_state = UPDATE_BIT;
            end

            UPDATE_BIT: begin
                if (bit_index == 0)
                    next_state = DONE;
                else
                    next_state = SET_BIT;
            end

            DONE: begin
                if (enable)
                    next_state = SET_BIT;
                else
                    next_state = IDLE;
            end

            default: begin
                next_state = IDLE;
            end

        endcase
    end

    assign sar_trial_value = trial_value;

endmodule



