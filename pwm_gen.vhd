----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2024 01:45:09 PM
-- Design Name: 
-- Module Name: pwm_generator - Behavioral
-- Project Name: servo_controller
-- Target Devices: 
-- Tool Versions: 
-- Description: component that generates PWM based on POS value that defines PWM signal going from high to low
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
use IEEE.std_logic_unsigned.ALL;

entity pwm_generator is
    generic (
        C_END   : integer := 300 -- End of the counter
    );
    Port ( 
        clk     : in STD_LOGIC; -- main clock
        rst     : in STD_LOGIC; -- reset
        en      : in STD_LOGIC; -- component enable signal
        POS     : in STD_LOGIC_VECTOR(7 downto 0); -- position parameter defining HL position
        pwm_out : out STD_LOGIC -- PWM output signal
    );
end pwm_generator;

architecture Behavioral of pwm_generator is
    constant N          : integer := integer(ceil(log2(real(C_END + 1)))); -- number of bits needed

    signal sig_count    : STD_LOGIC_VECTOR (N - 1 downto 0) := (others => '0'); -- internal counter value
    signal sig_pwm_out  : STD_LOGIC := '1'; -- internal PWM signal
begin
    process (clk)
    begin
        if rising_edge(clk) then
            if rst='1' then -- on reset
                sig_count <= (others => '0');
                sig_pwm_out <= '1';
            elsif en='1' then -- on enable
                if sig_count = C_END - 1 then -- on pwm sig overflow
                    sig_count <= (others => '0');
                    sig_pwm_out <= '1';
                else
                    if sig_count >= POS - 1 then -- if position value has been hit
                        sig_pwm_out <= '0';
                    end if;
                    sig_count <= sig_count + 1;
                end if;
            end if;
        end if;
    end process;
    
    pwm_out <= sig_pwm_out; -- assign pwm_out signal
end Behavioral;
