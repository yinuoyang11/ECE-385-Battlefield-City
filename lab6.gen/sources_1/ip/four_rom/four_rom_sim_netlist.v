// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:55:10 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/four_rom/four_rom_sim_netlist.v
// Design      : four_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module four_rom
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
  (* C_INIT_FILE = "four_rom.mem" *) 
  (* C_INIT_FILE_NAME = "four_rom.mif" *) 
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
  four_rom_blk_mem_gen_v8_4_5 U0
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
rXCVioU7aBIw5oW6cYE=
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
