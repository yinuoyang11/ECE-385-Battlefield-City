// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 12:50:54 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brick_t_rom_sim_netlist.v
// Design      : brick_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brick_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "brick_t_rom.mem" *) 
  (* C_INIT_FILE_NAME = "brick_t_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13365" *) 
  (* C_READ_DEPTH_B = "13365" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "13365" *) 
  (* C_WRITE_DEPTH_B = "13365" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
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
