----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.04.2024 10:23:49
-- Design Name: 
-- Module Name: bin2bcd - Behavioral
-- Project Name: servo_controller
-- Target Devices: 
-- Tool Versions: 
-- Description: converts binary number to its BCD equivalent using the double dabble algorithm
-- maximum output delay from input change: 18 clock cycles
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;

entity bin2bcd is
    Port ( 
        CLK, RST            : in STD_LOGIC; -- clock & reset signals
        BIN                 : in STD_LOGIC_VECTOR (7 downto 0); -- binary input
        BCD1, BCD10, BCD100 : out STD_LOGIC_VECTOR (3 downto 0) -- binary number output on ones, tens and hundreds places
    );
end bin2bcd;

architecture Behavioral of bin2bcd is
    type states is (start, shift, check, done); -- state machine states
    
    signal conversion                           : STD_LOGIC_VECTOR (19 downto 0); -- conversion vector
    signal conversion_next                      : STD_LOGIC_VECTOR (19 downto 0); -- next conversion vector
    signal bcds_out, bcds_out_next              : STD_LOGIC_VECTOR(11 downto 0); -- output BCD value
    signal state                                : states; -- current state
    signal state_next                           : states; -- next state
    signal shift_counter, shift_counter_next    : natural; -- current & next number of shifts
    signal bin_current                          : STD_LOGIC_VECTOR (7 downto 0); -- currrent binary number to be converted
begin
    process (CLK)
    begin
        if (rising_edge(CLK)) then
            if (RST = '1') then -- on reset
                conversion <= (others => '0');
                bcds_out <= (others => '0');
                shift_counter <= 0;
                state <= start;
                bin_current <= BIN;
            else
                state <= state_next;
                conversion <= conversion_next;
                bcds_out <= bcds_out_next;
                shift_counter <= shift_counter_next;
                if not (bin_current = BIN) and (state = done) then -- get next number
                    bin_current <= BIN;
                    state <= start;
                end if;
            end if;
        end if;
    end process;
    
    convert: process(state, shift_counter, bin_current, conversion) -- conversion process
    begin
        state_next <= state;
        if not (state = start) then
            conversion_next <= conversion; -- initialize new conversion
        end if;
        shift_counter_next <= shift_counter; -- assign counter value
        case state is
            when start =>
                state_next <= shift;
                conversion_next <= (b"0000_0000_0000" & bin_current); -- create new conversion vector
                shift_counter_next <= 0; -- reset shift counter
            when shift =>
                conversion_next <= conversion(18 downto 0) & '0'; -- shift the counter value
                shift_counter_next <= shift_counter + 1;
                if (shift_counter = 7) then -- check number of shifts
                    state_next <= done;
                else
                    state_next <= check;
                end if;
            when check =>
                for i in 0 to 2 loop
                    if conversion(8 + i * 4 + 3 downto 8 + i * 4) > 4 then -- correcting the value for next shift
                        conversion_next(8 + i * 4 + 3 downto 8 + i * 4) <= conversion(8 + i * 4 + 3 downto 8 + i * 4) + 3;
                    end if;
                end loop;
                state_next <= shift;
            when done =>
        end case;
    end process;
    
    bcds_out_next <= conversion(19 downto 8) when state = done else bcds_out; -- output the BCD value if converted
    
    BCD1    <= bcds_out(3 downto 0); -- extracting the BCD values
    BCD10   <= bcds_out(7 downto 4);
    BCD100  <= bcds_out(11 downto 8);
end Behavioral;
