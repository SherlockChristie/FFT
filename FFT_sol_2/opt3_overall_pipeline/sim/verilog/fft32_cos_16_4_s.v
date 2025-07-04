// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fft32_cos_16_4_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        x_val,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [13:0] x_val;
output  [13:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state4_pp0_stage1_iter1;
wire    ap_block_state6_pp0_stage1_iter2;
wire    ap_block_state8_pp0_stage1_iter3;
wire    ap_block_state10_pp0_stage1_iter4;
wire    ap_block_state12_pp0_stage1_iter5;
wire    ap_block_state14_pp0_stage1_iter6;
wire    ap_block_state16_pp0_stage1_iter7;
wire    ap_block_state18_pp0_stage1_iter8;
wire    ap_block_state20_pp0_stage1_iter9;
reg    ap_block_pp0_stage1_subdone;
wire   [13:0] x_fu_64_p2;
reg   [13:0] x_reg_191;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state7_pp0_stage0_iter3;
wire    ap_block_state9_pp0_stage0_iter4;
wire    ap_block_state11_pp0_stage0_iter5;
wire    ap_block_state13_pp0_stage0_iter6;
wire    ap_block_state15_pp0_stage0_iter7;
wire    ap_block_state17_pp0_stage0_iter8;
wire    ap_block_state19_pp0_stage0_iter9;
wire    ap_block_state21_pp0_stage0_iter10;
wire    ap_block_pp0_stage0_11001;
wire   [12:0] trunc_ln68_fu_70_p1;
reg   [12:0] trunc_ln68_reg_196;
reg   [12:0] trunc_ln68_reg_196_pp0_iter1_reg;
reg   [1:0] k_reg_201;
wire    ap_block_pp0_stage1_11001;
wire   [0:0] icmp_ln251_fu_96_p2;
reg   [0:0] icmp_ln251_reg_212;
reg   [0:0] icmp_ln251_reg_212_pp0_iter2_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter3_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter4_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter5_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter6_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter7_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter8_reg;
reg   [0:0] icmp_ln251_reg_212_pp0_iter9_reg;
wire   [16:0] z_fu_150_p3;
reg   [16:0] z_reg_222;
wire   [16:0] trunc_ln266_fu_161_p1;
reg   [16:0] trunc_ln266_reg_227;
reg    ap_enable_reg_pp0_iter0_reg;
reg    ap_block_pp0_stage0_subdone;
wire    grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start;
wire    grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_done;
wire    grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_idle;
wire    grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ready;
reg    grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ce;
wire   [17:0] grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_return_0;
wire   [17:0] grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_return_1;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call18;
wire    ap_block_state3_pp0_stage0_iter1_ignore_call18;
wire    ap_block_state5_pp0_stage0_iter2_ignore_call18;
wire    ap_block_state7_pp0_stage0_iter3_ignore_call18;
wire    ap_block_state9_pp0_stage0_iter4_ignore_call18;
wire    ap_block_state11_pp0_stage0_iter5_ignore_call18;
wire    ap_block_state13_pp0_stage0_iter6_ignore_call18;
wire    ap_block_state15_pp0_stage0_iter7_ignore_call18;
wire    ap_block_state17_pp0_stage0_iter8_ignore_call18;
wire    ap_block_state19_pp0_stage0_iter9_ignore_call18;
wire    ap_block_state21_pp0_stage0_iter10_ignore_call18;
wire    ap_block_pp0_stage0_11001_ignoreCallOp43;
wire    ap_block_state2_pp0_stage1_iter0_ignore_call18;
wire    ap_block_state4_pp0_stage1_iter1_ignore_call18;
wire    ap_block_state6_pp0_stage1_iter2_ignore_call18;
wire    ap_block_state8_pp0_stage1_iter3_ignore_call18;
wire    ap_block_state10_pp0_stage1_iter4_ignore_call18;
wire    ap_block_state12_pp0_stage1_iter5_ignore_call18;
wire    ap_block_state14_pp0_stage1_iter6_ignore_call18;
wire    ap_block_state16_pp0_stage1_iter7_ignore_call18;
wire    ap_block_state18_pp0_stage1_iter8_ignore_call18;
wire    ap_block_state20_pp0_stage1_iter9_ignore_call18;
wire    ap_block_pp0_stage1_11001_ignoreCallOp44;
reg   [16:0] ap_phi_mux_agg_result_0_in_in_phi_fu_53_p4;
wire   [16:0] sub_ln280_fu_165_p2;
wire   [16:0] ap_phi_reg_pp0_iter10_agg_result_0_in_in_reg_50;
reg    grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start_reg;
wire    ap_block_pp0_stage0;
wire    ap_block_pp0_stage1;
wire   [13:0] mul_ln64_fu_77_p0;
wire   [21:0] mul_ln64_fu_77_p1;
wire   [34:0] mul_ln64_fu_77_p2;
wire   [17:0] grp_fu_181_p3;
wire   [16:0] r_fu_108_p4;
wire   [17:0] zext_ln68_2_fu_117_p1;
wire   [15:0] tmp_3_fu_127_p4;
wire   [17:0] sub_ln254_fu_121_p2;
wire   [16:0] tmp_4_fu_140_p4;
wire   [16:0] zext_ln257_fu_136_p1;
wire   [1:0] grp_fu_181_p0;
wire   [15:0] grp_fu_181_p1;
wire   [17:0] grp_fu_181_p2;
reg    grp_fu_181_ce;
reg   [1:0] ap_NS_fsm;
reg    ap_idle_pp0_0to9;
reg    ap_reset_idle_pp0;
reg    ap_idle_pp0_1to10;
wire    ap_enable_pp0;
wire   [17:0] grp_fu_181_p00;
wire   [34:0] mul_ln64_fu_77_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start_reg = 1'b0;
end

fft32_cordic_circ_apfixed_18_3_0_s grp_cordic_circ_apfixed_18_3_0_s_fu_59(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start),
    .ap_done(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_done),
    .ap_idle(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_idle),
    .ap_ready(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ready),
    .ap_ce(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ce),
    .z_read(z_reg_222),
    .ap_return_0(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_return_0),
    .ap_return_1(grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_return_1)
);

fft32_mul_14ns_22ns_35_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 35 ))
mul_14ns_22ns_35_1_1_U2(
    .din0(mul_ln64_fu_77_p0),
    .din1(mul_ln64_fu_77_p1),
    .dout(mul_ln64_fu_77_p2)
);

fft32_mac_muladd_2ns_16ns_18ns_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 2 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_muladd_2ns_16ns_18ns_18_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_181_p0),
    .din1(grp_fu_181_p1),
    .din2(grp_fu_181_p2),
    .ce(grp_fu_181_ce),
    .dout(grp_fu_181_p3)
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
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter10 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter10 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start_reg <= 1'b1;
        end else if ((grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ready == 1'b1)) begin
            grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln251_reg_212 <= icmp_ln251_fu_96_p2;
        icmp_ln251_reg_212_pp0_iter2_reg <= icmp_ln251_reg_212;
        icmp_ln251_reg_212_pp0_iter3_reg <= icmp_ln251_reg_212_pp0_iter2_reg;
        icmp_ln251_reg_212_pp0_iter4_reg <= icmp_ln251_reg_212_pp0_iter3_reg;
        icmp_ln251_reg_212_pp0_iter5_reg <= icmp_ln251_reg_212_pp0_iter4_reg;
        icmp_ln251_reg_212_pp0_iter6_reg <= icmp_ln251_reg_212_pp0_iter5_reg;
        icmp_ln251_reg_212_pp0_iter7_reg <= icmp_ln251_reg_212_pp0_iter6_reg;
        icmp_ln251_reg_212_pp0_iter8_reg <= icmp_ln251_reg_212_pp0_iter7_reg;
        icmp_ln251_reg_212_pp0_iter9_reg <= icmp_ln251_reg_212_pp0_iter8_reg;
        trunc_ln68_reg_196 <= trunc_ln68_fu_70_p1;
        trunc_ln68_reg_196_pp0_iter1_reg <= trunc_ln68_reg_196;
        x_reg_191 <= x_fu_64_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        k_reg_201 <= {{mul_ln64_fu_77_p2[34:33]}};
        trunc_ln266_reg_227 <= trunc_ln266_fu_161_p1;
        z_reg_222 <= z_fu_150_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter10 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to9 = 1'b1;
    end else begin
        ap_idle_pp0_0to9 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to10 = 1'b1;
    end else begin
        ap_idle_pp0_1to10 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln251_reg_212_pp0_iter9_reg == 1'd0)) begin
        ap_phi_mux_agg_result_0_in_in_phi_fu_53_p4 = trunc_ln266_reg_227;
    end else if ((icmp_ln251_reg_212_pp0_iter9_reg == 1'd1)) begin
        ap_phi_mux_agg_result_0_in_in_phi_fu_53_p4 = sub_ln280_fu_165_p2;
    end else begin
        ap_phi_mux_agg_result_0_in_in_phi_fu_53_p4 = ap_phi_reg_pp0_iter10_agg_result_0_in_in_reg_50;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to9 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (((1'b0 == ap_block_pp0_stage1_11001_ignoreCallOp44) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp43) & (1'b1 == ap_CS_fsm_pp0_stage0))))) begin
        grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ce = 1'b1;
    end else begin
        grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))))) begin
        grp_fu_181_ce = 1'b1;
    end else begin
        grp_fu_181_ce = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start == 1'b0) & (ap_idle_pp0_1to10 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp43 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = (1'b0 == ap_ce);
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001_ignoreCallOp44 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_subdone = (1'b0 == ap_ce);
end

assign ap_block_state10_pp0_stage1_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter4_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter5_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage1_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage1_iter5_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter6_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage1_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage1_iter6_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter7_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage1_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage1_iter7_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter8_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage1_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage1_iter8_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter9_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage1_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage1_iter9_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter10_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage1_iter1_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter2_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter2_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter3_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter3_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter4_ignore_call18 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter10_agg_result_0_in_in_reg_50 = 'bx;

assign ap_return = {{ap_phi_mux_agg_result_0_in_in_phi_fu_53_p4[16:3]}};

assign grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start = grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_start_reg;

assign grp_fu_181_p0 = grp_fu_181_p00;

assign grp_fu_181_p00 = k_reg_201;

assign grp_fu_181_p1 = 18'd56257;

assign grp_fu_181_p2 = {{trunc_ln68_reg_196_pp0_iter1_reg}, {5'd0}};

assign icmp_ln251_fu_96_p2 = ((k_reg_201 == 2'd1) ? 1'b1 : 1'b0);

assign mul_ln64_fu_77_p0 = mul_ln64_fu_77_p00;

assign mul_ln64_fu_77_p00 = x_reg_191;

assign mul_ln64_fu_77_p1 = 35'd1335088;

assign r_fu_108_p4 = {{grp_fu_181_p3[17:1]}};

assign sub_ln254_fu_121_p2 = (18'd102943 - zext_ln68_2_fu_117_p1);

assign sub_ln280_fu_165_p2 = (17'd0 - trunc_ln266_reg_227);

assign tmp_3_fu_127_p4 = {{grp_fu_181_p3[17:2]}};

assign tmp_4_fu_140_p4 = {{sub_ln254_fu_121_p2[17:1]}};

assign trunc_ln266_fu_161_p1 = grp_cordic_circ_apfixed_18_3_0_s_fu_59_ap_return_0[16:0];

assign trunc_ln68_fu_70_p1 = x_fu_64_p2[12:0];

assign x_fu_64_p2 = (14'd0 - x_val);

assign z_fu_150_p3 = ((icmp_ln251_reg_212_pp0_iter2_reg[0:0] == 1'b1) ? tmp_4_fu_140_p4 : zext_ln257_fu_136_p1);

assign zext_ln257_fu_136_p1 = tmp_3_fu_127_p4;

assign zext_ln68_2_fu_117_p1 = r_fu_108_p4;

endmodule //fft32_cos_16_4_s
