// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fft32_fft32_Pipeline_output_loop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_stream_TREADY,
        stage2_real_address0,
        stage2_real_ce0,
        stage2_real_q0,
        stage2_real_1_address0,
        stage2_real_1_ce0,
        stage2_real_1_q0,
        stage2_imag_address0,
        stage2_imag_ce0,
        stage2_imag_q0,
        stage2_imag_1_address0,
        stage2_imag_1_ce0,
        stage2_imag_1_q0,
        out_stream_TDATA,
        out_stream_TVALID
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   out_stream_TREADY;
output  [3:0] stage2_real_address0;
output   stage2_real_ce0;
input  [15:0] stage2_real_q0;
output  [3:0] stage2_real_1_address0;
output   stage2_real_1_ce0;
input  [15:0] stage2_real_1_q0;
output  [3:0] stage2_imag_address0;
output   stage2_imag_ce0;
input  [15:0] stage2_imag_q0;
output  [3:0] stage2_imag_1_address0;
output   stage2_imag_1_ce0;
input  [15:0] stage2_imag_1_q0;
output  [47:0] out_stream_TDATA;
output   out_stream_TVALID;

reg ap_idle;
reg stage2_real_ce0;
reg stage2_real_1_ce0;
reg stage2_imag_ce0;
reg stage2_imag_1_ce0;
reg out_stream_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln157_fu_125_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    out_stream_TDATA_blk_n;
wire    ap_block_pp0_stage0;
wire   [0:0] trunc_ln157_fu_137_p1;
reg   [0:0] trunc_ln157_reg_212;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln161_fu_159_p2;
reg   [0:0] icmp_ln161_reg_238;
wire   [63:0] zext_ln157_fu_151_p1;
reg   [5:0] i_fu_54;
wire   [5:0] add_ln157_fu_131_p2;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_1;
reg    ap_block_pp0_stage0_01001;
wire   [3:0] lshr_ln1_fu_141_p4;
wire   [15:0] tmp_1_fu_179_p4;
wire   [15:0] tmp_fu_170_p4;
wire   [32:0] tmp_2_fu_188_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

fft32_mux_2_1_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 16 ))
mux_2_1_16_1_1_U79(
    .din0(stage2_real_q0),
    .din1(stage2_real_1_q0),
    .din2(trunc_ln157_reg_212),
    .dout(tmp_fu_170_p4)
);

fft32_mux_2_1_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 16 ))
mux_2_1_16_1_1_U80(
    .din0(stage2_imag_q0),
    .din1(stage2_imag_1_q0),
    .din2(trunc_ln157_reg_212),
    .dout(tmp_1_fu_179_p4)
);

fft32_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln157_fu_125_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_54 <= add_ln157_fu_131_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_54 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln157_fu_125_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln161_reg_238 <= icmp_ln161_fu_159_p2;
        trunc_ln157_reg_212 <= trunc_ln157_fu_137_p1;
    end
end

always @ (*) begin
    if (((icmp_ln157_fu_125_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 6'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_54;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        out_stream_TDATA_blk_n = out_stream_TREADY;
    end else begin
        out_stream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        out_stream_TVALID = 1'b1;
    end else begin
        out_stream_TVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stage2_imag_1_ce0 = 1'b1;
    end else begin
        stage2_imag_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stage2_imag_ce0 = 1'b1;
    end else begin
        stage2_imag_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stage2_real_1_ce0 = 1'b1;
    end else begin
        stage2_real_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stage2_real_ce0 = 1'b1;
    end else begin
        stage2_real_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln157_fu_131_p2 = (ap_sig_allocacmp_i_1 + 6'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((out_stream_TREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((out_stream_TREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((out_stream_TREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (out_stream_TREADY == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln157_fu_125_p2 = ((ap_sig_allocacmp_i_1 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln161_fu_159_p2 = ((ap_sig_allocacmp_i_1 == 6'd31) ? 1'b1 : 1'b0);

assign lshr_ln1_fu_141_p4 = {{ap_sig_allocacmp_i_1[4:1]}};

assign out_stream_TDATA = tmp_2_fu_188_p4;

assign stage2_imag_1_address0 = zext_ln157_fu_151_p1;

assign stage2_imag_address0 = zext_ln157_fu_151_p1;

assign stage2_real_1_address0 = zext_ln157_fu_151_p1;

assign stage2_real_address0 = zext_ln157_fu_151_p1;

assign tmp_2_fu_188_p4 = {{{icmp_ln161_reg_238}, {tmp_1_fu_179_p4}}, {tmp_fu_170_p4}};

assign trunc_ln157_fu_137_p1 = ap_sig_allocacmp_i_1[0:0];

assign zext_ln157_fu_151_p1 = lshr_ln1_fu_141_p4;

endmodule //fft32_fft32_Pipeline_output_loop
