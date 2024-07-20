// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  3 12:34:11 2024
// Host        : yinuo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xilinx/final_project/lab6.gen/sources_1/ip/one_rom/one_rom_sim_netlist.v
// Design      : one_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "one_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module one_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
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
  (* C_INIT_FILE = "one_rom.mem" *) 
  (* C_INIT_FILE_NAME = "one_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5120" *) 
  (* C_READ_DEPTH_B = "5120" *) 
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  one_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17328)
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
