----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.02.2026 10:01:14
-- Design Name: 
-- Module Name: Test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Test is
    Port ( LED : out std_logic_vector(2 downto 0);
           SW2 : in STD_LOGIC;
           SW1 : in STD_LOGIC;
           SW0 : in STD_LOGIC);
end Test;

architecture Behavioral of Test is

begin
    LED(0) <= SW0;
    LED(1) <= SW1;
    LED(2) <= SW2 and SW1 and SW0;
end Behavioral;
