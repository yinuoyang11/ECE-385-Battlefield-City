// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 21:28:38 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top one_rom -prefix
//               one_rom_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module one_rom
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  one_rom_blk_mem_gen_v8_4_5 U0
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
