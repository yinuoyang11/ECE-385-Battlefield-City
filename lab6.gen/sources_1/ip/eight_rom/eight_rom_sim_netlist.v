// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:07:55 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/eight_rom/eight_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
f4GRxoBj1jUuFqdBBpQ=
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
