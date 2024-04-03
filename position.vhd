----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.03.2024 14:14:29
-- Design Name: 
-- Module Name: position - Behavioral
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
use ieee.math_real.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity position is
    Port (  rst    : in STD_LOGIC;
            left    : in STD_LOGIC;
            right    : in STD_LOGIC;
            pos     : out STD_LOGIC_VECTOR (7 downto 0);
            clk     : in STD_LOGIC; --100MHz
            en      : in STD_LOGIC; --20Hz
            comp_en : in STD_LOGIC);--enable component
end position;

architecture Behavioral of position is

signal sig_count : std_logic_vector(7 downto 0);

begin
    p_clk_enable : process (clk) is
    begin
        if (rising_edge(clk)) then
            if rst = '1' then
                sig_count <= b"1001_0110";
            elsif en = '1' then
                if not (left = '1' and right = '1') then
                    if left ='1' and sig_count > b"0110_0100" then
                        sig_count <= sig_count - 1;
                    end if;
                    if right = '1' and sig_count < b"1100_1000" then
                        sig_count <= sig_count + 1;
                    end if;
                end if;
            end if;
        end if;
    end process p_clk_enable;
    
    pos <= sig_count;  
    
--counter from 100 to 200 up using BTNR down using BTNL
--BTNC sets pos to 150
end;