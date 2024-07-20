// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 22:51:47 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top two_rom -prefix
//               two_rom_ two_rom_sim_netlist.v
// Design      : two_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module two_rom
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
  (* C_INIT_FILE = "two_rom.mem" *) 
  (* C_INIT_FILE_NAME = "two_rom.mif" *) 
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
  two_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
