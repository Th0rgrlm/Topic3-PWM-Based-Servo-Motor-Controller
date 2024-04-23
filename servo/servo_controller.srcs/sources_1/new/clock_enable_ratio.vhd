----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2024 01:45:09 PM
-- Design Name: 
-- Module Name: clock_enable_ratio - Behavioral
-- Project Name: servo_controller
-- Target Devices: 
-- Tool Versions: 
-- Description: Modification of the clock_enable component which allows for multiplying the clock_enable period by ratio 
-- (can output a signal with period PERIOD and PERIOD * ratio
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.math_real.all;
use ieee.std_logic_unsigned.all;

entity clock_enable_ratio is
    generic (
        PERIOD  : integer := 6; -- number of input clock cycles per pulse
        RATIO   : integer := 5 -- multiplier for period to increase
    );
    Port ( 
        clk     : in STD_LOGIC; -- input clock signal
        rst     : in STD_LOGIC; -- reset signal
        switch  : in STD_LOGIC; -- switch to enable/disable ratio
        pulse   : out STD_LOGIC -- output pulse signal
    );
end clock_enable_ratio;

architecture Behavioral of clock_enable_ratio is
    constant bits_needed    : integer := integer(ceil(log2(real(PERIOD * RATIO + 1)))); -- required bits for internal counter
    
    signal sig_count        : std_logic_vector(bits_needed - 1 downto 0) := (others => '0'); -- internal counter value
    signal sig_period       : integer; -- actual period in use
    signal sig_pulse        : STD_LOGIC := '0'; -- internal output pulse signal
begin
    p_clk_enable : process (clk) is
    begin
        if (rising_edge(clk)) then
            if rst = '1' then -- on reset
                sig_count <= (others => '0');
                sig_pulse <= '0';
            elsif sig_count = sig_period - 1 then -- if counter overflow
                sig_count <= (others => '0');
                sig_pulse <= '1';
            else
                sig_count <= sig_count + 1;
                sig_pulse <= '0';
            end if;
        end if;
    end process p_clk_enable;
    
    sig_period  <= PERIOD when switch = '0' else PERIOD * RATIO; -- set counter period
    pulse       <= sig_pulse; -- assign pulse signal
    
end Behavioral;