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
    Generic (Servo_count : integer := 2);
    Port ( BTNL : in STD_LOGIC;
           BTNR : in STD_LOGIC;
           BTNC : in STD_LOGIC;
           CLK100MHZ : in STD_LOGIC;
           SW : in STD_LOGIC;
           SW_Servo : in STD_LOGIC_VECTOR (Servo_count - 1 downto 0);
           PWMOut : out STD_LOGIC_VECTOR (Servo_count - 1 downto 0));
end top_level;

architecture Behavioral of top_level is
component single_servo_control is
    port (
        SW : in STD_LOGIC;
        BTNC : in STD_LOGIC;
        BTNL : in STD_LOGIC;
        BTNR : in STD_LOGIC;
        CLK_20HZ : in STD_LOGIC;
        CLK_100KHZ : in STD_LOGIC;
        CLK100MHZ : in STD_LOGIC;
        PWM : out STD_LOGIC
    );
end component;

component clock_enable is
    generic (
        PERIOD : integer := 100
    );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pulse : out STD_LOGIC);
end component;

component clock_enable_ratio is
    generic (
        PERIOD : integer := 6;
        RATIO : integer := 5
    );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           switch : in STD_LOGIC;
           pulse : out STD_LOGIC);
end component;

signal sig_en_100k : STD_LOGIC;
signal sig_en_position : STD_LOGIC;
begin
    clock_en_ratio : clock_enable_ratio
        generic map (PERIOD => 5_000_000,
            RATIO => 5)
        port map (
            clk => CLK100MHZ,
            rst => '0',
            switch => SW,
            pulse => sig_en_position
        );
    
    clock_en : clock_enable
        generic map (
            PERIOD => 100
        )
        port map (
            clk => sig_en_position,
            rst => '0',
            pulse => sig_en_100k
        );

    GEN_SERVOS : 
        for I in Servo_count - 1 downto 0 generate
            ServoX : single_servo_control
                port map (
                    SW => SW_Servo(i),
                    BTNC => BTNC,
                    BTNL => BTNL,
                    BTNR => BTNR,
                    CLK_20HZ => sig_en_position,
                    CLK_100KHZ => sig_en_100k,
                    CLK100MHZ => CLK100MHZ,
                    PWM => PWMOut(i)
                );
        end generate GEN_SERVOS;






end Behavioral;
