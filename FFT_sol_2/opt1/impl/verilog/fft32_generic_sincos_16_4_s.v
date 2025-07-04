// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fft32_generic_sincos_16_4_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_val,
        ap_return_0,
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [13:0] in_val;
output  [13:0] ap_return_0;
output  [13:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[13:0] ap_return_0;
reg[13:0] ap_return_1;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [13:0] inabs_fu_82_p2;
reg   [13:0] inabs_reg_250;
wire   [12:0] trunc_ln68_fu_88_p1;
reg   [12:0] trunc_ln68_reg_255;
reg   [1:0] k_reg_260;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln251_fu_114_p2;
reg   [0:0] icmp_ln251_reg_271;
wire    ap_CS_fsm_state5;
wire   [16:0] z_fu_168_p3;
reg   [16:0] z_reg_281;
wire    ap_CS_fsm_state6;
wire    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start;
wire    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_done;
wire    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_idle;
wire    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_ready;
wire   [16:0] grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out;
wire    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out_ap_vld;
wire   [16:0] grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out1;
wire    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out1_ap_vld;
wire   [16:0] sub_ln280_fu_183_p2;
reg   [16:0] ap_phi_mux_outcos_0_in_in_phi_fu_67_p4;
wire    ap_CS_fsm_state8;
reg    grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start_reg;
wire    ap_CS_fsm_state7;
reg   [16:0] p_loc_fu_54;
reg   [16:0] p_loc2_fu_50;
wire   [13:0] mul_ln64_fu_95_p0;
wire   [21:0] mul_ln64_fu_95_p1;
wire   [34:0] mul_ln64_fu_95_p2;
wire   [17:0] grp_fu_228_p3;
wire   [16:0] r_fu_126_p4;
wire   [17:0] zext_ln68_1_fu_135_p1;
wire   [15:0] tmp_1_fu_145_p4;
wire   [17:0] sub_ln254_fu_139_p2;
wire   [16:0] tmp_2_fu_158_p4;
wire   [16:0] zext_ln254_fu_154_p1;
wire   [13:0] trunc_ln1_fu_200_p4;
wire   [13:0] sub_ln292_fu_210_p2;
wire   [1:0] grp_fu_228_p0;
wire   [15:0] grp_fu_228_p1;
wire   [17:0] grp_fu_228_p2;
reg   [13:0] ap_return_0_preg;
reg   [13:0] ap_return_1_preg;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire   [17:0] grp_fu_228_p00;
wire   [34:0] mul_ln64_fu_95_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start_reg = 1'b0;
#0 ap_return_0_preg = 14'd0;
#0 ap_return_1_preg = 14'd0;
end

fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start),
    .ap_done(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_done),
    .ap_idle(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_idle),
    .ap_ready(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_ready),
    .z(z_reg_281),
    .p_out(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out),
    .p_out_ap_vld(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out_ap_vld),
    .p_out1(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out1),
    .p_out1_ap_vld(grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out1_ap_vld)
);

fft32_mul_14ns_22ns_35_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 35 ))
mul_14ns_22ns_35_1_1_U70(
    .din0(mul_ln64_fu_95_p0),
    .din1(mul_ln64_fu_95_p1),
    .dout(mul_ln64_fu_95_p2)
);

fft32_mac_muladd_2ns_16ns_18ns_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 2 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_muladd_2ns_16ns_18ns_18_4_1_U71(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_228_p0),
    .din1(grp_fu_228_p1),
    .din2(grp_fu_228_p2),
    .ce(1'b1),
    .dout(grp_fu_228_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 14'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_return_0_preg <= sub_ln292_fu_210_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 14'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_return_1_preg <= {{ap_phi_mux_outcos_0_in_in_phi_fu_67_p4[16:3]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start_reg <= 1'b1;
        end else if ((grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_ready == 1'b1)) begin
            grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        icmp_ln251_reg_271 <= icmp_ln251_fu_114_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        inabs_reg_250 <= inabs_fu_82_p2;
        trunc_ln68_reg_255 <= trunc_ln68_fu_88_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        k_reg_260 <= {{mul_ln64_fu_95_p2[34:33]}};
    end
end

always @ (posedge ap_clk) begin
    if (((grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out1_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        p_loc2_fu_50 <= grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out1;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        p_loc_fu_54 <= grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_p_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        z_reg_281 <= z_fu_168_p3;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_done == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        if ((icmp_ln251_reg_271 == 1'd0)) begin
            ap_phi_mux_outcos_0_in_in_phi_fu_67_p4 = p_loc2_fu_50;
        end else if ((icmp_ln251_reg_271 == 1'd1)) begin
            ap_phi_mux_outcos_0_in_in_phi_fu_67_p4 = sub_ln280_fu_183_p2;
        end else begin
            ap_phi_mux_outcos_0_in_in_phi_fu_67_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_outcos_0_in_in_phi_fu_67_p4 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_return_0 = sub_ln292_fu_210_p2;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_return_1 = {{ap_phi_mux_outcos_0_in_in_phi_fu_67_p4[16:3]}};
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign grp_fu_228_p0 = grp_fu_228_p00;

assign grp_fu_228_p00 = k_reg_260;

assign grp_fu_228_p1 = 18'd56257;

assign grp_fu_228_p2 = {{trunc_ln68_reg_255}, {5'd0}};

assign grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start = grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73_ap_start_reg;

assign icmp_ln251_fu_114_p2 = ((k_reg_260 == 2'd1) ? 1'b1 : 1'b0);

assign inabs_fu_82_p2 = (14'd0 - in_val);

assign mul_ln64_fu_95_p0 = mul_ln64_fu_95_p00;

assign mul_ln64_fu_95_p00 = inabs_reg_250;

assign mul_ln64_fu_95_p1 = 35'd1335088;

assign r_fu_126_p4 = {{grp_fu_228_p3[17:1]}};

assign sub_ln254_fu_139_p2 = (18'd102943 - zext_ln68_1_fu_135_p1);

assign sub_ln280_fu_183_p2 = (17'd0 - p_loc2_fu_50);

assign sub_ln292_fu_210_p2 = (14'd0 - trunc_ln1_fu_200_p4);

assign tmp_1_fu_145_p4 = {{grp_fu_228_p3[17:2]}};

assign tmp_2_fu_158_p4 = {{sub_ln254_fu_139_p2[17:1]}};

assign trunc_ln1_fu_200_p4 = {{p_loc_fu_54[16:3]}};

assign trunc_ln68_fu_88_p1 = inabs_fu_82_p2[12:0];

assign z_fu_168_p3 = ((icmp_ln251_reg_271[0:0] == 1'b1) ? tmp_2_fu_158_p4 : zext_ln254_fu_154_p1);

assign zext_ln254_fu_154_p1 = tmp_1_fu_145_p4;

assign zext_ln68_1_fu_135_p1 = r_fu_126_p4;

endmodule //fft32_generic_sincos_16_4_s
