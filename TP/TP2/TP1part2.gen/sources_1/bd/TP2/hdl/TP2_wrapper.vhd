--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Mon Feb 16 23:14:00 2026
--Host        : DESKTOP-8A3KVDG running 64-bit major release  (build 9200)
--Command     : generate_target TP2_wrapper.bd
--Design      : TP2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TP2_wrapper is
  port (
    buttons_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
end TP2_wrapper;

architecture STRUCTURE of TP2_wrapper is
  component TP2 is
  port (
    buttons_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    sw_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TP2;
begin
TP2_i: component TP2
     port map (
      buttons_tri_i(2 downto 0) => buttons_tri_i(2 downto 0),
      led_tri_o(15 downto 0) => led_tri_o(15 downto 0),
      reset => reset,
      sw_tri_i(3 downto 0) => sw_tri_i(3 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
