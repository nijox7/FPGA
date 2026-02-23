--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Mon Feb 23 17:07:41 2026
--Host        : DESKTOP-8A3KVDG running 64-bit major release  (build 9200)
--Command     : generate_target TP3_design_wrapper.bd
--Design      : TP3_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TP3_design_wrapper is
  port (
    led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC
  );
end TP3_design_wrapper;

architecture STRUCTURE of TP3_design_wrapper is
  component TP3_design is
  port (
    sw_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TP3_design;
begin
TP3_design_i: component TP3_design
     port map (
      led_tri_o(15 downto 0) => led_tri_o(15 downto 0),
      reset => reset,
      sw_tri_i(2 downto 0) => sw_tri_i(2 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
