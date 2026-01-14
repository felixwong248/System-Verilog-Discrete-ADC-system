    module output_decoder (
        input  logic [2:0]  mode_select, // selects between pwm, r2r, or xadc
        output logic        pwm_enable,
        output logic        r2r_enable,
        output logic        xadc_enable,
        output logic        discrete_adc_enable
    );
    
        typedef enum logic [2:0] { // uses one hot encoding
            OFF_MODE     = 3'b000,
            XADC         = 3'b001,
            PWM          = 3'b010,
            R2R          = 3'b100
        } statetype;
    
           always_comb begin
           xadc_enable  = 0;
           pwm_enable   = 0;
           r2r_enable   = 0;
    
            case (mode_select)
                OFF_MODE:                    ;
                XADC:        xadc_enable  = 1;
                PWM:         pwm_enable   = 1;
                R2R:         r2r_enable   = 1;
                default: ;
            endcase
            
            discrete_adc_enable = pwm_enable | r2r_enable;
        end
    endmodule
    