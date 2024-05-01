// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 12:50:38 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/xilinx/final_project/lab6.gen/sources_1/ip/i_rom/i_rom_sim_netlist.v
// Design      : i_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module i_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.024381 mW" *) 
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
  (* C_INIT_FILE = "i_rom.mem" *) 
  (* C_INIT_FILE_NAME = "i_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "625" *) 
  (* C_READ_DEPTH_B = "625" *) 
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
  (* C_WRITE_DEPTH_A = "625" *) 
  (* C_WRITE_DEPTH_B = "625" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  i_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
