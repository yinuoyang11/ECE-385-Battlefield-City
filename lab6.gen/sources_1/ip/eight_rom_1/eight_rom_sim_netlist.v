// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:07:55 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top eight_rom -prefix
//               eight_rom_ eight_rom_sim_netlist.v
// Design      : eight_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "eight_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module eight_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
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
  (* C_INIT_FILE = "eight_rom.mem" *) 
  (* C_INIT_FILE_NAME = "eight_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  eight_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
jeAiBx9KccdNeFE=
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
