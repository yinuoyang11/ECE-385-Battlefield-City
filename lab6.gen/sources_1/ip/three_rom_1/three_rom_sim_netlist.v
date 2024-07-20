// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:53:15 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top three_rom -prefix
//               three_rom_ three_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
bMNkaLlJHTrGdfs=
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
