// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 00:14:53 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/zero_rom/zero_rom_sim_netlist.v
// Design      : zero_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zero_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module zero_rom
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
  (* C_INIT_FILE = "zero_rom.mem" *) 
  (* C_INIT_FILE_NAME = "zero_rom.mif" *) 
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
  zero_rom_blk_mem_gen_v8_4_5 U0
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
cCtslYGyiRbbvAsd1Uc=
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
