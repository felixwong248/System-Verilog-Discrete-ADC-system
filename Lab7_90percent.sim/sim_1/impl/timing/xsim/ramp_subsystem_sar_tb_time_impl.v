// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Nov 25 14:48:15 2025
// Host        : Felix-Surface-Pro-8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ENEL453_Vivado/Lab7_90percent/Lab7_90percent.sim/sim_1/impl/timing/xsim/ramp_subsystem_sar_tb_time_impl.v
// Design      : lab_7_top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module averager_simple
   (Q,
    \sum_reg[2]_0 ,
    \sum_reg[0]_0 ,
    \q_reg[2] ,
    ramp_scaled_duty_cycle_reg__2,
    \q_reg[0] ,
    \sum_reg[1]_0 ,
    ramp_scaled_duty_cycle_reg__1,
    \sum_reg[3]_0 ,
    SR,
    \sum_reg[15]_0 ,
    \sum_reg[14]_0 ,
    \sum_reg[13]_0 ,
    \sum_reg[11]_0 ,
    ramp_scaled_duty_cycle_reg__3,
    \q_reg[2]_0 ,
    ramp_scaled_duty_cycle_reg__0,
    ramp_scaled_duty_cycle_reg,
    DI,
    \sum_reg[13]_1 ,
    ramp_scaled_duty_cycle_reg__1_0,
    \sum_reg[6]_0 ,
    \sum_reg[5]_0 ,
    \sum_reg[4]_0 ,
    S,
    \sum_reg[14]_1 ,
    \sum_reg[2]_1 ,
    \sum_reg[6]_1 ,
    \sum_reg[9]_0 ,
    \sum_reg[10]_0 ,
    \sum_reg[13]_2 ,
    \bcd_out_reg[11] ,
    \sum_reg[14]_2 ,
    reset_IBUF,
    adc_signal,
    clk_IBUF_BUFG,
    \sum_reg[7]_0 ,
    \bcd_out_reg[12] ,
    data_type_select_IBUF,
    \bcd_out_reg[12]_0 ,
    d,
    bcd_on_IBUF,
    CA_OBUF_inst_i_4_0,
    CD_OBUF_inst_i_1,
    CD_OBUF_inst_i_1_0,
    CD_OBUF_inst_i_1_1,
    CA_OBUF_inst_i_4_1,
    \bcd_out_reg[12]_1 );
  output [11:0]Q;
  output \sum_reg[2]_0 ;
  output \sum_reg[0]_0 ;
  output \q_reg[2] ;
  output ramp_scaled_duty_cycle_reg__2;
  output \q_reg[0] ;
  output \sum_reg[1]_0 ;
  output ramp_scaled_duty_cycle_reg__1;
  output \sum_reg[3]_0 ;
  output [0:0]SR;
  output \sum_reg[15]_0 ;
  output \sum_reg[14]_0 ;
  output \sum_reg[13]_0 ;
  output \sum_reg[11]_0 ;
  output ramp_scaled_duty_cycle_reg__3;
  output \q_reg[2]_0 ;
  output ramp_scaled_duty_cycle_reg__0;
  output ramp_scaled_duty_cycle_reg;
  output [3:0]DI;
  output [0:0]\sum_reg[13]_1 ;
  output ramp_scaled_duty_cycle_reg__1_0;
  output \sum_reg[6]_0 ;
  output \sum_reg[5]_0 ;
  output \sum_reg[4]_0 ;
  output [3:0]S;
  output [3:0]\sum_reg[14]_1 ;
  output [2:0]\sum_reg[2]_1 ;
  output [3:0]\sum_reg[6]_1 ;
  output [3:0]\sum_reg[9]_0 ;
  output [3:0]\sum_reg[10]_0 ;
  output [3:0]\sum_reg[13]_2 ;
  output \bcd_out_reg[11] ;
  output [1:0]\sum_reg[14]_2 ;
  input reset_IBUF;
  input adc_signal;
  input clk_IBUF_BUFG;
  input [7:0]\sum_reg[7]_0 ;
  input \bcd_out_reg[12] ;
  input [1:0]data_type_select_IBUF;
  input [11:0]\bcd_out_reg[12]_0 ;
  input [1:0]d;
  input bcd_on_IBUF;
  input [4:0]CA_OBUF_inst_i_4_0;
  input CD_OBUF_inst_i_1;
  input CD_OBUF_inst_i_1_0;
  input CD_OBUF_inst_i_1_1;
  input CA_OBUF_inst_i_4_1;
  input \bcd_out_reg[12]_1 ;

  wire [11:8]A;
  wire CA_OBUF_inst_i_15_n_0;
  wire CA_OBUF_inst_i_16_n_0;
  wire CA_OBUF_inst_i_24_n_0;
  wire CA_OBUF_inst_i_27_n_0;
  wire CA_OBUF_inst_i_30_n_0;
  wire CA_OBUF_inst_i_33_n_0;
  wire [4:0]CA_OBUF_inst_i_4_0;
  wire CA_OBUF_inst_i_4_1;
  wire CD_OBUF_inst_i_1;
  wire CD_OBUF_inst_i_1_0;
  wire CD_OBUF_inst_i_1_1;
  wire [3:0]DI;
  wire [11:0]Q;
  wire \REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ;
  wire \REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ;
  wire \REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ;
  wire \REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ;
  wire \REG_ARRAY_reg[255][0]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][1]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][2]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][3]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][4]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][5]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][6]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire \REG_ARRAY_reg[255][7]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ;
  wire [7:0]\REG_ARRAY_reg[256] ;
  wire \REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ;
  wire \REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ;
  wire \REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire \REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ;
  wire REG_ARRAY_reg_gate__0_n_0;
  wire REG_ARRAY_reg_gate__1_n_0;
  wire REG_ARRAY_reg_gate__2_n_0;
  wire REG_ARRAY_reg_gate__3_n_0;
  wire REG_ARRAY_reg_gate__4_n_0;
  wire REG_ARRAY_reg_gate__5_n_0;
  wire REG_ARRAY_reg_gate__6_n_0;
  wire REG_ARRAY_reg_gate_n_0;
  wire REG_ARRAY_reg_r_0_n_0;
  wire REG_ARRAY_reg_r_100_n_0;
  wire REG_ARRAY_reg_r_101_n_0;
  wire REG_ARRAY_reg_r_102_n_0;
  wire REG_ARRAY_reg_r_103_n_0;
  wire REG_ARRAY_reg_r_104_n_0;
  wire REG_ARRAY_reg_r_105_n_0;
  wire REG_ARRAY_reg_r_106_n_0;
  wire REG_ARRAY_reg_r_107_n_0;
  wire REG_ARRAY_reg_r_108_n_0;
  wire REG_ARRAY_reg_r_109_n_0;
  wire REG_ARRAY_reg_r_10_n_0;
  wire REG_ARRAY_reg_r_110_n_0;
  wire REG_ARRAY_reg_r_111_n_0;
  wire REG_ARRAY_reg_r_112_n_0;
  wire REG_ARRAY_reg_r_113_n_0;
  wire REG_ARRAY_reg_r_114_n_0;
  wire REG_ARRAY_reg_r_115_n_0;
  wire REG_ARRAY_reg_r_116_n_0;
  wire REG_ARRAY_reg_r_117_n_0;
  wire REG_ARRAY_reg_r_118_n_0;
  wire REG_ARRAY_reg_r_119_n_0;
  wire REG_ARRAY_reg_r_11_n_0;
  wire REG_ARRAY_reg_r_120_n_0;
  wire REG_ARRAY_reg_r_121_n_0;
  wire REG_ARRAY_reg_r_122_n_0;
  wire REG_ARRAY_reg_r_123_n_0;
  wire REG_ARRAY_reg_r_124_n_0;
  wire REG_ARRAY_reg_r_125_n_0;
  wire REG_ARRAY_reg_r_126_n_0;
  wire REG_ARRAY_reg_r_127_n_0;
  wire REG_ARRAY_reg_r_128_n_0;
  wire REG_ARRAY_reg_r_129_n_0;
  wire REG_ARRAY_reg_r_12_n_0;
  wire REG_ARRAY_reg_r_130_n_0;
  wire REG_ARRAY_reg_r_131_n_0;
  wire REG_ARRAY_reg_r_132_n_0;
  wire REG_ARRAY_reg_r_133_n_0;
  wire REG_ARRAY_reg_r_134_n_0;
  wire REG_ARRAY_reg_r_135_n_0;
  wire REG_ARRAY_reg_r_136_n_0;
  wire REG_ARRAY_reg_r_137_n_0;
  wire REG_ARRAY_reg_r_138_n_0;
  wire REG_ARRAY_reg_r_139_n_0;
  wire REG_ARRAY_reg_r_13_n_0;
  wire REG_ARRAY_reg_r_140_n_0;
  wire REG_ARRAY_reg_r_141_n_0;
  wire REG_ARRAY_reg_r_142_n_0;
  wire REG_ARRAY_reg_r_143_n_0;
  wire REG_ARRAY_reg_r_144_n_0;
  wire REG_ARRAY_reg_r_145_n_0;
  wire REG_ARRAY_reg_r_146_n_0;
  wire REG_ARRAY_reg_r_147_n_0;
  wire REG_ARRAY_reg_r_148_n_0;
  wire REG_ARRAY_reg_r_149_n_0;
  wire REG_ARRAY_reg_r_14_n_0;
  wire REG_ARRAY_reg_r_150_n_0;
  wire REG_ARRAY_reg_r_151_n_0;
  wire REG_ARRAY_reg_r_152_n_0;
  wire REG_ARRAY_reg_r_153_n_0;
  wire REG_ARRAY_reg_r_154_n_0;
  wire REG_ARRAY_reg_r_155_n_0;
  wire REG_ARRAY_reg_r_156_n_0;
  wire REG_ARRAY_reg_r_157_n_0;
  wire REG_ARRAY_reg_r_158_n_0;
  wire REG_ARRAY_reg_r_159_n_0;
  wire REG_ARRAY_reg_r_15_n_0;
  wire REG_ARRAY_reg_r_160_n_0;
  wire REG_ARRAY_reg_r_161_n_0;
  wire REG_ARRAY_reg_r_162_n_0;
  wire REG_ARRAY_reg_r_163_n_0;
  wire REG_ARRAY_reg_r_164_n_0;
  wire REG_ARRAY_reg_r_165_n_0;
  wire REG_ARRAY_reg_r_166_n_0;
  wire REG_ARRAY_reg_r_167_n_0;
  wire REG_ARRAY_reg_r_168_n_0;
  wire REG_ARRAY_reg_r_169_n_0;
  wire REG_ARRAY_reg_r_16_n_0;
  wire REG_ARRAY_reg_r_170_n_0;
  wire REG_ARRAY_reg_r_171_n_0;
  wire REG_ARRAY_reg_r_172_n_0;
  wire REG_ARRAY_reg_r_173_n_0;
  wire REG_ARRAY_reg_r_174_n_0;
  wire REG_ARRAY_reg_r_175_n_0;
  wire REG_ARRAY_reg_r_176_n_0;
  wire REG_ARRAY_reg_r_177_n_0;
  wire REG_ARRAY_reg_r_178_n_0;
  wire REG_ARRAY_reg_r_179_n_0;
  wire REG_ARRAY_reg_r_17_n_0;
  wire REG_ARRAY_reg_r_180_n_0;
  wire REG_ARRAY_reg_r_181_n_0;
  wire REG_ARRAY_reg_r_182_n_0;
  wire REG_ARRAY_reg_r_183_n_0;
  wire REG_ARRAY_reg_r_184_n_0;
  wire REG_ARRAY_reg_r_185_n_0;
  wire REG_ARRAY_reg_r_186_n_0;
  wire REG_ARRAY_reg_r_187_n_0;
  wire REG_ARRAY_reg_r_188_n_0;
  wire REG_ARRAY_reg_r_189_n_0;
  wire REG_ARRAY_reg_r_18_n_0;
  wire REG_ARRAY_reg_r_190_n_0;
  wire REG_ARRAY_reg_r_191_n_0;
  wire REG_ARRAY_reg_r_192_n_0;
  wire REG_ARRAY_reg_r_193_n_0;
  wire REG_ARRAY_reg_r_194_n_0;
  wire REG_ARRAY_reg_r_195_n_0;
  wire REG_ARRAY_reg_r_196_n_0;
  wire REG_ARRAY_reg_r_197_n_0;
  wire REG_ARRAY_reg_r_198_n_0;
  wire REG_ARRAY_reg_r_199_n_0;
  wire REG_ARRAY_reg_r_19_n_0;
  wire REG_ARRAY_reg_r_1_n_0;
  wire REG_ARRAY_reg_r_200_n_0;
  wire REG_ARRAY_reg_r_201_n_0;
  wire REG_ARRAY_reg_r_202_n_0;
  wire REG_ARRAY_reg_r_203_n_0;
  wire REG_ARRAY_reg_r_204_n_0;
  wire REG_ARRAY_reg_r_205_n_0;
  wire REG_ARRAY_reg_r_206_n_0;
  wire REG_ARRAY_reg_r_207_n_0;
  wire REG_ARRAY_reg_r_208_n_0;
  wire REG_ARRAY_reg_r_209_n_0;
  wire REG_ARRAY_reg_r_20_n_0;
  wire REG_ARRAY_reg_r_210_n_0;
  wire REG_ARRAY_reg_r_211_n_0;
  wire REG_ARRAY_reg_r_212_n_0;
  wire REG_ARRAY_reg_r_213_n_0;
  wire REG_ARRAY_reg_r_214_n_0;
  wire REG_ARRAY_reg_r_215_n_0;
  wire REG_ARRAY_reg_r_216_n_0;
  wire REG_ARRAY_reg_r_217_n_0;
  wire REG_ARRAY_reg_r_218_n_0;
  wire REG_ARRAY_reg_r_219_n_0;
  wire REG_ARRAY_reg_r_21_n_0;
  wire REG_ARRAY_reg_r_220_n_0;
  wire REG_ARRAY_reg_r_221_n_0;
  wire REG_ARRAY_reg_r_222_n_0;
  wire REG_ARRAY_reg_r_223_n_0;
  wire REG_ARRAY_reg_r_224_n_0;
  wire REG_ARRAY_reg_r_225_n_0;
  wire REG_ARRAY_reg_r_226_n_0;
  wire REG_ARRAY_reg_r_227_n_0;
  wire REG_ARRAY_reg_r_228_n_0;
  wire REG_ARRAY_reg_r_229_n_0;
  wire REG_ARRAY_reg_r_22_n_0;
  wire REG_ARRAY_reg_r_230_n_0;
  wire REG_ARRAY_reg_r_231_n_0;
  wire REG_ARRAY_reg_r_232_n_0;
  wire REG_ARRAY_reg_r_233_n_0;
  wire REG_ARRAY_reg_r_234_n_0;
  wire REG_ARRAY_reg_r_235_n_0;
  wire REG_ARRAY_reg_r_236_n_0;
  wire REG_ARRAY_reg_r_237_n_0;
  wire REG_ARRAY_reg_r_238_n_0;
  wire REG_ARRAY_reg_r_239_n_0;
  wire REG_ARRAY_reg_r_23_n_0;
  wire REG_ARRAY_reg_r_240_n_0;
  wire REG_ARRAY_reg_r_241_n_0;
  wire REG_ARRAY_reg_r_242_n_0;
  wire REG_ARRAY_reg_r_243_n_0;
  wire REG_ARRAY_reg_r_244_n_0;
  wire REG_ARRAY_reg_r_245_n_0;
  wire REG_ARRAY_reg_r_246_n_0;
  wire REG_ARRAY_reg_r_247_n_0;
  wire REG_ARRAY_reg_r_248_n_0;
  wire REG_ARRAY_reg_r_249_n_0;
  wire REG_ARRAY_reg_r_24_n_0;
  wire REG_ARRAY_reg_r_250_n_0;
  wire REG_ARRAY_reg_r_251_n_0;
  wire REG_ARRAY_reg_r_252_n_0;
  wire REG_ARRAY_reg_r_253_n_0;
  wire REG_ARRAY_reg_r_25_n_0;
  wire REG_ARRAY_reg_r_26_n_0;
  wire REG_ARRAY_reg_r_27_n_0;
  wire REG_ARRAY_reg_r_28_n_0;
  wire REG_ARRAY_reg_r_29_n_0;
  wire REG_ARRAY_reg_r_2_n_0;
  wire REG_ARRAY_reg_r_30_n_0;
  wire REG_ARRAY_reg_r_31_n_0;
  wire REG_ARRAY_reg_r_32_n_0;
  wire REG_ARRAY_reg_r_33_n_0;
  wire REG_ARRAY_reg_r_34_n_0;
  wire REG_ARRAY_reg_r_35_n_0;
  wire REG_ARRAY_reg_r_36_n_0;
  wire REG_ARRAY_reg_r_37_n_0;
  wire REG_ARRAY_reg_r_38_n_0;
  wire REG_ARRAY_reg_r_39_n_0;
  wire REG_ARRAY_reg_r_3_n_0;
  wire REG_ARRAY_reg_r_40_n_0;
  wire REG_ARRAY_reg_r_41_n_0;
  wire REG_ARRAY_reg_r_42_n_0;
  wire REG_ARRAY_reg_r_43_n_0;
  wire REG_ARRAY_reg_r_44_n_0;
  wire REG_ARRAY_reg_r_45_n_0;
  wire REG_ARRAY_reg_r_46_n_0;
  wire REG_ARRAY_reg_r_47_n_0;
  wire REG_ARRAY_reg_r_48_n_0;
  wire REG_ARRAY_reg_r_49_n_0;
  wire REG_ARRAY_reg_r_4_n_0;
  wire REG_ARRAY_reg_r_50_n_0;
  wire REG_ARRAY_reg_r_51_n_0;
  wire REG_ARRAY_reg_r_52_n_0;
  wire REG_ARRAY_reg_r_53_n_0;
  wire REG_ARRAY_reg_r_54_n_0;
  wire REG_ARRAY_reg_r_55_n_0;
  wire REG_ARRAY_reg_r_56_n_0;
  wire REG_ARRAY_reg_r_57_n_0;
  wire REG_ARRAY_reg_r_58_n_0;
  wire REG_ARRAY_reg_r_59_n_0;
  wire REG_ARRAY_reg_r_5_n_0;
  wire REG_ARRAY_reg_r_60_n_0;
  wire REG_ARRAY_reg_r_61_n_0;
  wire REG_ARRAY_reg_r_62_n_0;
  wire REG_ARRAY_reg_r_63_n_0;
  wire REG_ARRAY_reg_r_64_n_0;
  wire REG_ARRAY_reg_r_65_n_0;
  wire REG_ARRAY_reg_r_66_n_0;
  wire REG_ARRAY_reg_r_67_n_0;
  wire REG_ARRAY_reg_r_68_n_0;
  wire REG_ARRAY_reg_r_69_n_0;
  wire REG_ARRAY_reg_r_6_n_0;
  wire REG_ARRAY_reg_r_70_n_0;
  wire REG_ARRAY_reg_r_71_n_0;
  wire REG_ARRAY_reg_r_72_n_0;
  wire REG_ARRAY_reg_r_73_n_0;
  wire REG_ARRAY_reg_r_74_n_0;
  wire REG_ARRAY_reg_r_75_n_0;
  wire REG_ARRAY_reg_r_76_n_0;
  wire REG_ARRAY_reg_r_77_n_0;
  wire REG_ARRAY_reg_r_78_n_0;
  wire REG_ARRAY_reg_r_79_n_0;
  wire REG_ARRAY_reg_r_7_n_0;
  wire REG_ARRAY_reg_r_80_n_0;
  wire REG_ARRAY_reg_r_81_n_0;
  wire REG_ARRAY_reg_r_82_n_0;
  wire REG_ARRAY_reg_r_83_n_0;
  wire REG_ARRAY_reg_r_84_n_0;
  wire REG_ARRAY_reg_r_85_n_0;
  wire REG_ARRAY_reg_r_86_n_0;
  wire REG_ARRAY_reg_r_87_n_0;
  wire REG_ARRAY_reg_r_88_n_0;
  wire REG_ARRAY_reg_r_89_n_0;
  wire REG_ARRAY_reg_r_8_n_0;
  wire REG_ARRAY_reg_r_90_n_0;
  wire REG_ARRAY_reg_r_91_n_0;
  wire REG_ARRAY_reg_r_92_n_0;
  wire REG_ARRAY_reg_r_93_n_0;
  wire REG_ARRAY_reg_r_94_n_0;
  wire REG_ARRAY_reg_r_95_n_0;
  wire REG_ARRAY_reg_r_96_n_0;
  wire REG_ARRAY_reg_r_97_n_0;
  wire REG_ARRAY_reg_r_98_n_0;
  wire REG_ARRAY_reg_r_99_n_0;
  wire REG_ARRAY_reg_r_9_n_0;
  wire REG_ARRAY_reg_r_n_0;
  wire [3:0]S;
  wire [0:0]SR;
  wire adc_signal;
  wire bcd_on_IBUF;
  wire \bcd_out_reg[11] ;
  wire \bcd_out_reg[12] ;
  wire [11:0]\bcd_out_reg[12]_0 ;
  wire \bcd_out_reg[12]_1 ;
  wire clk_IBUF_BUFG;
  wire [1:0]d;
  wire [1:0]data_type_select_IBUF;
  wire \q_reg[0] ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire ramp_scaled_duty_cycle_reg;
  wire ramp_scaled_duty_cycle_reg__0;
  wire ramp_scaled_duty_cycle_reg__1;
  wire ramp_scaled_duty_cycle_reg__1_0;
  wire ramp_scaled_duty_cycle_reg__2;
  wire ramp_scaled_duty_cycle_reg__3;
  wire reset_IBUF;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_i_5_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_i_8_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire \sum_reg[0]_0 ;
  wire [3:0]\sum_reg[10]_0 ;
  wire \sum_reg[11]_0 ;
  wire \sum_reg[13]_0 ;
  wire [0:0]\sum_reg[13]_1 ;
  wire [3:0]\sum_reg[13]_2 ;
  wire \sum_reg[14]_0 ;
  wire [3:0]\sum_reg[14]_1 ;
  wire [1:0]\sum_reg[14]_2 ;
  wire \sum_reg[15]_0 ;
  wire \sum_reg[1]_0 ;
  wire \sum_reg[2]_0 ;
  wire [2:0]\sum_reg[2]_1 ;
  wire \sum_reg[3]_0 ;
  wire \sum_reg[4]_0 ;
  wire \sum_reg[5]_0 ;
  wire \sum_reg[6]_0 ;
  wire [3:0]\sum_reg[6]_1 ;
  wire [7:0]\sum_reg[7]_0 ;
  wire [3:0]\sum_reg[9]_0 ;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;
  wire xlnx_opt__4;
  wire xlnx_opt__5;
  wire xlnx_opt__6;
  wire xlnx_opt__7;
  wire \NLW_REG_ARRAY_reg[128][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[128][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire \NLW_REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ;
  wire [2:0]NLW_sum0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sum0_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF0200020)) 
    CA_OBUF_inst_i_11
       (.I0(\bcd_out_reg[12] ),
        .I1(CA_OBUF_inst_i_27_n_0),
        .I2(d[1]),
        .I3(bcd_on_IBUF),
        .I4(CA_OBUF_inst_i_4_0[0]),
        .O(\q_reg[2] ));
  LUT5 #(
    .INIT(32'hF0200020)) 
    CA_OBUF_inst_i_15
       (.I0(\bcd_out_reg[12] ),
        .I1(CA_OBUF_inst_i_30_n_0),
        .I2(d[1]),
        .I3(bcd_on_IBUF),
        .I4(CA_OBUF_inst_i_4_0[1]),
        .O(CA_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF08000000080000)) 
    CA_OBUF_inst_i_16
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[9]),
        .I2(CA_OBUF_inst_i_4_1),
        .I3(bcd_on_IBUF),
        .I4(d[0]),
        .I5(CA_OBUF_inst_i_4_0[4]),
        .O(CA_OBUF_inst_i_16_n_0));
  LUT5 #(
    .INIT(32'hF0400040)) 
    CA_OBUF_inst_i_19
       (.I0(CA_OBUF_inst_i_33_n_0),
        .I1(\bcd_out_reg[12] ),
        .I2(d[1]),
        .I3(bcd_on_IBUF),
        .I4(CA_OBUF_inst_i_4_0[2]),
        .O(\q_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    CA_OBUF_inst_i_24
       (.I0(A[11]),
        .I1(data_type_select_IBUF[0]),
        .I2(data_type_select_IBUF[1]),
        .I3(\bcd_out_reg[12]_0 [11]),
        .O(CA_OBUF_inst_i_24_n_0));
  LUT4 #(
    .INIT(16'hC7F7)) 
    CA_OBUF_inst_i_27
       (.I0(A[8]),
        .I1(data_type_select_IBUF[0]),
        .I2(data_type_select_IBUF[1]),
        .I3(\bcd_out_reg[12]_0 [8]),
        .O(CA_OBUF_inst_i_27_n_0));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    CA_OBUF_inst_i_28
       (.I0(Q[4]),
        .I1(data_type_select_IBUF[0]),
        .I2(\bcd_out_reg[12]_0 [4]),
        .I3(data_type_select_IBUF[1]),
        .I4(\sum_reg[7]_0 [4]),
        .O(\sum_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    CA_OBUF_inst_i_30
       (.I0(A[9]),
        .I1(data_type_select_IBUF[0]),
        .I2(data_type_select_IBUF[1]),
        .I3(\bcd_out_reg[12]_0 [9]),
        .O(CA_OBUF_inst_i_30_n_0));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    CA_OBUF_inst_i_31
       (.I0(Q[5]),
        .I1(data_type_select_IBUF[0]),
        .I2(\bcd_out_reg[12]_0 [5]),
        .I3(data_type_select_IBUF[1]),
        .I4(\sum_reg[7]_0 [5]),
        .O(\sum_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    CA_OBUF_inst_i_33
       (.I0(A[10]),
        .I1(data_type_select_IBUF[0]),
        .I2(data_type_select_IBUF[1]),
        .I3(\bcd_out_reg[12]_0 [10]),
        .O(CA_OBUF_inst_i_33_n_0));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    CA_OBUF_inst_i_34
       (.I0(Q[6]),
        .I1(data_type_select_IBUF[0]),
        .I2(\bcd_out_reg[12]_0 [6]),
        .I3(data_type_select_IBUF[1]),
        .I4(\sum_reg[7]_0 [6]),
        .O(\sum_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    CA_OBUF_inst_i_4
       (.I0(CD_OBUF_inst_i_1),
        .I1(CD_OBUF_inst_i_1_0),
        .I2(CA_OBUF_inst_i_15_n_0),
        .I3(CA_OBUF_inst_i_16_n_0),
        .I4(CD_OBUF_inst_i_1_1),
        .O(\q_reg[0] ));
  LUT5 #(
    .INIT(32'hF4040000)) 
    CA_OBUF_inst_i_8
       (.I0(CA_OBUF_inst_i_24_n_0),
        .I1(\bcd_out_reg[12] ),
        .I2(bcd_on_IBUF),
        .I3(CA_OBUF_inst_i_4_0[3]),
        .I4(d[1]),
        .O(\bcd_out_reg[11] ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt_));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__1));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__2));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__3));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__4));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__5));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__6));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[128][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[128][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[128][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_126_Q_UNCONNECTED ),
        .Q31(xlnx_opt__7));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt_),
        .Q(\NLW_REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__1),
        .Q(\NLW_REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__2),
        .Q(\NLW_REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__3),
        .Q(\NLW_REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__4),
        .Q(\NLW_REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__5),
        .Q(\NLW_REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__6),
        .Q(\NLW_REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* OPT_MODIFIED = "SHIFT_REGISTER_OPT" *) 
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(xlnx_opt__7),
        .Q(\NLW_REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[160][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_158_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[192][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_190_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[224][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_222_n_1 ),
        .Q(\REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q31(\NLW_REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][0]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][0]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][0]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][1]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][1]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][1]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][2]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][2]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][2]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][3]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][3]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][3]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][4]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][4]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][4]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][5]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][5]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][5]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][6]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][6]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][6]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[255][7]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(\REG_ARRAY_reg[254][7]_srl30___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_252_n_0 ),
        .Q(\REG_ARRAY_reg[255][7]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][0] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__6_n_0),
        .Q(\REG_ARRAY_reg[256] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][1] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__5_n_0),
        .Q(\REG_ARRAY_reg[256] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][2] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__4_n_0),
        .Q(\REG_ARRAY_reg[256] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][3] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__3_n_0),
        .Q(\REG_ARRAY_reg[256] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][4] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__2_n_0),
        .Q(\REG_ARRAY_reg[256] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][5] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__1_n_0),
        .Q(\REG_ARRAY_reg[256] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][6] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate__0_n_0),
        .Q(\REG_ARRAY_reg[256] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \REG_ARRAY_reg[256][7] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_gate_n_0),
        .Q(\REG_ARRAY_reg[256] [7]),
        .R(reset_IBUF));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [0]),
        .Q(\NLW_REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [1]),
        .Q(\NLW_REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [2]),
        .Q(\NLW_REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [3]),
        .Q(\NLW_REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [4]),
        .Q(\NLW_REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [5]),
        .Q(\NLW_REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [6]),
        .Q(\NLW_REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[7]_0 [7]),
        .Q(\NLW_REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[32][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_30_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][0]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][1]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][2]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][3]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][4]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][5]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][6]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* srl_bus_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96] " *) 
  (* srl_name = "\\RAMP_SUBSYSTEM/PWM_AVERAGER/REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(adc_signal),
        .CLK(clk_IBUF_BUFG),
        .D(\REG_ARRAY_reg[64][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_62_n_1 ),
        .Q(\NLW_REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_Q_UNCONNECTED ),
        .Q31(\REG_ARRAY_reg[96][7]_srl32___RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_94_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate
       (.I0(\REG_ARRAY_reg[255][7]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__0
       (.I0(\REG_ARRAY_reg[255][6]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__1
       (.I0(\REG_ARRAY_reg[255][5]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__2
       (.I0(\REG_ARRAY_reg[255][4]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__3
       (.I0(\REG_ARRAY_reg[255][3]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__4
       (.I0(\REG_ARRAY_reg[255][2]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__5
       (.I0(\REG_ARRAY_reg[255][1]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG_ARRAY_reg_gate__6
       (.I0(\REG_ARRAY_reg[255][0]_RAMP_SUBSYSTEM_PWM_AVERAGER_REG_ARRAY_reg_r_253_n_0 ),
        .I1(REG_ARRAY_reg_r_253_n_0),
        .O(REG_ARRAY_reg_gate__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(1'b1),
        .Q(REG_ARRAY_reg_r_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_0
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_n_0),
        .Q(REG_ARRAY_reg_r_0_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_1
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_0_n_0),
        .Q(REG_ARRAY_reg_r_1_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_10
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_9_n_0),
        .Q(REG_ARRAY_reg_r_10_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_100
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_99_n_0),
        .Q(REG_ARRAY_reg_r_100_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_101
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_100_n_0),
        .Q(REG_ARRAY_reg_r_101_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_102
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_101_n_0),
        .Q(REG_ARRAY_reg_r_102_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_103
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_102_n_0),
        .Q(REG_ARRAY_reg_r_103_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_104
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_103_n_0),
        .Q(REG_ARRAY_reg_r_104_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_105
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_104_n_0),
        .Q(REG_ARRAY_reg_r_105_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_106
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_105_n_0),
        .Q(REG_ARRAY_reg_r_106_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_107
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_106_n_0),
        .Q(REG_ARRAY_reg_r_107_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_108
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_107_n_0),
        .Q(REG_ARRAY_reg_r_108_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_109
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_108_n_0),
        .Q(REG_ARRAY_reg_r_109_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_11
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_10_n_0),
        .Q(REG_ARRAY_reg_r_11_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_110
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_109_n_0),
        .Q(REG_ARRAY_reg_r_110_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_111
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_110_n_0),
        .Q(REG_ARRAY_reg_r_111_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_112
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_111_n_0),
        .Q(REG_ARRAY_reg_r_112_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_113
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_112_n_0),
        .Q(REG_ARRAY_reg_r_113_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_114
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_113_n_0),
        .Q(REG_ARRAY_reg_r_114_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_115
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_114_n_0),
        .Q(REG_ARRAY_reg_r_115_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_116
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_115_n_0),
        .Q(REG_ARRAY_reg_r_116_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_117
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_116_n_0),
        .Q(REG_ARRAY_reg_r_117_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_118
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_117_n_0),
        .Q(REG_ARRAY_reg_r_118_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_119
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_118_n_0),
        .Q(REG_ARRAY_reg_r_119_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_12
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_11_n_0),
        .Q(REG_ARRAY_reg_r_12_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_120
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_119_n_0),
        .Q(REG_ARRAY_reg_r_120_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_121
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_120_n_0),
        .Q(REG_ARRAY_reg_r_121_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_122
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_121_n_0),
        .Q(REG_ARRAY_reg_r_122_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_123
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_122_n_0),
        .Q(REG_ARRAY_reg_r_123_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_124
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_123_n_0),
        .Q(REG_ARRAY_reg_r_124_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_125
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_124_n_0),
        .Q(REG_ARRAY_reg_r_125_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_126
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_125_n_0),
        .Q(REG_ARRAY_reg_r_126_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_127
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_126_n_0),
        .Q(REG_ARRAY_reg_r_127_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_128
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_127_n_0),
        .Q(REG_ARRAY_reg_r_128_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_129
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_128_n_0),
        .Q(REG_ARRAY_reg_r_129_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_13
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_12_n_0),
        .Q(REG_ARRAY_reg_r_13_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_130
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_129_n_0),
        .Q(REG_ARRAY_reg_r_130_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_131
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_130_n_0),
        .Q(REG_ARRAY_reg_r_131_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_132
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_131_n_0),
        .Q(REG_ARRAY_reg_r_132_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_133
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_132_n_0),
        .Q(REG_ARRAY_reg_r_133_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_134
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_133_n_0),
        .Q(REG_ARRAY_reg_r_134_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_135
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_134_n_0),
        .Q(REG_ARRAY_reg_r_135_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_136
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_135_n_0),
        .Q(REG_ARRAY_reg_r_136_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_137
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_136_n_0),
        .Q(REG_ARRAY_reg_r_137_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_138
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_137_n_0),
        .Q(REG_ARRAY_reg_r_138_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_139
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_138_n_0),
        .Q(REG_ARRAY_reg_r_139_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_14
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_13_n_0),
        .Q(REG_ARRAY_reg_r_14_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_140
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_139_n_0),
        .Q(REG_ARRAY_reg_r_140_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_141
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_140_n_0),
        .Q(REG_ARRAY_reg_r_141_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_142
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_141_n_0),
        .Q(REG_ARRAY_reg_r_142_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_143
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_142_n_0),
        .Q(REG_ARRAY_reg_r_143_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_144
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_143_n_0),
        .Q(REG_ARRAY_reg_r_144_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_145
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_144_n_0),
        .Q(REG_ARRAY_reg_r_145_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_146
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_145_n_0),
        .Q(REG_ARRAY_reg_r_146_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_147
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_146_n_0),
        .Q(REG_ARRAY_reg_r_147_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_148
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_147_n_0),
        .Q(REG_ARRAY_reg_r_148_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_149
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_148_n_0),
        .Q(REG_ARRAY_reg_r_149_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_15
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_14_n_0),
        .Q(REG_ARRAY_reg_r_15_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_150
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_149_n_0),
        .Q(REG_ARRAY_reg_r_150_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_151
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_150_n_0),
        .Q(REG_ARRAY_reg_r_151_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_152
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_151_n_0),
        .Q(REG_ARRAY_reg_r_152_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_153
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_152_n_0),
        .Q(REG_ARRAY_reg_r_153_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_154
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_153_n_0),
        .Q(REG_ARRAY_reg_r_154_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_155
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_154_n_0),
        .Q(REG_ARRAY_reg_r_155_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_156
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_155_n_0),
        .Q(REG_ARRAY_reg_r_156_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_157
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_156_n_0),
        .Q(REG_ARRAY_reg_r_157_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_158
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_157_n_0),
        .Q(REG_ARRAY_reg_r_158_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_159
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_158_n_0),
        .Q(REG_ARRAY_reg_r_159_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_16
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_15_n_0),
        .Q(REG_ARRAY_reg_r_16_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_160
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_159_n_0),
        .Q(REG_ARRAY_reg_r_160_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_161
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_160_n_0),
        .Q(REG_ARRAY_reg_r_161_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_162
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_161_n_0),
        .Q(REG_ARRAY_reg_r_162_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_163
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_162_n_0),
        .Q(REG_ARRAY_reg_r_163_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_164
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_163_n_0),
        .Q(REG_ARRAY_reg_r_164_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_165
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_164_n_0),
        .Q(REG_ARRAY_reg_r_165_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_166
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_165_n_0),
        .Q(REG_ARRAY_reg_r_166_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_167
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_166_n_0),
        .Q(REG_ARRAY_reg_r_167_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_168
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_167_n_0),
        .Q(REG_ARRAY_reg_r_168_n_0),
        .R(reset_IBUF));
  (* \PinAttr:D:HOLD_DETOUR  = "178" *) 
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_169
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_168_n_0),
        .Q(REG_ARRAY_reg_r_169_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_17
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_16_n_0),
        .Q(REG_ARRAY_reg_r_17_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_170
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_169_n_0),
        .Q(REG_ARRAY_reg_r_170_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_171
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_170_n_0),
        .Q(REG_ARRAY_reg_r_171_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_172
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_171_n_0),
        .Q(REG_ARRAY_reg_r_172_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_173
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_172_n_0),
        .Q(REG_ARRAY_reg_r_173_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_174
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_173_n_0),
        .Q(REG_ARRAY_reg_r_174_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_175
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_174_n_0),
        .Q(REG_ARRAY_reg_r_175_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_176
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_175_n_0),
        .Q(REG_ARRAY_reg_r_176_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_177
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_176_n_0),
        .Q(REG_ARRAY_reg_r_177_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_178
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_177_n_0),
        .Q(REG_ARRAY_reg_r_178_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_179
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_178_n_0),
        .Q(REG_ARRAY_reg_r_179_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_18
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_17_n_0),
        .Q(REG_ARRAY_reg_r_18_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_180
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_179_n_0),
        .Q(REG_ARRAY_reg_r_180_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_181
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_180_n_0),
        .Q(REG_ARRAY_reg_r_181_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_182
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_181_n_0),
        .Q(REG_ARRAY_reg_r_182_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_183
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_182_n_0),
        .Q(REG_ARRAY_reg_r_183_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_184
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_183_n_0),
        .Q(REG_ARRAY_reg_r_184_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_185
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_184_n_0),
        .Q(REG_ARRAY_reg_r_185_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_186
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_185_n_0),
        .Q(REG_ARRAY_reg_r_186_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_187
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_186_n_0),
        .Q(REG_ARRAY_reg_r_187_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_188
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_187_n_0),
        .Q(REG_ARRAY_reg_r_188_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_189
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_188_n_0),
        .Q(REG_ARRAY_reg_r_189_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_19
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_18_n_0),
        .Q(REG_ARRAY_reg_r_19_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_190
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_189_n_0),
        .Q(REG_ARRAY_reg_r_190_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_191
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_190_n_0),
        .Q(REG_ARRAY_reg_r_191_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_192
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_191_n_0),
        .Q(REG_ARRAY_reg_r_192_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_193
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_192_n_0),
        .Q(REG_ARRAY_reg_r_193_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_194
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_193_n_0),
        .Q(REG_ARRAY_reg_r_194_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_195
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_194_n_0),
        .Q(REG_ARRAY_reg_r_195_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_196
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_195_n_0),
        .Q(REG_ARRAY_reg_r_196_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_197
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_196_n_0),
        .Q(REG_ARRAY_reg_r_197_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_198
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_197_n_0),
        .Q(REG_ARRAY_reg_r_198_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_199
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_198_n_0),
        .Q(REG_ARRAY_reg_r_199_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_2
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_1_n_0),
        .Q(REG_ARRAY_reg_r_2_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_20
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_19_n_0),
        .Q(REG_ARRAY_reg_r_20_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_200
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_199_n_0),
        .Q(REG_ARRAY_reg_r_200_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_201
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_200_n_0),
        .Q(REG_ARRAY_reg_r_201_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_202
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_201_n_0),
        .Q(REG_ARRAY_reg_r_202_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_203
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_202_n_0),
        .Q(REG_ARRAY_reg_r_203_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_204
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_203_n_0),
        .Q(REG_ARRAY_reg_r_204_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_205
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_204_n_0),
        .Q(REG_ARRAY_reg_r_205_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_206
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_205_n_0),
        .Q(REG_ARRAY_reg_r_206_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_207
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_206_n_0),
        .Q(REG_ARRAY_reg_r_207_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_208
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_207_n_0),
        .Q(REG_ARRAY_reg_r_208_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_209
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_208_n_0),
        .Q(REG_ARRAY_reg_r_209_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_21
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_20_n_0),
        .Q(REG_ARRAY_reg_r_21_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_210
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_209_n_0),
        .Q(REG_ARRAY_reg_r_210_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_211
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_210_n_0),
        .Q(REG_ARRAY_reg_r_211_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_212
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_211_n_0),
        .Q(REG_ARRAY_reg_r_212_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_213
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_212_n_0),
        .Q(REG_ARRAY_reg_r_213_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_214
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_213_n_0),
        .Q(REG_ARRAY_reg_r_214_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_215
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_214_n_0),
        .Q(REG_ARRAY_reg_r_215_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_216
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_215_n_0),
        .Q(REG_ARRAY_reg_r_216_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_217
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_216_n_0),
        .Q(REG_ARRAY_reg_r_217_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_218
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_217_n_0),
        .Q(REG_ARRAY_reg_r_218_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_219
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_218_n_0),
        .Q(REG_ARRAY_reg_r_219_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_22
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_21_n_0),
        .Q(REG_ARRAY_reg_r_22_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_220
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_219_n_0),
        .Q(REG_ARRAY_reg_r_220_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_221
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_220_n_0),
        .Q(REG_ARRAY_reg_r_221_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_222
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_221_n_0),
        .Q(REG_ARRAY_reg_r_222_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_223
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_222_n_0),
        .Q(REG_ARRAY_reg_r_223_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_224
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_223_n_0),
        .Q(REG_ARRAY_reg_r_224_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_225
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_224_n_0),
        .Q(REG_ARRAY_reg_r_225_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_226
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_225_n_0),
        .Q(REG_ARRAY_reg_r_226_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_227
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_226_n_0),
        .Q(REG_ARRAY_reg_r_227_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_228
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_227_n_0),
        .Q(REG_ARRAY_reg_r_228_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_229
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_228_n_0),
        .Q(REG_ARRAY_reg_r_229_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_23
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_22_n_0),
        .Q(REG_ARRAY_reg_r_23_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_230
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_229_n_0),
        .Q(REG_ARRAY_reg_r_230_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_231
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_230_n_0),
        .Q(REG_ARRAY_reg_r_231_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_232
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_231_n_0),
        .Q(REG_ARRAY_reg_r_232_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_233
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_232_n_0),
        .Q(REG_ARRAY_reg_r_233_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_234
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_233_n_0),
        .Q(REG_ARRAY_reg_r_234_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_235
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_234_n_0),
        .Q(REG_ARRAY_reg_r_235_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_236
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_235_n_0),
        .Q(REG_ARRAY_reg_r_236_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_237
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_236_n_0),
        .Q(REG_ARRAY_reg_r_237_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_238
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_237_n_0),
        .Q(REG_ARRAY_reg_r_238_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_239
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_238_n_0),
        .Q(REG_ARRAY_reg_r_239_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_24
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_23_n_0),
        .Q(REG_ARRAY_reg_r_24_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_240
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_239_n_0),
        .Q(REG_ARRAY_reg_r_240_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_241
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_240_n_0),
        .Q(REG_ARRAY_reg_r_241_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_242
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_241_n_0),
        .Q(REG_ARRAY_reg_r_242_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_243
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_242_n_0),
        .Q(REG_ARRAY_reg_r_243_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_244
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_243_n_0),
        .Q(REG_ARRAY_reg_r_244_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_245
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_244_n_0),
        .Q(REG_ARRAY_reg_r_245_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_246
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_245_n_0),
        .Q(REG_ARRAY_reg_r_246_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_247
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_246_n_0),
        .Q(REG_ARRAY_reg_r_247_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_248
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_247_n_0),
        .Q(REG_ARRAY_reg_r_248_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_249
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_248_n_0),
        .Q(REG_ARRAY_reg_r_249_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_25
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_24_n_0),
        .Q(REG_ARRAY_reg_r_25_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_250
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_249_n_0),
        .Q(REG_ARRAY_reg_r_250_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_251
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_250_n_0),
        .Q(REG_ARRAY_reg_r_251_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_252
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_251_n_0),
        .Q(REG_ARRAY_reg_r_252_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_253
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_252_n_0),
        .Q(REG_ARRAY_reg_r_253_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_26
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_25_n_0),
        .Q(REG_ARRAY_reg_r_26_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_27
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_26_n_0),
        .Q(REG_ARRAY_reg_r_27_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_28
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_27_n_0),
        .Q(REG_ARRAY_reg_r_28_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_29
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_28_n_0),
        .Q(REG_ARRAY_reg_r_29_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_3
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_2_n_0),
        .Q(REG_ARRAY_reg_r_3_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_30
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_29_n_0),
        .Q(REG_ARRAY_reg_r_30_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_31
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_30_n_0),
        .Q(REG_ARRAY_reg_r_31_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_32
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_31_n_0),
        .Q(REG_ARRAY_reg_r_32_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_33
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_32_n_0),
        .Q(REG_ARRAY_reg_r_33_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_34
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_33_n_0),
        .Q(REG_ARRAY_reg_r_34_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_35
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_34_n_0),
        .Q(REG_ARRAY_reg_r_35_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_36
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_35_n_0),
        .Q(REG_ARRAY_reg_r_36_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_37
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_36_n_0),
        .Q(REG_ARRAY_reg_r_37_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_38
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_37_n_0),
        .Q(REG_ARRAY_reg_r_38_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_39
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_38_n_0),
        .Q(REG_ARRAY_reg_r_39_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_4
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_3_n_0),
        .Q(REG_ARRAY_reg_r_4_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_40
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_39_n_0),
        .Q(REG_ARRAY_reg_r_40_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_41
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_40_n_0),
        .Q(REG_ARRAY_reg_r_41_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_42
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_41_n_0),
        .Q(REG_ARRAY_reg_r_42_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_43
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_42_n_0),
        .Q(REG_ARRAY_reg_r_43_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_44
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_43_n_0),
        .Q(REG_ARRAY_reg_r_44_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_45
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_44_n_0),
        .Q(REG_ARRAY_reg_r_45_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_46
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_45_n_0),
        .Q(REG_ARRAY_reg_r_46_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_47
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_46_n_0),
        .Q(REG_ARRAY_reg_r_47_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_48
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_47_n_0),
        .Q(REG_ARRAY_reg_r_48_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_49
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_48_n_0),
        .Q(REG_ARRAY_reg_r_49_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_5
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_4_n_0),
        .Q(REG_ARRAY_reg_r_5_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_50
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_49_n_0),
        .Q(REG_ARRAY_reg_r_50_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_51
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_50_n_0),
        .Q(REG_ARRAY_reg_r_51_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_52
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_51_n_0),
        .Q(REG_ARRAY_reg_r_52_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_53
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_52_n_0),
        .Q(REG_ARRAY_reg_r_53_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_54
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_53_n_0),
        .Q(REG_ARRAY_reg_r_54_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_55
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_54_n_0),
        .Q(REG_ARRAY_reg_r_55_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_56
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_55_n_0),
        .Q(REG_ARRAY_reg_r_56_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_57
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_56_n_0),
        .Q(REG_ARRAY_reg_r_57_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_58
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_57_n_0),
        .Q(REG_ARRAY_reg_r_58_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_59
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_58_n_0),
        .Q(REG_ARRAY_reg_r_59_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_6
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_5_n_0),
        .Q(REG_ARRAY_reg_r_6_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_60
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_59_n_0),
        .Q(REG_ARRAY_reg_r_60_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_61
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_60_n_0),
        .Q(REG_ARRAY_reg_r_61_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_62
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_61_n_0),
        .Q(REG_ARRAY_reg_r_62_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_63
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_62_n_0),
        .Q(REG_ARRAY_reg_r_63_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_64
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_63_n_0),
        .Q(REG_ARRAY_reg_r_64_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_65
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_64_n_0),
        .Q(REG_ARRAY_reg_r_65_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_66
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_65_n_0),
        .Q(REG_ARRAY_reg_r_66_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_67
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_66_n_0),
        .Q(REG_ARRAY_reg_r_67_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_68
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_67_n_0),
        .Q(REG_ARRAY_reg_r_68_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_69
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_68_n_0),
        .Q(REG_ARRAY_reg_r_69_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_7
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_6_n_0),
        .Q(REG_ARRAY_reg_r_7_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_70
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_69_n_0),
        .Q(REG_ARRAY_reg_r_70_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_71
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_70_n_0),
        .Q(REG_ARRAY_reg_r_71_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_72
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_71_n_0),
        .Q(REG_ARRAY_reg_r_72_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_73
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_72_n_0),
        .Q(REG_ARRAY_reg_r_73_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_74
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_73_n_0),
        .Q(REG_ARRAY_reg_r_74_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_75
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_74_n_0),
        .Q(REG_ARRAY_reg_r_75_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_76
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_75_n_0),
        .Q(REG_ARRAY_reg_r_76_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_77
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_76_n_0),
        .Q(REG_ARRAY_reg_r_77_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_78
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_77_n_0),
        .Q(REG_ARRAY_reg_r_78_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_79
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_78_n_0),
        .Q(REG_ARRAY_reg_r_79_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_8
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_7_n_0),
        .Q(REG_ARRAY_reg_r_8_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_80
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_79_n_0),
        .Q(REG_ARRAY_reg_r_80_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_81
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_80_n_0),
        .Q(REG_ARRAY_reg_r_81_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_82
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_81_n_0),
        .Q(REG_ARRAY_reg_r_82_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_83
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_82_n_0),
        .Q(REG_ARRAY_reg_r_83_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_84
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_83_n_0),
        .Q(REG_ARRAY_reg_r_84_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_85
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_84_n_0),
        .Q(REG_ARRAY_reg_r_85_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_86
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_85_n_0),
        .Q(REG_ARRAY_reg_r_86_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_87
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_86_n_0),
        .Q(REG_ARRAY_reg_r_87_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_88
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_87_n_0),
        .Q(REG_ARRAY_reg_r_88_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_89
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_88_n_0),
        .Q(REG_ARRAY_reg_r_89_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_9
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_8_n_0),
        .Q(REG_ARRAY_reg_r_9_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_90
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_89_n_0),
        .Q(REG_ARRAY_reg_r_90_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_91
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_90_n_0),
        .Q(REG_ARRAY_reg_r_91_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_92
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_91_n_0),
        .Q(REG_ARRAY_reg_r_92_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_93
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_92_n_0),
        .Q(REG_ARRAY_reg_r_93_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_94
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_93_n_0),
        .Q(REG_ARRAY_reg_r_94_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_95
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_94_n_0),
        .Q(REG_ARRAY_reg_r_95_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_96
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_95_n_0),
        .Q(REG_ARRAY_reg_r_96_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_97
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_96_n_0),
        .Q(REG_ARRAY_reg_r_97_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_98
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_97_n_0),
        .Q(REG_ARRAY_reg_r_98_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    REG_ARRAY_reg_r_99
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(REG_ARRAY_reg_r_98_n_0),
        .Q(REG_ARRAY_reg_r_99_n_0),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \clkcnt[4]_i_1 
       (.I0(reset_IBUF),
        .I1(\sum_reg[15]_0 ),
        .I2(\sum_reg[14]_0 ),
        .I3(\sum_reg[13]_0 ),
        .I4(\sum_reg[11]_0 ),
        .I5(\bcd_out_reg[12]_1 ),
        .O(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \clkcnt[4]_i_3 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[11]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .O(\sum_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clkcnt[4]_i_4 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[10]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .O(\sum_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \clkcnt[4]_i_5 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[9]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .O(\sum_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h0000FF88A0A00000)) 
    \clkcnt[4]_i_6 
       (.I0(\bcd_out_reg[12] ),
        .I1(A[11]),
        .I2(\bcd_out_reg[12]_0 [11]),
        .I3(Q[8]),
        .I4(data_type_select_IBUF[1]),
        .I5(data_type_select_IBUF[0]),
        .O(\sum_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFF335FFFFFFF5FFF)) 
    \clkcnt[4]_i_8 
       (.I0(\bcd_out_reg[12]_0 [9]),
        .I1(A[9]),
        .I2(\bcd_out_reg[12]_0 [8]),
        .I3(data_type_select_IBUF[1]),
        .I4(data_type_select_IBUF[0]),
        .I5(A[8]),
        .O(ramp_scaled_duty_cycle_reg__1_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_1
       (.I0(Q[6]),
        .I1(A[8]),
        .I2(Q[4]),
        .O(\sum_reg[6]_1 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(\sum_reg[6]_1 [2]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\sum_reg[6]_1 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_4
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\sum_reg[6]_1 [0]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_5
       (.I0(A[9]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\sum_reg[6]_1 [3]),
        .O(\sum_reg[9]_0 [3]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_6
       (.I0(Q[6]),
        .I1(A[8]),
        .I2(Q[4]),
        .I3(\sum_reg[6]_1 [2]),
        .O(\sum_reg[9]_0 [2]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_7
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(\sum_reg[6]_1 [1]),
        .O(\sum_reg[9]_0 [1]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__0_i_8
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\sum_reg[6]_1 [0]),
        .O(\sum_reg[9]_0 [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_1
       (.I0(A[10]),
        .I1(Q[8]),
        .I2(A[8]),
        .O(\sum_reg[10]_0 [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_2
       (.I0(A[9]),
        .I1(A[11]),
        .I2(Q[7]),
        .O(\sum_reg[10]_0 [2]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_3
       (.I0(A[10]),
        .I1(Q[6]),
        .I2(A[8]),
        .O(\sum_reg[10]_0 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_4
       (.I0(A[9]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(\sum_reg[10]_0 [0]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_5
       (.I0(Q[9]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(\sum_reg[10]_0 [3]),
        .O(\sum_reg[13]_2 [3]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_6
       (.I0(A[10]),
        .I1(Q[8]),
        .I2(A[8]),
        .I3(\sum_reg[10]_0 [2]),
        .O(\sum_reg[13]_2 [2]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_7
       (.I0(A[9]),
        .I1(A[11]),
        .I2(Q[7]),
        .I3(\sum_reg[10]_0 [1]),
        .O(\sum_reg[13]_2 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__1_i_8
       (.I0(A[10]),
        .I1(Q[6]),
        .I2(A[8]),
        .I3(\sum_reg[10]_0 [0]),
        .O(\sum_reg[13]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_1
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hD4)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_2
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(A[11]),
        .O(DI[2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_3
       (.I0(Q[10]),
        .I1(A[10]),
        .I2(Q[8]),
        .O(DI[1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_4
       (.I0(Q[9]),
        .I1(A[9]),
        .I2(A[11]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_5
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[9]),
        .O(\sum_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_6
       (.I0(A[11]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[8]),
        .O(\sum_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_7
       (.I0(DI[1]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(A[11]),
        .O(\sum_reg[14]_1 [1]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry__2_i_8
       (.I0(Q[10]),
        .I1(A[10]),
        .I2(Q[8]),
        .I3(DI[0]),
        .O(\sum_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ramp_scaled_duty_cycle1__0_carry__3_i_1
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(\sum_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    ramp_scaled_duty_cycle1__0_carry__3_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\sum_reg[14]_2 [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    ramp_scaled_duty_cycle1__0_carry__3_i_3
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\sum_reg[14]_2 [0]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ramp_scaled_duty_cycle1__0_carry_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(\sum_reg[2]_1 [2]));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ramp_scaled_duty_cycle1__0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\sum_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ramp_scaled_duty_cycle1__0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\sum_reg[2]_1 [0]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry_i_4
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\sum_reg[2]_1 [2]),
        .O(S[3]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ramp_scaled_duty_cycle1__0_carry_i_5
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\sum_reg[2]_1 [1]),
        .O(S[2]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    ramp_scaled_duty_cycle1__0_carry_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ramp_scaled_duty_cycle1__0_carry_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \scratch[0]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[0]),
        .I2(data_type_select_IBUF[0]),
        .I3(data_type_select_IBUF[1]),
        .I4(\sum_reg[7]_0 [0]),
        .I5(\bcd_out_reg[12]_0 [0]),
        .O(\sum_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hC7F7FFFF)) 
    \scratch[10]_i_2 
       (.I0(\bcd_out_reg[12]_0 [10]),
        .I1(data_type_select_IBUF[1]),
        .I2(data_type_select_IBUF[0]),
        .I3(A[10]),
        .I4(\bcd_out_reg[12] ),
        .O(ramp_scaled_duty_cycle_reg__0));
  LUT5 #(
    .INIT(32'hC7F7FFFF)) 
    \scratch[11]_i_2 
       (.I0(\bcd_out_reg[12]_0 [11]),
        .I1(data_type_select_IBUF[1]),
        .I2(data_type_select_IBUF[0]),
        .I3(A[11]),
        .I4(\bcd_out_reg[12] ),
        .O(ramp_scaled_duty_cycle_reg));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \scratch[1]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[1]),
        .I2(data_type_select_IBUF[0]),
        .I3(data_type_select_IBUF[1]),
        .I4(\sum_reg[7]_0 [1]),
        .I5(\bcd_out_reg[12]_0 [1]),
        .O(\sum_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \scratch[2]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[2]),
        .I2(data_type_select_IBUF[0]),
        .I3(data_type_select_IBUF[1]),
        .I4(\sum_reg[7]_0 [2]),
        .I5(\bcd_out_reg[12]_0 [2]),
        .O(\sum_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \scratch[3]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(Q[3]),
        .I2(data_type_select_IBUF[0]),
        .I3(data_type_select_IBUF[1]),
        .I4(\bcd_out_reg[12]_0 [3]),
        .I5(\sum_reg[7]_0 [3]),
        .O(\sum_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h08AA080A08A00800)) 
    \scratch[7]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(\bcd_out_reg[12]_0 [7]),
        .I2(data_type_select_IBUF[0]),
        .I3(data_type_select_IBUF[1]),
        .I4(Q[7]),
        .I5(\sum_reg[7]_0 [7]),
        .O(ramp_scaled_duty_cycle_reg__3));
  LUT5 #(
    .INIT(32'h0A800080)) 
    \scratch[8]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(\bcd_out_reg[12]_0 [8]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(A[8]),
        .O(ramp_scaled_duty_cycle_reg__2));
  LUT5 #(
    .INIT(32'h0A800080)) 
    \scratch[9]_i_2 
       (.I0(\bcd_out_reg[12] ),
        .I1(\bcd_out_reg[12]_0 [9]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(A[9]),
        .O(ramp_scaled_duty_cycle_reg__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,NLW_sum0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0,sum0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,NLW_sum0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_1
       (.I0(\sum_reg[7]_0 [6]),
        .I1(\REG_ARRAY_reg[256] [6]),
        .I2(Q[6]),
        .O(sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_2
       (.I0(\sum_reg[7]_0 [5]),
        .I1(\REG_ARRAY_reg[256] [5]),
        .I2(Q[5]),
        .O(sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_3
       (.I0(\sum_reg[7]_0 [4]),
        .I1(\REG_ARRAY_reg[256] [4]),
        .I2(Q[4]),
        .O(sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry__0_i_4
       (.I0(\sum_reg[7]_0 [3]),
        .I1(\REG_ARRAY_reg[256] [3]),
        .I2(Q[3]),
        .O(sum0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5
       (.I0(sum0_carry__0_i_1_n_0),
        .I1(\sum_reg[7]_0 [7]),
        .I2(\REG_ARRAY_reg[256] [7]),
        .I3(Q[7]),
        .O(sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6
       (.I0(\sum_reg[7]_0 [6]),
        .I1(\REG_ARRAY_reg[256] [6]),
        .I2(Q[6]),
        .I3(sum0_carry__0_i_2_n_0),
        .O(sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7
       (.I0(\sum_reg[7]_0 [5]),
        .I1(\REG_ARRAY_reg[256] [5]),
        .I2(Q[5]),
        .I3(sum0_carry__0_i_3_n_0),
        .O(sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8
       (.I0(\sum_reg[7]_0 [4]),
        .I1(\REG_ARRAY_reg[256] [4]),
        .I2(Q[4]),
        .I3(sum0_carry__0_i_4_n_0),
        .O(sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,NLW_sum0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({A[10:8],sum0_carry__1_i_1_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0,sum0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum0_carry__1_i_1
       (.I0(A[8]),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__1_i_2
       (.I0(A[10]),
        .I1(A[11]),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__1_i_3
       (.I0(A[9]),
        .I1(A[10]),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__1_i_4
       (.I0(A[8]),
        .I1(A[9]),
        .O(sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB24D)) 
    sum0_carry__1_i_5
       (.I0(Q[7]),
        .I1(\REG_ARRAY_reg[256] [7]),
        .I2(\sum_reg[7]_0 [7]),
        .I3(A[8]),
        .O(sum0_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO(NLW_sum0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[9:8],A[11]}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__2_i_4
       (.I0(A[11]),
        .I1(Q[8]),
        .O(sum0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry_i_1
       (.I0(\sum_reg[7]_0 [2]),
        .I1(\REG_ARRAY_reg[256] [2]),
        .I2(Q[2]),
        .O(sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sum0_carry_i_2
       (.I0(\sum_reg[7]_0 [1]),
        .I1(\REG_ARRAY_reg[256] [1]),
        .I2(Q[1]),
        .O(sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry_i_3
       (.I0(Q[0]),
        .I1(\sum_reg[7]_0 [0]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry_i_4
       (.I0(Q[0]),
        .I1(\sum_reg[7]_0 [0]),
        .O(sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5
       (.I0(\sum_reg[7]_0 [3]),
        .I1(\REG_ARRAY_reg[256] [3]),
        .I2(Q[3]),
        .I3(sum0_carry_i_1_n_0),
        .O(sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6
       (.I0(\sum_reg[7]_0 [2]),
        .I1(\REG_ARRAY_reg[256] [2]),
        .I2(Q[2]),
        .I3(sum0_carry_i_2_n_0),
        .O(sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_7
       (.I0(\sum_reg[7]_0 [1]),
        .I1(\REG_ARRAY_reg[256] [1]),
        .I2(Q[1]),
        .I3(sum0_carry_i_3_n_0),
        .O(sum0_carry_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_8
       (.I0(Q[0]),
        .I1(\sum_reg[7]_0 [0]),
        .I2(\REG_ARRAY_reg[256] [0]),
        .O(sum0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry_n_7),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__1_n_5),
        .Q(A[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__1_n_4),
        .Q(A[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__2_n_7),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__2_n_6),
        .Q(Q[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__2_n_5),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__2_n_4),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry_n_6),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry_n_5),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry_n_4),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__0_n_7),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__0_n_6),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__0_n_5),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__0_n_4),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__1_n_7),
        .Q(A[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(sum0_carry__1_n_6),
        .Q(A[9]),
        .R(reset_IBUF));
endmodule

module bin_to_bcd
   (\q_reg[1] ,
    \bcd_out_reg[14]_0 ,
    \data_type_select[2] ,
    \bcd_out_reg[12]_0 ,
    \data_type_select[1] ,
    \bcd_out_reg[15]_0 ,
    \bcd_out_reg[13]_0 ,
    \scratch_reg[2]_0 ,
    CD_OBUF_inst_i_1,
    bcd_on_IBUF,
    \scratch_reg[10]_0 ,
    CD_OBUF_inst_i_1_0,
    \scratch_reg[0]_0 ,
    Q,
    data_type_select_IBUF,
    d,
    \scratch_reg[8]_0 ,
    \scratch_reg[1]_0 ,
    \scratch_reg[9]_0 ,
    \scratch_reg[3]_0 ,
    \scratch_reg[5]_0 ,
    \scratch_reg[7]_0 ,
    \scratch_reg[4]_0 ,
    \scratch_reg[6]_0 ,
    \scratch_reg[11]_0 ,
    mode_select_IBUF,
    SR,
    CLK,
    \bcd_out_reg[1]_0 ,
    \bcd_out_reg[1]_1 ,
    \bcd_out_reg[1]_2 ,
    \bcd_out_reg[1]_3 ,
    \bcd_out_reg[1]_4 );
  output \q_reg[1] ;
  output \bcd_out_reg[14]_0 ;
  output \data_type_select[2] ;
  output \bcd_out_reg[12]_0 ;
  output \data_type_select[1] ;
  output \bcd_out_reg[15]_0 ;
  output [12:0]\bcd_out_reg[13]_0 ;
  input \scratch_reg[2]_0 ;
  input CD_OBUF_inst_i_1;
  input bcd_on_IBUF;
  input \scratch_reg[10]_0 ;
  input CD_OBUF_inst_i_1_0;
  input \scratch_reg[0]_0 ;
  input [3:0]Q;
  input [2:0]data_type_select_IBUF;
  input [1:0]d;
  input \scratch_reg[8]_0 ;
  input \scratch_reg[1]_0 ;
  input \scratch_reg[9]_0 ;
  input \scratch_reg[3]_0 ;
  input \scratch_reg[5]_0 ;
  input \scratch_reg[7]_0 ;
  input \scratch_reg[4]_0 ;
  input \scratch_reg[6]_0 ;
  input \scratch_reg[11]_0 ;
  input [2:0]mode_select_IBUF;
  input [1:0]SR;
  input CLK;
  input \bcd_out_reg[1]_0 ;
  input \bcd_out_reg[1]_1 ;
  input \bcd_out_reg[1]_2 ;
  input \bcd_out_reg[1]_3 ;
  input \bcd_out_reg[1]_4 ;

  wire CD_OBUF_inst_i_1;
  wire CD_OBUF_inst_i_1_0;
  wire CD_OBUF_inst_i_3_n_0;
  wire CLK;
  wire [3:0]Q;
  wire [1:0]SR;
  wire bcd_on_IBUF;
  wire \bcd_out[10]_i_1_n_0 ;
  wire \bcd_out[11]_i_1_n_0 ;
  wire \bcd_out[12]_i_1_n_0 ;
  wire \bcd_out[13]_i_1_n_0 ;
  wire \bcd_out[14]_i_1_n_0 ;
  wire \bcd_out[15]_i_1_n_0 ;
  wire \bcd_out[15]_i_2_n_0 ;
  wire \bcd_out[1]_i_1_n_0 ;
  wire \bcd_out[2]_i_1_n_0 ;
  wire \bcd_out[3]_i_1_n_0 ;
  wire \bcd_out[5]_i_1_n_0 ;
  wire \bcd_out[6]_i_1_n_0 ;
  wire \bcd_out[7]_i_1_n_0 ;
  wire \bcd_out[9]_i_1_n_0 ;
  wire \bcd_out_reg[12]_0 ;
  wire [12:0]\bcd_out_reg[13]_0 ;
  wire \bcd_out_reg[14]_0 ;
  wire \bcd_out_reg[15]_0 ;
  wire \bcd_out_reg[1]_0 ;
  wire \bcd_out_reg[1]_1 ;
  wire \bcd_out_reg[1]_2 ;
  wire \bcd_out_reg[1]_3 ;
  wire \bcd_out_reg[1]_4 ;
  wire \bcd_out_reg_n_0_[12] ;
  wire \bcd_out_reg_n_0_[14] ;
  wire \bcd_out_reg_n_0_[15] ;
  wire \clkcnt[0]_i_1_n_0 ;
  wire \clkcnt[1]_i_1_n_0 ;
  wire \clkcnt[2]_i_1_n_0 ;
  wire \clkcnt[3]_i_1_n_0 ;
  wire \clkcnt[4]_i_2_n_0 ;
  wire \clkcnt_reg_n_0_[0] ;
  wire \clkcnt_reg_n_0_[1] ;
  wire \clkcnt_reg_n_0_[2] ;
  wire \clkcnt_reg_n_0_[3] ;
  wire \clkcnt_reg_n_0_[4] ;
  wire [1:0]d;
  wire \data_type_select[1] ;
  wire \data_type_select[2] ;
  wire [2:0]data_type_select_IBUF;
  wire [2:0]mode_select_IBUF;
  wire [31:0]next_scratch;
  wire [3:0]p_0_in;
  wire \q_reg[1] ;
  wire \scratch[31]_i_1_n_0 ;
  wire \scratch[31]_i_3_n_0 ;
  wire \scratch_reg[0]_0 ;
  wire \scratch_reg[10]_0 ;
  wire \scratch_reg[11]_0 ;
  wire \scratch_reg[1]_0 ;
  wire \scratch_reg[2]_0 ;
  wire \scratch_reg[3]_0 ;
  wire \scratch_reg[4]_0 ;
  wire \scratch_reg[5]_0 ;
  wire \scratch_reg[6]_0 ;
  wire \scratch_reg[7]_0 ;
  wire \scratch_reg[8]_0 ;
  wire \scratch_reg[9]_0 ;
  wire \scratch_reg_n_0_[0] ;
  wire \scratch_reg_n_0_[10] ;
  wire \scratch_reg_n_0_[11] ;
  wire \scratch_reg_n_0_[12] ;
  wire \scratch_reg_n_0_[13] ;
  wire \scratch_reg_n_0_[14] ;
  wire \scratch_reg_n_0_[15] ;
  wire \scratch_reg_n_0_[16] ;
  wire \scratch_reg_n_0_[17] ;
  wire \scratch_reg_n_0_[18] ;
  wire \scratch_reg_n_0_[19] ;
  wire \scratch_reg_n_0_[1] ;
  wire \scratch_reg_n_0_[20] ;
  wire \scratch_reg_n_0_[21] ;
  wire \scratch_reg_n_0_[22] ;
  wire \scratch_reg_n_0_[23] ;
  wire \scratch_reg_n_0_[24] ;
  wire \scratch_reg_n_0_[25] ;
  wire \scratch_reg_n_0_[26] ;
  wire \scratch_reg_n_0_[27] ;
  wire \scratch_reg_n_0_[2] ;
  wire \scratch_reg_n_0_[3] ;
  wire \scratch_reg_n_0_[4] ;
  wire \scratch_reg_n_0_[5] ;
  wire \scratch_reg_n_0_[6] ;
  wire \scratch_reg_n_0_[7] ;
  wire \scratch_reg_n_0_[8] ;
  wire \scratch_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h80808080B0808080)) 
    CA_OBUF_inst_i_12
       (.I0(\bcd_out_reg_n_0_[12] ),
        .I1(bcd_on_IBUF),
        .I2(d[0]),
        .I3(\data_type_select[2] ),
        .I4(Q[0]),
        .I5(\data_type_select[1] ),
        .O(\bcd_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h80808080B0808080)) 
    CA_OBUF_inst_i_20
       (.I0(\bcd_out_reg_n_0_[14] ),
        .I1(bcd_on_IBUF),
        .I2(d[0]),
        .I3(\data_type_select[2] ),
        .I4(Q[2]),
        .I5(\data_type_select[1] ),
        .O(\bcd_out_reg[14]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    CA_OBUF_inst_i_23
       (.I0(data_type_select_IBUF[1]),
        .I1(data_type_select_IBUF[0]),
        .O(\data_type_select[1] ));
  LUT6 #(
    .INIT(64'h80808080B0808080)) 
    CA_OBUF_inst_i_7
       (.I0(\bcd_out_reg_n_0_[15] ),
        .I1(bcd_on_IBUF),
        .I2(d[0]),
        .I3(\data_type_select[2] ),
        .I4(Q[3]),
        .I5(\data_type_select[1] ),
        .O(\bcd_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000000020222020)) 
    CD_OBUF_inst_i_2
       (.I0(CD_OBUF_inst_i_1),
        .I1(\bcd_out_reg[14]_0 ),
        .I2(CD_OBUF_inst_i_3_n_0),
        .I3(bcd_on_IBUF),
        .I4(\scratch_reg[10]_0 ),
        .I5(CD_OBUF_inst_i_1_0),
        .O(\q_reg[1] ));
  LUT3 #(
    .INIT(8'h4F)) 
    CD_OBUF_inst_i_3
       (.I0(\bcd_out_reg[13]_0 [10]),
        .I1(bcd_on_IBUF),
        .I2(d[1]),
        .O(CD_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[10]_i_1 
       (.I0(\scratch_reg_n_0_[26] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[11]_i_1 
       (.I0(\scratch_reg_n_0_[27] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \bcd_out[12]_i_1 
       (.I0(\clkcnt_reg_n_0_[4] ),
        .I1(\clkcnt_reg_n_0_[2] ),
        .I2(\clkcnt_reg_n_0_[3] ),
        .I3(\clkcnt_reg_n_0_[0] ),
        .I4(\clkcnt_reg_n_0_[1] ),
        .O(\bcd_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[15]_i_1 
       (.I0(\bcd_out[12]_i_1_n_0 ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[15]_i_2 
       (.I0(p_0_in[3]),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[1]_i_1 
       (.I0(\scratch_reg_n_0_[17] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[2]_i_1 
       (.I0(\scratch_reg_n_0_[18] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[3]_i_1 
       (.I0(\scratch_reg_n_0_[19] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[5]_i_1 
       (.I0(\scratch_reg_n_0_[21] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[6]_i_1 
       (.I0(\scratch_reg_n_0_[22] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[7]_i_1 
       (.I0(\scratch_reg_n_0_[23] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \bcd_out[9]_i_1 
       (.I0(\scratch_reg_n_0_[25] ),
        .I1(\bcd_out_reg[1]_0 ),
        .I2(\bcd_out_reg[1]_1 ),
        .I3(\bcd_out_reg[1]_2 ),
        .I4(\bcd_out_reg[1]_3 ),
        .I5(\bcd_out_reg[1]_4 ),
        .O(\bcd_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[0] 
       (.C(CLK),
        .CE(\bcd_out[12]_i_1_n_0 ),
        .D(\scratch_reg_n_0_[16] ),
        .Q(\bcd_out_reg[13]_0 [0]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[10] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[10]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [10]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[11] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[11]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [11]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[12] 
       (.C(CLK),
        .CE(\bcd_out[12]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\bcd_out_reg_n_0_[12] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[13] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[13]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [12]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[14] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[14]_i_1_n_0 ),
        .Q(\bcd_out_reg_n_0_[14] ),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[15] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[15]_i_2_n_0 ),
        .Q(\bcd_out_reg_n_0_[15] ),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[1] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[1]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [1]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[2] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[2]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [2]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[3] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[3]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [3]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[4] 
       (.C(CLK),
        .CE(\bcd_out[12]_i_1_n_0 ),
        .D(\scratch_reg_n_0_[20] ),
        .Q(\bcd_out_reg[13]_0 [4]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[5] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[5]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [5]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[6] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[6]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [6]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[7] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[7]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [7]),
        .R(SR[1]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[8] 
       (.C(CLK),
        .CE(\bcd_out[12]_i_1_n_0 ),
        .D(\scratch_reg_n_0_[24] ),
        .Q(\bcd_out_reg[13]_0 [8]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_out_reg[9] 
       (.C(CLK),
        .CE(\bcd_out[15]_i_1_n_0 ),
        .D(\bcd_out[9]_i_1_n_0 ),
        .Q(\bcd_out_reg[13]_0 [9]),
        .R(SR[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00010F0F)) 
    \clkcnt[0]_i_1 
       (.I0(\clkcnt_reg_n_0_[3] ),
        .I1(\clkcnt_reg_n_0_[2] ),
        .I2(\clkcnt_reg_n_0_[0] ),
        .I3(\clkcnt_reg_n_0_[1] ),
        .I4(\clkcnt_reg_n_0_[4] ),
        .O(\clkcnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \clkcnt[1]_i_1 
       (.I0(\clkcnt_reg_n_0_[4] ),
        .I1(\clkcnt_reg_n_0_[0] ),
        .I2(\clkcnt_reg_n_0_[1] ),
        .O(\clkcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clkcnt[2]_i_1 
       (.I0(\clkcnt_reg_n_0_[4] ),
        .I1(\clkcnt_reg_n_0_[1] ),
        .I2(\clkcnt_reg_n_0_[0] ),
        .I3(\clkcnt_reg_n_0_[2] ),
        .O(\clkcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \clkcnt[3]_i_1 
       (.I0(\clkcnt_reg_n_0_[3] ),
        .I1(\clkcnt_reg_n_0_[2] ),
        .I2(\clkcnt_reg_n_0_[0] ),
        .I3(\clkcnt_reg_n_0_[1] ),
        .I4(\clkcnt_reg_n_0_[4] ),
        .O(\clkcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h40000002)) 
    \clkcnt[4]_i_2 
       (.I0(\clkcnt_reg_n_0_[4] ),
        .I1(\clkcnt_reg_n_0_[3] ),
        .I2(\clkcnt_reg_n_0_[2] ),
        .I3(\clkcnt_reg_n_0_[1] ),
        .I4(\clkcnt_reg_n_0_[0] ),
        .O(\clkcnt[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkcnt[0]_i_1_n_0 ),
        .Q(\clkcnt_reg_n_0_[0] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkcnt[1]_i_1_n_0 ),
        .Q(\clkcnt_reg_n_0_[1] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkcnt[2]_i_1_n_0 ),
        .Q(\clkcnt_reg_n_0_[2] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkcnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkcnt[3]_i_1_n_0 ),
        .Q(\clkcnt_reg_n_0_[3] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \clkcnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkcnt[4]_i_2_n_0 ),
        .Q(\clkcnt_reg_n_0_[4] ),
        .R(SR[0]));
  LUT6 #(
    .INIT(64'h0000000000080002)) 
    \scratch[0]_i_1 
       (.I0(\scratch_reg[0]_0 ),
        .I1(\clkcnt_reg_n_0_[4] ),
        .I2(\clkcnt_reg_n_0_[2] ),
        .I3(\clkcnt_reg_n_0_[3] ),
        .I4(\clkcnt_reg_n_0_[0] ),
        .I5(\clkcnt_reg_n_0_[1] ),
        .O(next_scratch[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \scratch[10]_i_1 
       (.I0(\scratch_reg_n_0_[9] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[10]_0 ),
        .O(next_scratch[10]));
  LUT3 #(
    .INIT(8'h8B)) 
    \scratch[11]_i_1 
       (.I0(\scratch_reg_n_0_[10] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[11]_0 ),
        .O(next_scratch[11]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \scratch[12]_i_1 
       (.I0(\scratch_reg_n_0_[11] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\data_type_select[2] ),
        .I3(Q[0]),
        .I4(data_type_select_IBUF[1]),
        .I5(data_type_select_IBUF[0]),
        .O(next_scratch[12]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \scratch[13]_i_1 
       (.I0(\scratch_reg_n_0_[12] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\data_type_select[2] ),
        .I3(Q[1]),
        .I4(data_type_select_IBUF[1]),
        .I5(data_type_select_IBUF[0]),
        .O(next_scratch[13]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \scratch[14]_i_1 
       (.I0(\scratch_reg_n_0_[13] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\data_type_select[2] ),
        .I3(Q[2]),
        .I4(data_type_select_IBUF[1]),
        .I5(data_type_select_IBUF[0]),
        .O(next_scratch[14]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \scratch[15]_i_1 
       (.I0(\scratch_reg_n_0_[14] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\data_type_select[2] ),
        .I3(Q[3]),
        .I4(data_type_select_IBUF[1]),
        .I5(data_type_select_IBUF[0]),
        .O(next_scratch[15]));
  LUT4 #(
    .INIT(16'h0014)) 
    \scratch[15]_i_2 
       (.I0(data_type_select_IBUF[2]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(\data_type_select[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAA8)) 
    \scratch[16]_i_1 
       (.I0(\scratch_reg_n_0_[15] ),
        .I1(\clkcnt_reg_n_0_[4] ),
        .I2(\clkcnt_reg_n_0_[2] ),
        .I3(\clkcnt_reg_n_0_[3] ),
        .I4(\clkcnt_reg_n_0_[0] ),
        .I5(\clkcnt_reg_n_0_[1] ),
        .O(next_scratch[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00A82288)) 
    \scratch[17]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[19] ),
        .I2(\scratch_reg_n_0_[17] ),
        .I3(\scratch_reg_n_0_[16] ),
        .I4(\scratch_reg_n_0_[18] ),
        .O(next_scratch[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAA0200A0)) 
    \scratch[18]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[18] ),
        .I2(\scratch_reg_n_0_[19] ),
        .I3(\scratch_reg_n_0_[16] ),
        .I4(\scratch_reg_n_0_[17] ),
        .O(next_scratch[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000A8880)) 
    \scratch[19]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[19] ),
        .I2(\scratch_reg_n_0_[17] ),
        .I3(\scratch_reg_n_0_[16] ),
        .I4(\scratch_reg_n_0_[18] ),
        .O(next_scratch[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[1]_i_1 
       (.I0(\scratch_reg_n_0_[0] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[1]_0 ),
        .O(next_scratch[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h222A8880)) 
    \scratch[20]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[18] ),
        .I2(\scratch_reg_n_0_[16] ),
        .I3(\scratch_reg_n_0_[17] ),
        .I4(\scratch_reg_n_0_[19] ),
        .O(next_scratch[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0A082828)) 
    \scratch[21]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[23] ),
        .I2(\scratch_reg_n_0_[20] ),
        .I3(\scratch_reg_n_0_[21] ),
        .I4(\scratch_reg_n_0_[22] ),
        .O(next_scratch[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAA0002A0)) 
    \scratch[22]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[22] ),
        .I2(\scratch_reg_n_0_[23] ),
        .I3(\scratch_reg_n_0_[21] ),
        .I4(\scratch_reg_n_0_[20] ),
        .O(next_scratch[22]));
  (* \PinAttr:I2:HOLD_DETOUR  = "181" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000A8880)) 
    \scratch[23]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[23] ),
        .I2(\scratch_reg_n_0_[20] ),
        .I3(\scratch_reg_n_0_[21] ),
        .I4(\scratch_reg_n_0_[22] ),
        .O(next_scratch[23]));
  (* \PinAttr:I3:HOLD_DETOUR  = "181" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h222A8880)) 
    \scratch[24]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[22] ),
        .I2(\scratch_reg_n_0_[21] ),
        .I3(\scratch_reg_n_0_[20] ),
        .I4(\scratch_reg_n_0_[23] ),
        .O(next_scratch[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0A082828)) 
    \scratch[25]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[27] ),
        .I2(\scratch_reg_n_0_[24] ),
        .I3(\scratch_reg_n_0_[25] ),
        .I4(\scratch_reg_n_0_[26] ),
        .O(next_scratch[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAA0002A0)) 
    \scratch[26]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[26] ),
        .I2(\scratch_reg_n_0_[27] ),
        .I3(\scratch_reg_n_0_[25] ),
        .I4(\scratch_reg_n_0_[24] ),
        .O(next_scratch[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000A8880)) 
    \scratch[27]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[27] ),
        .I2(\scratch_reg_n_0_[24] ),
        .I3(\scratch_reg_n_0_[25] ),
        .I4(\scratch_reg_n_0_[26] ),
        .O(next_scratch[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h222A8880)) 
    \scratch[28]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(\scratch_reg_n_0_[26] ),
        .I2(\scratch_reg_n_0_[25] ),
        .I3(\scratch_reg_n_0_[24] ),
        .I4(\scratch_reg_n_0_[27] ),
        .O(next_scratch[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0A082828)) 
    \scratch[29]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(next_scratch[29]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[2]_i_1 
       (.I0(\scratch_reg_n_0_[1] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[2]_0 ),
        .O(next_scratch[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAA0002A0)) 
    \scratch[30]_i_1 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(next_scratch[30]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \scratch[31]_i_1 
       (.I0(\clkcnt_reg_n_0_[3] ),
        .I1(\clkcnt_reg_n_0_[2] ),
        .I2(\clkcnt_reg_n_0_[0] ),
        .I3(\clkcnt_reg_n_0_[1] ),
        .I4(\clkcnt_reg_n_0_[4] ),
        .O(\scratch[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A8880)) 
    \scratch[31]_i_2 
       (.I0(\scratch[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(next_scratch[31]));
  LUT5 #(
    .INIT(32'hFFFBFFFE)) 
    \scratch[31]_i_3 
       (.I0(\clkcnt_reg_n_0_[1] ),
        .I1(\clkcnt_reg_n_0_[0] ),
        .I2(\clkcnt_reg_n_0_[3] ),
        .I3(\clkcnt_reg_n_0_[2] ),
        .I4(\clkcnt_reg_n_0_[4] ),
        .O(\scratch[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[3]_i_1 
       (.I0(\scratch_reg_n_0_[2] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[3]_0 ),
        .O(next_scratch[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[4]_i_1 
       (.I0(\scratch_reg_n_0_[3] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[4]_0 ),
        .O(next_scratch[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[5]_i_1 
       (.I0(\scratch_reg_n_0_[4] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[5]_0 ),
        .O(next_scratch[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[6]_i_1 
       (.I0(\scratch_reg_n_0_[5] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[6]_0 ),
        .O(next_scratch[6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "161" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[7]_i_1 
       (.I0(\scratch_reg_n_0_[6] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[7]_0 ),
        .O(next_scratch[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[8]_i_1 
       (.I0(\scratch_reg_n_0_[7] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[8]_0 ),
        .O(next_scratch[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scratch[9]_i_1 
       (.I0(\scratch_reg_n_0_[8] ),
        .I1(\scratch[31]_i_3_n_0 ),
        .I2(\scratch_reg[9]_0 ),
        .O(next_scratch[9]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[0] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[0]),
        .Q(\scratch_reg_n_0_[0] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[10] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[10]),
        .Q(\scratch_reg_n_0_[10] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[11] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[11]),
        .Q(\scratch_reg_n_0_[11] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[12] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[12]),
        .Q(\scratch_reg_n_0_[12] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[13] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[13]),
        .Q(\scratch_reg_n_0_[13] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[14] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[14]),
        .Q(\scratch_reg_n_0_[14] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[15] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[15]),
        .Q(\scratch_reg_n_0_[15] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[16] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[16]),
        .Q(\scratch_reg_n_0_[16] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[17] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[17]),
        .Q(\scratch_reg_n_0_[17] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[18] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[18]),
        .Q(\scratch_reg_n_0_[18] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[19] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[19]),
        .Q(\scratch_reg_n_0_[19] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[1] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[1]),
        .Q(\scratch_reg_n_0_[1] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[20] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[20]),
        .Q(\scratch_reg_n_0_[20] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[21] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[21]),
        .Q(\scratch_reg_n_0_[21] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[22] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[22]),
        .Q(\scratch_reg_n_0_[22] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[23] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[23]),
        .Q(\scratch_reg_n_0_[23] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[24] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[24]),
        .Q(\scratch_reg_n_0_[24] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[25] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[25]),
        .Q(\scratch_reg_n_0_[25] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[26] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[26]),
        .Q(\scratch_reg_n_0_[26] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[27] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[27]),
        .Q(\scratch_reg_n_0_[27] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[28] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[28]),
        .Q(p_0_in[0]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[29] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[29]),
        .Q(p_0_in[1]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[2] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[2]),
        .Q(\scratch_reg_n_0_[2] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[30] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[30]),
        .Q(p_0_in[2]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[31] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[31]),
        .Q(p_0_in[3]),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[3] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[3]),
        .Q(\scratch_reg_n_0_[3] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[4] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[4]),
        .Q(\scratch_reg_n_0_[4] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[5] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[5]),
        .Q(\scratch_reg_n_0_[5] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[6] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[6]),
        .Q(\scratch_reg_n_0_[6] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[7] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[7]),
        .Q(\scratch_reg_n_0_[7] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[8] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[8]),
        .Q(\scratch_reg_n_0_[8] ),
        .R(SR[0]));
  FDRE #(
    .INIT(1'b0)) 
    \scratch_reg[9] 
       (.C(CLK),
        .CE(\scratch[31]_i_1_n_0 ),
        .D(next_scratch[9]),
        .Q(\scratch_reg_n_0_[9] ),
        .R(SR[0]));
endmodule

module comparator_capture
   (prev_state,
    E,
    sync_comp_out,
    clk_IBUF_BUFG,
    reset_IBUF,
    adc_mode_select_IBUF,
    mode_select_IBUF);
  output prev_state;
  output [0:0]E;
  input sync_comp_out;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input adc_mode_select_IBUF;
  input [2:0]mode_select_IBUF;

  wire [0:0]E;
  wire adc_mode_select_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]mode_select_IBUF;
  wire prev_state;
  wire reset_IBUF;
  wire sync_comp_out;

  LUT6 #(
    .INIT(64'h0000000000F2F200)) 
    \captured_duty_cycle[7]_i_1 
       (.I0(prev_state),
        .I1(sync_comp_out),
        .I2(adc_mode_select_IBUF),
        .I3(mode_select_IBUF[1]),
        .I4(mode_select_IBUF[2]),
        .I5(mode_select_IBUF[0]),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    prev_state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sync_comp_out),
        .Q(prev_state));
endmodule

module digit_multiplexor
   (\q_reg[0] ,
    CA_OBUF_inst_i_4,
    digit_select,
    CA_OBUF_inst_i_4_0,
    CA_OBUF_inst_i_4_1);
  output \q_reg[0] ;
  input CA_OBUF_inst_i_4;
  input [0:0]digit_select;
  input CA_OBUF_inst_i_4_0;
  input CA_OBUF_inst_i_4_1;

  wire CA_OBUF_inst_i_4;
  wire CA_OBUF_inst_i_4_0;
  wire CA_OBUF_inst_i_4_1;
  wire [0:0]digit_select;
  wire \q_reg[0] ;

  LUT4 #(
    .INIT(16'h0116)) 
    time_digit
       (.I0(CA_OBUF_inst_i_4),
        .I1(digit_select),
        .I2(CA_OBUF_inst_i_4_0),
        .I3(CA_OBUF_inst_i_4_1),
        .O(\q_reg[0] ));
endmodule

module downcounter
   (E,
    zero_reg_0,
    reset_IBUF,
    clk_IBUF_BUFG,
    mode_select_IBUF,
    adc_mode_select_IBUF);
  output [0:0]E;
  output [0:0]zero_reg_0;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [2:0]mode_select_IBUF;
  input adc_mode_select_IBUF;

  wire [0:0]E;
  wire adc_mode_select_IBUF;
  wire clk_IBUF_BUFG;
  wire [12:0]count;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire [12:0]count_0;
  wire [2:0]mode_select_IBUF;
  wire reset_IBUF;
  wire zero;
  wire zero_i_1_n_0;
  wire [0:0]zero_reg_0;
  wire [2:0]NLW_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__1_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,NLW_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(count[0]),
        .DI(count[4:1]),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,NLW_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[8:5]),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_1
       (.I0(count[8]),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_2
       (.I0(count[7]),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_3
       (.I0(count[6]),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_4
       (.I0(count[5]),
        .O(count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO(NLW_count0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,count[11:9]}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_1
       (.I0(count[12]),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_2
       (.I0(count[11]),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_3
       (.I0(count[10]),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_4
       (.I0(count[9]),
        .O(count0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1
       (.I0(count[4]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_2
       (.I0(count[3]),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_3
       (.I0(count[2]),
        .O(count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_4
       (.I0(count[1]),
        .O(count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[10]_i_1 
       (.I0(count0_carry__1_n_6),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[11]_i_1 
       (.I0(count0_carry__1_n_5),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[11]));
  LUT3 #(
    .INIT(8'h06)) 
    \count[12]_i_1 
       (.I0(mode_select_IBUF[1]),
        .I1(mode_select_IBUF[2]),
        .I2(mode_select_IBUF[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[12]_i_2 
       (.I0(count0_carry__1_n_4),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \count[12]_i_3 
       (.I0(\count[12]_i_4_n_0 ),
        .I1(\count[12]_i_5_n_0 ),
        .I2(count[10]),
        .I3(count[1]),
        .I4(count[3]),
        .O(\count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[12]_i_4 
       (.I0(count[7]),
        .I1(count[2]),
        .I2(count[11]),
        .I3(count[4]),
        .I4(count[8]),
        .I5(count[12]),
        .O(\count[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[12]_i_5 
       (.I0(count[5]),
        .I1(count[9]),
        .I2(count[0]),
        .I3(count[6]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[1]_i_1 
       (.I0(count0_carry_n_7),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1 
       (.I0(count0_carry_n_6),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(count0_carry_n_5),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(count0_carry_n_4),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[5]_i_1 
       (.I0(count0_carry__0_n_7),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(count0_carry__0_n_6),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[7]_i_1 
       (.I0(count0_carry__0_n_5),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(count0_carry__0_n_4),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[9]_i_1 
       (.I0(count0_carry__1_n_7),
        .I1(\count[12]_i_3_n_0 ),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[0]),
        .Q(count[0]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[10]),
        .Q(count[10]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[11]),
        .Q(count[11]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[12]),
        .Q(count[12]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[1]),
        .Q(count[1]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[2]),
        .Q(count[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[3]),
        .Q(count[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[4]),
        .Q(count[4]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[5]),
        .Q(count[5]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[6]),
        .Q(count[6]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[7]),
        .Q(count[7]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[8]),
        .Q(count[8]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(count_0[9]),
        .Q(count[9]),
        .S(reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \duty_cycle[7]_i_1 
       (.I0(mode_select_IBUF[1]),
        .I1(mode_select_IBUF[2]),
        .I2(mode_select_IBUF[0]),
        .I3(zero),
        .I4(adc_mode_select_IBUF),
        .O(zero_reg_0));
  LUT4 #(
    .INIT(16'h0028)) 
    zero_i_1
       (.I0(\count[12]_i_3_n_0 ),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(zero_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    zero_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(zero_i_1_n_0),
        .Q(zero),
        .R(reset_IBUF));
endmodule

(* ECO_CHECKSUM = "f63d9037" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module lab_7_top_level
   (clk,
    reset,
    vauxp15,
    vauxn15,
    data_type_select,
    mode_select,
    bcd_on,
    adc_mode_select,
    pwm_comparator_out,
    r2r_comparator_out,
    pwm_out,
    R2R_out,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    DP,
    AN1,
    AN2,
    AN3,
    AN4,
    led);
  input clk;
  input reset;
  input vauxp15;
  input vauxn15;
  input [2:0]data_type_select;
  input [2:0]mode_select;
  input bcd_on;
  input adc_mode_select;
  input pwm_comparator_out;
  input r2r_comparator_out;
  output pwm_out;
  output [7:0]R2R_out;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  output DP;
  output AN1;
  output AN2;
  output AN3;
  output AN4;
  output [15:0]led;

  wire [15:12]A;
  wire AN1;
  wire AN1_OBUF;
  wire AN2;
  wire AN2_OBUF;
  wire AN3;
  wire AN3_OBUF;
  wire AN4;
  wire AN4_OBUF;
  wire CA;
  wire CA_OBUF;
  wire CB;
  wire CB_OBUF;
  wire CC;
  wire CC_OBUF;
  wire CD;
  wire CD_OBUF;
  wire CE;
  wire CE_OBUF;
  wire CF;
  wire CF_OBUF;
  wire CG;
  wire CG_OBUF;
  wire DP;
  wire DP_OBUF;
  wire [7:0]R2R_out;
  wire [7:0]R2R_out_OBUF;
  wire RAMP_SUBSYSTEM_n_10;
  wire RAMP_SUBSYSTEM_n_11;
  wire RAMP_SUBSYSTEM_n_12;
  wire RAMP_SUBSYSTEM_n_13;
  wire RAMP_SUBSYSTEM_n_14;
  wire RAMP_SUBSYSTEM_n_15;
  wire RAMP_SUBSYSTEM_n_16;
  wire RAMP_SUBSYSTEM_n_17;
  wire RAMP_SUBSYSTEM_n_18;
  wire RAMP_SUBSYSTEM_n_19;
  wire RAMP_SUBSYSTEM_n_20;
  wire RAMP_SUBSYSTEM_n_21;
  wire RAMP_SUBSYSTEM_n_22;
  wire RAMP_SUBSYSTEM_n_23;
  wire RAMP_SUBSYSTEM_n_24;
  wire RAMP_SUBSYSTEM_n_25;
  wire RAMP_SUBSYSTEM_n_35;
  wire RAMP_SUBSYSTEM_n_36;
  wire RAMP_SUBSYSTEM_n_37;
  wire RAMP_SUBSYSTEM_n_38;
  wire RAMP_SUBSYSTEM_n_39;
  wire RAMP_SUBSYSTEM_n_4;
  wire RAMP_SUBSYSTEM_n_40;
  wire RAMP_SUBSYSTEM_n_41;
  wire RAMP_SUBSYSTEM_n_5;
  wire RAMP_SUBSYSTEM_n_6;
  wire RAMP_SUBSYSTEM_n_7;
  wire RAMP_SUBSYSTEM_n_8;
  wire RAMP_SUBSYSTEM_n_9;
  wire SEVEN_SEGMENT_DISPLAY_n_0;
  wire SEVEN_SEGMENT_DISPLAY_n_11;
  wire SEVEN_SEGMENT_DISPLAY_n_12;
  wire VALUES_MUX_n_0;
  wire VALUES_MUX_n_1;
  wire VALUES_MUX_n_10;
  wire VALUES_MUX_n_11;
  wire VALUES_MUX_n_12;
  wire VALUES_MUX_n_13;
  wire VALUES_MUX_n_14;
  wire VALUES_MUX_n_15;
  wire VALUES_MUX_n_16;
  wire VALUES_MUX_n_17;
  wire VALUES_MUX_n_18;
  wire VALUES_MUX_n_2;
  wire VALUES_MUX_n_3;
  wire VALUES_MUX_n_4;
  wire VALUES_MUX_n_5;
  wire VALUES_MUX_n_6;
  wire VALUES_MUX_n_7;
  wire VALUES_MUX_n_8;
  wire VALUES_MUX_n_9;
  wire adc_mode_select;
  wire adc_mode_select_IBUF;
  wire bcd_on;
  wire bcd_on_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]d;
  wire [2:0]data_type_select;
  wire [2:0]data_type_select_IBUF;
  wire [0:0]digit_select;
  wire [15:0]led;
  wire [2:0]mode_select;
  wire [2:0]mode_select_IBUF;
  wire pwm_comparator_out;
  wire pwm_comparator_out_IBUF;
  wire pwm_out;
  wire pwm_out_OBUF;
  wire r2r_comparator_out;
  wire r2r_comparator_out_IBUF;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("ramp_subsystem_sar_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF AN1_OBUF_inst
       (.I(AN1_OBUF),
        .O(AN1));
  OBUF AN2_OBUF_inst
       (.I(AN2_OBUF),
        .O(AN2));
  OBUF AN3_OBUF_inst
       (.I(AN3_OBUF),
        .O(AN3));
  OBUF AN4_OBUF_inst
       (.I(AN4_OBUF),
        .O(AN4));
  OBUF CA_OBUF_inst
       (.I(CA_OBUF),
        .O(CA));
  OBUF CB_OBUF_inst
       (.I(CB_OBUF),
        .O(CB));
  OBUF CC_OBUF_inst
       (.I(CC_OBUF),
        .O(CC));
  OBUF CD_OBUF_inst
       (.I(CD_OBUF),
        .O(CD));
  OBUF CE_OBUF_inst
       (.I(CE_OBUF),
        .O(CE));
  OBUF CF_OBUF_inst
       (.I(CF_OBUF),
        .O(CF));
  OBUF CG_OBUF_inst
       (.I(CG_OBUF),
        .O(CG));
  OBUF DP_OBUF_inst
       (.I(DP_OBUF),
        .O(DP));
  OBUF \R2R_out_OBUF[0]_inst 
       (.I(R2R_out_OBUF[0]),
        .O(R2R_out[0]));
  OBUF \R2R_out_OBUF[1]_inst 
       (.I(R2R_out_OBUF[1]),
        .O(R2R_out[1]));
  OBUF \R2R_out_OBUF[2]_inst 
       (.I(R2R_out_OBUF[2]),
        .O(R2R_out[2]));
  OBUF \R2R_out_OBUF[3]_inst 
       (.I(R2R_out_OBUF[3]),
        .O(R2R_out[3]));
  OBUF \R2R_out_OBUF[4]_inst 
       (.I(R2R_out_OBUF[4]),
        .O(R2R_out[4]));
  OBUF \R2R_out_OBUF[5]_inst 
       (.I(R2R_out_OBUF[5]),
        .O(R2R_out[5]));
  OBUF \R2R_out_OBUF[6]_inst 
       (.I(R2R_out_OBUF[6]),
        .O(R2R_out[6]));
  OBUF \R2R_out_OBUF[7]_inst 
       (.I(R2R_out_OBUF[7]),
        .O(R2R_out[7]));
  ramp_subsystem RAMP_SUBSYSTEM
       (.CA_OBUF_inst_i_4({VALUES_MUX_n_6,VALUES_MUX_n_7,VALUES_MUX_n_8,VALUES_MUX_n_9,VALUES_MUX_n_10,VALUES_MUX_n_15,VALUES_MUX_n_16,VALUES_MUX_n_17,VALUES_MUX_n_18}),
        .CA_OBUF_inst_i_4_0(VALUES_MUX_n_4),
        .CD_OBUF_inst_i_1(SEVEN_SEGMENT_DISPLAY_n_0),
        .CD_OBUF_inst_i_1_0(SEVEN_SEGMENT_DISPLAY_n_12),
        .Q(A),
        .R2R_out_OBUF(R2R_out_OBUF),
        .SR(RAMP_SUBSYSTEM_n_13),
        .adc_mode_select_IBUF(adc_mode_select_IBUF),
        .bcd_on_IBUF(bcd_on_IBUF),
        .\bcd_out_reg[11] (RAMP_SUBSYSTEM_n_41),
        .\bcd_out_reg[2] (RAMP_SUBSYSTEM_n_39),
        .\bcd_out_reg[3] (RAMP_SUBSYSTEM_n_40),
        .\captured_duty_cycle_reg[4] (RAMP_SUBSYSTEM_n_18),
        .\captured_duty_cycle_reg[4]_0 (RAMP_SUBSYSTEM_n_19),
        .\captured_duty_cycle_reg[5] (RAMP_SUBSYSTEM_n_21),
        .\captured_duty_cycle_reg[6] (RAMP_SUBSYSTEM_n_20),
        .\captured_duty_cycle_reg[7] (RAMP_SUBSYSTEM_n_38),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d({d[3],d[0]}),
        .data_type_select_IBUF(data_type_select_IBUF[1:0]),
        .digit_select(digit_select),
        .mode_select_IBUF(mode_select_IBUF),
        .pwm_comparator_out_IBUF(pwm_comparator_out_IBUF),
        .pwm_out_OBUF(pwm_out_OBUF),
        .\q_reg[0] (RAMP_SUBSYSTEM_n_5),
        .\q_reg[0]_0 (RAMP_SUBSYSTEM_n_9),
        .\q_reg[2] (RAMP_SUBSYSTEM_n_7),
        .\q_reg[2]_0 (RAMP_SUBSYSTEM_n_24),
        .r2r_comparator_out_IBUF(r2r_comparator_out_IBUF),
        .ramp_scaled_duty_cycle_reg_0(RAMP_SUBSYSTEM_n_25),
        .ramp_scaled_duty_cycle_reg__0_0(RAMP_SUBSYSTEM_n_23),
        .ramp_scaled_duty_cycle_reg__1_0(RAMP_SUBSYSTEM_n_11),
        .ramp_scaled_duty_cycle_reg__2_0(RAMP_SUBSYSTEM_n_8),
        .ramp_scaled_duty_cycle_reg__3_0(RAMP_SUBSYSTEM_n_22),
        .reset_IBUF(reset_IBUF),
        .\scratch_reg[6] (VALUES_MUX_n_2),
        .\sum_reg[0] (RAMP_SUBSYSTEM_n_6),
        .\sum_reg[11] (RAMP_SUBSYSTEM_n_17),
        .\sum_reg[13] (RAMP_SUBSYSTEM_n_16),
        .\sum_reg[14] (RAMP_SUBSYSTEM_n_15),
        .\sum_reg[15] (RAMP_SUBSYSTEM_n_14),
        .\sum_reg[1] (RAMP_SUBSYSTEM_n_10),
        .\sum_reg[2] (RAMP_SUBSYSTEM_n_4),
        .\sum_reg[3] (RAMP_SUBSYSTEM_n_12),
        .\sum_reg[4] (RAMP_SUBSYSTEM_n_37),
        .\sum_reg[5] (RAMP_SUBSYSTEM_n_36),
        .\sum_reg[6] (RAMP_SUBSYSTEM_n_35));
  seven_segment_display_subsystem SEVEN_SEGMENT_DISPLAY
       (.AN1_OBUF(AN1_OBUF),
        .AN2_OBUF(AN2_OBUF),
        .AN3_OBUF(AN3_OBUF),
        .AN4_OBUF(AN4_OBUF),
        .CA_OBUF(CA_OBUF),
        .CA_OBUF_inst_i_2(RAMP_SUBSYSTEM_n_38),
        .CA_OBUF_inst_i_3(RAMP_SUBSYSTEM_n_37),
        .CA_OBUF_inst_i_4(RAMP_SUBSYSTEM_n_36),
        .CA_OBUF_inst_i_4_0(VALUES_MUX_n_2),
        .CB(RAMP_SUBSYSTEM_n_9),
        .CB_OBUF(CB_OBUF),
        .CC_OBUF(CC_OBUF),
        .CD(VALUES_MUX_n_0),
        .CD_OBUF(CD_OBUF),
        .CD_OBUF_inst_i_1(RAMP_SUBSYSTEM_n_5),
        .CD_OBUF_inst_i_1_0(RAMP_SUBSYSTEM_n_7),
        .CD_OBUF_inst_i_1_1(VALUES_MUX_n_3),
        .CD_OBUF_inst_i_1_2(RAMP_SUBSYSTEM_n_40),
        .CD_OBUF_inst_i_1_3(VALUES_MUX_n_5),
        .CD_OBUF_inst_i_1_4(RAMP_SUBSYSTEM_n_41),
        .CD_OBUF_inst_i_2(RAMP_SUBSYSTEM_n_35),
        .CE_OBUF(CE_OBUF),
        .CE_OBUF_inst_i_1(RAMP_SUBSYSTEM_n_39),
        .CE_OBUF_inst_i_1_0(RAMP_SUBSYSTEM_n_24),
        .CE_OBUF_inst_i_1_1(VALUES_MUX_n_1),
        .CF_OBUF(CF_OBUF),
        .CG_OBUF(CG_OBUF),
        .CLK(clk_IBUF_BUFG),
        .DP_OBUF(DP_OBUF),
        .Q({VALUES_MUX_n_11,VALUES_MUX_n_12,VALUES_MUX_n_13,VALUES_MUX_n_14}),
        .bcd_on_IBUF(bcd_on_IBUF),
        .d({d[3],d[0]}),
        .data_type_select_IBUF(data_type_select_IBUF),
        .\q_reg[0] (SEVEN_SEGMENT_DISPLAY_n_0),
        .\q_reg[0]_0 (digit_select),
        .\q_reg[1] (SEVEN_SEGMENT_DISPLAY_n_11),
        .\q_reg[1]_0 (SEVEN_SEGMENT_DISPLAY_n_12),
        .reset_IBUF(reset_IBUF));
  values_mux VALUES_MUX
       (.CD_OBUF_inst_i_1(SEVEN_SEGMENT_DISPLAY_n_11),
        .CD_OBUF_inst_i_1_0(RAMP_SUBSYSTEM_n_39),
        .CLK(clk_IBUF_BUFG),
        .Q(A),
        .SR({reset_IBUF,RAMP_SUBSYSTEM_n_13}),
        .bcd_on_IBUF(bcd_on_IBUF),
        .\bcd_out_reg[12] (VALUES_MUX_n_3),
        .\bcd_out_reg[13] ({VALUES_MUX_n_6,VALUES_MUX_n_7,VALUES_MUX_n_8,VALUES_MUX_n_9,VALUES_MUX_n_10,VALUES_MUX_n_11,VALUES_MUX_n_12,VALUES_MUX_n_13,VALUES_MUX_n_14,VALUES_MUX_n_15,VALUES_MUX_n_16,VALUES_MUX_n_17,VALUES_MUX_n_18}),
        .\bcd_out_reg[14] (VALUES_MUX_n_1),
        .\bcd_out_reg[15] (VALUES_MUX_n_5),
        .\bcd_out_reg[1] (RAMP_SUBSYSTEM_n_14),
        .\bcd_out_reg[1]_0 (RAMP_SUBSYSTEM_n_15),
        .\bcd_out_reg[1]_1 (RAMP_SUBSYSTEM_n_16),
        .\bcd_out_reg[1]_2 (RAMP_SUBSYSTEM_n_17),
        .\bcd_out_reg[1]_3 (RAMP_SUBSYSTEM_n_18),
        .d({d[3],d[0]}),
        .\data_type_select[1] (VALUES_MUX_n_4),
        .\data_type_select[2] (VALUES_MUX_n_2),
        .data_type_select_IBUF(data_type_select_IBUF),
        .mode_select_IBUF(mode_select_IBUF),
        .\q_reg[1] (VALUES_MUX_n_0),
        .\scratch_reg[0] (RAMP_SUBSYSTEM_n_6),
        .\scratch_reg[10] (RAMP_SUBSYSTEM_n_23),
        .\scratch_reg[11] (RAMP_SUBSYSTEM_n_25),
        .\scratch_reg[1] (RAMP_SUBSYSTEM_n_10),
        .\scratch_reg[2] (RAMP_SUBSYSTEM_n_4),
        .\scratch_reg[3] (RAMP_SUBSYSTEM_n_12),
        .\scratch_reg[4] (RAMP_SUBSYSTEM_n_19),
        .\scratch_reg[5] (RAMP_SUBSYSTEM_n_21),
        .\scratch_reg[6] (RAMP_SUBSYSTEM_n_20),
        .\scratch_reg[7] (RAMP_SUBSYSTEM_n_22),
        .\scratch_reg[8] (RAMP_SUBSYSTEM_n_8),
        .\scratch_reg[9] (RAMP_SUBSYSTEM_n_11));
  IBUF adc_mode_select_IBUF_inst
       (.I(adc_mode_select),
        .O(adc_mode_select_IBUF));
  IBUF bcd_on_IBUF_inst
       (.I(bcd_on),
        .O(bcd_on_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_type_select_IBUF[0]_inst 
       (.I(data_type_select[0]),
        .O(data_type_select_IBUF[0]));
  IBUF \data_type_select_IBUF[1]_inst 
       (.I(data_type_select[1]),
        .O(data_type_select_IBUF[1]));
  IBUF \data_type_select_IBUF[2]_inst 
       (.I(data_type_select[2]),
        .O(data_type_select_IBUF[2]));
  OBUFT \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]),
        .T(1'b1));
  OBUFT \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]),
        .T(1'b1));
  OBUFT \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]),
        .T(1'b1));
  OBUFT \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]),
        .T(1'b1));
  OBUFT \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]),
        .T(1'b1));
  OBUFT \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]),
        .T(1'b1));
  OBUFT \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]),
        .T(1'b1));
  OBUFT \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]),
        .T(1'b1));
  OBUFT \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]),
        .T(1'b1));
  OBUFT \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]),
        .T(1'b1));
  OBUFT \led_OBUF[4]_inst 
       (.I(1'b0),
        .O(led[4]),
        .T(1'b1));
  OBUFT \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]),
        .T(1'b1));
  OBUFT \led_OBUF[6]_inst 
       (.I(1'b0),
        .O(led[6]),
        .T(1'b1));
  OBUFT \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]),
        .T(1'b1));
  OBUFT \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]),
        .T(1'b1));
  OBUFT \led_OBUF[9]_inst 
       (.I(1'b0),
        .O(led[9]),
        .T(1'b1));
  IBUF \mode_select_IBUF[0]_inst 
       (.I(mode_select[0]),
        .O(mode_select_IBUF[0]));
  IBUF \mode_select_IBUF[1]_inst 
       (.I(mode_select[1]),
        .O(mode_select_IBUF[1]));
  IBUF \mode_select_IBUF[2]_inst 
       (.I(mode_select[2]),
        .O(mode_select_IBUF[2]));
  IBUF pwm_comparator_out_IBUF_inst
       (.I(pwm_comparator_out),
        .O(pwm_comparator_out_IBUF));
  OBUF pwm_out_OBUF_inst
       (.I(pwm_out_OBUF),
        .O(pwm_out));
  IBUF r2r_comparator_out_IBUF_inst
       (.I(r2r_comparator_out),
        .O(r2r_comparator_out_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module pwm
   (pwm_out_OBUF,
    mode_select_IBUF,
    Q,
    pwm_out,
    reset_IBUF,
    E,
    clk_IBUF_BUFG);
  output pwm_out_OBUF;
  input [2:0]mode_select_IBUF;
  input [7:0]Q;
  input pwm_out;
  input reset_IBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire [2:0]mode_select_IBUF;
  wire [7:1]p_0_in__0;
  wire pwm_out;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out_OBUF;
  wire reset_IBUF;
  wire [2:0]NLW_pwm_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(p_0_in__0[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(p_0_in__0[3]));
  (* \PinAttr:I4:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .O(p_0_in__0[4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "157" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(p_0_in__0[5]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[7]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[7]_i_1 
       (.I0(counter_reg[7]),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(counter_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(counter_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(counter_reg[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(counter_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(counter_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(counter_reg[7]),
        .R(reset_IBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,NLW_pwm_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_out0_carry_i_1
       (.I0(counter_reg[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(counter_reg[6]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_out0_carry_i_2
       (.I0(counter_reg[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(counter_reg[4]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_out0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(counter_reg[2]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_out0_carry_i_4
       (.I0(counter_reg[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(counter_reg[0]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(Q[7]),
        .I1(counter_reg[7]),
        .I2(Q[6]),
        .I3(counter_reg[6]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(Q[5]),
        .I1(counter_reg[5]),
        .I2(Q[4]),
        .I3(counter_reg[4]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(Q[3]),
        .I1(counter_reg[3]),
        .I2(Q[2]),
        .I3(counter_reg[2]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(Q[1]),
        .I1(counter_reg[1]),
        .I2(Q[0]),
        .I3(counter_reg[0]),
        .O(pwm_out0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    pwm_out_OBUF_inst_i_1
       (.I0(mode_select_IBUF[2]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[0]),
        .I3(pwm_out0_carry_n_0),
        .I4(Q[7]),
        .I5(pwm_out),
        .O(pwm_out_OBUF));
endmodule

module ramp_subsystem
   (Q,
    \sum_reg[2] ,
    \q_reg[0] ,
    \sum_reg[0] ,
    \q_reg[2] ,
    ramp_scaled_duty_cycle_reg__2_0,
    \q_reg[0]_0 ,
    \sum_reg[1] ,
    ramp_scaled_duty_cycle_reg__1_0,
    \sum_reg[3] ,
    SR,
    \sum_reg[15] ,
    \sum_reg[14] ,
    \sum_reg[13] ,
    \sum_reg[11] ,
    \captured_duty_cycle_reg[4] ,
    \captured_duty_cycle_reg[4]_0 ,
    \captured_duty_cycle_reg[6] ,
    \captured_duty_cycle_reg[5] ,
    ramp_scaled_duty_cycle_reg__3_0,
    ramp_scaled_duty_cycle_reg__0_0,
    \q_reg[2]_0 ,
    ramp_scaled_duty_cycle_reg_0,
    pwm_out_OBUF,
    R2R_out_OBUF,
    \sum_reg[6] ,
    \sum_reg[5] ,
    \sum_reg[4] ,
    \captured_duty_cycle_reg[7] ,
    \bcd_out_reg[2] ,
    \bcd_out_reg[3] ,
    \bcd_out_reg[11] ,
    reset_IBUF,
    clk_IBUF_BUFG,
    mode_select_IBUF,
    adc_mode_select_IBUF,
    \scratch_reg[6] ,
    data_type_select_IBUF,
    digit_select,
    bcd_on_IBUF,
    CA_OBUF_inst_i_4,
    d,
    CD_OBUF_inst_i_1,
    CD_OBUF_inst_i_1_0,
    CA_OBUF_inst_i_4_0,
    r2r_comparator_out_IBUF,
    pwm_comparator_out_IBUF);
  output [3:0]Q;
  output \sum_reg[2] ;
  output \q_reg[0] ;
  output \sum_reg[0] ;
  output \q_reg[2] ;
  output ramp_scaled_duty_cycle_reg__2_0;
  output \q_reg[0]_0 ;
  output \sum_reg[1] ;
  output ramp_scaled_duty_cycle_reg__1_0;
  output \sum_reg[3] ;
  output [0:0]SR;
  output \sum_reg[15] ;
  output \sum_reg[14] ;
  output \sum_reg[13] ;
  output \sum_reg[11] ;
  output \captured_duty_cycle_reg[4] ;
  output \captured_duty_cycle_reg[4]_0 ;
  output \captured_duty_cycle_reg[6] ;
  output \captured_duty_cycle_reg[5] ;
  output ramp_scaled_duty_cycle_reg__3_0;
  output ramp_scaled_duty_cycle_reg__0_0;
  output \q_reg[2]_0 ;
  output ramp_scaled_duty_cycle_reg_0;
  output pwm_out_OBUF;
  output [7:0]R2R_out_OBUF;
  output \sum_reg[6] ;
  output \sum_reg[5] ;
  output \sum_reg[4] ;
  output \captured_duty_cycle_reg[7] ;
  output \bcd_out_reg[2] ;
  output \bcd_out_reg[3] ;
  output \bcd_out_reg[11] ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [2:0]mode_select_IBUF;
  input adc_mode_select_IBUF;
  input \scratch_reg[6] ;
  input [1:0]data_type_select_IBUF;
  input [0:0]digit_select;
  input bcd_on_IBUF;
  input [8:0]CA_OBUF_inst_i_4;
  input [1:0]d;
  input CD_OBUF_inst_i_1;
  input CD_OBUF_inst_i_1_0;
  input CA_OBUF_inst_i_4_0;
  input r2r_comparator_out_IBUF;
  input pwm_comparator_out_IBUF;

  wire [7:0]A;
  wire [8:0]CA_OBUF_inst_i_4;
  wire CA_OBUF_inst_i_4_0;
  wire CD_OBUF_inst_i_1;
  wire CD_OBUF_inst_i_1_0;
  wire COMP_CAPTURE_n_1;
  wire PWM_AVERAGER_n_29;
  wire PWM_AVERAGER_n_30;
  wire PWM_AVERAGER_n_31;
  wire PWM_AVERAGER_n_32;
  wire PWM_AVERAGER_n_33;
  wire PWM_AVERAGER_n_34;
  wire PWM_AVERAGER_n_38;
  wire PWM_AVERAGER_n_39;
  wire PWM_AVERAGER_n_40;
  wire PWM_AVERAGER_n_41;
  wire PWM_AVERAGER_n_42;
  wire PWM_AVERAGER_n_43;
  wire PWM_AVERAGER_n_44;
  wire PWM_AVERAGER_n_45;
  wire PWM_AVERAGER_n_46;
  wire PWM_AVERAGER_n_47;
  wire PWM_AVERAGER_n_48;
  wire PWM_AVERAGER_n_49;
  wire PWM_AVERAGER_n_50;
  wire PWM_AVERAGER_n_51;
  wire PWM_AVERAGER_n_52;
  wire PWM_AVERAGER_n_53;
  wire PWM_AVERAGER_n_54;
  wire PWM_AVERAGER_n_55;
  wire PWM_AVERAGER_n_56;
  wire PWM_AVERAGER_n_57;
  wire PWM_AVERAGER_n_58;
  wire PWM_AVERAGER_n_59;
  wire PWM_AVERAGER_n_60;
  wire PWM_AVERAGER_n_61;
  wire PWM_AVERAGER_n_62;
  wire PWM_AVERAGER_n_63;
  wire PWM_AVERAGER_n_64;
  wire PWM_AVERAGER_n_66;
  wire PWM_AVERAGER_n_67;
  wire [3:0]Q;
  wire [7:0]R2R_out_OBUF;
  wire SAR_FSM_n_1;
  wire SAR_FSM_n_10;
  wire SAR_FSM_n_11;
  wire SAR_FSM_n_12;
  wire SAR_FSM_n_13;
  wire SAR_FSM_n_14;
  wire SAR_FSM_n_15;
  wire SAR_FSM_n_16;
  wire SAR_FSM_n_2;
  wire SAR_FSM_n_3;
  wire SAR_FSM_n_4;
  wire SAR_FSM_n_5;
  wire SAR_FSM_n_6;
  wire SAR_FSM_n_7;
  wire SAR_FSM_n_8;
  wire SAR_FSM_n_9;
  wire SAWTOOTH_GEN_n_1;
  wire [0:0]SR;
  wire adc_mode_select_IBUF;
  wire adc_signal;
  wire bcd_on_IBUF;
  wire \bcd_out_reg[11] ;
  wire \bcd_out_reg[2] ;
  wire \bcd_out_reg[3] ;
  wire [7:0]captured_duty_cycle;
  wire \captured_duty_cycle_reg[4] ;
  wire \captured_duty_cycle_reg[4]_0 ;
  wire \captured_duty_cycle_reg[5] ;
  wire \captured_duty_cycle_reg[6] ;
  wire \captured_duty_cycle_reg[7] ;
  wire clk_IBUF_BUFG;
  wire [1:0]d;
  wire [1:0]data_type_select_IBUF;
  wire [0:0]digit_select;
  wire [7:0]duty_cycle;
  wire [2:0]mode_select_IBUF;
  wire prev_state;
  wire pwm_comparator_out_IBUF;
  wire pwm_out_OBUF;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire r2r_comparator_out_IBUF;
  wire [19:8]ramp_scaled_duty_cycle1;
  wire ramp_scaled_duty_cycle1__0_carry__0_n_0;
  wire ramp_scaled_duty_cycle1__0_carry__1_n_0;
  wire ramp_scaled_duty_cycle1__0_carry__2_n_0;
  wire ramp_scaled_duty_cycle1__0_carry_n_0;
  wire ramp_scaled_duty_cycle_reg_0;
  wire ramp_scaled_duty_cycle_reg__0_0;
  wire ramp_scaled_duty_cycle_reg__0_n_0;
  wire ramp_scaled_duty_cycle_reg__10_n_0;
  wire ramp_scaled_duty_cycle_reg__1_0;
  wire ramp_scaled_duty_cycle_reg__1_n_0;
  wire ramp_scaled_duty_cycle_reg__2_0;
  wire ramp_scaled_duty_cycle_reg__2_n_0;
  wire ramp_scaled_duty_cycle_reg__3_0;
  wire ramp_scaled_duty_cycle_reg__3_n_0;
  wire ramp_scaled_duty_cycle_reg__4_n_0;
  wire ramp_scaled_duty_cycle_reg__5_n_0;
  wire ramp_scaled_duty_cycle_reg__6_n_0;
  wire ramp_scaled_duty_cycle_reg__7_n_0;
  wire ramp_scaled_duty_cycle_reg__8_n_0;
  wire ramp_scaled_duty_cycle_reg__9_n_0;
  wire ramp_scaled_duty_cycle_reg_n_0;
  wire reset_IBUF;
  wire \scratch_reg[6] ;
  wire \sum_reg[0] ;
  wire \sum_reg[11] ;
  wire \sum_reg[13] ;
  wire \sum_reg[14] ;
  wire \sum_reg[15] ;
  wire \sum_reg[1] ;
  wire \sum_reg[2] ;
  wire \sum_reg[3] ;
  wire \sum_reg[4] ;
  wire \sum_reg[5] ;
  wire \sum_reg[6] ;
  wire sync_comp_out;
  wire [2:0]NLW_ramp_scaled_duty_cycle1__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ramp_scaled_duty_cycle1__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_ramp_scaled_duty_cycle1__0_carry__0_CO_UNCONNECTED;
  wire [1:0]NLW_ramp_scaled_duty_cycle1__0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_ramp_scaled_duty_cycle1__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_ramp_scaled_duty_cycle1__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ramp_scaled_duty_cycle1__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_ramp_scaled_duty_cycle1__0_carry__3_O_UNCONNECTED;

  comparator_capture COMP_CAPTURE
       (.E(COMP_CAPTURE_n_1),
        .adc_mode_select_IBUF(adc_mode_select_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mode_select_IBUF(mode_select_IBUF),
        .prev_state(prev_state),
        .reset_IBUF(reset_IBUF),
        .sync_comp_out(sync_comp_out));
  averager_simple PWM_AVERAGER
       (.CA_OBUF_inst_i_4_0(CA_OBUF_inst_i_4[8:4]),
        .CA_OBUF_inst_i_4_1(CA_OBUF_inst_i_4_0),
        .CD_OBUF_inst_i_1(CD_OBUF_inst_i_1),
        .CD_OBUF_inst_i_1_0(SAWTOOTH_GEN_n_1),
        .CD_OBUF_inst_i_1_1(CD_OBUF_inst_i_1_0),
        .DI({PWM_AVERAGER_n_29,PWM_AVERAGER_n_30,PWM_AVERAGER_n_31,PWM_AVERAGER_n_32}),
        .Q({Q,A}),
        .S({PWM_AVERAGER_n_38,PWM_AVERAGER_n_39,PWM_AVERAGER_n_40,PWM_AVERAGER_n_41}),
        .SR(SR),
        .adc_signal(adc_signal),
        .bcd_on_IBUF(bcd_on_IBUF),
        .\bcd_out_reg[11] (\bcd_out_reg[11] ),
        .\bcd_out_reg[12] (\scratch_reg[6] ),
        .\bcd_out_reg[12]_0 ({ramp_scaled_duty_cycle_reg_n_0,ramp_scaled_duty_cycle_reg__0_n_0,ramp_scaled_duty_cycle_reg__1_n_0,ramp_scaled_duty_cycle_reg__2_n_0,ramp_scaled_duty_cycle_reg__3_n_0,ramp_scaled_duty_cycle_reg__4_n_0,ramp_scaled_duty_cycle_reg__5_n_0,ramp_scaled_duty_cycle_reg__6_n_0,ramp_scaled_duty_cycle_reg__7_n_0,ramp_scaled_duty_cycle_reg__8_n_0,ramp_scaled_duty_cycle_reg__9_n_0,ramp_scaled_duty_cycle_reg__10_n_0}),
        .\bcd_out_reg[12]_1 (\captured_duty_cycle_reg[4] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .data_type_select_IBUF(data_type_select_IBUF),
        .\q_reg[0] (\q_reg[0]_0 ),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .ramp_scaled_duty_cycle_reg(ramp_scaled_duty_cycle_reg_0),
        .ramp_scaled_duty_cycle_reg__0(ramp_scaled_duty_cycle_reg__0_0),
        .ramp_scaled_duty_cycle_reg__1(ramp_scaled_duty_cycle_reg__1_0),
        .ramp_scaled_duty_cycle_reg__1_0(PWM_AVERAGER_n_34),
        .ramp_scaled_duty_cycle_reg__2(ramp_scaled_duty_cycle_reg__2_0),
        .ramp_scaled_duty_cycle_reg__3(ramp_scaled_duty_cycle_reg__3_0),
        .reset_IBUF(reset_IBUF),
        .\sum_reg[0]_0 (\sum_reg[0] ),
        .\sum_reg[10]_0 ({PWM_AVERAGER_n_57,PWM_AVERAGER_n_58,PWM_AVERAGER_n_59,PWM_AVERAGER_n_60}),
        .\sum_reg[11]_0 (\sum_reg[11] ),
        .\sum_reg[13]_0 (\sum_reg[13] ),
        .\sum_reg[13]_1 (PWM_AVERAGER_n_33),
        .\sum_reg[13]_2 ({PWM_AVERAGER_n_61,PWM_AVERAGER_n_62,PWM_AVERAGER_n_63,PWM_AVERAGER_n_64}),
        .\sum_reg[14]_0 (\sum_reg[14] ),
        .\sum_reg[14]_1 ({PWM_AVERAGER_n_42,PWM_AVERAGER_n_43,PWM_AVERAGER_n_44,PWM_AVERAGER_n_45}),
        .\sum_reg[14]_2 ({PWM_AVERAGER_n_66,PWM_AVERAGER_n_67}),
        .\sum_reg[15]_0 (\sum_reg[15] ),
        .\sum_reg[1]_0 (\sum_reg[1] ),
        .\sum_reg[2]_0 (\sum_reg[2] ),
        .\sum_reg[2]_1 ({PWM_AVERAGER_n_46,PWM_AVERAGER_n_47,PWM_AVERAGER_n_48}),
        .\sum_reg[3]_0 (\sum_reg[3] ),
        .\sum_reg[4]_0 (\sum_reg[4] ),
        .\sum_reg[5]_0 (\sum_reg[5] ),
        .\sum_reg[6]_0 (\sum_reg[6] ),
        .\sum_reg[6]_1 ({PWM_AVERAGER_n_49,PWM_AVERAGER_n_50,PWM_AVERAGER_n_51,PWM_AVERAGER_n_52}),
        .\sum_reg[7]_0 (captured_duty_cycle),
        .\sum_reg[9]_0 ({PWM_AVERAGER_n_53,PWM_AVERAGER_n_54,PWM_AVERAGER_n_55,PWM_AVERAGER_n_56}));
  sar_fsm SAR_FSM
       (.D({SAR_FSM_n_1,SAR_FSM_n_2,SAR_FSM_n_3,SAR_FSM_n_4,SAR_FSM_n_5,SAR_FSM_n_6,SAR_FSM_n_7,SAR_FSM_n_8}),
        .E(adc_signal),
        .Q(duty_cycle),
        .adc_mode_select_IBUF(adc_mode_select_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prev_state(prev_state),
        .reset_IBUF(reset_IBUF),
        .sync_comp_out(sync_comp_out),
        .\trial_value_reg[0]_0 (SAR_FSM_n_16),
        .\trial_value_reg[1]_0 (SAR_FSM_n_15),
        .\trial_value_reg[2]_0 (SAR_FSM_n_14),
        .\trial_value_reg[3]_0 (SAR_FSM_n_13),
        .\trial_value_reg[4]_0 (SAR_FSM_n_11),
        .\trial_value_reg[5]_0 (SAR_FSM_n_10),
        .\trial_value_reg[6]_0 (SAR_FSM_n_9),
        .\trial_value_reg[7]_0 (SAR_FSM_n_12));
  sawtooth_generator SAWTOOTH_GEN
       (.CA_OBUF_inst_i_2(CA_OBUF_inst_i_4[3:0]),
        .CA_OBUF_inst_i_9({ramp_scaled_duty_cycle_reg__3_n_0,ramp_scaled_duty_cycle_reg__4_n_0,ramp_scaled_duty_cycle_reg__5_n_0,ramp_scaled_duty_cycle_reg__6_n_0,ramp_scaled_duty_cycle_reg__7_n_0,ramp_scaled_duty_cycle_reg__8_n_0,ramp_scaled_duty_cycle_reg__9_n_0,ramp_scaled_duty_cycle_reg__10_n_0}),
        .CA_OBUF_inst_i_9_0(A),
        .D({SAR_FSM_n_1,SAR_FSM_n_2,SAR_FSM_n_3,SAR_FSM_n_4,SAR_FSM_n_5,SAR_FSM_n_6,SAR_FSM_n_7,SAR_FSM_n_8}),
        .E(COMP_CAPTURE_n_1),
        .Q(captured_duty_cycle),
        .R2R_out_OBUF(R2R_out_OBUF),
        .adc_mode_select_IBUF(adc_mode_select_IBUF),
        .bcd_on_IBUF(bcd_on_IBUF),
        .\bcd_out_reg[12] (ramp_scaled_duty_cycle_reg__3_0),
        .\bcd_out_reg[12]_0 (PWM_AVERAGER_n_34),
        .\bcd_out_reg[12]_1 (ramp_scaled_duty_cycle_reg__0_0),
        .\bcd_out_reg[2] (\bcd_out_reg[2] ),
        .\bcd_out_reg[3] (\bcd_out_reg[3] ),
        .\captured_duty_cycle_reg[4]_0 (\captured_duty_cycle_reg[4] ),
        .\captured_duty_cycle_reg[4]_1 (\captured_duty_cycle_reg[4]_0 ),
        .\captured_duty_cycle_reg[5]_0 (\captured_duty_cycle_reg[5] ),
        .\captured_duty_cycle_reg[6]_0 (\captured_duty_cycle_reg[6] ),
        .\captured_duty_cycle_reg[7]_0 (\captured_duty_cycle_reg[7] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_type_select_IBUF(data_type_select_IBUF),
        .digit_select(digit_select),
        .\duty_cycle_reg[0]_0 (SAR_FSM_n_16),
        .\duty_cycle_reg[1]_0 (SAR_FSM_n_15),
        .\duty_cycle_reg[2]_0 (SAR_FSM_n_14),
        .\duty_cycle_reg[3]_0 (SAR_FSM_n_13),
        .\duty_cycle_reg[4]_0 (SAR_FSM_n_11),
        .\duty_cycle_reg[5]_0 (SAR_FSM_n_10),
        .\duty_cycle_reg[6]_0 (SAR_FSM_n_9),
        .\duty_cycle_reg[7]_0 (duty_cycle),
        .\duty_cycle_reg[7]_1 (SAR_FSM_n_12),
        .mode_select_IBUF(mode_select_IBUF),
        .pwm_out_OBUF(pwm_out_OBUF),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (SAWTOOTH_GEN_n_1),
        .reset_IBUF(reset_IBUF),
        .\scratch_reg[6] (\scratch_reg[6] ));
  synchronizer SYNCHRONIZER
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mode_select_IBUF(mode_select_IBUF),
        .pwm_comparator_out_IBUF(pwm_comparator_out_IBUF),
        .r2r_comparator_out_IBUF(r2r_comparator_out_IBUF),
        .reset_IBUF(reset_IBUF),
        .sync_comp_out(sync_comp_out));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 ramp_scaled_duty_cycle1__0_carry
       (.CI(1'b0),
        .CO({ramp_scaled_duty_cycle1__0_carry_n_0,NLW_ramp_scaled_duty_cycle1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({PWM_AVERAGER_n_46,PWM_AVERAGER_n_47,PWM_AVERAGER_n_48,1'b0}),
        .O(NLW_ramp_scaled_duty_cycle1__0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_AVERAGER_n_38,PWM_AVERAGER_n_39,PWM_AVERAGER_n_40,PWM_AVERAGER_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_scaled_duty_cycle1__0_carry__0
       (.CI(ramp_scaled_duty_cycle1__0_carry_n_0),
        .CO({ramp_scaled_duty_cycle1__0_carry__0_n_0,NLW_ramp_scaled_duty_cycle1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({PWM_AVERAGER_n_49,PWM_AVERAGER_n_50,PWM_AVERAGER_n_51,PWM_AVERAGER_n_52}),
        .O({ramp_scaled_duty_cycle1[9:8],NLW_ramp_scaled_duty_cycle1__0_carry__0_O_UNCONNECTED[1:0]}),
        .S({PWM_AVERAGER_n_53,PWM_AVERAGER_n_54,PWM_AVERAGER_n_55,PWM_AVERAGER_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_scaled_duty_cycle1__0_carry__1
       (.CI(ramp_scaled_duty_cycle1__0_carry__0_n_0),
        .CO({ramp_scaled_duty_cycle1__0_carry__1_n_0,NLW_ramp_scaled_duty_cycle1__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({PWM_AVERAGER_n_57,PWM_AVERAGER_n_58,PWM_AVERAGER_n_59,PWM_AVERAGER_n_60}),
        .O(ramp_scaled_duty_cycle1[13:10]),
        .S({PWM_AVERAGER_n_61,PWM_AVERAGER_n_62,PWM_AVERAGER_n_63,PWM_AVERAGER_n_64}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_scaled_duty_cycle1__0_carry__2
       (.CI(ramp_scaled_duty_cycle1__0_carry__1_n_0),
        .CO({ramp_scaled_duty_cycle1__0_carry__2_n_0,NLW_ramp_scaled_duty_cycle1__0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({PWM_AVERAGER_n_29,PWM_AVERAGER_n_30,PWM_AVERAGER_n_31,PWM_AVERAGER_n_32}),
        .O(ramp_scaled_duty_cycle1[17:14]),
        .S({PWM_AVERAGER_n_42,PWM_AVERAGER_n_43,PWM_AVERAGER_n_44,PWM_AVERAGER_n_45}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_scaled_duty_cycle1__0_carry__3
       (.CI(ramp_scaled_duty_cycle1__0_carry__2_n_0),
        .CO(NLW_ramp_scaled_duty_cycle1__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PWM_AVERAGER_n_33}),
        .O({NLW_ramp_scaled_duty_cycle1__0_carry__3_O_UNCONNECTED[3:2],ramp_scaled_duty_cycle1[19:18]}),
        .S({1'b0,1'b0,PWM_AVERAGER_n_66,PWM_AVERAGER_n_67}));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[19]),
        .Q(ramp_scaled_duty_cycle_reg_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__0
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[18]),
        .Q(ramp_scaled_duty_cycle_reg__0_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__1
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[17]),
        .Q(ramp_scaled_duty_cycle_reg__1_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__10
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[8]),
        .Q(ramp_scaled_duty_cycle_reg__10_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__2
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[16]),
        .Q(ramp_scaled_duty_cycle_reg__2_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__3
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[15]),
        .Q(ramp_scaled_duty_cycle_reg__3_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__4
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[14]),
        .Q(ramp_scaled_duty_cycle_reg__4_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__5
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[13]),
        .Q(ramp_scaled_duty_cycle_reg__5_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__6
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[12]),
        .Q(ramp_scaled_duty_cycle_reg__6_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__7
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[11]),
        .Q(ramp_scaled_duty_cycle_reg__7_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__8
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[10]),
        .Q(ramp_scaled_duty_cycle_reg__8_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ramp_scaled_duty_cycle_reg__9
       (.C(clk_IBUF_BUFG),
        .CE(adc_signal),
        .D(ramp_scaled_duty_cycle1[9]),
        .Q(ramp_scaled_duty_cycle_reg__9_n_0),
        .R(reset_IBUF));
endmodule

module sar_fsm
   (E,
    D,
    \trial_value_reg[6]_0 ,
    \trial_value_reg[5]_0 ,
    \trial_value_reg[4]_0 ,
    \trial_value_reg[7]_0 ,
    \trial_value_reg[3]_0 ,
    \trial_value_reg[2]_0 ,
    \trial_value_reg[1]_0 ,
    \trial_value_reg[0]_0 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    adc_mode_select_IBUF,
    prev_state,
    sync_comp_out,
    Q);
  output [0:0]E;
  output [7:0]D;
  output \trial_value_reg[6]_0 ;
  output \trial_value_reg[5]_0 ;
  output \trial_value_reg[4]_0 ;
  output \trial_value_reg[7]_0 ;
  output \trial_value_reg[3]_0 ;
  output \trial_value_reg[2]_0 ;
  output \trial_value_reg[1]_0 ;
  output \trial_value_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input adc_mode_select_IBUF;
  input prev_state;
  input sync_comp_out;
  input [7:0]Q;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire [7:0]Q;
  wire adc_mode_select_IBUF;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[1]_i_2_n_0 ;
  wire \bit_index[1]_i_3_n_0 ;
  wire \bit_index[1]_i_4_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire clk_IBUF_BUFG;
  wire done_i_1_n_0;
  wire prev_state;
  wire reset_IBUF;
  wire sar_done;
  wire [2:0]state;
  wire sync_comp_out;
  wire [0:0]trial_value0_in;
  wire \trial_value[0]_i_1_n_0 ;
  wire \trial_value[0]_i_2_n_0 ;
  wire \trial_value[1]_i_1_n_0 ;
  wire \trial_value[1]_i_2_n_0 ;
  wire \trial_value[2]_i_1_n_0 ;
  wire \trial_value[2]_i_2_n_0 ;
  wire \trial_value[3]_i_1_n_0 ;
  wire \trial_value[3]_i_2_n_0 ;
  wire \trial_value[4]_i_1_n_0 ;
  wire \trial_value[4]_i_3_n_0 ;
  wire \trial_value[4]_i_4_n_0 ;
  wire \trial_value[4]_i_5_n_0 ;
  wire \trial_value[5]_i_1_n_0 ;
  wire \trial_value[5]_i_2_n_0 ;
  wire \trial_value[6]_i_1_n_0 ;
  wire \trial_value[6]_i_2_n_0 ;
  wire \trial_value[7]_i_1_n_0 ;
  wire \trial_value[7]_i_2_n_0 ;
  wire \trial_value_reg[0]_0 ;
  wire \trial_value_reg[1]_0 ;
  wire \trial_value_reg[2]_0 ;
  wire \trial_value_reg[3]_0 ;
  wire \trial_value_reg[4]_0 ;
  wire \trial_value_reg[5]_0 ;
  wire \trial_value_reg[6]_0 ;
  wire \trial_value_reg[7]_0 ;
  wire [1:0]wait_counter;
  wire \wait_counter[2]_i_1_n_0 ;
  wire \wait_counter[3]_i_1_n_0 ;
  wire \wait_counter[3]_i_2_n_0 ;
  wire \wait_counter_reg_n_0_[0] ;
  wire \wait_counter_reg_n_0_[1] ;
  wire \wait_counter_reg_n_0_[2] ;
  wire \wait_counter_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h08FF3F00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFFF0000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55F455FF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[1]),
        .I1(adc_mode_select_IBUF),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\wait_counter_reg_n_0_[2] ),
        .I1(\wait_counter_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(\wait_counter_reg_n_0_[1] ),
        .I4(\wait_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:010,COMPARE:011,UPDATE_BIT:100,DONE:101,IDLE:000,SET_BIT:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WAIT:010,COMPARE:011,UPDATE_BIT:100,DONE:101,IDLE:000,SET_BIT:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "WAIT:010,COMPARE:011,UPDATE_BIT:100,DONE:101,IDLE:000,SET_BIT:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT6 #(
    .INIT(64'h00AEFFFF00FE0000)) 
    \bit_index[0]_i_1 
       (.I0(state[0]),
        .I1(adc_mode_select_IBUF),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\bit_index[1]_i_3_n_0 ),
        .I5(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFAABA0000)) 
    \bit_index[1]_i_1 
       (.I0(\bit_index[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\bit_index_reg_n_0_[0] ),
        .I4(\bit_index[1]_i_3_n_0 ),
        .I5(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F04)) 
    \bit_index[1]_i_2 
       (.I0(state[2]),
        .I1(adc_mode_select_IBUF),
        .I2(state[1]),
        .I3(state[0]),
        .O(\bit_index[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \bit_index[1]_i_3 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(\bit_index[1]_i_4_n_0 ),
        .I5(\trial_value[4]_i_3_n_0 ),
        .O(\bit_index[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_index[1]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\bit_index[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAAAAA22AAFA)) 
    \bit_index[2]_i_1 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(adc_mode_select_IBUF),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\bit_index[2]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_index_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bit_index[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\bit_index_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_index_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bit_index[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\bit_index_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_index_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bit_index[2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\bit_index_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[0]_i_1 
       (.I0(\trial_value_reg[0]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[1]_i_1 
       (.I0(\trial_value_reg[1]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[2]_i_1 
       (.I0(\trial_value_reg[2]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[3]_i_1 
       (.I0(\trial_value_reg[3]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[4]_i_1 
       (.I0(\trial_value_reg[4]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[5]_i_1 
       (.I0(\trial_value_reg[5]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[6]_i_1 
       (.I0(\trial_value_reg[6]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \captured_duty_cycle[7]_i_2 
       (.I0(\trial_value_reg[7]_0 ),
        .I1(adc_mode_select_IBUF),
        .I2(Q[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'h40)) 
    done_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(done_i_1_n_0),
        .Q(sar_done));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sum[15]_i_1 
       (.I0(sar_done),
        .I1(adc_mode_select_IBUF),
        .I2(prev_state),
        .I3(sync_comp_out),
        .O(E));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \trial_value[0]_i_1 
       (.I0(trial_value0_in),
        .I1(\trial_value[4]_i_3_n_0 ),
        .I2(\trial_value[4]_i_4_n_0 ),
        .I3(state[2]),
        .I4(\trial_value[0]_i_2_n_0 ),
        .I5(\trial_value_reg[0]_0 ),
        .O(\trial_value[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \trial_value[0]_i_2 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[2] ),
        .O(\trial_value[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFD03000000)) 
    \trial_value[1]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\trial_value[1]_i_2_n_0 ),
        .I5(\trial_value_reg[1]_0 ),
        .O(\trial_value[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF04)) 
    \trial_value[1]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_4_n_0 ),
        .O(\trial_value[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFD03000000)) 
    \trial_value[2]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\trial_value[2]_i_2_n_0 ),
        .I5(\trial_value_reg[2]_0 ),
        .O(\trial_value[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF04)) 
    \trial_value[2]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_4_n_0 ),
        .O(\trial_value[2]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
  LUT6 #(
    .INIT(64'h0300FFFD03000000)) 
    \trial_value[3]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\trial_value[3]_i_2_n_0 ),
        .I5(\trial_value_reg[3]_0 ),
        .O(\trial_value[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    \trial_value[3]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_4_n_0 ),
        .O(\trial_value[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \trial_value[4]_i_1 
       (.I0(trial_value0_in),
        .I1(\trial_value[4]_i_3_n_0 ),
        .I2(\trial_value[4]_i_4_n_0 ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_5_n_0 ),
        .I5(\trial_value_reg[4]_0 ),
        .O(\trial_value[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \trial_value[4]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(trial_value0_in));
  LUT4 #(
    .INIT(16'h0100)) 
    \trial_value[4]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(adc_mode_select_IBUF),
        .O(\trial_value[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF5D5)) 
    \trial_value[4]_i_4 
       (.I0(state[0]),
        .I1(sync_comp_out),
        .I2(state[1]),
        .I3(state[2]),
        .O(\trial_value[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \trial_value[4]_i_5 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[2] ),
        .O(\trial_value[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFD03000000)) 
    \trial_value[5]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\trial_value[5]_i_2_n_0 ),
        .I5(\trial_value_reg[5]_0 ),
        .O(\trial_value[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \trial_value[5]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_4_n_0 ),
        .O(\trial_value[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFD03000000)) 
    \trial_value[6]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\trial_value[6]_i_2_n_0 ),
        .I5(\trial_value_reg[6]_0 ),
        .O(\trial_value[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \trial_value[6]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_4_n_0 ),
        .O(\trial_value[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFD03000000)) 
    \trial_value[7]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\trial_value[7]_i_2_n_0 ),
        .I5(\trial_value_reg[7]_0 ),
        .O(\trial_value[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \trial_value[7]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(\trial_value[4]_i_4_n_0 ),
        .O(\trial_value[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[0]_i_1_n_0 ),
        .Q(\trial_value_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[1]_i_1_n_0 ),
        .Q(\trial_value_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[2]_i_1_n_0 ),
        .Q(\trial_value_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[3]_i_1_n_0 ),
        .Q(\trial_value_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[4]_i_1_n_0 ),
        .Q(\trial_value_reg[4]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[5]_i_1_n_0 ),
        .Q(\trial_value_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[6]_i_1_n_0 ),
        .Q(\trial_value_reg[6]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trial_value_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\trial_value[7]_i_1_n_0 ),
        .Q(\trial_value_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wait_counter[0]_i_1 
       (.I0(\wait_counter_reg_n_0_[0] ),
        .I1(state[1]),
        .O(wait_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \wait_counter[1]_i_1 
       (.I0(state[1]),
        .I1(\wait_counter_reg_n_0_[1] ),
        .I2(\wait_counter_reg_n_0_[0] ),
        .O(wait_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wait_counter[2]_i_1 
       (.I0(\wait_counter_reg_n_0_[2] ),
        .I1(\wait_counter_reg_n_0_[1] ),
        .I2(\wait_counter_reg_n_0_[0] ),
        .I3(state[1]),
        .O(\wait_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0332)) 
    \wait_counter[3]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\wait_counter[3]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \wait_counter[3]_i_2 
       (.I0(state[1]),
        .I1(\wait_counter_reg_n_0_[3] ),
        .I2(\wait_counter_reg_n_0_[0] ),
        .I3(\wait_counter_reg_n_0_[1] ),
        .I4(\wait_counter_reg_n_0_[2] ),
        .O(\wait_counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\wait_counter[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(wait_counter[0]),
        .Q(\wait_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\wait_counter[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(wait_counter[1]),
        .Q(\wait_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\wait_counter[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\wait_counter[2]_i_1_n_0 ),
        .Q(\wait_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\wait_counter[3]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\wait_counter[3]_i_2_n_0 ),
        .Q(\wait_counter_reg_n_0_[3] ));
endmodule

module sawtooth_generator
   (\q_reg[0] ,
    \q_reg[0]_0 ,
    \captured_duty_cycle_reg[4]_0 ,
    \captured_duty_cycle_reg[4]_1 ,
    \captured_duty_cycle_reg[6]_0 ,
    \captured_duty_cycle_reg[5]_0 ,
    Q,
    \duty_cycle_reg[7]_0 ,
    pwm_out_OBUF,
    R2R_out_OBUF,
    \captured_duty_cycle_reg[7]_0 ,
    \bcd_out_reg[2] ,
    \bcd_out_reg[3] ,
    reset_IBUF,
    clk_IBUF_BUFG,
    mode_select_IBUF,
    \scratch_reg[6] ,
    digit_select,
    bcd_on_IBUF,
    CA_OBUF_inst_i_2,
    \bcd_out_reg[12] ,
    \bcd_out_reg[12]_0 ,
    \bcd_out_reg[12]_1 ,
    data_type_select_IBUF,
    CA_OBUF_inst_i_9,
    CA_OBUF_inst_i_9_0,
    adc_mode_select_IBUF,
    \duty_cycle_reg[7]_1 ,
    \duty_cycle_reg[6]_0 ,
    \duty_cycle_reg[3]_0 ,
    \duty_cycle_reg[2]_0 ,
    \duty_cycle_reg[1]_0 ,
    \duty_cycle_reg[0]_0 ,
    \duty_cycle_reg[4]_0 ,
    \duty_cycle_reg[5]_0 ,
    E,
    D);
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \captured_duty_cycle_reg[4]_0 ;
  output \captured_duty_cycle_reg[4]_1 ;
  output \captured_duty_cycle_reg[6]_0 ;
  output \captured_duty_cycle_reg[5]_0 ;
  output [7:0]Q;
  output [7:0]\duty_cycle_reg[7]_0 ;
  output pwm_out_OBUF;
  output [7:0]R2R_out_OBUF;
  output \captured_duty_cycle_reg[7]_0 ;
  output \bcd_out_reg[2] ;
  output \bcd_out_reg[3] ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [2:0]mode_select_IBUF;
  input \scratch_reg[6] ;
  input [0:0]digit_select;
  input bcd_on_IBUF;
  input [3:0]CA_OBUF_inst_i_2;
  input \bcd_out_reg[12] ;
  input \bcd_out_reg[12]_0 ;
  input \bcd_out_reg[12]_1 ;
  input [1:0]data_type_select_IBUF;
  input [7:0]CA_OBUF_inst_i_9;
  input [7:0]CA_OBUF_inst_i_9_0;
  input adc_mode_select_IBUF;
  input \duty_cycle_reg[7]_1 ;
  input \duty_cycle_reg[6]_0 ;
  input \duty_cycle_reg[3]_0 ;
  input \duty_cycle_reg[2]_0 ;
  input \duty_cycle_reg[1]_0 ;
  input \duty_cycle_reg[0]_0 ;
  input \duty_cycle_reg[4]_0 ;
  input \duty_cycle_reg[5]_0 ;
  input [0:0]E;
  input [7:0]D;

  wire [3:0]CA_OBUF_inst_i_2;
  wire CA_OBUF_inst_i_22_n_0;
  wire CA_OBUF_inst_i_26_n_0;
  wire CA_OBUF_inst_i_29_n_0;
  wire CA_OBUF_inst_i_32_n_0;
  wire [7:0]CA_OBUF_inst_i_9;
  wire [7:0]CA_OBUF_inst_i_9_0;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]R2R_out_OBUF;
  wire adc_mode_select_IBUF;
  wire bcd_on_IBUF;
  wire \bcd_out_reg[12] ;
  wire \bcd_out_reg[12]_0 ;
  wire \bcd_out_reg[12]_1 ;
  wire \bcd_out_reg[2] ;
  wire \bcd_out_reg[3] ;
  wire \captured_duty_cycle_reg[4]_0 ;
  wire \captured_duty_cycle_reg[4]_1 ;
  wire \captured_duty_cycle_reg[5]_0 ;
  wire \captured_duty_cycle_reg[6]_0 ;
  wire \captured_duty_cycle_reg[7]_0 ;
  wire clk_IBUF_BUFG;
  wire [1:0]data_type_select_IBUF;
  wire [0:0]digit_select;
  wire downcounter_inst_n_1;
  wire \duty_cycle[3]_i_2_n_0 ;
  wire \duty_cycle[4]_i_1_n_0 ;
  wire \duty_cycle[4]_i_2_n_0 ;
  wire \duty_cycle[5]_i_1_n_0 ;
  wire \duty_cycle[5]_i_2_n_0 ;
  wire \duty_cycle[7]_i_3_n_0 ;
  wire \duty_cycle[7]_i_4_n_0 ;
  wire \duty_cycle_reg[0]_0 ;
  wire \duty_cycle_reg[1]_0 ;
  wire \duty_cycle_reg[2]_0 ;
  wire \duty_cycle_reg[3]_0 ;
  wire \duty_cycle_reg[4]_0 ;
  wire \duty_cycle_reg[5]_0 ;
  wire \duty_cycle_reg[6]_0 ;
  wire [7:0]\duty_cycle_reg[7]_0 ;
  wire \duty_cycle_reg[7]_1 ;
  wire [2:0]mode_select_IBUF;
  wire [7:0]p_1_in;
  wire pwm_out_OBUF;
  wire pwm_out_OBUF_inst_i_2_n_0;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire ramp_en;
  wire reset_IBUF;
  wire \scratch_reg[6] ;

  LUT5 #(
    .INIT(32'hF0200020)) 
    CA_OBUF_inst_i_10
       (.I0(\scratch_reg[6] ),
        .I1(CA_OBUF_inst_i_26_n_0),
        .I2(digit_select),
        .I3(bcd_on_IBUF),
        .I4(CA_OBUF_inst_i_2[0]),
        .O(\q_reg[0] ));
  LUT5 #(
    .INIT(32'hF0200020)) 
    CA_OBUF_inst_i_14
       (.I0(\scratch_reg[6] ),
        .I1(CA_OBUF_inst_i_29_n_0),
        .I2(digit_select),
        .I3(bcd_on_IBUF),
        .I4(CA_OBUF_inst_i_2[1]),
        .O(\q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF4040000)) 
    CA_OBUF_inst_i_18
       (.I0(CA_OBUF_inst_i_32_n_0),
        .I1(\scratch_reg[6] ),
        .I2(bcd_on_IBUF),
        .I3(CA_OBUF_inst_i_2[2]),
        .I4(digit_select),
        .O(\bcd_out_reg[2] ));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    CA_OBUF_inst_i_22
       (.I0(Q[3]),
        .I1(CA_OBUF_inst_i_9[3]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(CA_OBUF_inst_i_9_0[3]),
        .O(CA_OBUF_inst_i_22_n_0));
  LUT5 #(
    .INIT(32'hF305F3F5)) 
    CA_OBUF_inst_i_25
       (.I0(Q[7]),
        .I1(CA_OBUF_inst_i_9_0[7]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(CA_OBUF_inst_i_9[7]),
        .O(\captured_duty_cycle_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    CA_OBUF_inst_i_26
       (.I0(CA_OBUF_inst_i_9[0]),
        .I1(Q[0]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(CA_OBUF_inst_i_9_0[0]),
        .O(CA_OBUF_inst_i_26_n_0));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    CA_OBUF_inst_i_29
       (.I0(CA_OBUF_inst_i_9[1]),
        .I1(Q[1]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(CA_OBUF_inst_i_9_0[1]),
        .O(CA_OBUF_inst_i_29_n_0));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    CA_OBUF_inst_i_32
       (.I0(CA_OBUF_inst_i_9[2]),
        .I1(Q[2]),
        .I2(data_type_select_IBUF[1]),
        .I3(data_type_select_IBUF[0]),
        .I4(CA_OBUF_inst_i_9_0[2]),
        .O(CA_OBUF_inst_i_32_n_0));
  LUT5 #(
    .INIT(32'hF4040000)) 
    CA_OBUF_inst_i_6
       (.I0(CA_OBUF_inst_i_22_n_0),
        .I1(\scratch_reg[6] ),
        .I2(bcd_on_IBUF),
        .I3(CA_OBUF_inst_i_2[3]),
        .I4(digit_select),
        .O(\bcd_out_reg[3] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[0]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [0]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[1]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [1]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[2]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [2]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[2]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[3]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [3]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[4]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [4]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[4]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[5]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [5]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[5]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[6]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [6]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[6]));
  LUT4 #(
    .INIT(16'h0020)) 
    \R2R_out_OBUF[7]_inst_i_1 
       (.I0(\duty_cycle_reg[7]_0 [7]),
        .I1(mode_select_IBUF[1]),
        .I2(mode_select_IBUF[2]),
        .I3(mode_select_IBUF[0]),
        .O(R2R_out_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \captured_duty_cycle_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \clkcnt[4]_i_7 
       (.I0(\captured_duty_cycle_reg[4]_1 ),
        .I1(\captured_duty_cycle_reg[6]_0 ),
        .I2(\captured_duty_cycle_reg[5]_0 ),
        .I3(\bcd_out_reg[12] ),
        .I4(\bcd_out_reg[12]_0 ),
        .I5(\bcd_out_reg[12]_1 ),
        .O(\captured_duty_cycle_reg[4]_0 ));
  downcounter downcounter_inst
       (.E(ramp_en),
        .adc_mode_select_IBUF(adc_mode_select_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mode_select_IBUF(mode_select_IBUF),
        .reset_IBUF(reset_IBUF),
        .zero_reg_0(downcounter_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000B1B100)) 
    \duty_cycle[0]_i_1 
       (.I0(adc_mode_select_IBUF),
        .I1(\duty_cycle_reg[7]_0 [0]),
        .I2(\duty_cycle_reg[0]_0 ),
        .I3(mode_select_IBUF[1]),
        .I4(mode_select_IBUF[2]),
        .I5(mode_select_IBUF[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h0000F606)) 
    \duty_cycle[1]_i_1 
       (.I0(\duty_cycle_reg[7]_0 [1]),
        .I1(\duty_cycle_reg[7]_0 [0]),
        .I2(adc_mode_select_IBUF),
        .I3(\duty_cycle_reg[1]_0 ),
        .I4(\duty_cycle[7]_i_4_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000FF780078)) 
    \duty_cycle[2]_i_1 
       (.I0(\duty_cycle_reg[7]_0 [0]),
        .I1(\duty_cycle_reg[7]_0 [1]),
        .I2(\duty_cycle_reg[7]_0 [2]),
        .I3(adc_mode_select_IBUF),
        .I4(\duty_cycle_reg[2]_0 ),
        .I5(\duty_cycle[7]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h0000F606)) 
    \duty_cycle[3]_i_1 
       (.I0(\duty_cycle[3]_i_2_n_0 ),
        .I1(\duty_cycle_reg[7]_0 [3]),
        .I2(adc_mode_select_IBUF),
        .I3(\duty_cycle_reg[3]_0 ),
        .I4(\duty_cycle[7]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \duty_cycle[3]_i_2 
       (.I0(\duty_cycle_reg[7]_0 [2]),
        .I1(\duty_cycle_reg[7]_0 [1]),
        .I2(\duty_cycle_reg[7]_0 [0]),
        .O(\duty_cycle[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55140014)) 
    \duty_cycle[4]_i_1 
       (.I0(\duty_cycle[7]_i_4_n_0 ),
        .I1(\duty_cycle[4]_i_2_n_0 ),
        .I2(\duty_cycle_reg[7]_0 [4]),
        .I3(adc_mode_select_IBUF),
        .I4(\duty_cycle_reg[4]_0 ),
        .O(\duty_cycle[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \duty_cycle[4]_i_2 
       (.I0(\duty_cycle_reg[7]_0 [3]),
        .I1(\duty_cycle_reg[7]_0 [0]),
        .I2(\duty_cycle_reg[7]_0 [1]),
        .I3(\duty_cycle_reg[7]_0 [2]),
        .O(\duty_cycle[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55140014)) 
    \duty_cycle[5]_i_1 
       (.I0(\duty_cycle[7]_i_4_n_0 ),
        .I1(\duty_cycle[5]_i_2_n_0 ),
        .I2(\duty_cycle_reg[7]_0 [5]),
        .I3(adc_mode_select_IBUF),
        .I4(\duty_cycle_reg[5]_0 ),
        .O(\duty_cycle[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \duty_cycle[5]_i_2 
       (.I0(\duty_cycle_reg[7]_0 [4]),
        .I1(\duty_cycle_reg[7]_0 [2]),
        .I2(\duty_cycle_reg[7]_0 [1]),
        .I3(\duty_cycle_reg[7]_0 [0]),
        .I4(\duty_cycle_reg[7]_0 [3]),
        .O(\duty_cycle[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAC3)) 
    \duty_cycle[6]_i_1 
       (.I0(\duty_cycle_reg[6]_0 ),
        .I1(\duty_cycle[7]_i_3_n_0 ),
        .I2(\duty_cycle_reg[7]_0 [6]),
        .I3(adc_mode_select_IBUF),
        .I4(\duty_cycle[7]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFD200D2)) 
    \duty_cycle[7]_i_2 
       (.I0(\duty_cycle_reg[7]_0 [6]),
        .I1(\duty_cycle[7]_i_3_n_0 ),
        .I2(\duty_cycle_reg[7]_0 [7]),
        .I3(adc_mode_select_IBUF),
        .I4(\duty_cycle_reg[7]_1 ),
        .I5(\duty_cycle[7]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \duty_cycle[7]_i_3 
       (.I0(\duty_cycle_reg[7]_0 [5]),
        .I1(\duty_cycle_reg[7]_0 [3]),
        .I2(\duty_cycle_reg[7]_0 [0]),
        .I3(\duty_cycle_reg[7]_0 [1]),
        .I4(\duty_cycle_reg[7]_0 [2]),
        .I5(\duty_cycle_reg[7]_0 [4]),
        .O(\duty_cycle[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \duty_cycle[7]_i_4 
       (.I0(mode_select_IBUF[0]),
        .I1(mode_select_IBUF[2]),
        .I2(mode_select_IBUF[1]),
        .O(\duty_cycle[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(p_1_in[0]),
        .Q(\duty_cycle_reg[7]_0 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(p_1_in[1]),
        .Q(\duty_cycle_reg[7]_0 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(p_1_in[2]),
        .Q(\duty_cycle_reg[7]_0 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(p_1_in[3]),
        .Q(\duty_cycle_reg[7]_0 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(\duty_cycle[4]_i_1_n_0 ),
        .Q(\duty_cycle_reg[7]_0 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(\duty_cycle[5]_i_1_n_0 ),
        .Q(\duty_cycle_reg[7]_0 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(p_1_in[6]),
        .Q(\duty_cycle_reg[7]_0 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(downcounter_inst_n_1),
        .D(p_1_in[7]),
        .Q(\duty_cycle_reg[7]_0 [7]),
        .R(reset_IBUF));
  pwm pwm_inst
       (.E(ramp_en),
        .Q(\duty_cycle_reg[7]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mode_select_IBUF(mode_select_IBUF),
        .pwm_out(pwm_out_OBUF_inst_i_2_n_0),
        .pwm_out_OBUF(pwm_out_OBUF),
        .reset_IBUF(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_out_OBUF_inst_i_2
       (.I0(\duty_cycle_reg[7]_0 [6]),
        .I1(\duty_cycle[7]_i_3_n_0 ),
        .O(pwm_out_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \scratch[4]_i_2 
       (.I0(\scratch_reg[6] ),
        .I1(Q[4]),
        .I2(data_type_select_IBUF[1]),
        .I3(CA_OBUF_inst_i_9[4]),
        .I4(data_type_select_IBUF[0]),
        .I5(CA_OBUF_inst_i_9_0[4]),
        .O(\captured_duty_cycle_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \scratch[5]_i_2 
       (.I0(\scratch_reg[6] ),
        .I1(Q[5]),
        .I2(data_type_select_IBUF[1]),
        .I3(CA_OBUF_inst_i_9[5]),
        .I4(data_type_select_IBUF[0]),
        .I5(CA_OBUF_inst_i_9_0[5]),
        .O(\captured_duty_cycle_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \scratch[6]_i_2 
       (.I0(\scratch_reg[6] ),
        .I1(Q[6]),
        .I2(data_type_select_IBUF[1]),
        .I3(CA_OBUF_inst_i_9[6]),
        .I4(data_type_select_IBUF[0]),
        .I5(CA_OBUF_inst_i_9_0[6]),
        .O(\captured_duty_cycle_reg[6]_0 ));
endmodule

module seven_segment_digit_selector
   (\q_reg[3]_0 ,
    \q_reg[2]_0 ,
    digit_select,
    \q_reg[0]_0 ,
    CD_OBUF,
    CE_OBUF,
    CA_OBUF,
    CC_OBUF,
    CG_OBUF,
    CF_OBUF,
    CB_OBUF,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    DP_OBUF,
    AN3_OBUF,
    AN1_OBUF,
    AN4_OBUF,
    AN2_OBUF,
    reset_IBUF,
    CLK,
    CD,
    CD_0,
    CB,
    CE_OBUF_inst_i_1_0,
    CE_OBUF_inst_i_1_1,
    CE_OBUF_inst_i_1_2,
    CD_OBUF_inst_i_1_0,
    CD_OBUF_inst_i_1_1,
    CD_OBUF_inst_i_1_2,
    CD_OBUF_inst_i_1_3,
    CD_OBUF_inst_i_1_4,
    CD_OBUF_inst_i_1_5,
    CA_OBUF_inst_i_4,
    CA_OBUF_inst_i_4_0,
    bcd_on_IBUF,
    Q,
    CA_OBUF_inst_i_2_0,
    CA_OBUF_inst_i_3_0,
    CD_OBUF_inst_i_2,
    data_type_select_IBUF);
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output [0:0]digit_select;
  output \q_reg[0]_0 ;
  output CD_OBUF;
  output CE_OBUF;
  output CA_OBUF;
  output CC_OBUF;
  output CG_OBUF;
  output CF_OBUF;
  output CB_OBUF;
  output \q_reg[1]_0 ;
  output \q_reg[1]_1 ;
  output DP_OBUF;
  output AN3_OBUF;
  output AN1_OBUF;
  output AN4_OBUF;
  output AN2_OBUF;
  input reset_IBUF;
  input CLK;
  input CD;
  input CD_0;
  input CB;
  input CE_OBUF_inst_i_1_0;
  input CE_OBUF_inst_i_1_1;
  input CE_OBUF_inst_i_1_2;
  input CD_OBUF_inst_i_1_0;
  input CD_OBUF_inst_i_1_1;
  input CD_OBUF_inst_i_1_2;
  input CD_OBUF_inst_i_1_3;
  input CD_OBUF_inst_i_1_4;
  input CD_OBUF_inst_i_1_5;
  input CA_OBUF_inst_i_4;
  input CA_OBUF_inst_i_4_0;
  input bcd_on_IBUF;
  input [3:0]Q;
  input CA_OBUF_inst_i_2_0;
  input CA_OBUF_inst_i_3_0;
  input CD_OBUF_inst_i_2;
  input [2:0]data_type_select_IBUF;

  wire AN1_OBUF;
  wire AN2_OBUF;
  wire AN3_OBUF;
  wire AN4_OBUF;
  wire CA_OBUF;
  wire CA_OBUF_inst_i_13_n_0;
  wire CA_OBUF_inst_i_2_0;
  wire CA_OBUF_inst_i_2_n_0;
  wire CA_OBUF_inst_i_3_0;
  wire CA_OBUF_inst_i_3_n_0;
  wire CA_OBUF_inst_i_4;
  wire CA_OBUF_inst_i_4_0;
  wire CA_OBUF_inst_i_5_n_0;
  wire CA_OBUF_inst_i_9_n_0;
  wire CB;
  wire CB_OBUF;
  wire CC_OBUF;
  wire CD;
  wire CD_0;
  wire CD_OBUF;
  wire CD_OBUF_inst_i_1_0;
  wire CD_OBUF_inst_i_1_1;
  wire CD_OBUF_inst_i_1_2;
  wire CD_OBUF_inst_i_1_3;
  wire CD_OBUF_inst_i_1_4;
  wire CD_OBUF_inst_i_1_5;
  wire CD_OBUF_inst_i_2;
  wire CE_OBUF;
  wire CE_OBUF_inst_i_1_0;
  wire CE_OBUF_inst_i_1_1;
  wire CE_OBUF_inst_i_1_2;
  wire CF_OBUF;
  wire CG_OBUF;
  wire CLK;
  wire DP_OBUF;
  wire DP_OBUF_inst_i_2_n_0;
  wire DP_OBUF_inst_i_3_n_0;
  wire [3:0]Q;
  wire bcd_on_IBUF;
  wire \count[0]_i_2_n_0 ;
  wire [16:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [2:0]data_type_select_IBUF;
  wire [0:0]digit_select;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_10_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[3]_i_6_n_0 ;
  wire \q[3]_i_7_n_0 ;
  wire \q[3]_i_8_n_0 ;
  wire \q[3]_i_9_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3]_0 ;
  wire reset_IBUF;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    AN1_OBUF_inst_i_1
       (.I0(\q_reg[0]_0 ),
        .O(AN1_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    AN2_OBUF_inst_i_1
       (.I0(digit_select),
        .O(AN2_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    AN3_OBUF_inst_i_1
       (.I0(\q_reg[2]_0 ),
        .O(AN3_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    AN4_OBUF_inst_i_1
       (.I0(\q_reg[3]_0 ),
        .O(AN4_OBUF));
  LUT4 #(
    .INIT(16'h0984)) 
    CA_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_3_n_0),
        .I2(CB),
        .I3(CA_OBUF_inst_i_5_n_0),
        .O(CA_OBUF));
  LUT5 #(
    .INIT(32'h55DFFFDF)) 
    CA_OBUF_inst_i_13
       (.I0(digit_select),
        .I1(CA_OBUF_inst_i_3_0),
        .I2(CA_OBUF_inst_i_4_0),
        .I3(bcd_on_IBUF),
        .I4(Q[0]),
        .O(CA_OBUF_inst_i_13_n_0));
  LUT5 #(
    .INIT(32'h55DFFFDF)) 
    CA_OBUF_inst_i_17
       (.I0(digit_select),
        .I1(CA_OBUF_inst_i_4),
        .I2(CA_OBUF_inst_i_4_0),
        .I3(bcd_on_IBUF),
        .I4(Q[1]),
        .O(\q_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    CA_OBUF_inst_i_2
       (.I0(CD_0),
        .I1(CD_OBUF_inst_i_1_3),
        .I2(CD_OBUF_inst_i_1_4),
        .I3(CD_OBUF_inst_i_1_5),
        .I4(CA_OBUF_inst_i_9_n_0),
        .O(CA_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h55DFFFDF)) 
    CA_OBUF_inst_i_21
       (.I0(digit_select),
        .I1(CD_OBUF_inst_i_2),
        .I2(CA_OBUF_inst_i_4_0),
        .I3(bcd_on_IBUF),
        .I4(Q[2]),
        .O(\q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    CA_OBUF_inst_i_3
       (.I0(CD_0),
        .I1(CD_OBUF_inst_i_1_0),
        .I2(CD_OBUF_inst_i_1_1),
        .I3(CD_OBUF_inst_i_1_2),
        .I4(CA_OBUF_inst_i_13_n_0),
        .O(CA_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    CA_OBUF_inst_i_5
       (.I0(CD_0),
        .I1(CE_OBUF_inst_i_1_0),
        .I2(CE_OBUF_inst_i_1_1),
        .I3(CE_OBUF_inst_i_1_2),
        .I4(\q_reg[1]_0 ),
        .O(CA_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'h55DFFFDF)) 
    CA_OBUF_inst_i_9
       (.I0(digit_select),
        .I1(CA_OBUF_inst_i_2_0),
        .I2(CA_OBUF_inst_i_4_0),
        .I3(bcd_on_IBUF),
        .I4(Q[3]),
        .O(CA_OBUF_inst_i_9_n_0));
  LUT4 #(
    .INIT(16'hA4C8)) 
    CB_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_5_n_0),
        .I2(CB),
        .I3(CA_OBUF_inst_i_3_n_0),
        .O(CB_OBUF));
  LUT4 #(
    .INIT(16'h8098)) 
    CC_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_5_n_0),
        .I2(CB),
        .I3(CA_OBUF_inst_i_3_n_0),
        .O(CC_OBUF));
  LUT5 #(
    .INIT(32'h328A4510)) 
    CD_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CD),
        .I2(CD_0),
        .I3(CA_OBUF_inst_i_3_n_0),
        .I4(CB),
        .O(CD_OBUF));
  LUT4 #(
    .INIT(16'h5074)) 
    CE_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_5_n_0),
        .I2(CA_OBUF_inst_i_3_n_0),
        .I3(CB),
        .O(CE_OBUF));
  LUT4 #(
    .INIT(16'h4854)) 
    CF_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_3_n_0),
        .I2(CB),
        .I3(CA_OBUF_inst_i_5_n_0),
        .O(CF_OBUF));
  LUT4 #(
    .INIT(16'h4019)) 
    CG_OBUF_inst_i_1
       (.I0(CA_OBUF_inst_i_2_n_0),
        .I1(CA_OBUF_inst_i_5_n_0),
        .I2(CA_OBUF_inst_i_3_n_0),
        .I3(CB),
        .O(CG_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    DP_OBUF_inst_i_1
       (.I0(\q_reg[0]_0 ),
        .I1(data_type_select_IBUF[2]),
        .I2(digit_select),
        .I3(\q_reg[2]_0 ),
        .I4(DP_OBUF_inst_i_2_n_0),
        .I5(DP_OBUF_inst_i_3_n_0),
        .O(DP_OBUF));
  LUT2 #(
    .INIT(4'h7)) 
    DP_OBUF_inst_i_2
       (.I0(bcd_on_IBUF),
        .I1(\q_reg[3]_0 ),
        .O(DP_OBUF_inst_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DP_OBUF_inst_i_3
       (.I0(data_type_select_IBUF[0]),
        .I1(data_type_select_IBUF[1]),
        .O(DP_OBUF_inst_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO(\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1_O_UNCONNECTED [3:1],\count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3B88)) 
    \q[0]_i_1 
       (.I0(\q_reg[3]_0 ),
        .I1(\q[3]_i_3_n_0 ),
        .I2(digit_select),
        .I3(\q_reg[0]_0 ),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \q[1]_i_1 
       (.I0(\q[3]_i_3_n_0 ),
        .I1(digit_select),
        .I2(\q_reg[0]_0 ),
        .O(\q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5D08)) 
    \q[2]_i_1 
       (.I0(\q[3]_i_3_n_0 ),
        .I1(digit_select),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[2]_0 ),
        .O(\q[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \q[3]_i_1 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\q[3]_i_3_n_0 ),
        .I3(\q_reg[3]_0 ),
        .I4(reset_IBUF),
        .O(\q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[3]_i_10 
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[16]),
        .I3(count_reg[2]),
        .O(\q[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[3]_i_2 
       (.I0(\q[3]_i_4_n_0 ),
        .I1(count_reg[11]),
        .I2(count_reg[9]),
        .I3(count_reg[16]),
        .I4(count_reg[13]),
        .I5(\q[3]_i_5_n_0 ),
        .O(\q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    \q[3]_i_3 
       (.I0(\q[3]_i_6_n_0 ),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[7]),
        .I4(count_reg[6]),
        .I5(\q[3]_i_7_n_0 ),
        .O(\q[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \q[3]_i_4 
       (.I0(\q_reg[0]_0 ),
        .I1(digit_select),
        .I2(count_reg[15]),
        .I3(count_reg[3]),
        .O(\q[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[3]_i_5 
       (.I0(\q[3]_i_8_n_0 ),
        .I1(count_reg[12]),
        .I2(count_reg[6]),
        .I3(count_reg[0]),
        .I4(\q[3]_i_9_n_0 ),
        .O(\q[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \q[3]_i_6 
       (.I0(count_reg[10]),
        .I1(count_reg[9]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .O(\q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[3]_i_7 
       (.I0(\q[3]_i_10_n_0 ),
        .I1(count_reg[8]),
        .I2(count_reg[15]),
        .I3(count_reg[11]),
        .I4(\q[3]_i_9_n_0 ),
        .I5(\q[3]_i_8_n_0 ),
        .O(\q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[3]_i_8 
       (.I0(count_reg[8]),
        .I1(count_reg[1]),
        .I2(count_reg[7]),
        .I3(count_reg[2]),
        .O(\q[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[3]_i_9 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[14]),
        .I3(count_reg[10]),
        .O(\q[3]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\q[0]_i_1_n_0 ),
        .Q(\q_reg[0]_0 ),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\q[1]_i_1_n_0 ),
        .Q(digit_select),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\q[2]_i_1_n_0 ),
        .Q(\q_reg[2]_0 ),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\q[3]_i_1_n_0 ),
        .Q(\q_reg[3]_0 ),
        .R(1'b0));
endmodule

module seven_segment_display_subsystem
   (\q_reg[0] ,
    \q_reg[0]_0 ,
    d,
    CD_OBUF,
    CE_OBUF,
    CA_OBUF,
    CC_OBUF,
    CG_OBUF,
    CF_OBUF,
    CB_OBUF,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    DP_OBUF,
    AN3_OBUF,
    AN1_OBUF,
    AN4_OBUF,
    AN2_OBUF,
    reset_IBUF,
    CLK,
    CD,
    CB,
    CE_OBUF_inst_i_1,
    CE_OBUF_inst_i_1_0,
    CE_OBUF_inst_i_1_1,
    CD_OBUF_inst_i_1,
    CD_OBUF_inst_i_1_0,
    CD_OBUF_inst_i_1_1,
    CD_OBUF_inst_i_1_2,
    CD_OBUF_inst_i_1_3,
    CD_OBUF_inst_i_1_4,
    CA_OBUF_inst_i_4,
    CA_OBUF_inst_i_4_0,
    bcd_on_IBUF,
    Q,
    CA_OBUF_inst_i_2,
    CA_OBUF_inst_i_3,
    CD_OBUF_inst_i_2,
    data_type_select_IBUF);
  output \q_reg[0] ;
  output [0:0]\q_reg[0]_0 ;
  output [1:0]d;
  output CD_OBUF;
  output CE_OBUF;
  output CA_OBUF;
  output CC_OBUF;
  output CG_OBUF;
  output CF_OBUF;
  output CB_OBUF;
  output \q_reg[1] ;
  output \q_reg[1]_0 ;
  output DP_OBUF;
  output AN3_OBUF;
  output AN1_OBUF;
  output AN4_OBUF;
  output AN2_OBUF;
  input reset_IBUF;
  input CLK;
  input CD;
  input CB;
  input CE_OBUF_inst_i_1;
  input CE_OBUF_inst_i_1_0;
  input CE_OBUF_inst_i_1_1;
  input CD_OBUF_inst_i_1;
  input CD_OBUF_inst_i_1_0;
  input CD_OBUF_inst_i_1_1;
  input CD_OBUF_inst_i_1_2;
  input CD_OBUF_inst_i_1_3;
  input CD_OBUF_inst_i_1_4;
  input CA_OBUF_inst_i_4;
  input CA_OBUF_inst_i_4_0;
  input bcd_on_IBUF;
  input [3:0]Q;
  input CA_OBUF_inst_i_2;
  input CA_OBUF_inst_i_3;
  input CD_OBUF_inst_i_2;
  input [2:0]data_type_select_IBUF;

  wire AN1_OBUF;
  wire AN2_OBUF;
  wire AN3_OBUF;
  wire AN4_OBUF;
  wire CA_OBUF;
  wire CA_OBUF_inst_i_2;
  wire CA_OBUF_inst_i_3;
  wire CA_OBUF_inst_i_4;
  wire CA_OBUF_inst_i_4_0;
  wire CB;
  wire CB_OBUF;
  wire CC_OBUF;
  wire CD;
  wire CD_OBUF;
  wire CD_OBUF_inst_i_1;
  wire CD_OBUF_inst_i_1_0;
  wire CD_OBUF_inst_i_1_1;
  wire CD_OBUF_inst_i_1_2;
  wire CD_OBUF_inst_i_1_3;
  wire CD_OBUF_inst_i_1_4;
  wire CD_OBUF_inst_i_2;
  wire CE_OBUF;
  wire CE_OBUF_inst_i_1;
  wire CE_OBUF_inst_i_1_0;
  wire CE_OBUF_inst_i_1_1;
  wire CF_OBUF;
  wire CG_OBUF;
  wire CLK;
  wire DP_OBUF;
  wire [3:0]Q;
  wire bcd_on_IBUF;
  wire [1:0]d;
  wire [2:0]data_type_select_IBUF;
  wire [1:1]digit_select;
  wire \q_reg[0] ;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire reset_IBUF;

  digit_multiplexor DIGIT_MUX
       (.CA_OBUF_inst_i_4(\q_reg[0]_0 ),
        .CA_OBUF_inst_i_4_0(d[1]),
        .CA_OBUF_inst_i_4_1(d[0]),
        .digit_select(digit_select),
        .\q_reg[0] (\q_reg[0] ));
  seven_segment_digit_selector DIGIT_SELECTOR
       (.AN1_OBUF(AN1_OBUF),
        .AN2_OBUF(AN2_OBUF),
        .AN3_OBUF(AN3_OBUF),
        .AN4_OBUF(AN4_OBUF),
        .CA_OBUF(CA_OBUF),
        .CA_OBUF_inst_i_2_0(CA_OBUF_inst_i_2),
        .CA_OBUF_inst_i_3_0(CA_OBUF_inst_i_3),
        .CA_OBUF_inst_i_4(CA_OBUF_inst_i_4),
        .CA_OBUF_inst_i_4_0(CA_OBUF_inst_i_4_0),
        .CB(CB),
        .CB_OBUF(CB_OBUF),
        .CC_OBUF(CC_OBUF),
        .CD(CD),
        .CD_0(\q_reg[0] ),
        .CD_OBUF(CD_OBUF),
        .CD_OBUF_inst_i_1_0(CD_OBUF_inst_i_1),
        .CD_OBUF_inst_i_1_1(CD_OBUF_inst_i_1_0),
        .CD_OBUF_inst_i_1_2(CD_OBUF_inst_i_1_1),
        .CD_OBUF_inst_i_1_3(CD_OBUF_inst_i_1_2),
        .CD_OBUF_inst_i_1_4(CD_OBUF_inst_i_1_3),
        .CD_OBUF_inst_i_1_5(CD_OBUF_inst_i_1_4),
        .CD_OBUF_inst_i_2(CD_OBUF_inst_i_2),
        .CE_OBUF(CE_OBUF),
        .CE_OBUF_inst_i_1_0(CE_OBUF_inst_i_1),
        .CE_OBUF_inst_i_1_1(CE_OBUF_inst_i_1_0),
        .CE_OBUF_inst_i_1_2(CE_OBUF_inst_i_1_1),
        .CF_OBUF(CF_OBUF),
        .CG_OBUF(CG_OBUF),
        .CLK(CLK),
        .DP_OBUF(DP_OBUF),
        .Q(Q),
        .bcd_on_IBUF(bcd_on_IBUF),
        .data_type_select_IBUF(data_type_select_IBUF),
        .digit_select(digit_select),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (\q_reg[1]_0 ),
        .\q_reg[2]_0 (d[1]),
        .\q_reg[3]_0 (d[0]),
        .reset_IBUF(reset_IBUF));
endmodule

module synchronizer
   (sync_comp_out,
    reset_IBUF,
    clk_IBUF_BUFG,
    r2r_comparator_out_IBUF,
    mode_select_IBUF,
    pwm_comparator_out_IBUF);
  output sync_comp_out;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input r2r_comparator_out_IBUF;
  input [2:0]mode_select_IBUF;
  input pwm_comparator_out_IBUF;

  wire clk_IBUF_BUFG;
  wire comparator_out;
  wire [2:0]mode_select_IBUF;
  wire pwm_comparator_out_IBUF;
  wire r2r_comparator_out_IBUF;
  wire reset_IBUF;
  wire stabilizer;
  wire sync_comp_out;

  LUT5 #(
    .INIT(32'h02300200)) 
    \stabilizer[0]_i_1 
       (.I0(r2r_comparator_out_IBUF),
        .I1(mode_select_IBUF[0]),
        .I2(mode_select_IBUF[1]),
        .I3(mode_select_IBUF[2]),
        .I4(pwm_comparator_out_IBUF),
        .O(comparator_out));
  FDRE #(
    .INIT(1'b0)) 
    \stabilizer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(comparator_out),
        .Q(stabilizer),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \stable_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(stabilizer),
        .Q(sync_comp_out),
        .R(reset_IBUF));
endmodule

module values_mux
   (\q_reg[1] ,
    \bcd_out_reg[14] ,
    \data_type_select[2] ,
    \bcd_out_reg[12] ,
    \data_type_select[1] ,
    \bcd_out_reg[15] ,
    \bcd_out_reg[13] ,
    \scratch_reg[2] ,
    CD_OBUF_inst_i_1,
    bcd_on_IBUF,
    \scratch_reg[10] ,
    CD_OBUF_inst_i_1_0,
    \scratch_reg[0] ,
    Q,
    data_type_select_IBUF,
    d,
    \scratch_reg[8] ,
    \scratch_reg[1] ,
    \scratch_reg[9] ,
    \scratch_reg[3] ,
    \scratch_reg[5] ,
    \scratch_reg[7] ,
    \scratch_reg[4] ,
    \scratch_reg[6] ,
    \scratch_reg[11] ,
    mode_select_IBUF,
    SR,
    CLK,
    \bcd_out_reg[1] ,
    \bcd_out_reg[1]_0 ,
    \bcd_out_reg[1]_1 ,
    \bcd_out_reg[1]_2 ,
    \bcd_out_reg[1]_3 );
  output \q_reg[1] ;
  output \bcd_out_reg[14] ;
  output \data_type_select[2] ;
  output \bcd_out_reg[12] ;
  output \data_type_select[1] ;
  output \bcd_out_reg[15] ;
  output [12:0]\bcd_out_reg[13] ;
  input \scratch_reg[2] ;
  input CD_OBUF_inst_i_1;
  input bcd_on_IBUF;
  input \scratch_reg[10] ;
  input CD_OBUF_inst_i_1_0;
  input \scratch_reg[0] ;
  input [3:0]Q;
  input [2:0]data_type_select_IBUF;
  input [1:0]d;
  input \scratch_reg[8] ;
  input \scratch_reg[1] ;
  input \scratch_reg[9] ;
  input \scratch_reg[3] ;
  input \scratch_reg[5] ;
  input \scratch_reg[7] ;
  input \scratch_reg[4] ;
  input \scratch_reg[6] ;
  input \scratch_reg[11] ;
  input [2:0]mode_select_IBUF;
  input [1:0]SR;
  input CLK;
  input \bcd_out_reg[1] ;
  input \bcd_out_reg[1]_0 ;
  input \bcd_out_reg[1]_1 ;
  input \bcd_out_reg[1]_2 ;
  input \bcd_out_reg[1]_3 ;

  wire CD_OBUF_inst_i_1;
  wire CD_OBUF_inst_i_1_0;
  wire CLK;
  wire [3:0]Q;
  wire [1:0]SR;
  wire bcd_on_IBUF;
  wire \bcd_out_reg[12] ;
  wire [12:0]\bcd_out_reg[13] ;
  wire \bcd_out_reg[14] ;
  wire \bcd_out_reg[15] ;
  wire \bcd_out_reg[1] ;
  wire \bcd_out_reg[1]_0 ;
  wire \bcd_out_reg[1]_1 ;
  wire \bcd_out_reg[1]_2 ;
  wire \bcd_out_reg[1]_3 ;
  wire [1:0]d;
  wire \data_type_select[1] ;
  wire \data_type_select[2] ;
  wire [2:0]data_type_select_IBUF;
  wire [2:0]mode_select_IBUF;
  wire \q_reg[1] ;
  wire \scratch_reg[0] ;
  wire \scratch_reg[10] ;
  wire \scratch_reg[11] ;
  wire \scratch_reg[1] ;
  wire \scratch_reg[2] ;
  wire \scratch_reg[3] ;
  wire \scratch_reg[4] ;
  wire \scratch_reg[5] ;
  wire \scratch_reg[6] ;
  wire \scratch_reg[7] ;
  wire \scratch_reg[8] ;
  wire \scratch_reg[9] ;

  bin_to_bcd BIN2BCD
       (.CD_OBUF_inst_i_1(CD_OBUF_inst_i_1),
        .CD_OBUF_inst_i_1_0(CD_OBUF_inst_i_1_0),
        .CLK(CLK),
        .Q(Q),
        .SR(SR),
        .bcd_on_IBUF(bcd_on_IBUF),
        .\bcd_out_reg[12]_0 (\bcd_out_reg[12] ),
        .\bcd_out_reg[13]_0 (\bcd_out_reg[13] ),
        .\bcd_out_reg[14]_0 (\bcd_out_reg[14] ),
        .\bcd_out_reg[15]_0 (\bcd_out_reg[15] ),
        .\bcd_out_reg[1]_0 (\bcd_out_reg[1] ),
        .\bcd_out_reg[1]_1 (\bcd_out_reg[1]_0 ),
        .\bcd_out_reg[1]_2 (\bcd_out_reg[1]_1 ),
        .\bcd_out_reg[1]_3 (\bcd_out_reg[1]_2 ),
        .\bcd_out_reg[1]_4 (\bcd_out_reg[1]_3 ),
        .d(d),
        .\data_type_select[1] (\data_type_select[1] ),
        .\data_type_select[2] (\data_type_select[2] ),
        .data_type_select_IBUF(data_type_select_IBUF),
        .mode_select_IBUF(mode_select_IBUF),
        .\q_reg[1] (\q_reg[1] ),
        .\scratch_reg[0]_0 (\scratch_reg[0] ),
        .\scratch_reg[10]_0 (\scratch_reg[10] ),
        .\scratch_reg[11]_0 (\scratch_reg[11] ),
        .\scratch_reg[1]_0 (\scratch_reg[1] ),
        .\scratch_reg[2]_0 (\scratch_reg[2] ),
        .\scratch_reg[3]_0 (\scratch_reg[3] ),
        .\scratch_reg[4]_0 (\scratch_reg[4] ),
        .\scratch_reg[5]_0 (\scratch_reg[5] ),
        .\scratch_reg[6]_0 (\scratch_reg[6] ),
        .\scratch_reg[7]_0 (\scratch_reg[7] ),
        .\scratch_reg[8]_0 (\scratch_reg[8] ),
        .\scratch_reg[9]_0 (\scratch_reg[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
