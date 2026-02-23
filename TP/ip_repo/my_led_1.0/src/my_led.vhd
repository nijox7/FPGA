library ieee;
use ieee.std_logic_1164.all;

entity led is
    port (
            sw_state: in std_logic_vector(3 downto 0);
            leds: out std_logic_vector(15 downto 0)
         );
end led;

architecture Behavior of led is
begin
    process(sw_state) begin
    for i in 0 to 3 loop
        for j in 0 to 3 loop
            if (sw_state(i) = '1') then
                leds(i*4 + j) <= '1';
            else
                leds(i*4 + j) <= '0';
            end if;
        end loop;
    end loop;
    end process;
end Behavior;