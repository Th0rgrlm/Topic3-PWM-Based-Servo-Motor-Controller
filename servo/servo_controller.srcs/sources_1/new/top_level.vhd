library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_level is
    Port ( BTNL : in STD_LOGIC;
           BTNR : in STD_LOGIC;
           BTNC : in STD_LOGIC;
           CLK100MHZ : in STD_LOGIC;
           PWMOut : out STD_LOGIC);
end top_level;

architecture Behavioral of top_level is
component simple_counter is
    generic (
        N : integer := 9;
        C_END : integer := 300
    );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en : in STD_LOGIC;
           POS : in STD_LOGIC_VECTOR(7 downto 0);
           pwm_out : out STD_LOGIC);
end component;

component clock_enable is
    generic (
        PERIOD : integer := 100
    );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pulse : out STD_LOGIC);
end component;
signal sig_en_100k : STD_LOGIC;
signal sig_en_position : STD_LOGIC;
signal pwm : STD_LOGIC;
signal sig_pos : STD_LOGIC_VECTOR (7 downto 0);
begin


end Behavioral;
