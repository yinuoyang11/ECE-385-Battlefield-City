// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:55:10 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top four_rom -prefix
//               four_rom_ four_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
acgEv/wuCle4LfY=
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
