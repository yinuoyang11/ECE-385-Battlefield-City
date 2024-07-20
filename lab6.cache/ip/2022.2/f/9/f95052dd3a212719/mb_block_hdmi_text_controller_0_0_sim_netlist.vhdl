-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 15 22:45:03 2024
-- Host        : yinuo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    sprite_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[30].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \color_instance/sprite_data\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal drawX : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal memory_addr0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal p_0_in : STD_LOGIC;
  signal sram0_i_1_n_1 : STD_LOGIC;
  signal sram0_i_1_n_2 : STD_LOGIC;
  signal sram0_i_1_n_3 : STD_LOGIC;
  signal sram0_i_2_n_0 : STD_LOGIC;
  signal sram0_i_2_n_1 : STD_LOGIC;
  signal sram0_i_2_n_2 : STD_LOGIC;
  signal sram0_i_2_n_3 : STD_LOGIC;
  signal sram0_i_7_n_2 : STD_LOGIC;
  signal sram0_i_7_n_3 : STD_LOGIC;
  signal sram0_i_8_n_0 : STD_LOGIC;
  signal sram0_i_8_n_1 : STD_LOGIC;
  signal sram0_i_8_n_2 : STD_LOGIC;
  signal sram0_i_8_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal NLW_sram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sram0_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sram0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sram0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of sram0_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair57";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair58";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b7_n_0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => \^vc_reg[0]_2\
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b5_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \hc[7]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(2),
      O => \hc[7]_i_1_n_0\
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(1),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => \hc[2]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(3),
      Q => \^q\(1)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(4),
      Q => \^q\(2)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^q\(3)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => \^q\(4)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => \hc[7]_i_1_n_0\,
      Q => \^q\(5)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^q\(6)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^q\(7)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7DFF7F7"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => hs_i_3_n_0,
      I4 => \^q\(5),
      I5 => hs_i_4_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFFFF"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555575"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
sram0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_2_n_0,
      CO(3) => NLW_sram0_i_1_CO_UNCONNECTED(3),
      CO(2) => sram0_i_1_n_1,
      CO(1) => sram0_i_1_n_2,
      CO(0) => sram0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra(7 downto 4),
      S(3 downto 0) => memory_addr0(10 downto 7)
    );
sram0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sram0_i_2_n_0,
      CO(2) => sram0_i_2_n_1,
      CO(1) => sram0_i_2_n_2,
      CO(0) => sram0_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addra(3 downto 0),
      S(3) => memory_addr0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
sram0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_8_n_0,
      CO(3 downto 2) => NLW_sram0_i_7_CO_UNCONNECTED(3 downto 2),
      CO(1) => sram0_i_7_n_2,
      CO(0) => sram0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_sram0_i_7_O_UNCONNECTED(3),
      O(2 downto 0) => memory_addr0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
sram0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sram0_i_8_n_0,
      CO(2) => sram0_i_8_n_1,
      CO(1) => sram0_i_8_n_2,
      CO(0) => sram0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => memory_addr0(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_5_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_5_n_0\,
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F800000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \hc[5]_i_2_n_0\,
      I4 => \vc[9]_i_3_n_0\,
      I5 => \^q\(0),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[9]_i_6_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFFFFFEFF"
    )
        port map (
      I0 => \vc[9]_i_7_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      O => \vc[9]_i_7_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000515"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => vga_to_hdmi_i_42_n_0,
      O => vde
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \color_instance/sprite_data\(2),
      I1 => \srl[30].srl16_i\(0),
      I2 => drawX(1),
      I3 => \color_instance/sprite_data\(3),
      I4 => drawX(0),
      I5 => \color_instance/sprite_data\(1),
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFFF0ACAC0F00"
    )
        port map (
      I0 => \color_instance/sprite_data\(4),
      I1 => \color_instance/sprite_data\(6),
      I2 => drawX(1),
      I3 => \color_instance/sprite_data\(7),
      I4 => drawX(0),
      I5 => \color_instance/sprite_data\(5),
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_208_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_218_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_221_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => g21_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g19_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g27_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_234_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_238_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_274_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_280_n_0,
      I1 => vga_to_hdmi_i_281_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_285_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_286_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => vga_to_hdmi_i_289_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_290_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_293_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_294_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_298_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_302_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => vga_to_hdmi_i_305_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_306_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_307_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => vga_to_hdmi_i_309_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_310_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_311_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => vga_to_hdmi_i_313_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_318_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_320_n_0,
      I1 => vga_to_hdmi_i_321_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_322_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_323_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(1),
      I3 => douta(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      O => \color_instance/sprite_data\(2),
      S => sprite_addr(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_159_n_0,
      O => \color_instance/sprite_data\(3),
      S => sprite_addr(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      O => \color_instance/sprite_data\(1),
      S => sprite_addr(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      O => \color_instance/sprite_data\(4),
      S => sprite_addr(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      O => \color_instance/sprite_data\(6),
      S => sprite_addr(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => \color_instance/sprite_data\(7),
      S => sprite_addr(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      O => \color_instance/sprite_data\(5),
      S => sprite_addr(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FDFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => vs_i_2_n_0,
      I3 => \^vc_reg[9]_0\(0),
      I4 => vs_i_3_n_0,
      I5 => \vc[9]_i_4_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(3),
      I5 => drawY(3),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(3),
      I3 => drawY(2),
      O => vs_i_3_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37344)
`protect data_block
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
lunMRk1GW1dl
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
nMgNltmPfepNWRwfVVbVpctLvJBQrqH0nsUpq5I=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    sprite_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sprite_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_156_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_177_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_156_1 : in STD_LOGIC;
    vga_to_hdmi_i_177_1 : in STD_LOGIC;
    vga_to_hdmi_i_177_2 : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addrb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \addrb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr_0 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \color_palette[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_palette[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dinb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^douta\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fake_rvalid : STD_LOGIC;
  signal fake_rvalid_i_1_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal memory_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal \slv_regs_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \^sprite_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal wren : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addrb_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[10]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrb_reg[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \addrb_reg[10]_i_2\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dinb_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dinb_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \slv_regs_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \slv_regs_reg[7][9]\ : label is "VCC:GE GND:CLR";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_209 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_223 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_224 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_226 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_45 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair53";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  douta(1 downto 0) <= \^douta\(1 downto 0);
  rst <= \^rst\;
  sprite_addr(6 downto 0) <= \^sprite_addr\(6 downto 0);
\addrb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[0]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(0)
    );
\addrb_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(2),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(2),
      O => \addrb_reg[0]_i_1_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg_rden,
      D => \addrb_reg[10]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(10)
    );
\addrb_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_awaddr_0(12),
      O => \addrb_reg[10]_i_1_n_0\
    );
\addrb_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => \addrb_reg[10]_i_2_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[1]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(1)
    );
\addrb_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(3),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(3),
      O => \addrb_reg[1]_i_1_n_0\
    );
\addrb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[2]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(2)
    );
\addrb_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(4),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(4),
      O => \addrb_reg[2]_i_1_n_0\
    );
\addrb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[3]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(3)
    );
\addrb_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(5),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(5),
      O => \addrb_reg[3]_i_1_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[4]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(4)
    );
\addrb_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(6),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(6),
      O => \addrb_reg[4]_i_1_n_0\
    );
\addrb_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[5]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(5)
    );
\addrb_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(7),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(7),
      O => \addrb_reg[5]_i_1_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[6]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(6)
    );
\addrb_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(8),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(8),
      O => \addrb_reg[6]_i_1_n_0\
    );
\addrb_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[7]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(7)
    );
\addrb_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(9),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(9),
      O => \addrb_reg[7]_i_1_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[8]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(8)
    );
\addrb_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(10),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(10),
      O => \addrb_reg[8]_i_1_n_0\
    );
\addrb_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addrb_reg[9]_i_1_n_0\,
      G => \addrb_reg[10]_i_2_n_0\,
      GE => '1',
      Q => addrb(9)
    );
\addrb_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => axi_awaddr_0(11),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr_1(11),
      O => \addrb_reg[9]_i_1_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^rst\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_1(10),
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(11),
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(2),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(3),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(4),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(5),
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(6),
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(7),
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(8),
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(9),
      R => \^rst\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^rst\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => axi_awaddr_0(10),
      R => \^rst\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => axi_awaddr_0(11),
      R => \^rst\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => axi_awaddr_0(12),
      R => \^rst\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => axi_awaddr_0(2),
      R => \^rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => axi_awaddr_0(3),
      R => \^rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => axi_awaddr_0(4),
      R => \^rst\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => axi_awaddr_0(5),
      R => \^rst\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => axi_awaddr_0(6),
      R => \^rst\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => axi_awaddr_0(7),
      R => \^rst\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => axi_awaddr_0(8),
      R => \^rst\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => axi_awaddr_0(9),
      R => \^rst\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^rst\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => axi_rdata(0),
      R => \^rst\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => axi_rdata(10),
      R => \^rst\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => axi_rdata(11),
      R => \^rst\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => axi_rdata(12),
      R => \^rst\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => axi_rdata(13),
      R => \^rst\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => axi_rdata(14),
      R => \^rst\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => axi_rdata(15),
      R => \^rst\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => axi_rdata(16),
      R => \^rst\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => axi_rdata(17),
      R => \^rst\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => axi_rdata(18),
      R => \^rst\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => axi_rdata(19),
      R => \^rst\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => axi_rdata(1),
      R => \^rst\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => axi_rdata(20),
      R => \^rst\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => axi_rdata(21),
      R => \^rst\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => axi_rdata(22),
      R => \^rst\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => axi_rdata(23),
      R => \^rst\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => axi_rdata(24),
      R => \^rst\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => axi_rdata(25),
      R => \^rst\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => axi_rdata(26),
      R => \^rst\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => axi_rdata(27),
      R => \^rst\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => axi_rdata(28),
      R => \^rst\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => axi_rdata(29),
      R => \^rst\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => axi_rdata(2),
      R => \^rst\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => axi_rdata(30),
      R => \^rst\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => axi_rdata(31),
      R => \^rst\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => axi_rdata(3),
      R => \^rst\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => axi_rdata(4),
      R => \^rst\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => axi_rdata(5),
      R => \^rst\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => axi_rdata(6),
      R => \^rst\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => axi_rdata(7),
      R => \^rst\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => axi_rdata(8),
      R => \^rst\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => axi_rdata(9),
      R => \^rst\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => fake_rvalid,
      Q => \^axi_rvalid_reg_0\,
      R => \^rst\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^rst\
    );
\dinb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(0)
    );
\dinb_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(10)
    );
\dinb_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(11)
    );
\dinb_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(12)
    );
\dinb_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(13)
    );
\dinb_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(14)
    );
\dinb_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(15)
    );
\dinb_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(16)
    );
\dinb_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(17)
    );
\dinb_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(18)
    );
\dinb_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(19)
    );
\dinb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(1)
    );
\dinb_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(20)
    );
\dinb_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(21)
    );
\dinb_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(22)
    );
\dinb_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(23)
    );
\dinb_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(24)
    );
\dinb_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(25)
    );
\dinb_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(26)
    );
\dinb_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(27)
    );
\dinb_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(28)
    );
\dinb_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(29)
    );
\dinb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(2)
    );
\dinb_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(30)
    );
\dinb_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(31)
    );
\dinb_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => slv_reg_wren
    );
\dinb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(3)
    );
\dinb_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(4)
    );
\dinb_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(5)
    );
\dinb_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(6)
    );
\dinb_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(7)
    );
\dinb_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(8)
    );
\dinb_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => slv_reg_wren,
      GE => '1',
      Q => dinb(9)
    );
fake_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_aresetn,
      I4 => fake_rvalid,
      O => fake_rvalid_i_1_n_0
    );
fake_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => fake_rvalid_i_1_n_0,
      Q => fake_rvalid,
      R => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(24),
      I1 => Q(1),
      I2 => memory_value(8),
      O => \^sprite_addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(25),
      I1 => Q(1),
      I2 => memory_value(9),
      O => \^sprite_addr\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sprite_addr\(0),
      I1 => vga_to_hdmi_i_177_0,
      I2 => \^douta\(1),
      I3 => Q(1),
      I4 => \^douta\(0),
      O => g2_b0_n_0
    );
\reg_data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[0]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(0)
    );
\reg_data_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \reg_data_out_reg[0]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[0]_i_3_n_0\,
      I4 => doutb(0),
      O => \reg_data_out_reg[0]_i_1_n_0\
    );
\reg_data_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[6]_6\(0),
      I1 => \color_palette[5]_5\(0),
      I2 => \color_palette[4]_4\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(0),
      O => \reg_data_out_reg[0]_i_2_n_0\
    );
\reg_data_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(0),
      I1 => \color_palette[0]_0\(0),
      I2 => \color_palette[3]_3\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(0),
      O => \reg_data_out_reg[0]_i_3_n_0\
    );
\reg_data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[10]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(10)
    );
\reg_data_out_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[10]_i_2_n_0\,
      I1 => doutb(10),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[10]_i_3_n_0\,
      O => \reg_data_out_reg[10]_i_1_n_0\
    );
\reg_data_out_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(10),
      I1 => \color_palette[7]_7\(10),
      I2 => \color_palette[4]_4\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(10),
      O => \reg_data_out_reg[10]_i_2_n_0\
    );
\reg_data_out_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(10),
      I1 => \color_palette[0]_0\(10),
      I2 => \color_palette[3]_3\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(10),
      O => \reg_data_out_reg[10]_i_3_n_0\
    );
\reg_data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[11]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(11)
    );
\reg_data_out_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[11]_i_2_n_0\,
      I1 => doutb(11),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[11]_i_3_n_0\,
      O => \reg_data_out_reg[11]_i_1_n_0\
    );
\reg_data_out_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(11),
      I1 => \color_palette[7]_7\(11),
      I2 => \color_palette[4]_4\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(11),
      O => \reg_data_out_reg[11]_i_2_n_0\
    );
\reg_data_out_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(11),
      I1 => \color_palette[0]_0\(11),
      I2 => \color_palette[3]_3\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(11),
      O => \reg_data_out_reg[11]_i_3_n_0\
    );
\reg_data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[12]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(12)
    );
\reg_data_out_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[12]_i_2_n_0\,
      I1 => doutb(12),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[12]_i_3_n_0\,
      O => \reg_data_out_reg[12]_i_1_n_0\
    );
\reg_data_out_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(12),
      I1 => \color_palette[7]_7\(12),
      I2 => \color_palette[6]_6\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(12),
      O => \reg_data_out_reg[12]_i_2_n_0\
    );
\reg_data_out_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(12),
      I1 => \color_palette[0]_0\(12),
      I2 => \color_palette[3]_3\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(12),
      O => \reg_data_out_reg[12]_i_3_n_0\
    );
\reg_data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[13]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(13)
    );
\reg_data_out_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[13]_i_2_n_0\,
      I1 => doutb(13),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[13]_i_3_n_0\,
      O => \reg_data_out_reg[13]_i_1_n_0\
    );
\reg_data_out_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[6]_6\(13),
      I1 => \color_palette[5]_5\(13),
      I2 => \color_palette[4]_4\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(13),
      O => \reg_data_out_reg[13]_i_2_n_0\
    );
\reg_data_out_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(13),
      I1 => \color_palette[0]_0\(13),
      I2 => \color_palette[3]_3\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(13),
      O => \reg_data_out_reg[13]_i_3_n_0\
    );
\reg_data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[14]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(14)
    );
\reg_data_out_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \reg_data_out_reg[14]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[14]_i_3_n_0\,
      I4 => doutb(14),
      O => \reg_data_out_reg[14]_i_1_n_0\
    );
\reg_data_out_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(14),
      I1 => \color_palette[7]_7\(14),
      I2 => \color_palette[4]_4\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(14),
      O => \reg_data_out_reg[14]_i_2_n_0\
    );
\reg_data_out_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(14),
      I1 => \color_palette[0]_0\(14),
      I2 => \color_palette[3]_3\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(14),
      O => \reg_data_out_reg[14]_i_3_n_0\
    );
\reg_data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[15]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(15)
    );
\reg_data_out_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[15]_i_2_n_0\,
      I1 => doutb(15),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[15]_i_3_n_0\,
      O => \reg_data_out_reg[15]_i_1_n_0\
    );
\reg_data_out_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(15),
      I1 => \color_palette[7]_7\(15),
      I2 => \color_palette[6]_6\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(15),
      O => \reg_data_out_reg[15]_i_2_n_0\
    );
\reg_data_out_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(15),
      I1 => \color_palette[0]_0\(15),
      I2 => \color_palette[3]_3\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(15),
      O => \reg_data_out_reg[15]_i_3_n_0\
    );
\reg_data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[16]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(16)
    );
\reg_data_out_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[16]_i_2_n_0\,
      I1 => doutb(16),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[16]_i_3_n_0\,
      O => \reg_data_out_reg[16]_i_1_n_0\
    );
\reg_data_out_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[2]_2\(16),
      I1 => \color_palette[1]_1\(16),
      I2 => \color_palette[0]_0\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[3]_3\(16),
      O => \reg_data_out_reg[16]_i_2_n_0\
    );
\reg_data_out_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(16),
      I1 => \color_palette[4]_4\(16),
      I2 => \color_palette[7]_7\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(16),
      O => \reg_data_out_reg[16]_i_3_n_0\
    );
\reg_data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[17]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(17)
    );
\reg_data_out_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FDF10D0"
    )
        port map (
      I0 => \reg_data_out_reg[17]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[17]_i_3_n_0\,
      I4 => doutb(17),
      O => \reg_data_out_reg[17]_i_1_n_0\
    );
\reg_data_out_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[2]_2\(17),
      I1 => \color_palette[1]_1\(17),
      I2 => \color_palette[0]_0\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[3]_3\(17),
      O => \reg_data_out_reg[17]_i_2_n_0\
    );
\reg_data_out_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(17),
      I1 => \color_palette[4]_4\(17),
      I2 => \color_palette[7]_7\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(17),
      O => \reg_data_out_reg[17]_i_3_n_0\
    );
\reg_data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[18]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(18)
    );
\reg_data_out_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[18]_i_2_n_0\,
      I1 => doutb(18),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[18]_i_3_n_0\,
      O => \reg_data_out_reg[18]_i_1_n_0\
    );
\reg_data_out_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(18),
      I1 => \color_palette[7]_7\(18),
      I2 => \color_palette[6]_6\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(18),
      O => \reg_data_out_reg[18]_i_2_n_0\
    );
\reg_data_out_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(18),
      I1 => \color_palette[0]_0\(18),
      I2 => \color_palette[3]_3\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(18),
      O => \reg_data_out_reg[18]_i_3_n_0\
    );
\reg_data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[19]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(19)
    );
\reg_data_out_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[19]_i_2_n_0\,
      I1 => doutb(19),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[19]_i_3_n_0\,
      O => \reg_data_out_reg[19]_i_1_n_0\
    );
\reg_data_out_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(19),
      I1 => \color_palette[7]_7\(19),
      I2 => \color_palette[4]_4\(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(19),
      O => \reg_data_out_reg[19]_i_2_n_0\
    );
\reg_data_out_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(19),
      I1 => \color_palette[0]_0\(19),
      I2 => \color_palette[3]_3\(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(19),
      O => \reg_data_out_reg[19]_i_3_n_0\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[1]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(1)
    );
\reg_data_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[1]_i_2_n_0\,
      I1 => doutb(1),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[1]_i_3_n_0\,
      O => \reg_data_out_reg[1]_i_1_n_0\
    );
\reg_data_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[0]_0\(1),
      I1 => \color_palette[3]_3\(1),
      I2 => \color_palette[2]_2\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(1),
      O => \reg_data_out_reg[1]_i_2_n_0\
    );
\reg_data_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(1),
      I1 => \color_palette[4]_4\(1),
      I2 => \color_palette[7]_7\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(1),
      O => \reg_data_out_reg[1]_i_3_n_0\
    );
\reg_data_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[20]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(20)
    );
\reg_data_out_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[20]_i_2_n_0\,
      I1 => doutb(20),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[20]_i_3_n_0\,
      O => \reg_data_out_reg[20]_i_1_n_0\
    );
\reg_data_out_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \color_palette[0]_0\(20),
      I1 => \color_palette[1]_1\(20),
      I2 => \color_palette[2]_2\(20),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[3]_3\(20),
      O => \reg_data_out_reg[20]_i_2_n_0\
    );
\reg_data_out_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(20),
      I1 => \color_palette[4]_4\(20),
      I2 => \color_palette[7]_7\(20),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(20),
      O => \reg_data_out_reg[20]_i_3_n_0\
    );
\reg_data_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[21]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(21)
    );
\reg_data_out_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[21]_i_2_n_0\,
      I1 => doutb(21),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[21]_i_3_n_0\,
      O => \reg_data_out_reg[21]_i_1_n_0\
    );
\reg_data_out_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(21),
      I1 => \color_palette[7]_7\(21),
      I2 => \color_palette[4]_4\(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(21),
      O => \reg_data_out_reg[21]_i_2_n_0\
    );
\reg_data_out_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(21),
      I1 => \color_palette[0]_0\(21),
      I2 => \color_palette[3]_3\(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(21),
      O => \reg_data_out_reg[21]_i_3_n_0\
    );
\reg_data_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[22]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(22)
    );
\reg_data_out_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \reg_data_out_reg[22]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[22]_i_3_n_0\,
      I4 => doutb(22),
      O => \reg_data_out_reg[22]_i_1_n_0\
    );
\reg_data_out_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[6]_6\(22),
      I1 => \color_palette[5]_5\(22),
      I2 => \color_palette[4]_4\(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(22),
      O => \reg_data_out_reg[22]_i_2_n_0\
    );
\reg_data_out_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(22),
      I1 => \color_palette[0]_0\(22),
      I2 => \color_palette[3]_3\(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(22),
      O => \reg_data_out_reg[22]_i_3_n_0\
    );
\reg_data_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[23]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(23)
    );
\reg_data_out_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[23]_i_2_n_0\,
      I1 => doutb(23),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[23]_i_3_n_0\,
      O => \reg_data_out_reg[23]_i_1_n_0\
    );
\reg_data_out_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[2]_2\(23),
      I1 => \color_palette[3]_3\(23),
      I2 => \color_palette[0]_0\(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(23),
      O => \reg_data_out_reg[23]_i_2_n_0\
    );
\reg_data_out_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(23),
      I1 => \color_palette[4]_4\(23),
      I2 => \color_palette[7]_7\(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(23),
      O => \reg_data_out_reg[23]_i_3_n_0\
    );
\reg_data_out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[24]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(24)
    );
\reg_data_out_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FDF10D0"
    )
        port map (
      I0 => \reg_data_out_reg[24]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[24]_i_3_n_0\,
      I4 => doutb(24),
      O => \reg_data_out_reg[24]_i_1_n_0\
    );
\reg_data_out_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[0]_0\(24),
      I1 => \color_palette[3]_3\(24),
      I2 => \color_palette[2]_2\(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(24),
      O => \reg_data_out_reg[24]_i_2_n_0\
    );
\reg_data_out_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(24),
      I1 => \color_palette[4]_4\(24),
      I2 => \color_palette[7]_7\(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(24),
      O => \reg_data_out_reg[24]_i_3_n_0\
    );
\reg_data_out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[25]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(25)
    );
\reg_data_out_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[25]_i_2_n_0\,
      I1 => doutb(25),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[25]_i_3_n_0\,
      O => \reg_data_out_reg[25]_i_1_n_0\
    );
\reg_data_out_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(25),
      I1 => \color_palette[7]_7\(25),
      I2 => \color_palette[6]_6\(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(25),
      O => \reg_data_out_reg[25]_i_2_n_0\
    );
\reg_data_out_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(25),
      I1 => \color_palette[0]_0\(25),
      I2 => \color_palette[3]_3\(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(25),
      O => \reg_data_out_reg[25]_i_3_n_0\
    );
\reg_data_out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[26]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(26)
    );
\reg_data_out_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[26]_i_2_n_0\,
      I1 => doutb(26),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[26]_i_3_n_0\,
      O => \reg_data_out_reg[26]_i_1_n_0\
    );
\reg_data_out_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[6]_6\(26),
      I1 => \color_palette[5]_5\(26),
      I2 => \color_palette[4]_4\(26),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(26),
      O => \reg_data_out_reg[26]_i_2_n_0\
    );
\reg_data_out_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(26),
      I1 => \color_palette[0]_0\(26),
      I2 => \color_palette[3]_3\(26),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(26),
      O => \reg_data_out_reg[26]_i_3_n_0\
    );
\reg_data_out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[27]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(27)
    );
\reg_data_out_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[27]_i_2_n_0\,
      I1 => doutb(27),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[27]_i_3_n_0\,
      O => \reg_data_out_reg[27]_i_1_n_0\
    );
\reg_data_out_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(27),
      I1 => \color_palette[7]_7\(27),
      I2 => \color_palette[4]_4\(27),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(27),
      O => \reg_data_out_reg[27]_i_2_n_0\
    );
\reg_data_out_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(27),
      I1 => \color_palette[0]_0\(27),
      I2 => \color_palette[3]_3\(27),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(27),
      O => \reg_data_out_reg[27]_i_3_n_0\
    );
\reg_data_out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[28]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(28)
    );
\reg_data_out_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[28]_i_2_n_0\,
      I1 => doutb(28),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[28]_i_3_n_0\,
      O => \reg_data_out_reg[28]_i_1_n_0\
    );
\reg_data_out_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[0]_0\(28),
      I1 => \color_palette[3]_3\(28),
      I2 => \color_palette[2]_2\(28),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(28),
      O => \reg_data_out_reg[28]_i_2_n_0\
    );
\reg_data_out_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(28),
      I1 => \color_palette[4]_4\(28),
      I2 => \color_palette[7]_7\(28),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(28),
      O => \reg_data_out_reg[28]_i_3_n_0\
    );
\reg_data_out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[29]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(29)
    );
\reg_data_out_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[29]_i_2_n_0\,
      I1 => doutb(29),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[29]_i_3_n_0\,
      O => \reg_data_out_reg[29]_i_1_n_0\
    );
\reg_data_out_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \color_palette[4]_4\(29),
      I1 => \color_palette[5]_5\(29),
      I2 => \color_palette[6]_6\(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(29),
      O => \reg_data_out_reg[29]_i_2_n_0\
    );
\reg_data_out_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(29),
      I1 => \color_palette[0]_0\(29),
      I2 => \color_palette[3]_3\(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(29),
      O => \reg_data_out_reg[29]_i_3_n_0\
    );
\reg_data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[2]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(2)
    );
\reg_data_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \reg_data_out_reg[2]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[2]_i_3_n_0\,
      I4 => doutb(2),
      O => \reg_data_out_reg[2]_i_1_n_0\
    );
\reg_data_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(2),
      I1 => \color_palette[7]_7\(2),
      I2 => \color_palette[6]_6\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(2),
      O => \reg_data_out_reg[2]_i_2_n_0\
    );
\reg_data_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(2),
      I1 => \color_palette[0]_0\(2),
      I2 => \color_palette[3]_3\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(2),
      O => \reg_data_out_reg[2]_i_3_n_0\
    );
\reg_data_out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[30]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(30)
    );
\reg_data_out_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \reg_data_out_reg[30]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[30]_i_3_n_0\,
      I4 => doutb(30),
      O => \reg_data_out_reg[30]_i_1_n_0\
    );
\reg_data_out_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[6]_6\(30),
      I1 => \color_palette[5]_5\(30),
      I2 => \color_palette[4]_4\(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(30),
      O => \reg_data_out_reg[30]_i_2_n_0\
    );
\reg_data_out_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(30),
      I1 => \color_palette[0]_0\(30),
      I2 => \color_palette[3]_3\(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(30),
      O => \reg_data_out_reg[30]_i_3_n_0\
    );
\reg_data_out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[31]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(31)
    );
\reg_data_out_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[31]_i_2_n_0\,
      I1 => doutb(31),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[31]_i_3_n_0\,
      O => \reg_data_out_reg[31]_i_1_n_0\
    );
\reg_data_out_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(31),
      I1 => \color_palette[7]_7\(31),
      I2 => \color_palette[6]_6\(31),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(31),
      O => \reg_data_out_reg[31]_i_2_n_0\
    );
\reg_data_out_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(31),
      I1 => \color_palette[0]_0\(31),
      I2 => \color_palette[3]_3\(31),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(31),
      O => \reg_data_out_reg[31]_i_3_n_0\
    );
\reg_data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[3]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(3)
    );
\reg_data_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[3]_i_2_n_0\,
      I1 => doutb(3),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[3]_i_3_n_0\,
      O => \reg_data_out_reg[3]_i_1_n_0\
    );
\reg_data_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(3),
      I1 => \color_palette[7]_7\(3),
      I2 => \color_palette[4]_4\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(3),
      O => \reg_data_out_reg[3]_i_2_n_0\
    );
\reg_data_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(3),
      I1 => \color_palette[0]_0\(3),
      I2 => \color_palette[3]_3\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(3),
      O => \reg_data_out_reg[3]_i_3_n_0\
    );
\reg_data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[4]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(4)
    );
\reg_data_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[4]_i_2_n_0\,
      I1 => doutb(4),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[4]_i_3_n_0\,
      O => \reg_data_out_reg[4]_i_1_n_0\
    );
\reg_data_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[0]_0\(4),
      I1 => \color_palette[3]_3\(4),
      I2 => \color_palette[2]_2\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(4),
      O => \reg_data_out_reg[4]_i_2_n_0\
    );
\reg_data_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(4),
      I1 => \color_palette[4]_4\(4),
      I2 => \color_palette[7]_7\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(4),
      O => \reg_data_out_reg[4]_i_3_n_0\
    );
\reg_data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[5]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(5)
    );
\reg_data_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[5]_i_2_n_0\,
      I1 => doutb(5),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[5]_i_3_n_0\,
      O => \reg_data_out_reg[5]_i_1_n_0\
    );
\reg_data_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \color_palette[6]_6\(5),
      I1 => \color_palette[5]_5\(5),
      I2 => \color_palette[4]_4\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[7]_7\(5),
      O => \reg_data_out_reg[5]_i_2_n_0\
    );
\reg_data_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(5),
      I1 => \color_palette[0]_0\(5),
      I2 => \color_palette[3]_3\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(5),
      O => \reg_data_out_reg[5]_i_3_n_0\
    );
\reg_data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[6]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(6)
    );
\reg_data_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \reg_data_out_reg[6]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(10),
      I3 => \reg_data_out_reg[6]_i_3_n_0\,
      I4 => doutb(6),
      O => \reg_data_out_reg[6]_i_1_n_0\
    );
\reg_data_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(6),
      I1 => \color_palette[7]_7\(6),
      I2 => \color_palette[4]_4\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(6),
      O => \reg_data_out_reg[6]_i_2_n_0\
    );
\reg_data_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(6),
      I1 => \color_palette[0]_0\(6),
      I2 => \color_palette[3]_3\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(6),
      O => \reg_data_out_reg[6]_i_3_n_0\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[7]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(7)
    );
\reg_data_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[7]_i_2_n_0\,
      I1 => doutb(7),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[7]_i_3_n_0\,
      O => \reg_data_out_reg[7]_i_1_n_0\
    );
\reg_data_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[4]_4\(7),
      I1 => \color_palette[7]_7\(7),
      I2 => \color_palette[6]_6\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(7),
      O => \reg_data_out_reg[7]_i_2_n_0\
    );
\reg_data_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(7),
      I1 => \color_palette[0]_0\(7),
      I2 => \color_palette[3]_3\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(7),
      O => \reg_data_out_reg[7]_i_3_n_0\
    );
\reg_data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[8]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(8)
    );
\reg_data_out_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \reg_data_out_reg[8]_i_2_n_0\,
      I1 => doutb(8),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[8]_i_3_n_0\,
      O => \reg_data_out_reg[8]_i_1_n_0\
    );
\reg_data_out_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_palette[0]_0\(8),
      I1 => \color_palette[3]_3\(8),
      I2 => \color_palette[2]_2\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(8),
      O => \reg_data_out_reg[8]_i_2_n_0\
    );
\reg_data_out_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(8),
      I1 => \color_palette[4]_4\(8),
      I2 => \color_palette[7]_7\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(8),
      O => \reg_data_out_reg[8]_i_3_n_0\
    );
\reg_data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[9]_i_1_n_0\,
      G => slv_reg_rden,
      GE => '1',
      Q => reg_data_out(9)
    );
\reg_data_out_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \reg_data_out_reg[9]_i_2_n_0\,
      I1 => doutb(9),
      I2 => axi_araddr(10),
      I3 => axi_araddr(2),
      I4 => \reg_data_out_reg[9]_i_3_n_0\,
      O => \reg_data_out_reg[9]_i_1_n_0\
    );
\reg_data_out_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \color_palette[6]_6\(9),
      I1 => \color_palette[7]_7\(9),
      I2 => \color_palette[4]_4\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[5]_5\(9),
      O => \reg_data_out_reg[9]_i_2_n_0\
    );
\reg_data_out_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(9),
      I1 => \color_palette[0]_0\(9),
      I2 => \color_palette[3]_3\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \color_palette[1]_1\(9),
      O => \reg_data_out_reg[9]_i_3_n_0\
    );
\slv_regs_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(0)
    );
\slv_regs_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(10)
    );
\slv_regs_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(11)
    );
\slv_regs_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(12)
    );
\slv_regs_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(13)
    );
\slv_regs_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(14)
    );
\slv_regs_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(15)
    );
\slv_regs_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(16)
    );
\slv_regs_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(17)
    );
\slv_regs_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(18)
    );
\slv_regs_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(19)
    );
\slv_regs_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(1)
    );
\slv_regs_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(20)
    );
\slv_regs_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(21)
    );
\slv_regs_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(22)
    );
\slv_regs_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(23)
    );
\slv_regs_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(24)
    );
\slv_regs_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(25)
    );
\slv_regs_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(26)
    );
\slv_regs_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(27)
    );
\slv_regs_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(28)
    );
\slv_regs_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(29)
    );
\slv_regs_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(2)
    );
\slv_regs_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(30)
    );
\slv_regs_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(31)
    );
\slv_regs_reg[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \slv_regs_reg[0][31]_i_2_n_0\,
      O => \slv_regs_reg[0][31]_i_1_n_0\
    );
\slv_regs_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_regs_reg[0][31]_i_3_n_0\,
      I1 => axi_awaddr(11),
      I2 => axi_wstrb(3),
      I3 => axi_wstrb(2),
      I4 => axi_wstrb(1),
      I5 => axi_awaddr(0),
      O => \slv_regs_reg[0][31]_i_2_n_0\
    );
\slv_regs_reg[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => \slv_regs_reg[0][31]_i_3_n_0\
    );
\slv_regs_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(3)
    );
\slv_regs_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(4)
    );
\slv_regs_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(5)
    );
\slv_regs_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(6)
    );
\slv_regs_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(7)
    );
\slv_regs_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(8)
    );
\slv_regs_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[0]_0\(9)
    );
\slv_regs_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(0)
    );
\slv_regs_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(10)
    );
\slv_regs_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(11)
    );
\slv_regs_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(12)
    );
\slv_regs_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(13)
    );
\slv_regs_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(14)
    );
\slv_regs_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(15)
    );
\slv_regs_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(16)
    );
\slv_regs_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(17)
    );
\slv_regs_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(18)
    );
\slv_regs_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(19)
    );
\slv_regs_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(1)
    );
\slv_regs_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(20)
    );
\slv_regs_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(21)
    );
\slv_regs_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(22)
    );
\slv_regs_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(23)
    );
\slv_regs_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(24)
    );
\slv_regs_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(25)
    );
\slv_regs_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(26)
    );
\slv_regs_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(27)
    );
\slv_regs_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(28)
    );
\slv_regs_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(29)
    );
\slv_regs_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(2)
    );
\slv_regs_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(30)
    );
\slv_regs_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(31)
    );
\slv_regs_reg[1][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \slv_regs_reg[1][31]_i_2_n_0\,
      O => \slv_regs_reg[1][31]_i_1_n_0\
    );
\slv_regs_reg[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_regs_reg[0][31]_i_3_n_0\,
      I1 => axi_awaddr(11),
      I2 => axi_wstrb(3),
      I3 => axi_wstrb(2),
      I4 => axi_wstrb(1),
      I5 => axi_awaddr(0),
      O => \slv_regs_reg[1][31]_i_2_n_0\
    );
\slv_regs_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(3)
    );
\slv_regs_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(4)
    );
\slv_regs_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(5)
    );
\slv_regs_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(6)
    );
\slv_regs_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(7)
    );
\slv_regs_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(8)
    );
\slv_regs_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[1]_1\(9)
    );
\slv_regs_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(0)
    );
\slv_regs_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(10)
    );
\slv_regs_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(11)
    );
\slv_regs_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(12)
    );
\slv_regs_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(13)
    );
\slv_regs_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(14)
    );
\slv_regs_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(15)
    );
\slv_regs_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(16)
    );
\slv_regs_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(17)
    );
\slv_regs_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(18)
    );
\slv_regs_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(19)
    );
\slv_regs_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(1)
    );
\slv_regs_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(20)
    );
\slv_regs_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(21)
    );
\slv_regs_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(22)
    );
\slv_regs_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(23)
    );
\slv_regs_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(24)
    );
\slv_regs_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(25)
    );
\slv_regs_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(26)
    );
\slv_regs_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(27)
    );
\slv_regs_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(28)
    );
\slv_regs_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(29)
    );
\slv_regs_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(2)
    );
\slv_regs_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(30)
    );
\slv_regs_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(31)
    );
\slv_regs_reg[2][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \slv_regs_reg[0][31]_i_2_n_0\,
      O => \slv_regs_reg[2][31]_i_1_n_0\
    );
\slv_regs_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(3)
    );
\slv_regs_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(4)
    );
\slv_regs_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(5)
    );
\slv_regs_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(6)
    );
\slv_regs_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(7)
    );
\slv_regs_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(8)
    );
\slv_regs_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[2]_2\(9)
    );
\slv_regs_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(0)
    );
\slv_regs_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(10)
    );
\slv_regs_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(11)
    );
\slv_regs_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(12)
    );
\slv_regs_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(13)
    );
\slv_regs_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(14)
    );
\slv_regs_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(15)
    );
\slv_regs_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(16)
    );
\slv_regs_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(17)
    );
\slv_regs_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(18)
    );
\slv_regs_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(19)
    );
\slv_regs_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(1)
    );
\slv_regs_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(20)
    );
\slv_regs_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(21)
    );
\slv_regs_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(22)
    );
\slv_regs_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(23)
    );
\slv_regs_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(24)
    );
\slv_regs_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(25)
    );
\slv_regs_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(26)
    );
\slv_regs_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(27)
    );
\slv_regs_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(28)
    );
\slv_regs_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(29)
    );
\slv_regs_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(2)
    );
\slv_regs_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(30)
    );
\slv_regs_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(31)
    );
\slv_regs_reg[3][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \slv_regs_reg[1][31]_i_2_n_0\,
      O => \slv_regs_reg[3][31]_i_1_n_0\
    );
\slv_regs_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(3)
    );
\slv_regs_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(4)
    );
\slv_regs_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(5)
    );
\slv_regs_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(6)
    );
\slv_regs_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(7)
    );
\slv_regs_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(8)
    );
\slv_regs_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[3]_3\(9)
    );
\slv_regs_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(0)
    );
\slv_regs_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(10)
    );
\slv_regs_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(11)
    );
\slv_regs_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(12)
    );
\slv_regs_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(13)
    );
\slv_regs_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(14)
    );
\slv_regs_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(15)
    );
\slv_regs_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(16)
    );
\slv_regs_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(17)
    );
\slv_regs_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(18)
    );
\slv_regs_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(19)
    );
\slv_regs_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(1)
    );
\slv_regs_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(20)
    );
\slv_regs_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(21)
    );
\slv_regs_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(22)
    );
\slv_regs_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(23)
    );
\slv_regs_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(24)
    );
\slv_regs_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(25)
    );
\slv_regs_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(26)
    );
\slv_regs_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(27)
    );
\slv_regs_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(28)
    );
\slv_regs_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(29)
    );
\slv_regs_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(2)
    );
\slv_regs_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(30)
    );
\slv_regs_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(31)
    );
\slv_regs_reg[4][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(2),
      I2 => \slv_regs_reg[0][31]_i_2_n_0\,
      O => \slv_regs_reg[4][31]_i_1_n_0\
    );
\slv_regs_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(3)
    );
\slv_regs_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(4)
    );
\slv_regs_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(5)
    );
\slv_regs_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(6)
    );
\slv_regs_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(7)
    );
\slv_regs_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(8)
    );
\slv_regs_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[4]_4\(9)
    );
\slv_regs_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(0)
    );
\slv_regs_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(10)
    );
\slv_regs_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(11)
    );
\slv_regs_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(12)
    );
\slv_regs_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(13)
    );
\slv_regs_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(14)
    );
\slv_regs_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(15)
    );
\slv_regs_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(16)
    );
\slv_regs_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(17)
    );
\slv_regs_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(18)
    );
\slv_regs_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(19)
    );
\slv_regs_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(1)
    );
\slv_regs_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(20)
    );
\slv_regs_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(21)
    );
\slv_regs_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(22)
    );
\slv_regs_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(23)
    );
\slv_regs_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(24)
    );
\slv_regs_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(25)
    );
\slv_regs_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(26)
    );
\slv_regs_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(27)
    );
\slv_regs_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(28)
    );
\slv_regs_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(29)
    );
\slv_regs_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(2)
    );
\slv_regs_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(30)
    );
\slv_regs_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(31)
    );
\slv_regs_reg[5][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(2),
      I2 => \slv_regs_reg[1][31]_i_2_n_0\,
      O => \slv_regs_reg[5][31]_i_1_n_0\
    );
\slv_regs_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(3)
    );
\slv_regs_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(4)
    );
\slv_regs_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(5)
    );
\slv_regs_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(6)
    );
\slv_regs_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(7)
    );
\slv_regs_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(8)
    );
\slv_regs_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[5]_5\(9)
    );
\slv_regs_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(0)
    );
\slv_regs_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(10)
    );
\slv_regs_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(11)
    );
\slv_regs_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(12)
    );
\slv_regs_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(13)
    );
\slv_regs_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(14)
    );
\slv_regs_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(15)
    );
\slv_regs_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(16)
    );
\slv_regs_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(17)
    );
\slv_regs_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(18)
    );
\slv_regs_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(19)
    );
\slv_regs_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(1)
    );
\slv_regs_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(20)
    );
\slv_regs_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(21)
    );
\slv_regs_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(22)
    );
\slv_regs_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(23)
    );
\slv_regs_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(24)
    );
\slv_regs_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(25)
    );
\slv_regs_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(26)
    );
\slv_regs_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(27)
    );
\slv_regs_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(28)
    );
\slv_regs_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(29)
    );
\slv_regs_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(2)
    );
\slv_regs_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(30)
    );
\slv_regs_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(31)
    );
\slv_regs_reg[6][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \slv_regs_reg[0][31]_i_2_n_0\,
      O => \slv_regs_reg[6][31]_i_1_n_0\
    );
\slv_regs_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(3)
    );
\slv_regs_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(4)
    );
\slv_regs_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(5)
    );
\slv_regs_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(6)
    );
\slv_regs_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(7)
    );
\slv_regs_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(8)
    );
\slv_regs_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[6]_6\(9)
    );
\slv_regs_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(0)
    );
\slv_regs_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(10)
    );
\slv_regs_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(11)
    );
\slv_regs_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(12)
    );
\slv_regs_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(13)
    );
\slv_regs_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(14)
    );
\slv_regs_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(15)
    );
\slv_regs_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(16)
    );
\slv_regs_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(17)
    );
\slv_regs_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(18)
    );
\slv_regs_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(19)
    );
\slv_regs_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(1)
    );
\slv_regs_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(20)
    );
\slv_regs_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(21)
    );
\slv_regs_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(22)
    );
\slv_regs_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(23)
    );
\slv_regs_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(24)
    );
\slv_regs_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(25)
    );
\slv_regs_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(26)
    );
\slv_regs_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(27)
    );
\slv_regs_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(28)
    );
\slv_regs_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(29)
    );
\slv_regs_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(2)
    );
\slv_regs_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(30)
    );
\slv_regs_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(31)
    );
\slv_regs_reg[7][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \slv_regs_reg[1][31]_i_2_n_0\,
      O => \slv_regs_reg[7][31]_i_1_n_0\
    );
\slv_regs_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(3)
    );
\slv_regs_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(4)
    );
\slv_regs_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(5)
    );
\slv_regs_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(6)
    );
\slv_regs_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(7)
    );
\slv_regs_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(8)
    );
\slv_regs_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \slv_regs_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \color_palette[7]_7\(9)
    );
sram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 27) => memory_value(31 downto 27),
      douta(26) => \^douta\(1),
      douta(25 downto 11) => memory_value(25 downto 11),
      douta(10) => \^douta\(0),
      douta(9 downto 0) => memory_value(9 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => wren(3 downto 0)
    );
sram0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_wstrb(3),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => wren(3)
    );
sram0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_wstrb(2),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => wren(2)
    );
sram0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_wstrb(1),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => wren(1)
    );
sram0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr(11),
      O => wren(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_35_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(7),
      I1 => \color_palette[4]_4\(7),
      I2 => \color_palette[7]_7\(7),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(7),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(7),
      I1 => \color_palette[0]_0\(7),
      I2 => \color_palette[3]_3\(7),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(7),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(19),
      I1 => \color_palette[0]_0\(19),
      I2 => \color_palette[3]_3\(19),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(19),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(6),
      I1 => \color_palette[4]_4\(6),
      I2 => \color_palette[7]_7\(6),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(6),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(18),
      I1 => \color_palette[0]_0\(18),
      I2 => \color_palette[3]_3\(18),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(18),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(18),
      I1 => \color_palette[4]_4\(18),
      I2 => \color_palette[7]_7\(18),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(18),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(6),
      I1 => \color_palette[0]_0\(6),
      I2 => \color_palette[3]_3\(6),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(6),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(6),
      I1 => \color_palette[4]_4\(6),
      I2 => \color_palette[7]_7\(6),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(6),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(18),
      I1 => \color_palette[4]_4\(18),
      I2 => \color_palette[7]_7\(18),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(18),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(18),
      I1 => \color_palette[0]_0\(18),
      I2 => \color_palette[3]_3\(18),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(18),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_37_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(6),
      I1 => \color_palette[0]_0\(6),
      I2 => \color_palette[3]_3\(6),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(6),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(5),
      I1 => \color_palette[4]_4\(5),
      I2 => \color_palette[7]_7\(5),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(5),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(5),
      I1 => \color_palette[0]_0\(5),
      I2 => \color_palette[3]_3\(5),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(5),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(17),
      I1 => \color_palette[4]_4\(17),
      I2 => \color_palette[7]_7\(17),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(17),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(17),
      I1 => \color_palette[0]_0\(17),
      I2 => \color_palette[3]_3\(17),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(17),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(5),
      I1 => \color_palette[4]_4\(5),
      I2 => \color_palette[7]_7\(5),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(17),
      I1 => \color_palette[4]_4\(17),
      I2 => \color_palette[7]_7\(17),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(17),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(5),
      I1 => \color_palette[0]_0\(5),
      I2 => \color_palette[3]_3\(5),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(5),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(17),
      I1 => \color_palette[0]_0\(17),
      I2 => \color_palette[3]_3\(17),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(17),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(4),
      I1 => \color_palette[4]_4\(4),
      I2 => \color_palette[7]_7\(4),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(4),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_39_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(16),
      I1 => \color_palette[0]_0\(16),
      I2 => \color_palette[3]_3\(16),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(16),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(16),
      I1 => \color_palette[4]_4\(16),
      I2 => \color_palette[7]_7\(16),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(16),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(4),
      I1 => \color_palette[0]_0\(4),
      I2 => \color_palette[3]_3\(4),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(4),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(16),
      I1 => \color_palette[4]_4\(16),
      I2 => \color_palette[7]_7\(16),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(16),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(4),
      I1 => \color_palette[4]_4\(4),
      I2 => \color_palette[7]_7\(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(4),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(4),
      I1 => \color_palette[0]_0\(4),
      I2 => \color_palette[3]_3\(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(4),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(16),
      I1 => \color_palette[0]_0\(16),
      I2 => \color_palette[3]_3\(16),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(16),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(3),
      I1 => \color_palette[4]_4\(3),
      I2 => \color_palette[7]_7\(3),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(3),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(15),
      I1 => \color_palette[0]_0\(15),
      I2 => \color_palette[3]_3\(15),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(15),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(15),
      I1 => \color_palette[4]_4\(15),
      I2 => \color_palette[7]_7\(15),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(15),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_41_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(3),
      I1 => \color_palette[0]_0\(3),
      I2 => \color_palette[3]_3\(3),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(3),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(15),
      I1 => \color_palette[4]_4\(15),
      I2 => \color_palette[7]_7\(15),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(15),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(3),
      I1 => \color_palette[4]_4\(3),
      I2 => \color_palette[7]_7\(3),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(3),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(15),
      I1 => \color_palette[0]_0\(15),
      I2 => \color_palette[3]_3\(15),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(15),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(3),
      I1 => \color_palette[0]_0\(3),
      I2 => \color_palette[3]_3\(3),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(3),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(2),
      I1 => \color_palette[4]_4\(2),
      I2 => \color_palette[7]_7\(2),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(2),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(2),
      I1 => \color_palette[0]_0\(2),
      I2 => \color_palette[3]_3\(2),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(2),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(14),
      I1 => \color_palette[4]_4\(14),
      I2 => \color_palette[7]_7\(14),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(14),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(14),
      I1 => \color_palette[0]_0\(14),
      I2 => \color_palette[3]_3\(14),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(14),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(14),
      I1 => \color_palette[4]_4\(14),
      I2 => \color_palette[7]_7\(14),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(14),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(2),
      I1 => \color_palette[4]_4\(2),
      I2 => \color_palette[7]_7\(2),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(2),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(2),
      I1 => \color_palette[0]_0\(2),
      I2 => \color_palette[3]_3\(2),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(14),
      I1 => \color_palette[0]_0\(14),
      I2 => \color_palette[3]_3\(14),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(14),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(1),
      I1 => \color_palette[4]_4\(1),
      I2 => \color_palette[7]_7\(1),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(1),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(1),
      I1 => \color_palette[0]_0\(1),
      I2 => \color_palette[3]_3\(1),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(1),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(13),
      I1 => \color_palette[4]_4\(13),
      I2 => \color_palette[7]_7\(13),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(13),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(13),
      I1 => \color_palette[0]_0\(13),
      I2 => \color_palette[3]_3\(13),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(13),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(1),
      I1 => \color_palette[4]_4\(1),
      I2 => \color_palette[7]_7\(1),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(1),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(13),
      I1 => \color_palette[4]_4\(13),
      I2 => \color_palette[7]_7\(13),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(13),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(13),
      I1 => \color_palette[0]_0\(13),
      I2 => \color_palette[3]_3\(13),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(13),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(1),
      I1 => \color_palette[0]_0\(1),
      I2 => \color_palette[3]_3\(1),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(1),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(22),
      I1 => Q(1),
      I2 => memory_value(6),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(21),
      I1 => Q(1),
      I2 => memory_value(5),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(30),
      I1 => Q(1),
      I2 => memory_value(14),
      O => \^sprite_addr\(6)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => \^sprite_addr\(5)
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(18),
      I1 => Q(1),
      I2 => memory_value(2),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(17),
      I1 => Q(1),
      I2 => memory_value(1),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(29),
      I1 => Q(1),
      I2 => memory_value(13),
      O => \^sprite_addr\(5)
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => \^sprite_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^sprite_addr\(3),
      I5 => vga_to_hdmi_i_156_1,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_156_0,
      I1 => \^sprite_addr\(2),
      I2 => \^sprite_addr\(3),
      I3 => memory_value(12),
      I4 => Q(1),
      I5 => memory_value(28),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(31),
      I1 => Q(1),
      I2 => memory_value(15),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_65_n_0,
      I5 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(28),
      I1 => Q(1),
      I2 => memory_value(12),
      O => \^sprite_addr\(4)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(27),
      I1 => Q(1),
      I2 => memory_value(11),
      O => \^sprite_addr\(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_69_n_0,
      I5 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^douta\(0),
      I1 => Q(1),
      I2 => \^douta\(1),
      I3 => vga_to_hdmi_i_177_2,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^douta\(0),
      I1 => Q(1),
      I2 => \^douta\(1),
      I3 => vga_to_hdmi_i_177_1,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^douta\(1),
      I1 => Q(1),
      I2 => \^douta\(0),
      O => \^sprite_addr\(2)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_77_n_0,
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_81_n_0,
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_85_n_0,
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_89_n_0,
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_93_n_0,
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_97_n_0,
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_101_n_0,
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_21_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530F530053FF53F"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_105_n_0,
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_117_n_0,
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530F530053FF53F"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_121_n_0,
      I5 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_125_n_0,
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530F530053FF53F"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_129_n_0,
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_133_n_0,
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_137_n_0,
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => vga_to_hdmi_i_141_n_0,
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_145_n_0,
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_149_n_0,
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(12),
      I1 => \color_palette[4]_4\(12),
      I2 => \color_palette[7]_7\(12),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(12),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(12),
      I1 => \color_palette[0]_0\(12),
      I2 => \color_palette[3]_3\(12),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(12),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(20),
      I1 => Q(1),
      I2 => memory_value(4),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(23),
      I1 => Q(1),
      I2 => memory_value(7),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(24),
      I1 => \color_palette[4]_4\(24),
      I2 => \color_palette[7]_7\(24),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(24),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(24),
      I1 => \color_palette[0]_0\(24),
      I2 => \color_palette[3]_3\(24),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(24),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_25_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_16,
      O => sprite_data(0),
      S => \^sprite_addr\(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(12),
      I1 => \color_palette[4]_4\(12),
      I2 => \color_palette[7]_7\(12),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(12),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(24),
      I1 => \color_palette[4]_4\(24),
      I2 => \color_palette[7]_7\(24),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(24),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(19),
      I1 => Q(1),
      I2 => memory_value(3),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memory_value(16),
      I1 => Q(1),
      I2 => memory_value(0),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(24),
      I1 => \color_palette[0]_0\(24),
      I2 => \color_palette[3]_3\(24),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(24),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(12),
      I1 => \color_palette[0]_0\(12),
      I2 => \color_palette[3]_3\(12),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(12),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(11),
      I1 => \color_palette[4]_4\(11),
      I2 => \color_palette[7]_7\(11),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(11),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(11),
      I1 => \color_palette[0]_0\(11),
      I2 => \color_palette[3]_3\(11),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(11),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(23),
      I1 => \color_palette[4]_4\(23),
      I2 => \color_palette[7]_7\(23),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(23),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(23),
      I1 => \color_palette[0]_0\(23),
      I2 => \color_palette[3]_3\(23),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(23),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(11),
      I1 => \color_palette[4]_4\(11),
      I2 => \color_palette[7]_7\(11),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(11),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(23),
      I1 => \color_palette[4]_4\(23),
      I2 => \color_palette[7]_7\(23),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(23),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(23),
      I1 => \color_palette[0]_0\(23),
      I2 => \color_palette[3]_3\(23),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(23),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_29_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(11),
      I1 => \color_palette[0]_0\(11),
      I2 => \color_palette[3]_3\(11),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(11),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(10),
      I1 => \color_palette[4]_4\(10),
      I2 => \color_palette[7]_7\(10),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(10),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(10),
      I1 => \color_palette[0]_0\(10),
      I2 => \color_palette[3]_3\(10),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(10),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(22),
      I1 => \color_palette[4]_4\(22),
      I2 => \color_palette[7]_7\(22),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(22),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(22),
      I1 => \color_palette[0]_0\(22),
      I2 => \color_palette[3]_3\(22),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(22),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(10),
      I1 => \color_palette[4]_4\(10),
      I2 => \color_palette[7]_7\(10),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(10),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(22),
      I1 => \color_palette[4]_4\(22),
      I2 => \color_palette[7]_7\(22),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(22),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(10),
      I1 => \color_palette[0]_0\(10),
      I2 => \color_palette[3]_3\(10),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(22),
      I1 => \color_palette[0]_0\(22),
      I2 => \color_palette[3]_3\(22),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(22),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(9),
      I1 => \color_palette[4]_4\(9),
      I2 => \color_palette[7]_7\(9),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(9),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_31_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(9),
      I1 => \color_palette[0]_0\(9),
      I2 => \color_palette[3]_3\(9),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(9),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(21),
      I1 => \color_palette[4]_4\(21),
      I2 => \color_palette[7]_7\(21),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(21),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(21),
      I1 => \color_palette[0]_0\(21),
      I2 => \color_palette[3]_3\(21),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(21),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(9),
      I1 => \color_palette[4]_4\(9),
      I2 => \color_palette[7]_7\(9),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(9),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(21),
      I1 => \color_palette[4]_4\(21),
      I2 => \color_palette[7]_7\(21),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(21),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(9),
      I1 => \color_palette[0]_0\(9),
      I2 => \color_palette[3]_3\(9),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(9),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(21),
      I1 => \color_palette[0]_0\(21),
      I2 => \color_palette[3]_3\(21),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(21),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(8),
      I1 => \color_palette[4]_4\(8),
      I2 => \color_palette[7]_7\(8),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(8),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(8),
      I1 => \color_palette[0]_0\(8),
      I2 => \color_palette[3]_3\(8),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(8),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(20),
      I1 => \color_palette[4]_4\(20),
      I2 => \color_palette[7]_7\(20),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(20),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => Q(0),
      I2 => \srl[30].srl16_i\,
      I3 => \srl[30].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_33_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(20),
      I1 => \color_palette[0]_0\(20),
      I2 => \color_palette[3]_3\(20),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(20),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(8),
      I1 => \color_palette[4]_4\(8),
      I2 => \color_palette[7]_7\(8),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(8),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(20),
      I1 => \color_palette[4]_4\(20),
      I2 => \color_palette[7]_7\(20),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(20),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(8),
      I1 => \color_palette[0]_0\(8),
      I2 => \color_palette[3]_3\(8),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(20),
      I1 => \color_palette[0]_0\(20),
      I2 => \color_palette[3]_3\(20),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[1]_1\(20),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(7),
      I1 => \color_palette[4]_4\(7),
      I2 => \color_palette[7]_7\(7),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(7),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(7),
      I1 => \color_palette[0]_0\(7),
      I2 => \color_palette[3]_3\(7),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(7),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(19),
      I1 => \color_palette[4]_4\(19),
      I2 => \color_palette[7]_7\(19),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[5]_5\(19),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[2]_2\(19),
      I1 => \color_palette[0]_0\(19),
      I2 => \color_palette[3]_3\(19),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \color_palette[1]_1\(19),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_palette[6]_6\(19),
      I1 => \color_palette[4]_4\(19),
      I2 => \color_palette[7]_7\(19),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \color_palette[5]_5\(19),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal \color_instance/sprite_addr\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \color_instance/sprite_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal memory_addr0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \memory_addr__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal memory_value : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal p_0_in : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sram0_i_10_n_0 : STD_LOGIC;
  signal sram0_i_11_n_0 : STD_LOGIC;
  signal sram0_i_12_n_0 : STD_LOGIC;
  signal sram0_i_13_n_0 : STD_LOGIC;
  signal sram0_i_14_n_0 : STD_LOGIC;
  signal sram0_i_15_n_0 : STD_LOGIC;
  signal sram0_i_9_n_0 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => p_0_in
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(1 downto 0) => drawX(3 downto 2),
      addra(10 downto 3) => \memory_addr__0\(10 downto 3),
      addra(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rvalid_reg_0 => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      douta(1) => memory_value(26),
      douta(0) => memory_value(10),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in,
      sprite_addr(6 downto 0) => \color_instance/sprite_addr\(10 downto 4),
      sprite_data(0) => \color_instance/sprite_data\(0),
      \srl[30].srl16_i\ => vga_n_32,
      \srl[30].srl16_i_0\ => vga_n_33,
      vga_to_hdmi_i_156_0 => vga_n_18,
      vga_to_hdmi_i_156_1 => vga_n_20,
      vga_to_hdmi_i_16 => vga_n_21,
      vga_to_hdmi_i_177_0 => vga_n_16,
      vga_to_hdmi_i_177_1 => vga_n_19,
      vga_to_hdmi_i_177_2 => vga_n_17
    );
sram0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => memory_addr0(4),
      I1 => drawX(8),
      O => sram0_i_10_n_0
    );
sram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => sram0_i_11_n_0
    );
sram0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(7),
      O => sram0_i_12_n_0
    );
sram0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      O => sram0_i_13_n_0
    );
sram0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      O => sram0_i_14_n_0
    );
sram0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(4),
      O => sram0_i_15_n_0
    );
sram0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => memory_addr0(5),
      I1 => drawX(9),
      O => sram0_i_9_n_0
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => sram0_i_12_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => sram0_i_9_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => sram0_i_10_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => sram0_i_11_n_0,
      O(1 downto 0) => memory_addr0(5 downto 4),
      Q(7 downto 0) => drawX(9 downto 2),
      S(2) => sram0_i_13_n_0,
      S(1) => sram0_i_14_n_0,
      S(0) => sram0_i_15_n_0,
      addra(7 downto 0) => \memory_addr__0\(10 downto 3),
      clk_out1 => clk_25MHz,
      douta(1) => memory_value(26),
      douta(0) => memory_value(10),
      \hc_reg[1]_0\ => vga_n_32,
      \hc_reg[1]_1\ => vga_n_33,
      hsync => hsync,
      rst => p_0_in,
      sprite_addr(6 downto 0) => \color_instance/sprite_addr\(10 downto 4),
      \srl[30].srl16_i\(0) => \color_instance/sprite_data\(0),
      \vc_reg[0]_0\ => vga_n_16,
      \vc_reg[0]_1\ => vga_n_17,
      \vc_reg[0]_2\ => vga_n_18,
      \vc_reg[1]_0\ => vga_n_19,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10) => axi_araddr(13),
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
