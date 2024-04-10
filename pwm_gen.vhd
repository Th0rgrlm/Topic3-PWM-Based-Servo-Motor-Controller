library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwm_generator is
    generic (
        N : integer := 9;
        C_END : integer := 300
    );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en : in STD_LOGIC;
           POS : in STD_LOGIC_VECTOR(7 downto 0) := b"1001_0110";
           pwm_out : out STD_LOGIC := '1');
end pwm_generator;

architecture Behavioral of pwm_generator is
signal sig_count: STD_LOGIC_VECTOR (N - 1 downto 0) := (others => '0');
signal sig_pwm_out : STD_LOGIC := '1';
begin
    
    process (clk)
    begin
        if rising_edge(clk) then
            if rst='1' then
                sig_count <= (others => '0');
            elsif en='1' then
                if sig_count = C_END - 1 then
                    sig_count <= (others => '0');
                    sig_pwm_out <= '1';
                else
                    if sig_count >= POS - 1 then
                        sig_pwm_out <= '0';
                    end if;
                    sig_count <= sig_count + 1;
                end if;
            end if;
        end if;
    end process;
    pwm_out <= sig_pwm_out;

						
						

end Behavioral;
