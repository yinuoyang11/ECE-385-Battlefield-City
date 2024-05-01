// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 12:50:55 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/brick_t_rom/brick_t_rom_sim_netlist.v
// Design      : brick_t_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brick_t_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module brick_t_rom
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
  brick_t_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25120)
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
