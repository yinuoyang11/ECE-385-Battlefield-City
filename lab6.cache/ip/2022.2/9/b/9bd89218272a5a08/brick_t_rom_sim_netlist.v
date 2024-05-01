// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 12:18:06 2024
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25440)
`pragma protect data_block
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
jSlKQlawIQcLNctH0FHJ7Zt7
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
