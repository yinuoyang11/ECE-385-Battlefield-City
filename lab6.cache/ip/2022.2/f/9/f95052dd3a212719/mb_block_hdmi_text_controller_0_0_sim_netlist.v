// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 15 22:45:03 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [10:4]\color_instance/sprite_addr ;
  wire [0:0]\color_instance/sprite_data ;
  wire [9:2]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [5:4]memory_addr0;
  wire [10:3]memory_addr__0;
  wire [26:10]memory_value;
  wire p_0_in;
  wire [3:0]red;
  wire sram0_i_10_n_0;
  wire sram0_i_11_n_0;
  wire sram0_i_12_n_0;
  wire sram0_i_13_n_0;
  wire sram0_i_14_n_0;
  wire sram0_i_15_n_0;
  wire sram0_i_9_n_0;
  wire vde;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_32;
  wire vga_n_33;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(drawX[3:2]),
        .addra({memory_addr__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rvalid_reg_0(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .douta({memory_value[26],memory_value[10]}),
        .green(green),
        .red(red),
        .rst(p_0_in),
        .sprite_addr(\color_instance/sprite_addr ),
        .sprite_data(\color_instance/sprite_data ),
        .\srl[30].srl16_i (vga_n_32),
        .\srl[30].srl16_i_0 (vga_n_33),
        .vga_to_hdmi_i_156_0(vga_n_18),
        .vga_to_hdmi_i_156_1(vga_n_20),
        .vga_to_hdmi_i_16(vga_n_21),
        .vga_to_hdmi_i_177_0(vga_n_16),
        .vga_to_hdmi_i_177_1(vga_n_19),
        .vga_to_hdmi_i_177_2(vga_n_17));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_10
       (.I0(memory_addr0[4]),
        .I1(drawX[8]),
        .O(sram0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_11
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(sram0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_12
       (.I0(drawY[9]),
        .I1(drawY[7]),
        .O(sram0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_13
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .O(sram0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_14
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .O(sram0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_15
       (.I0(drawY[6]),
        .I1(drawY[4]),
        .O(sram0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_9
       (.I0(memory_addr0[5]),
        .I1(drawX[9]),
        .O(sram0_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (sram0_i_12_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({sram0_i_9_n_0,sram0_i_10_n_0,sram0_i_11_n_0}),
        .O(memory_addr0),
        .Q(drawX),
        .S({sram0_i_13_n_0,sram0_i_14_n_0,sram0_i_15_n_0}),
        .addra(memory_addr__0),
        .clk_out1(clk_25MHz),
        .douta({memory_value[26],memory_value[10]}),
        .\hc_reg[1]_0 (vga_n_32),
        .\hc_reg[1]_1 (vga_n_33),
        .hsync(hsync),
        .rst(p_0_in),
        .sprite_addr(\color_instance/sprite_addr ),
        .\srl[30].srl16_i (\color_instance/sprite_data ),
        .\vc_reg[0]_0 (vga_n_16),
        .\vc_reg[0]_1 (vga_n_17),
        .\vc_reg[0]_2 (vga_n_18),
        .\vc_reg[1]_0 (vga_n_19),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (douta,
    axi_wready_reg_0,
    rst,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    sprite_addr,
    sprite_data,
    green,
    blue,
    red,
    axi_rdata,
    axi_aclk,
    addra,
    vga_to_hdmi_i_156_0,
    Q,
    vga_to_hdmi_i_177_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_156_1,
    vga_to_hdmi_i_177_1,
    vga_to_hdmi_i_177_2,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_wdata,
    axi_awaddr,
    axi_wstrb);
  output [1:0]douta;
  output axi_wready_reg_0;
  output rst;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output [6:0]sprite_addr;
  output [0:0]sprite_data;
  output [3:0]green;
  output [3:0]blue;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addra;
  input vga_to_hdmi_i_156_0;
  input [1:0]Q;
  input vga_to_hdmi_i_177_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_156_1;
  input vga_to_hdmi_i_177_1;
  input vga_to_hdmi_i_177_2;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input [10:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [1:0]Q;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire \addrb_reg[0]_i_1_n_0 ;
  wire \addrb_reg[10]_i_1_n_0 ;
  wire \addrb_reg[10]_i_2_n_0 ;
  wire \addrb_reg[1]_i_1_n_0 ;
  wire \addrb_reg[2]_i_1_n_0 ;
  wire \addrb_reg[3]_i_1_n_0 ;
  wire \addrb_reg[4]_i_1_n_0 ;
  wire \addrb_reg[5]_i_1_n_0 ;
  wire \addrb_reg[6]_i_1_n_0 ;
  wire \addrb_reg[7]_i_1_n_0 ;
  wire \addrb_reg[8]_i_1_n_0 ;
  wire \addrb_reg[9]_i_1_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire [11:2]axi_araddr_1;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire [12:2]axi_awaddr_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [31:0]\color_palette[0]_0 ;
  wire [31:0]\color_palette[1]_1 ;
  wire [31:0]\color_palette[2]_2 ;
  wire [31:0]\color_palette[3]_3 ;
  wire [31:0]\color_palette[4]_4 ;
  wire [31:0]\color_palette[5]_5 ;
  wire [31:0]\color_palette[6]_6 ;
  wire [31:0]\color_palette[7]_7 ;
  wire [31:0]dinb;
  wire [1:0]douta;
  wire [31:0]doutb;
  wire fake_rvalid;
  wire fake_rvalid_i_1_n_0;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [31:0]memory_value;
  wire [3:0]red;
  wire [31:0]reg_data_out;
  wire \reg_data_out_reg[0]_i_1_n_0 ;
  wire \reg_data_out_reg[0]_i_2_n_0 ;
  wire \reg_data_out_reg[0]_i_3_n_0 ;
  wire \reg_data_out_reg[10]_i_1_n_0 ;
  wire \reg_data_out_reg[10]_i_2_n_0 ;
  wire \reg_data_out_reg[10]_i_3_n_0 ;
  wire \reg_data_out_reg[11]_i_1_n_0 ;
  wire \reg_data_out_reg[11]_i_2_n_0 ;
  wire \reg_data_out_reg[11]_i_3_n_0 ;
  wire \reg_data_out_reg[12]_i_1_n_0 ;
  wire \reg_data_out_reg[12]_i_2_n_0 ;
  wire \reg_data_out_reg[12]_i_3_n_0 ;
  wire \reg_data_out_reg[13]_i_1_n_0 ;
  wire \reg_data_out_reg[13]_i_2_n_0 ;
  wire \reg_data_out_reg[13]_i_3_n_0 ;
  wire \reg_data_out_reg[14]_i_1_n_0 ;
  wire \reg_data_out_reg[14]_i_2_n_0 ;
  wire \reg_data_out_reg[14]_i_3_n_0 ;
  wire \reg_data_out_reg[15]_i_1_n_0 ;
  wire \reg_data_out_reg[15]_i_2_n_0 ;
  wire \reg_data_out_reg[15]_i_3_n_0 ;
  wire \reg_data_out_reg[16]_i_1_n_0 ;
  wire \reg_data_out_reg[16]_i_2_n_0 ;
  wire \reg_data_out_reg[16]_i_3_n_0 ;
  wire \reg_data_out_reg[17]_i_1_n_0 ;
  wire \reg_data_out_reg[17]_i_2_n_0 ;
  wire \reg_data_out_reg[17]_i_3_n_0 ;
  wire \reg_data_out_reg[18]_i_1_n_0 ;
  wire \reg_data_out_reg[18]_i_2_n_0 ;
  wire \reg_data_out_reg[18]_i_3_n_0 ;
  wire \reg_data_out_reg[19]_i_1_n_0 ;
  wire \reg_data_out_reg[19]_i_2_n_0 ;
  wire \reg_data_out_reg[19]_i_3_n_0 ;
  wire \reg_data_out_reg[1]_i_1_n_0 ;
  wire \reg_data_out_reg[1]_i_2_n_0 ;
  wire \reg_data_out_reg[1]_i_3_n_0 ;
  wire \reg_data_out_reg[20]_i_1_n_0 ;
  wire \reg_data_out_reg[20]_i_2_n_0 ;
  wire \reg_data_out_reg[20]_i_3_n_0 ;
  wire \reg_data_out_reg[21]_i_1_n_0 ;
  wire \reg_data_out_reg[21]_i_2_n_0 ;
  wire \reg_data_out_reg[21]_i_3_n_0 ;
  wire \reg_data_out_reg[22]_i_1_n_0 ;
  wire \reg_data_out_reg[22]_i_2_n_0 ;
  wire \reg_data_out_reg[22]_i_3_n_0 ;
  wire \reg_data_out_reg[23]_i_1_n_0 ;
  wire \reg_data_out_reg[23]_i_2_n_0 ;
  wire \reg_data_out_reg[23]_i_3_n_0 ;
  wire \reg_data_out_reg[24]_i_1_n_0 ;
  wire \reg_data_out_reg[24]_i_2_n_0 ;
  wire \reg_data_out_reg[24]_i_3_n_0 ;
  wire \reg_data_out_reg[25]_i_1_n_0 ;
  wire \reg_data_out_reg[25]_i_2_n_0 ;
  wire \reg_data_out_reg[25]_i_3_n_0 ;
  wire \reg_data_out_reg[26]_i_1_n_0 ;
  wire \reg_data_out_reg[26]_i_2_n_0 ;
  wire \reg_data_out_reg[26]_i_3_n_0 ;
  wire \reg_data_out_reg[27]_i_1_n_0 ;
  wire \reg_data_out_reg[27]_i_2_n_0 ;
  wire \reg_data_out_reg[27]_i_3_n_0 ;
  wire \reg_data_out_reg[28]_i_1_n_0 ;
  wire \reg_data_out_reg[28]_i_2_n_0 ;
  wire \reg_data_out_reg[28]_i_3_n_0 ;
  wire \reg_data_out_reg[29]_i_1_n_0 ;
  wire \reg_data_out_reg[29]_i_2_n_0 ;
  wire \reg_data_out_reg[29]_i_3_n_0 ;
  wire \reg_data_out_reg[2]_i_1_n_0 ;
  wire \reg_data_out_reg[2]_i_2_n_0 ;
  wire \reg_data_out_reg[2]_i_3_n_0 ;
  wire \reg_data_out_reg[30]_i_1_n_0 ;
  wire \reg_data_out_reg[30]_i_2_n_0 ;
  wire \reg_data_out_reg[30]_i_3_n_0 ;
  wire \reg_data_out_reg[31]_i_1_n_0 ;
  wire \reg_data_out_reg[31]_i_2_n_0 ;
  wire \reg_data_out_reg[31]_i_3_n_0 ;
  wire \reg_data_out_reg[3]_i_1_n_0 ;
  wire \reg_data_out_reg[3]_i_2_n_0 ;
  wire \reg_data_out_reg[3]_i_3_n_0 ;
  wire \reg_data_out_reg[4]_i_1_n_0 ;
  wire \reg_data_out_reg[4]_i_2_n_0 ;
  wire \reg_data_out_reg[4]_i_3_n_0 ;
  wire \reg_data_out_reg[5]_i_1_n_0 ;
  wire \reg_data_out_reg[5]_i_2_n_0 ;
  wire \reg_data_out_reg[5]_i_3_n_0 ;
  wire \reg_data_out_reg[6]_i_1_n_0 ;
  wire \reg_data_out_reg[6]_i_2_n_0 ;
  wire \reg_data_out_reg[6]_i_3_n_0 ;
  wire \reg_data_out_reg[7]_i_1_n_0 ;
  wire \reg_data_out_reg[7]_i_2_n_0 ;
  wire \reg_data_out_reg[7]_i_3_n_0 ;
  wire \reg_data_out_reg[8]_i_1_n_0 ;
  wire \reg_data_out_reg[8]_i_2_n_0 ;
  wire \reg_data_out_reg[8]_i_3_n_0 ;
  wire \reg_data_out_reg[9]_i_1_n_0 ;
  wire \reg_data_out_reg[9]_i_2_n_0 ;
  wire \reg_data_out_reg[9]_i_3_n_0 ;
  wire rst;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire \slv_regs_reg[0][31]_i_1_n_0 ;
  wire \slv_regs_reg[0][31]_i_2_n_0 ;
  wire \slv_regs_reg[0][31]_i_3_n_0 ;
  wire \slv_regs_reg[1][31]_i_1_n_0 ;
  wire \slv_regs_reg[1][31]_i_2_n_0 ;
  wire \slv_regs_reg[2][31]_i_1_n_0 ;
  wire \slv_regs_reg[3][31]_i_1_n_0 ;
  wire \slv_regs_reg[4][31]_i_1_n_0 ;
  wire \slv_regs_reg[5][31]_i_1_n_0 ;
  wire \slv_regs_reg[6][31]_i_1_n_0 ;
  wire \slv_regs_reg[7][31]_i_1_n_0 ;
  wire [6:0]sprite_addr;
  wire [0:0]sprite_data;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_156_0;
  wire vga_to_hdmi_i_156_1;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_177_0;
  wire vga_to_hdmi_i_177_1;
  wire vga_to_hdmi_i_177_2;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wren;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[0] 
       (.CLR(1'b0),
        .D(\addrb_reg[0]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[0]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[0]_i_1 
       (.I0(axi_awaddr_0[2]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[2]),
        .O(\addrb_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[10] 
       (.CLR(slv_reg_rden),
        .D(\addrb_reg[10]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \addrb_reg[10]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_awaddr_0[12]),
        .O(\addrb_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \addrb_reg[10]_i_2 
       (.I0(slv_reg_wren),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(\addrb_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[1] 
       (.CLR(1'b0),
        .D(\addrb_reg[1]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[1]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[1]_i_1 
       (.I0(axi_awaddr_0[3]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[3]),
        .O(\addrb_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[2] 
       (.CLR(1'b0),
        .D(\addrb_reg[2]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[2]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[2]_i_1 
       (.I0(axi_awaddr_0[4]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[4]),
        .O(\addrb_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[3] 
       (.CLR(1'b0),
        .D(\addrb_reg[3]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[3]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[3]_i_1 
       (.I0(axi_awaddr_0[5]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[5]),
        .O(\addrb_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[4] 
       (.CLR(1'b0),
        .D(\addrb_reg[4]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[4]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[4]_i_1 
       (.I0(axi_awaddr_0[6]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[6]),
        .O(\addrb_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[5] 
       (.CLR(1'b0),
        .D(\addrb_reg[5]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[5]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[5]_i_1 
       (.I0(axi_awaddr_0[7]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[7]),
        .O(\addrb_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[6] 
       (.CLR(1'b0),
        .D(\addrb_reg[6]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[6]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[6]_i_1 
       (.I0(axi_awaddr_0[8]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[8]),
        .O(\addrb_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[7] 
       (.CLR(1'b0),
        .D(\addrb_reg[7]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[7]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[7]_i_1 
       (.I0(axi_awaddr_0[9]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[9]),
        .O(\addrb_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[8] 
       (.CLR(1'b0),
        .D(\addrb_reg[8]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[8]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[8]_i_1 
       (.I0(axi_awaddr_0[10]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[10]),
        .O(\addrb_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_reg[9] 
       (.CLR(1'b0),
        .D(\addrb_reg[9]_i_1_n_0 ),
        .G(\addrb_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(addrb[9]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \addrb_reg[9]_i_1 
       (.I0(axi_awaddr_0[11]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr_1[11]),
        .O(\addrb_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_1[10]),
        .R(rst));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_1[11]),
        .R(rst));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_1[2]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_1[3]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_1[4]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_1[5]),
        .R(rst));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_1[6]),
        .R(rst));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_1[7]),
        .R(rst));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_1[8]),
        .R(rst));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_1[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_0[10]),
        .R(rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(axi_awaddr_0[11]),
        .R(rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(axi_awaddr_0[12]),
        .R(rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_0[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_0[3]),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_0[4]),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_0[5]),
        .R(rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_0[6]),
        .R(rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_0[7]),
        .R(rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_0[8]),
        .R(rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_0[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(rst));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(axi_rdata[0]),
        .R(rst));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(axi_rdata[10]),
        .R(rst));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(axi_rdata[11]),
        .R(rst));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(axi_rdata[12]),
        .R(rst));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(axi_rdata[13]),
        .R(rst));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(axi_rdata[14]),
        .R(rst));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(axi_rdata[15]),
        .R(rst));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(axi_rdata[16]),
        .R(rst));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(axi_rdata[17]),
        .R(rst));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(axi_rdata[18]),
        .R(rst));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(axi_rdata[19]),
        .R(rst));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(axi_rdata[1]),
        .R(rst));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(axi_rdata[20]),
        .R(rst));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(axi_rdata[21]),
        .R(rst));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(axi_rdata[22]),
        .R(rst));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(axi_rdata[23]),
        .R(rst));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(axi_rdata[24]),
        .R(rst));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(axi_rdata[25]),
        .R(rst));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(axi_rdata[26]),
        .R(rst));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(axi_rdata[27]),
        .R(rst));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(axi_rdata[28]),
        .R(rst));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(axi_rdata[29]),
        .R(rst));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(axi_rdata[2]),
        .R(rst));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(axi_rdata[30]),
        .R(rst));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(axi_rdata[31]),
        .R(rst));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(axi_rdata[3]),
        .R(rst));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(axi_rdata[4]),
        .R(rst));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(axi_rdata[5]),
        .R(rst));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(axi_rdata[6]),
        .R(rst));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(axi_rdata[7]),
        .R(rst));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(axi_rdata[8]),
        .R(rst));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(axi_rdata[9]),
        .R(rst));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(fake_rvalid),
        .Q(axi_rvalid_reg_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \dinb_reg[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(slv_reg_wren));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dinb_reg[9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(slv_reg_wren),
        .GE(1'b1),
        .Q(dinb[9]));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    fake_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_aresetn),
        .I4(fake_rvalid),
        .O(fake_rvalid_i_1_n_0));
  FDRE fake_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(fake_rvalid_i_1_n_0),
        .Q(fake_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(memory_value[24]),
        .I1(Q[1]),
        .I2(memory_value[8]),
        .O(sprite_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(memory_value[25]),
        .I1(Q[1]),
        .I2(memory_value[9]),
        .O(sprite_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sprite_addr[0]),
        .I1(vga_to_hdmi_i_177_0),
        .I2(douta[1]),
        .I3(Q[1]),
        .I4(douta[0]),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[0] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[0]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \reg_data_out_reg[0]_i_1 
       (.I0(\reg_data_out_reg[0]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[0]_i_3_n_0 ),
        .I4(doutb[0]),
        .O(\reg_data_out_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[0]_i_2 
       (.I0(\color_palette[6]_6 [0]),
        .I1(\color_palette[5]_5 [0]),
        .I2(\color_palette[4]_4 [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [0]),
        .O(\reg_data_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[0]_i_3 
       (.I0(\color_palette[2]_2 [0]),
        .I1(\color_palette[0]_0 [0]),
        .I2(\color_palette[3]_3 [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [0]),
        .O(\reg_data_out_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[10] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[10]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[10]_i_1 
       (.I0(\reg_data_out_reg[10]_i_2_n_0 ),
        .I1(doutb[10]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[10]_i_3_n_0 ),
        .O(\reg_data_out_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[10]_i_2 
       (.I0(\color_palette[6]_6 [10]),
        .I1(\color_palette[7]_7 [10]),
        .I2(\color_palette[4]_4 [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [10]),
        .O(\reg_data_out_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[10]_i_3 
       (.I0(\color_palette[2]_2 [10]),
        .I1(\color_palette[0]_0 [10]),
        .I2(\color_palette[3]_3 [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [10]),
        .O(\reg_data_out_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[11] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[11]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[11]_i_1 
       (.I0(\reg_data_out_reg[11]_i_2_n_0 ),
        .I1(doutb[11]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[11]_i_3_n_0 ),
        .O(\reg_data_out_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[11]_i_2 
       (.I0(\color_palette[6]_6 [11]),
        .I1(\color_palette[7]_7 [11]),
        .I2(\color_palette[4]_4 [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [11]),
        .O(\reg_data_out_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[11]_i_3 
       (.I0(\color_palette[2]_2 [11]),
        .I1(\color_palette[0]_0 [11]),
        .I2(\color_palette[3]_3 [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [11]),
        .O(\reg_data_out_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[12] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[12]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[12]_i_1 
       (.I0(\reg_data_out_reg[12]_i_2_n_0 ),
        .I1(doutb[12]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[12]_i_3_n_0 ),
        .O(\reg_data_out_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[12]_i_2 
       (.I0(\color_palette[4]_4 [12]),
        .I1(\color_palette[7]_7 [12]),
        .I2(\color_palette[6]_6 [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [12]),
        .O(\reg_data_out_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[12]_i_3 
       (.I0(\color_palette[2]_2 [12]),
        .I1(\color_palette[0]_0 [12]),
        .I2(\color_palette[3]_3 [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [12]),
        .O(\reg_data_out_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[13] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[13]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[13]_i_1 
       (.I0(\reg_data_out_reg[13]_i_2_n_0 ),
        .I1(doutb[13]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[13]_i_3_n_0 ),
        .O(\reg_data_out_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[13]_i_2 
       (.I0(\color_palette[6]_6 [13]),
        .I1(\color_palette[5]_5 [13]),
        .I2(\color_palette[4]_4 [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [13]),
        .O(\reg_data_out_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[13]_i_3 
       (.I0(\color_palette[2]_2 [13]),
        .I1(\color_palette[0]_0 [13]),
        .I2(\color_palette[3]_3 [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [13]),
        .O(\reg_data_out_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[14] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[14]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \reg_data_out_reg[14]_i_1 
       (.I0(\reg_data_out_reg[14]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[14]_i_3_n_0 ),
        .I4(doutb[14]),
        .O(\reg_data_out_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[14]_i_2 
       (.I0(\color_palette[6]_6 [14]),
        .I1(\color_palette[7]_7 [14]),
        .I2(\color_palette[4]_4 [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [14]),
        .O(\reg_data_out_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[14]_i_3 
       (.I0(\color_palette[2]_2 [14]),
        .I1(\color_palette[0]_0 [14]),
        .I2(\color_palette[3]_3 [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [14]),
        .O(\reg_data_out_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[15] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[15]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[15]_i_1 
       (.I0(\reg_data_out_reg[15]_i_2_n_0 ),
        .I1(doutb[15]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[15]_i_3_n_0 ),
        .O(\reg_data_out_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[15]_i_2 
       (.I0(\color_palette[4]_4 [15]),
        .I1(\color_palette[7]_7 [15]),
        .I2(\color_palette[6]_6 [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [15]),
        .O(\reg_data_out_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[15]_i_3 
       (.I0(\color_palette[2]_2 [15]),
        .I1(\color_palette[0]_0 [15]),
        .I2(\color_palette[3]_3 [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [15]),
        .O(\reg_data_out_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[16] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[16]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[16]_i_1 
       (.I0(\reg_data_out_reg[16]_i_2_n_0 ),
        .I1(doutb[16]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[16]_i_3_n_0 ),
        .O(\reg_data_out_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[16]_i_2 
       (.I0(\color_palette[2]_2 [16]),
        .I1(\color_palette[1]_1 [16]),
        .I2(\color_palette[0]_0 [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[3]_3 [16]),
        .O(\reg_data_out_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[16]_i_3 
       (.I0(\color_palette[6]_6 [16]),
        .I1(\color_palette[4]_4 [16]),
        .I2(\color_palette[7]_7 [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [16]),
        .O(\reg_data_out_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[17] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[17]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h1FDF10D0)) 
    \reg_data_out_reg[17]_i_1 
       (.I0(\reg_data_out_reg[17]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[17]_i_3_n_0 ),
        .I4(doutb[17]),
        .O(\reg_data_out_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[17]_i_2 
       (.I0(\color_palette[2]_2 [17]),
        .I1(\color_palette[1]_1 [17]),
        .I2(\color_palette[0]_0 [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[3]_3 [17]),
        .O(\reg_data_out_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[17]_i_3 
       (.I0(\color_palette[6]_6 [17]),
        .I1(\color_palette[4]_4 [17]),
        .I2(\color_palette[7]_7 [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [17]),
        .O(\reg_data_out_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[18] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[18]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[18]_i_1 
       (.I0(\reg_data_out_reg[18]_i_2_n_0 ),
        .I1(doutb[18]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[18]_i_3_n_0 ),
        .O(\reg_data_out_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[18]_i_2 
       (.I0(\color_palette[4]_4 [18]),
        .I1(\color_palette[7]_7 [18]),
        .I2(\color_palette[6]_6 [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [18]),
        .O(\reg_data_out_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[18]_i_3 
       (.I0(\color_palette[2]_2 [18]),
        .I1(\color_palette[0]_0 [18]),
        .I2(\color_palette[3]_3 [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [18]),
        .O(\reg_data_out_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[19] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[19]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[19]_i_1 
       (.I0(\reg_data_out_reg[19]_i_2_n_0 ),
        .I1(doutb[19]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[19]_i_3_n_0 ),
        .O(\reg_data_out_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[19]_i_2 
       (.I0(\color_palette[6]_6 [19]),
        .I1(\color_palette[7]_7 [19]),
        .I2(\color_palette[4]_4 [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [19]),
        .O(\reg_data_out_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[19]_i_3 
       (.I0(\color_palette[2]_2 [19]),
        .I1(\color_palette[0]_0 [19]),
        .I2(\color_palette[3]_3 [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [19]),
        .O(\reg_data_out_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[1] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[1]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[1]_i_1 
       (.I0(\reg_data_out_reg[1]_i_2_n_0 ),
        .I1(doutb[1]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[1]_i_3_n_0 ),
        .O(\reg_data_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[1]_i_2 
       (.I0(\color_palette[0]_0 [1]),
        .I1(\color_palette[3]_3 [1]),
        .I2(\color_palette[2]_2 [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [1]),
        .O(\reg_data_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[1]_i_3 
       (.I0(\color_palette[6]_6 [1]),
        .I1(\color_palette[4]_4 [1]),
        .I2(\color_palette[7]_7 [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [1]),
        .O(\reg_data_out_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[20] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[20]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[20]_i_1 
       (.I0(\reg_data_out_reg[20]_i_2_n_0 ),
        .I1(doutb[20]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[20]_i_3_n_0 ),
        .O(\reg_data_out_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \reg_data_out_reg[20]_i_2 
       (.I0(\color_palette[0]_0 [20]),
        .I1(\color_palette[1]_1 [20]),
        .I2(\color_palette[2]_2 [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[3]_3 [20]),
        .O(\reg_data_out_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[20]_i_3 
       (.I0(\color_palette[6]_6 [20]),
        .I1(\color_palette[4]_4 [20]),
        .I2(\color_palette[7]_7 [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [20]),
        .O(\reg_data_out_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[21] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[21]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[21]_i_1 
       (.I0(\reg_data_out_reg[21]_i_2_n_0 ),
        .I1(doutb[21]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[21]_i_3_n_0 ),
        .O(\reg_data_out_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[21]_i_2 
       (.I0(\color_palette[6]_6 [21]),
        .I1(\color_palette[7]_7 [21]),
        .I2(\color_palette[4]_4 [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [21]),
        .O(\reg_data_out_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[21]_i_3 
       (.I0(\color_palette[2]_2 [21]),
        .I1(\color_palette[0]_0 [21]),
        .I2(\color_palette[3]_3 [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [21]),
        .O(\reg_data_out_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[22] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[22]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \reg_data_out_reg[22]_i_1 
       (.I0(\reg_data_out_reg[22]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[22]_i_3_n_0 ),
        .I4(doutb[22]),
        .O(\reg_data_out_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[22]_i_2 
       (.I0(\color_palette[6]_6 [22]),
        .I1(\color_palette[5]_5 [22]),
        .I2(\color_palette[4]_4 [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [22]),
        .O(\reg_data_out_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[22]_i_3 
       (.I0(\color_palette[2]_2 [22]),
        .I1(\color_palette[0]_0 [22]),
        .I2(\color_palette[3]_3 [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [22]),
        .O(\reg_data_out_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[23] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[23]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[23]_i_1 
       (.I0(\reg_data_out_reg[23]_i_2_n_0 ),
        .I1(doutb[23]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[23]_i_3_n_0 ),
        .O(\reg_data_out_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[23]_i_2 
       (.I0(\color_palette[2]_2 [23]),
        .I1(\color_palette[3]_3 [23]),
        .I2(\color_palette[0]_0 [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [23]),
        .O(\reg_data_out_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[23]_i_3 
       (.I0(\color_palette[6]_6 [23]),
        .I1(\color_palette[4]_4 [23]),
        .I2(\color_palette[7]_7 [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [23]),
        .O(\reg_data_out_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[24] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[24]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h1FDF10D0)) 
    \reg_data_out_reg[24]_i_1 
       (.I0(\reg_data_out_reg[24]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[24]_i_3_n_0 ),
        .I4(doutb[24]),
        .O(\reg_data_out_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[24]_i_2 
       (.I0(\color_palette[0]_0 [24]),
        .I1(\color_palette[3]_3 [24]),
        .I2(\color_palette[2]_2 [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [24]),
        .O(\reg_data_out_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[24]_i_3 
       (.I0(\color_palette[6]_6 [24]),
        .I1(\color_palette[4]_4 [24]),
        .I2(\color_palette[7]_7 [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [24]),
        .O(\reg_data_out_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[25] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[25]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[25]_i_1 
       (.I0(\reg_data_out_reg[25]_i_2_n_0 ),
        .I1(doutb[25]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[25]_i_3_n_0 ),
        .O(\reg_data_out_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[25]_i_2 
       (.I0(\color_palette[4]_4 [25]),
        .I1(\color_palette[7]_7 [25]),
        .I2(\color_palette[6]_6 [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [25]),
        .O(\reg_data_out_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[25]_i_3 
       (.I0(\color_palette[2]_2 [25]),
        .I1(\color_palette[0]_0 [25]),
        .I2(\color_palette[3]_3 [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [25]),
        .O(\reg_data_out_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[26] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[26]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[26]_i_1 
       (.I0(\reg_data_out_reg[26]_i_2_n_0 ),
        .I1(doutb[26]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[26]_i_3_n_0 ),
        .O(\reg_data_out_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[26]_i_2 
       (.I0(\color_palette[6]_6 [26]),
        .I1(\color_palette[5]_5 [26]),
        .I2(\color_palette[4]_4 [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [26]),
        .O(\reg_data_out_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[26]_i_3 
       (.I0(\color_palette[2]_2 [26]),
        .I1(\color_palette[0]_0 [26]),
        .I2(\color_palette[3]_3 [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [26]),
        .O(\reg_data_out_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[27] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[27]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[27]_i_1 
       (.I0(\reg_data_out_reg[27]_i_2_n_0 ),
        .I1(doutb[27]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[27]_i_3_n_0 ),
        .O(\reg_data_out_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[27]_i_2 
       (.I0(\color_palette[6]_6 [27]),
        .I1(\color_palette[7]_7 [27]),
        .I2(\color_palette[4]_4 [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [27]),
        .O(\reg_data_out_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[27]_i_3 
       (.I0(\color_palette[2]_2 [27]),
        .I1(\color_palette[0]_0 [27]),
        .I2(\color_palette[3]_3 [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [27]),
        .O(\reg_data_out_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[28] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[28]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[28]_i_1 
       (.I0(\reg_data_out_reg[28]_i_2_n_0 ),
        .I1(doutb[28]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[28]_i_3_n_0 ),
        .O(\reg_data_out_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[28]_i_2 
       (.I0(\color_palette[0]_0 [28]),
        .I1(\color_palette[3]_3 [28]),
        .I2(\color_palette[2]_2 [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [28]),
        .O(\reg_data_out_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[28]_i_3 
       (.I0(\color_palette[6]_6 [28]),
        .I1(\color_palette[4]_4 [28]),
        .I2(\color_palette[7]_7 [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [28]),
        .O(\reg_data_out_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[29] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[29]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[29]_i_1 
       (.I0(\reg_data_out_reg[29]_i_2_n_0 ),
        .I1(doutb[29]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[29]_i_3_n_0 ),
        .O(\reg_data_out_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \reg_data_out_reg[29]_i_2 
       (.I0(\color_palette[4]_4 [29]),
        .I1(\color_palette[5]_5 [29]),
        .I2(\color_palette[6]_6 [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [29]),
        .O(\reg_data_out_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[29]_i_3 
       (.I0(\color_palette[2]_2 [29]),
        .I1(\color_palette[0]_0 [29]),
        .I2(\color_palette[3]_3 [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [29]),
        .O(\reg_data_out_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[2] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[2]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \reg_data_out_reg[2]_i_1 
       (.I0(\reg_data_out_reg[2]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[2]_i_3_n_0 ),
        .I4(doutb[2]),
        .O(\reg_data_out_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[2]_i_2 
       (.I0(\color_palette[4]_4 [2]),
        .I1(\color_palette[7]_7 [2]),
        .I2(\color_palette[6]_6 [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [2]),
        .O(\reg_data_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[2]_i_3 
       (.I0(\color_palette[2]_2 [2]),
        .I1(\color_palette[0]_0 [2]),
        .I2(\color_palette[3]_3 [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [2]),
        .O(\reg_data_out_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[30] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[30]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \reg_data_out_reg[30]_i_1 
       (.I0(\reg_data_out_reg[30]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[30]_i_3_n_0 ),
        .I4(doutb[30]),
        .O(\reg_data_out_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[30]_i_2 
       (.I0(\color_palette[6]_6 [30]),
        .I1(\color_palette[5]_5 [30]),
        .I2(\color_palette[4]_4 [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [30]),
        .O(\reg_data_out_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[30]_i_3 
       (.I0(\color_palette[2]_2 [30]),
        .I1(\color_palette[0]_0 [30]),
        .I2(\color_palette[3]_3 [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [30]),
        .O(\reg_data_out_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[31] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[31]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[31]_i_1 
       (.I0(\reg_data_out_reg[31]_i_2_n_0 ),
        .I1(doutb[31]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[31]_i_3_n_0 ),
        .O(\reg_data_out_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[31]_i_2 
       (.I0(\color_palette[4]_4 [31]),
        .I1(\color_palette[7]_7 [31]),
        .I2(\color_palette[6]_6 [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [31]),
        .O(\reg_data_out_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[31]_i_3 
       (.I0(\color_palette[2]_2 [31]),
        .I1(\color_palette[0]_0 [31]),
        .I2(\color_palette[3]_3 [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [31]),
        .O(\reg_data_out_reg[31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[3] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[3]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[3]_i_1 
       (.I0(\reg_data_out_reg[3]_i_2_n_0 ),
        .I1(doutb[3]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[3]_i_3_n_0 ),
        .O(\reg_data_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[3]_i_2 
       (.I0(\color_palette[6]_6 [3]),
        .I1(\color_palette[7]_7 [3]),
        .I2(\color_palette[4]_4 [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [3]),
        .O(\reg_data_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[3]_i_3 
       (.I0(\color_palette[2]_2 [3]),
        .I1(\color_palette[0]_0 [3]),
        .I2(\color_palette[3]_3 [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [3]),
        .O(\reg_data_out_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[4] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[4]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[4]_i_1 
       (.I0(\reg_data_out_reg[4]_i_2_n_0 ),
        .I1(doutb[4]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[4]_i_3_n_0 ),
        .O(\reg_data_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[4]_i_2 
       (.I0(\color_palette[0]_0 [4]),
        .I1(\color_palette[3]_3 [4]),
        .I2(\color_palette[2]_2 [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [4]),
        .O(\reg_data_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[4]_i_3 
       (.I0(\color_palette[6]_6 [4]),
        .I1(\color_palette[4]_4 [4]),
        .I2(\color_palette[7]_7 [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [4]),
        .O(\reg_data_out_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[5] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[5]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[5]_i_1 
       (.I0(\reg_data_out_reg[5]_i_2_n_0 ),
        .I1(doutb[5]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[5]_i_3_n_0 ),
        .O(\reg_data_out_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \reg_data_out_reg[5]_i_2 
       (.I0(\color_palette[6]_6 [5]),
        .I1(\color_palette[5]_5 [5]),
        .I2(\color_palette[4]_4 [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[7]_7 [5]),
        .O(\reg_data_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[5]_i_3 
       (.I0(\color_palette[2]_2 [5]),
        .I1(\color_palette[0]_0 [5]),
        .I2(\color_palette[3]_3 [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [5]),
        .O(\reg_data_out_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[6] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[6]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \reg_data_out_reg[6]_i_1 
       (.I0(\reg_data_out_reg[6]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[10]),
        .I3(\reg_data_out_reg[6]_i_3_n_0 ),
        .I4(doutb[6]),
        .O(\reg_data_out_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[6]_i_2 
       (.I0(\color_palette[6]_6 [6]),
        .I1(\color_palette[7]_7 [6]),
        .I2(\color_palette[4]_4 [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [6]),
        .O(\reg_data_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[6]_i_3 
       (.I0(\color_palette[2]_2 [6]),
        .I1(\color_palette[0]_0 [6]),
        .I2(\color_palette[3]_3 [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [6]),
        .O(\reg_data_out_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[7] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[7]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[7]_i_1 
       (.I0(\reg_data_out_reg[7]_i_2_n_0 ),
        .I1(doutb[7]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[7]_i_3_n_0 ),
        .O(\reg_data_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[7]_i_2 
       (.I0(\color_palette[4]_4 [7]),
        .I1(\color_palette[7]_7 [7]),
        .I2(\color_palette[6]_6 [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [7]),
        .O(\reg_data_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[7]_i_3 
       (.I0(\color_palette[2]_2 [7]),
        .I1(\color_palette[0]_0 [7]),
        .I2(\color_palette[3]_3 [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [7]),
        .O(\reg_data_out_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[8] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[8]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \reg_data_out_reg[8]_i_1 
       (.I0(\reg_data_out_reg[8]_i_2_n_0 ),
        .I1(doutb[8]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[8]_i_3_n_0 ),
        .O(\reg_data_out_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \reg_data_out_reg[8]_i_2 
       (.I0(\color_palette[0]_0 [8]),
        .I1(\color_palette[3]_3 [8]),
        .I2(\color_palette[2]_2 [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [8]),
        .O(\reg_data_out_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[8]_i_3 
       (.I0(\color_palette[6]_6 [8]),
        .I1(\color_palette[4]_4 [8]),
        .I2(\color_palette[7]_7 [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [8]),
        .O(\reg_data_out_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[9] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[9]_i_1_n_0 ),
        .G(slv_reg_rden),
        .GE(1'b1),
        .Q(reg_data_out[9]));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \reg_data_out_reg[9]_i_1 
       (.I0(\reg_data_out_reg[9]_i_2_n_0 ),
        .I1(doutb[9]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[2]),
        .I4(\reg_data_out_reg[9]_i_3_n_0 ),
        .O(\reg_data_out_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_data_out_reg[9]_i_2 
       (.I0(\color_palette[6]_6 [9]),
        .I1(\color_palette[7]_7 [9]),
        .I2(\color_palette[4]_4 [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[5]_5 [9]),
        .O(\reg_data_out_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \reg_data_out_reg[9]_i_3 
       (.I0(\color_palette[2]_2 [9]),
        .I1(\color_palette[0]_0 [9]),
        .I2(\color_palette[3]_3 [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\color_palette[1]_1 [9]),
        .O(\reg_data_out_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [31]));
  LUT3 #(
    .INIT(8'h10)) 
    \slv_regs_reg[0][31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regs_reg[0][31]_i_2 
       (.I0(\slv_regs_reg[0][31]_i_3_n_0 ),
        .I1(axi_awaddr[11]),
        .I2(axi_wstrb[3]),
        .I3(axi_wstrb[2]),
        .I4(axi_wstrb[1]),
        .I5(axi_awaddr[0]),
        .O(\slv_regs_reg[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs_reg[0][31]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(\slv_regs_reg[0][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[0]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [31]));
  LUT3 #(
    .INIT(8'h10)) 
    \slv_regs_reg[1][31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(\slv_regs_reg[1][31]_i_2_n_0 ),
        .O(\slv_regs_reg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs_reg[1][31]_i_2 
       (.I0(\slv_regs_reg[0][31]_i_3_n_0 ),
        .I1(axi_awaddr[11]),
        .I2(axi_wstrb[3]),
        .I3(axi_wstrb[2]),
        .I4(axi_wstrb[1]),
        .I5(axi_awaddr[0]),
        .O(\slv_regs_reg[1][31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[1]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [31]));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[2][31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[2][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[2]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [31]));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[3][31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(\slv_regs_reg[1][31]_i_2_n_0 ),
        .O(\slv_regs_reg[3][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[3]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [31]));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[4][31]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[2]),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[4][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[4]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [31]));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_regs_reg[5][31]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[2]),
        .I2(\slv_regs_reg[1][31]_i_2_n_0 ),
        .O(\slv_regs_reg[5][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[5]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [31]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs_reg[6][31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(\slv_regs_reg[0][31]_i_2_n_0 ),
        .O(\slv_regs_reg[6][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[6]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [31]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs_reg[7][31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[1]),
        .I2(\slv_regs_reg[1][31]_i_2_n_0 ),
        .O(\slv_regs_reg[7][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_regs_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\slv_regs_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_palette[7]_7 [9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 sram0
       (.addra(addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta({memory_value[31:27],douta[1],memory_value[25:11],douta[0],memory_value[9:0]}),
        .doutb(doutb),
        .ena(1'b1),
        .enb(1'b1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(wren));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    sram0_i_3
       (.I0(axi_awaddr[11]),
        .I1(axi_wstrb[3]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wren[3]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    sram0_i_4
       (.I0(axi_awaddr[11]),
        .I1(axi_wstrb[2]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wren[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    sram0_i_5
       (.I0(axi_awaddr[11]),
        .I1(axi_wstrb[1]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wren[1]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    sram0_i_6
       (.I0(axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr[11]),
        .O(wren[0]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(rst));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_100
       (.I0(\color_palette[6]_6 [7]),
        .I1(\color_palette[4]_4 [7]),
        .I2(\color_palette[7]_7 [7]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [7]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_101
       (.I0(\color_palette[2]_2 [7]),
        .I1(\color_palette[0]_0 [7]),
        .I2(\color_palette[3]_3 [7]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [7]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_102
       (.I0(\color_palette[2]_2 [19]),
        .I1(\color_palette[0]_0 [19]),
        .I2(\color_palette[3]_3 [19]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [19]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(\color_palette[6]_6 [6]),
        .I1(\color_palette[4]_4 [6]),
        .I2(\color_palette[7]_7 [6]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [6]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(\color_palette[2]_2 [18]),
        .I1(\color_palette[0]_0 [18]),
        .I2(\color_palette[3]_3 [18]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [18]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_105
       (.I0(\color_palette[6]_6 [18]),
        .I1(\color_palette[4]_4 [18]),
        .I2(\color_palette[7]_7 [18]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [18]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(\color_palette[2]_2 [6]),
        .I1(\color_palette[0]_0 [6]),
        .I2(\color_palette[3]_3 [6]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [6]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(\color_palette[6]_6 [6]),
        .I1(\color_palette[4]_4 [6]),
        .I2(\color_palette[7]_7 [6]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [6]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_108
       (.I0(\color_palette[6]_6 [18]),
        .I1(\color_palette[4]_4 [18]),
        .I2(\color_palette[7]_7 [18]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [18]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_109
       (.I0(\color_palette[2]_2 [18]),
        .I1(\color_palette[0]_0 [18]),
        .I2(\color_palette[3]_3 [18]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [18]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_110
       (.I0(\color_palette[2]_2 [6]),
        .I1(\color_palette[0]_0 [6]),
        .I2(\color_palette[3]_3 [6]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [6]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_111
       (.I0(\color_palette[6]_6 [5]),
        .I1(\color_palette[4]_4 [5]),
        .I2(\color_palette[7]_7 [5]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [5]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_112
       (.I0(\color_palette[2]_2 [5]),
        .I1(\color_palette[0]_0 [5]),
        .I2(\color_palette[3]_3 [5]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [5]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_113
       (.I0(\color_palette[6]_6 [17]),
        .I1(\color_palette[4]_4 [17]),
        .I2(\color_palette[7]_7 [17]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [17]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(\color_palette[2]_2 [17]),
        .I1(\color_palette[0]_0 [17]),
        .I2(\color_palette[3]_3 [17]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [17]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(\color_palette[6]_6 [5]),
        .I1(\color_palette[4]_4 [5]),
        .I2(\color_palette[7]_7 [5]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [5]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(\color_palette[6]_6 [17]),
        .I1(\color_palette[4]_4 [17]),
        .I2(\color_palette[7]_7 [17]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [17]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_117
       (.I0(\color_palette[2]_2 [5]),
        .I1(\color_palette[0]_0 [5]),
        .I2(\color_palette[3]_3 [5]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [5]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_118
       (.I0(\color_palette[2]_2 [17]),
        .I1(\color_palette[0]_0 [17]),
        .I2(\color_palette[3]_3 [17]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [17]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(\color_palette[6]_6 [4]),
        .I1(\color_palette[4]_4 [4]),
        .I2(\color_palette[7]_7 [4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [4]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(\color_palette[2]_2 [16]),
        .I1(\color_palette[0]_0 [16]),
        .I2(\color_palette[3]_3 [16]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [16]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_121
       (.I0(\color_palette[6]_6 [16]),
        .I1(\color_palette[4]_4 [16]),
        .I2(\color_palette[7]_7 [16]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [16]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(\color_palette[2]_2 [4]),
        .I1(\color_palette[0]_0 [4]),
        .I2(\color_palette[3]_3 [4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [4]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(\color_palette[6]_6 [16]),
        .I1(\color_palette[4]_4 [16]),
        .I2(\color_palette[7]_7 [16]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [16]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_124
       (.I0(\color_palette[6]_6 [4]),
        .I1(\color_palette[4]_4 [4]),
        .I2(\color_palette[7]_7 [4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [4]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_125
       (.I0(\color_palette[2]_2 [4]),
        .I1(\color_palette[0]_0 [4]),
        .I2(\color_palette[3]_3 [4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [4]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_126
       (.I0(\color_palette[2]_2 [16]),
        .I1(\color_palette[0]_0 [16]),
        .I2(\color_palette[3]_3 [16]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [16]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_127
       (.I0(\color_palette[6]_6 [3]),
        .I1(\color_palette[4]_4 [3]),
        .I2(\color_palette[7]_7 [3]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [3]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_128
       (.I0(\color_palette[2]_2 [15]),
        .I1(\color_palette[0]_0 [15]),
        .I2(\color_palette[3]_3 [15]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [15]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_129
       (.I0(\color_palette[6]_6 [15]),
        .I1(\color_palette[4]_4 [15]),
        .I2(\color_palette[7]_7 [15]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [15]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_130
       (.I0(\color_palette[2]_2 [3]),
        .I1(\color_palette[0]_0 [3]),
        .I2(\color_palette[3]_3 [3]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [3]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(\color_palette[6]_6 [15]),
        .I1(\color_palette[4]_4 [15]),
        .I2(\color_palette[7]_7 [15]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [15]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_132
       (.I0(\color_palette[6]_6 [3]),
        .I1(\color_palette[4]_4 [3]),
        .I2(\color_palette[7]_7 [3]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [3]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_133
       (.I0(\color_palette[2]_2 [15]),
        .I1(\color_palette[0]_0 [15]),
        .I2(\color_palette[3]_3 [15]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [15]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_134
       (.I0(\color_palette[2]_2 [3]),
        .I1(\color_palette[0]_0 [3]),
        .I2(\color_palette[3]_3 [3]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_135
       (.I0(\color_palette[6]_6 [2]),
        .I1(\color_palette[4]_4 [2]),
        .I2(\color_palette[7]_7 [2]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [2]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_136
       (.I0(\color_palette[2]_2 [2]),
        .I1(\color_palette[0]_0 [2]),
        .I2(\color_palette[3]_3 [2]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [2]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_137
       (.I0(\color_palette[6]_6 [14]),
        .I1(\color_palette[4]_4 [14]),
        .I2(\color_palette[7]_7 [14]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [14]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(\color_palette[2]_2 [14]),
        .I1(\color_palette[0]_0 [14]),
        .I2(\color_palette[3]_3 [14]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [14]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(\color_palette[6]_6 [14]),
        .I1(\color_palette[4]_4 [14]),
        .I2(\color_palette[7]_7 [14]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [14]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_140
       (.I0(\color_palette[6]_6 [2]),
        .I1(\color_palette[4]_4 [2]),
        .I2(\color_palette[7]_7 [2]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [2]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_141
       (.I0(\color_palette[2]_2 [2]),
        .I1(\color_palette[0]_0 [2]),
        .I2(\color_palette[3]_3 [2]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_142
       (.I0(\color_palette[2]_2 [14]),
        .I1(\color_palette[0]_0 [14]),
        .I2(\color_palette[3]_3 [14]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [14]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_143
       (.I0(\color_palette[6]_6 [1]),
        .I1(\color_palette[4]_4 [1]),
        .I2(\color_palette[7]_7 [1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [1]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_144
       (.I0(\color_palette[2]_2 [1]),
        .I1(\color_palette[0]_0 [1]),
        .I2(\color_palette[3]_3 [1]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [1]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_145
       (.I0(\color_palette[6]_6 [13]),
        .I1(\color_palette[4]_4 [13]),
        .I2(\color_palette[7]_7 [13]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [13]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_146
       (.I0(\color_palette[2]_2 [13]),
        .I1(\color_palette[0]_0 [13]),
        .I2(\color_palette[3]_3 [13]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [13]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_147
       (.I0(\color_palette[6]_6 [1]),
        .I1(\color_palette[4]_4 [1]),
        .I2(\color_palette[7]_7 [1]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [1]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_148
       (.I0(\color_palette[6]_6 [13]),
        .I1(\color_palette[4]_4 [13]),
        .I2(\color_palette[7]_7 [13]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [13]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_149
       (.I0(\color_palette[2]_2 [13]),
        .I1(\color_palette[0]_0 [13]),
        .I2(\color_palette[3]_3 [13]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [13]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_150
       (.I0(\color_palette[2]_2 [1]),
        .I1(\color_palette[0]_0 [1]),
        .I2(\color_palette[3]_3 [1]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [1]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_151
       (.I0(memory_value[22]),
        .I1(Q[1]),
        .I2(memory_value[6]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(memory_value[21]),
        .I1(Q[1]),
        .I2(memory_value[5]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(memory_value[30]),
        .I1(Q[1]),
        .I2(memory_value[14]),
        .O(sprite_addr[6]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sprite_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(memory_value[18]),
        .I1(Q[1]),
        .I2(memory_value[2]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(memory_value[17]),
        .I1(Q[1]),
        .I2(memory_value[1]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(memory_value[29]),
        .I1(Q[1]),
        .I2(memory_value[13]),
        .O(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(sprite_addr[4]),
        .I3(g2_b0_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_156_1),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_156_0),
        .I1(sprite_addr[2]),
        .I2(sprite_addr[3]),
        .I3(memory_value[12]),
        .I4(Q[1]),
        .I5(memory_value[28]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(memory_value[31]),
        .I1(Q[1]),
        .I2(memory_value[15]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_65_n_0),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_207
       (.I0(memory_value[28]),
        .I1(Q[1]),
        .I2(memory_value[12]),
        .O(sprite_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(memory_value[27]),
        .I1(Q[1]),
        .I2(memory_value[11]),
        .O(sprite_addr[3]));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_69_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_223
       (.I0(douta[0]),
        .I1(Q[1]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_177_2),
        .O(vga_to_hdmi_i_223_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_224
       (.I0(douta[0]),
        .I1(Q[1]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_177_1),
        .O(vga_to_hdmi_i_224_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_226
       (.I0(douta[1]),
        .I1(Q[1]),
        .I2(douta[0]),
        .O(sprite_addr[2]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_81_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_93_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_97_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_101_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_105_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_117_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_125_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h0530F530053FF53F)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_129_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_133_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(vga_to_hdmi_i_141_n_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_145_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_149_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_43
       (.I0(\color_palette[6]_6 [12]),
        .I1(\color_palette[4]_4 [12]),
        .I2(\color_palette[7]_7 [12]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [12]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_44
       (.I0(\color_palette[2]_2 [12]),
        .I1(\color_palette[0]_0 [12]),
        .I2(\color_palette[3]_3 [12]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [12]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(memory_value[20]),
        .I1(Q[1]),
        .I2(memory_value[4]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(memory_value[23]),
        .I1(Q[1]),
        .I2(memory_value[7]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_47
       (.I0(\color_palette[6]_6 [24]),
        .I1(\color_palette[4]_4 [24]),
        .I2(\color_palette[7]_7 [24]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [24]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_48
       (.I0(\color_palette[2]_2 [24]),
        .I1(\color_palette[0]_0 [24]),
        .I2(\color_palette[3]_3 [24]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [24]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(sprite_data),
        .S(sprite_addr[6]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_57
       (.I0(\color_palette[6]_6 [12]),
        .I1(\color_palette[4]_4 [12]),
        .I2(\color_palette[7]_7 [12]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [12]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(\color_palette[6]_6 [24]),
        .I1(\color_palette[4]_4 [24]),
        .I2(\color_palette[7]_7 [24]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [24]),
        .O(vga_to_hdmi_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(memory_value[19]),
        .I1(Q[1]),
        .I2(memory_value[3]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(memory_value[16]),
        .I1(Q[1]),
        .I2(memory_value[0]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_61
       (.I0(\color_palette[2]_2 [24]),
        .I1(\color_palette[0]_0 [24]),
        .I2(\color_palette[3]_3 [24]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [24]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_62
       (.I0(\color_palette[2]_2 [12]),
        .I1(\color_palette[0]_0 [12]),
        .I2(\color_palette[3]_3 [12]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [12]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_63
       (.I0(\color_palette[6]_6 [11]),
        .I1(\color_palette[4]_4 [11]),
        .I2(\color_palette[7]_7 [11]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [11]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(\color_palette[2]_2 [11]),
        .I1(\color_palette[0]_0 [11]),
        .I2(\color_palette[3]_3 [11]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [11]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_65
       (.I0(\color_palette[6]_6 [23]),
        .I1(\color_palette[4]_4 [23]),
        .I2(\color_palette[7]_7 [23]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [23]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_66
       (.I0(\color_palette[2]_2 [23]),
        .I1(\color_palette[0]_0 [23]),
        .I2(\color_palette[3]_3 [23]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [23]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_67
       (.I0(\color_palette[6]_6 [11]),
        .I1(\color_palette[4]_4 [11]),
        .I2(\color_palette[7]_7 [11]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [11]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(\color_palette[6]_6 [23]),
        .I1(\color_palette[4]_4 [23]),
        .I2(\color_palette[7]_7 [23]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [23]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_69
       (.I0(\color_palette[2]_2 [23]),
        .I1(\color_palette[0]_0 [23]),
        .I2(\color_palette[3]_3 [23]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [23]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_70
       (.I0(\color_palette[2]_2 [11]),
        .I1(\color_palette[0]_0 [11]),
        .I2(\color_palette[3]_3 [11]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [11]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(\color_palette[6]_6 [10]),
        .I1(\color_palette[4]_4 [10]),
        .I2(\color_palette[7]_7 [10]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [10]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_72
       (.I0(\color_palette[2]_2 [10]),
        .I1(\color_palette[0]_0 [10]),
        .I2(\color_palette[3]_3 [10]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [10]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_73
       (.I0(\color_palette[6]_6 [22]),
        .I1(\color_palette[4]_4 [22]),
        .I2(\color_palette[7]_7 [22]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [22]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_74
       (.I0(\color_palette[2]_2 [22]),
        .I1(\color_palette[0]_0 [22]),
        .I2(\color_palette[3]_3 [22]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [22]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_75
       (.I0(\color_palette[6]_6 [10]),
        .I1(\color_palette[4]_4 [10]),
        .I2(\color_palette[7]_7 [10]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [10]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_76
       (.I0(\color_palette[6]_6 [22]),
        .I1(\color_palette[4]_4 [22]),
        .I2(\color_palette[7]_7 [22]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [22]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_77
       (.I0(\color_palette[2]_2 [10]),
        .I1(\color_palette[0]_0 [10]),
        .I2(\color_palette[3]_3 [10]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [10]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_78
       (.I0(\color_palette[2]_2 [22]),
        .I1(\color_palette[0]_0 [22]),
        .I2(\color_palette[3]_3 [22]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [22]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_79
       (.I0(\color_palette[6]_6 [9]),
        .I1(\color_palette[4]_4 [9]),
        .I2(\color_palette[7]_7 [9]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [9]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_80
       (.I0(\color_palette[2]_2 [9]),
        .I1(\color_palette[0]_0 [9]),
        .I2(\color_palette[3]_3 [9]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [9]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(\color_palette[6]_6 [21]),
        .I1(\color_palette[4]_4 [21]),
        .I2(\color_palette[7]_7 [21]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [21]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_82
       (.I0(\color_palette[2]_2 [21]),
        .I1(\color_palette[0]_0 [21]),
        .I2(\color_palette[3]_3 [21]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [21]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(\color_palette[6]_6 [9]),
        .I1(\color_palette[4]_4 [9]),
        .I2(\color_palette[7]_7 [9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [9]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(\color_palette[6]_6 [21]),
        .I1(\color_palette[4]_4 [21]),
        .I2(\color_palette[7]_7 [21]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [21]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_85
       (.I0(\color_palette[2]_2 [9]),
        .I1(\color_palette[0]_0 [9]),
        .I2(\color_palette[3]_3 [9]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [9]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(\color_palette[2]_2 [21]),
        .I1(\color_palette[0]_0 [21]),
        .I2(\color_palette[3]_3 [21]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [21]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(\color_palette[6]_6 [8]),
        .I1(\color_palette[4]_4 [8]),
        .I2(\color_palette[7]_7 [8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [8]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_88
       (.I0(\color_palette[2]_2 [8]),
        .I1(\color_palette[0]_0 [8]),
        .I2(\color_palette[3]_3 [8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [8]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_89
       (.I0(\color_palette[6]_6 [20]),
        .I1(\color_palette[4]_4 [20]),
        .I2(\color_palette[7]_7 [20]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [20]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(Q[0]),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_90
       (.I0(\color_palette[2]_2 [20]),
        .I1(\color_palette[0]_0 [20]),
        .I2(\color_palette[3]_3 [20]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [20]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_91
       (.I0(\color_palette[6]_6 [8]),
        .I1(\color_palette[4]_4 [8]),
        .I2(\color_palette[7]_7 [8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [8]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_92
       (.I0(\color_palette[6]_6 [20]),
        .I1(\color_palette[4]_4 [20]),
        .I2(\color_palette[7]_7 [20]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [20]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_93
       (.I0(\color_palette[2]_2 [8]),
        .I1(\color_palette[0]_0 [8]),
        .I2(\color_palette[3]_3 [8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [8]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(\color_palette[2]_2 [20]),
        .I1(\color_palette[0]_0 [20]),
        .I2(\color_palette[3]_3 [20]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[1]_1 [20]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(\color_palette[6]_6 [7]),
        .I1(\color_palette[4]_4 [7]),
        .I2(\color_palette[7]_7 [7]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [7]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(\color_palette[2]_2 [7]),
        .I1(\color_palette[0]_0 [7]),
        .I2(\color_palette[3]_3 [7]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [7]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_97
       (.I0(\color_palette[6]_6 [19]),
        .I1(\color_palette[4]_4 [19]),
        .I2(\color_palette[7]_7 [19]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[5]_5 [19]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_98
       (.I0(\color_palette[2]_2 [19]),
        .I1(\color_palette[0]_0 [19]),
        .I2(\color_palette[3]_3 [19]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(\color_palette[1]_1 [19]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_99
       (.I0(\color_palette[6]_6 [19]),
        .I1(\color_palette[4]_4 [19]),
        .I2(\color_palette[7]_7 [19]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\color_palette[5]_5 [19]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr({axi_araddr[13],axi_araddr[11:2]}),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addra,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    clk_out1,
    rst,
    sprite_addr,
    douta,
    \srl[30].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [7:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addra;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  input clk_out1;
  input rst;
  input [6:0]sprite_addr;
  input [1:0]douta;
  input [0:0]\srl[30].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  wire [7:0]addra;
  wire clk_out1;
  wire [7:1]\color_instance/sprite_data ;
  wire [1:0]douta;
  wire [1:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire [10:6]memory_addr0;
  wire p_0_in;
  wire rst;
  wire [6:0]sprite_addr;
  wire sram0_i_1_n_1;
  wire sram0_i_1_n_2;
  wire sram0_i_1_n_3;
  wire sram0_i_2_n_0;
  wire sram0_i_2_n_1;
  wire sram0_i_2_n_2;
  wire sram0_i_2_n_3;
  wire sram0_i_7_n_2;
  wire sram0_i_7_n_3;
  wire sram0_i_8_n_0;
  wire sram0_i_8_n_1;
  wire sram0_i_8_n_2;
  wire sram0_i_8_n_3;
  wire [0:0]\srl[30].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vsync;
  wire [3:3]NLW_sram0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_sram0_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_sram0_i_7_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[1]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\hc[7]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \hc[5]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(Q[4]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[2]),
        .O(\hc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[1]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[6]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(Q[1]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[2]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[3]),
        .Q(Q[1]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[4]),
        .Q(Q[2]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[3]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[6]),
        .Q(Q[4]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[7]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[6]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7DFF7F7)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(hs_i_3_n_0),
        .I4(Q[5]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    hs_i_3
       (.I0(Q[2]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h5D555575)) 
    hs_i_4
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_1
       (.CI(sram0_i_2_n_0),
        .CO({NLW_sram0_i_1_CO_UNCONNECTED[3],sram0_i_1_n_1,sram0_i_1_n_2,sram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra[7:4]),
        .S(memory_addr0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_2
       (.CI(1'b0),
        .CO({sram0_i_2_n_0,sram0_i_2_n_1,sram0_i_2_n_2,sram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addra[3:0]),
        .S({memory_addr0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 sram0_i_7
       (.CI(sram0_i_8_n_0),
        .CO({NLW_sram0_i_7_CO_UNCONNECTED[3:2],sram0_i_7_n_2,sram0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_sram0_i_7_O_UNCONNECTED[3],memory_addr0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 sram0_i_8
       (.CI(1'b0),
        .CO({sram0_i_8_n_0,sram0_i_8_n_1,sram0_i_8_n_2,sram0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({memory_addr0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[7]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(Q[0]),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vc[9]_i_5 
       (.I0(drawY[1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc[9]_i_6_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    \vc[9]_i_6 
       (.I0(\vc[9]_i_7_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_7 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .O(\vc[9]_i_7_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00000515)) 
    vga_to_hdmi_i_14
       (.I0(\vc_reg[9]_0 [5]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_42_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    vga_to_hdmi_i_16
       (.I0(\color_instance/sprite_data [2]),
        .I1(\srl[30].srl16_i ),
        .I2(drawX[1]),
        .I3(\color_instance/sprite_data [3]),
        .I4(drawX[0]),
        .I5(\color_instance/sprite_data [1]),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hACACFFF0ACAC0F00)) 
    vga_to_hdmi_i_17
       (.I0(\color_instance/sprite_data [4]),
        .I1(\color_instance/sprite_data [6]),
        .I2(drawX[1]),
        .I3(\color_instance/sprite_data [7]),
        .I4(drawX[0]),
        .I5(\color_instance/sprite_data [5]),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(g21_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g19_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_180
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g27_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g3_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g15_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g13_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g11_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g9_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g23_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g21_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g19_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g17_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g31_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g29_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g27_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g25_b2_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g1_b0_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g23_b0_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g7_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g5_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g3_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g1_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g15_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g13_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g11_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g9_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g23_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g19_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g17_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g31_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g29_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g25_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g7_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g5_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g3_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g1_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g15_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g13_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g11_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g9_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g23_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g21_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g19_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g17_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g31_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g29_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g27_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g25_b1_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g7_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g5_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g3_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g1_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g15_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g13_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g11_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g9_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g23_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g19_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g17_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g31_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g29_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g25_b4_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g7_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g5_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g3_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g1_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g15_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g13_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g11_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g9_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g23_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g21_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g19_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g17_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g31_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g29_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g27_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g25_b6_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g7_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g5_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g3_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g1_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g15_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g13_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g11_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g9_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g23_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g21_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g19_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g17_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g31_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g29_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g27_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g25_b7_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g7_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g5_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g3_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g1_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g15_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g13_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g11_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g9_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g23_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g21_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g19_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g17_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g31_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g29_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g27_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g25_b5_n_0),
        .I1(douta[1]),
        .I2(Q[1]),
        .I3(douta[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(\color_instance/sprite_data [2]),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(\color_instance/sprite_data [3]),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(\color_instance/sprite_data [1]),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(\color_instance/sprite_data [4]),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(\color_instance/sprite_data [6]),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(\color_instance/sprite_data [7]),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(\color_instance/sprite_data [5]),
        .S(sprite_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FDFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(vs_i_3_n_0),
        .I5(\vc[9]_i_4_n_0 ),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hF9FFFFFFFFFFFFFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(drawY[3]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vs_i_3
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .O(vs_i_3_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
`pragma protect end_protected
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
