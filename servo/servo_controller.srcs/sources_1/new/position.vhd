----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.03.2024 14:14:29
-- Design Name: 
-- Module Name: position - Behavioral
-- Project Name: servo_controller
-- Target Devices: 
-- Tool Versions: 
-- Description: outputs value between 100 and 200; value can be modified using left and right signals to decrement/increment output value
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
use ieee.math_real.all;
use ieee.std_logic_unsigned.all;

entity position is
    Port (  rst    : in STD_LOGIC; -- reset signal
            left    : in STD_LOGIC; -- position decrement
            right    : in STD_LOGIC; -- position increment
            pos     : out STD_LOGIC_VECTOR (7 downto 0); -- output position vector
            clk     : in STD_LOGIC; -- main clock signal
            en      : in STD_LOGIC; -- enable reading signal
            comp_en : in STD_LOGIC); -- component enable signal
end position;

architecture Behavioral of position is
    signal sig_count : std_logic_vector(7 downto 0) := b"1001_0110"; -- internal counter value, default 150
begin
    p_clk_enable : process (clk) is
    begin
        if (rising_edge(clk)) then
            if comp_en = '1' then -- if component enabled
                if rst = '1' then -- on reset
                    sig_count <= b"1001_0110"; -- reset position to 150
                elsif en = '1' then -- on reading enable
                    if not (left = '1' and right = '1') then -- clamp value between 100 and 200
                        if left ='1' and sig_count > b"0110_0100" then
                            sig_count <= sig_count - 1;
                        end if;
                        if right = '1' and sig_count < b"1100_1000" then
                            sig_count <= sig_count + 1;
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process p_clk_enable;
    
    pos <= sig_count; -- assign output position signal
end;