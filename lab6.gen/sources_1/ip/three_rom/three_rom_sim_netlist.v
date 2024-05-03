// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:53:16 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/three_rom/three_rom_sim_netlist.v
// Design      : three_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "three_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module three_rom
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
  (* C_INIT_FILE = "three_rom.mem" *) 
  (* C_INIT_FILE_NAME = "three_rom.mif" *) 
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
  three_rom_blk_mem_gen_v8_4_5 U0
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
F9x3eMJ5z4iUsFazz+c=
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
