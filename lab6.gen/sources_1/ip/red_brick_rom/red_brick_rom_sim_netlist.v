// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 20 22:27:00 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/red_brick_rom/red_brick_rom_sim_netlist.v
// Design      : red_brick_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_brick_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_brick_rom
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
  (* C_INIT_FILE = "red_brick_rom.mem" *) 
  (* C_INIT_FILE_NAME = "red_brick_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16000" *) 
  (* C_READ_DEPTH_B = "16000" *) 
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
  (* C_WRITE_DEPTH_A = "16000" *) 
  (* C_WRITE_DEPTH_B = "16000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  red_brick_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
UbFc3hrsCIOtcvUr244a
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
