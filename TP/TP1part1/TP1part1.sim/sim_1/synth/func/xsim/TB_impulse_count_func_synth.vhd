-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Feb 16 18:36:46 2026
-- Host        : DESKTOP-8A3KVDG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/FPGA/FPGA/TP/TP1part1/TP1part1.sim/sim_1/synth/func/xsim/TB_impulse_count_func_synth.vhd
-- Design      : IMPULSE_COUNT
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IMPULSE_COUNT is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Button_L : in STD_LOGIC;
    Button_C : in STD_LOGIC;
    Count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sup : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IMPULSE_COUNT : entity is true;
end IMPULSE_COUNT;

architecture STRUCTURE of IMPULSE_COUNT is
  signal Button_C_IBUF : STD_LOGIC;
  signal Button_C_IBUF_BUFG : STD_LOGIC;
  signal Button_L_IBUF : STD_LOGIC;
  signal Button_L_IBUF_BUFG : STD_LOGIC;
  signal Count_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Count_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal Reset_IBUF : STD_LOGIC;
  signal Sup_OBUF : STD_LOGIC;
  signal Sup_OBUF_inst_i_2_n_0 : STD_LOGIC;
  signal \cpt_c[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_c[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_c[3]_i_1_n_0\ : STD_LOGIC;
  signal cpt_c_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpt_l_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count_OBUF[0]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Count_OBUF[1]_inst_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Count_OBUF[3]_inst_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt_c[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpt_c[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_c[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_l[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt_l[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt_l[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_l[3]_i_1\ : label is "soft_lutpair1";
begin
Button_C_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => Button_C_IBUF,
      O => Button_C_IBUF_BUFG
    );
Button_C_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Button_C,
      O => Button_C_IBUF
    );
Button_L_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => Button_L_IBUF,
      O => Button_L_IBUF_BUFG
    );
Button_L_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Button_L,
      O => Button_L_IBUF
    );
\Count_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Count_OBUF(0),
      O => Count(0)
    );
\Count_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cpt_c_reg(0),
      I1 => cpt_l_reg(0),
      I2 => Reset_IBUF,
      O => Count_OBUF(0)
    );
\Count_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Count_OBUF(1),
      O => Count(1)
    );
\Count_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009666"
    )
        port map (
      I0 => cpt_l_reg(1),
      I1 => cpt_c_reg(1),
      I2 => cpt_c_reg(0),
      I3 => cpt_l_reg(0),
      I4 => Reset_IBUF,
      O => Count_OBUF(1)
    );
\Count_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Count_OBUF(2),
      O => Count(2)
    );
\Count_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => cpt_l_reg(2),
      I1 => cpt_c_reg(2),
      I2 => \Count_OBUF[3]_inst_i_2_n_0\,
      I3 => Reset_IBUF,
      O => Count_OBUF(2)
    );
\Count_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Count_OBUF(3),
      O => Count(3)
    );
\Count_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099969666"
    )
        port map (
      I0 => cpt_l_reg(3),
      I1 => cpt_c_reg(3),
      I2 => cpt_c_reg(2),
      I3 => cpt_l_reg(2),
      I4 => \Count_OBUF[3]_inst_i_2_n_0\,
      I5 => Reset_IBUF,
      O => Count_OBUF(3)
    );
\Count_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => cpt_c_reg(1),
      I1 => cpt_l_reg(1),
      I2 => cpt_l_reg(0),
      I3 => cpt_c_reg(0),
      O => \Count_OBUF[3]_inst_i_2_n_0\
    );
Reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Reset,
      O => Reset_IBUF
    );
Sup_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Sup_OBUF,
      O => Sup
    );
Sup_OBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003033232202000"
    )
        port map (
      I0 => Count_OBUF(1),
      I1 => Reset_IBUF,
      I2 => \Count_OBUF[3]_inst_i_2_n_0\,
      I3 => cpt_l_reg(2),
      I4 => cpt_c_reg(2),
      I5 => Sup_OBUF_inst_i_2_n_0,
      O => Sup_OBUF
    );
Sup_OBUF_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_l_reg(3),
      I1 => cpt_c_reg(3),
      O => Sup_OBUF_inst_i_2_n_0
    );
\cpt_c[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_c_reg(0),
      O => minusOp(0)
    );
\cpt_c[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cpt_c_reg(0),
      I1 => cpt_c_reg(1),
      O => \cpt_c[1]_i_1_n_0\
    );
\cpt_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cpt_c_reg(1),
      I1 => cpt_c_reg(0),
      I2 => cpt_c_reg(2),
      O => \cpt_c[2]_i_1_n_0\
    );
\cpt_c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cpt_c_reg(2),
      I1 => cpt_c_reg(0),
      I2 => cpt_c_reg(1),
      I3 => cpt_c_reg(3),
      O => \cpt_c[3]_i_1_n_0\
    );
\cpt_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_C_IBUF_BUFG,
      CE => '1',
      D => minusOp(0),
      Q => cpt_c_reg(0),
      R => '0'
    );
\cpt_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_C_IBUF_BUFG,
      CE => '1',
      D => \cpt_c[1]_i_1_n_0\,
      Q => cpt_c_reg(1),
      R => '0'
    );
\cpt_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_C_IBUF_BUFG,
      CE => '1',
      D => \cpt_c[2]_i_1_n_0\,
      Q => cpt_c_reg(2),
      R => '0'
    );
\cpt_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_C_IBUF_BUFG,
      CE => '1',
      D => \cpt_c[3]_i_1_n_0\,
      Q => cpt_c_reg(3),
      R => '0'
    );
\cpt_l[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_l_reg(0),
      O => plusOp(0)
    );
\cpt_l[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_l_reg(0),
      I1 => cpt_l_reg(1),
      O => plusOp(1)
    );
\cpt_l[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpt_l_reg(0),
      I1 => cpt_l_reg(1),
      I2 => cpt_l_reg(2),
      O => plusOp(2)
    );
\cpt_l[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpt_l_reg(1),
      I1 => cpt_l_reg(0),
      I2 => cpt_l_reg(2),
      I3 => cpt_l_reg(3),
      O => plusOp(3)
    );
\cpt_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_L_IBUF_BUFG,
      CE => '1',
      D => plusOp(0),
      Q => cpt_l_reg(0),
      R => '0'
    );
\cpt_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_L_IBUF_BUFG,
      CE => '1',
      D => plusOp(1),
      Q => cpt_l_reg(1),
      R => '0'
    );
\cpt_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_L_IBUF_BUFG,
      CE => '1',
      D => plusOp(2),
      Q => cpt_l_reg(2),
      R => '0'
    );
\cpt_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Button_L_IBUF_BUFG,
      CE => '1',
      D => plusOp(3),
      Q => cpt_l_reg(3),
      R => '0'
    );
end STRUCTURE;
