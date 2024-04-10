library ieee;
use ieee.std_logic_1164.all;

entity single_servo_control is
    port (
        SW : in STD_LOGIC;
        BTNC : in STD_LOGIC;
        BTNL : in STD_LOGIC;
        BTNR : in STD_LOGIC;
        CLK_20HZ : in STD_LOGIC;
        CLK_100KHZ : in STD_LOGIC;
        CLK100MHZ : in STD_LOGIC;
        PWM : out STD_LOGIC := '0'
    );
end entity;

architecture Behavioral of single_servo_control is
component position is
    port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        en : in STD_LOGIC;
        comp_en : in STD_LOGIC;
        left : in STD_LOGIC;
        right : in STD_LOGIC;
        pos : out STD_LOGIC_VECTOR (7 downto 0)
    );
end component;
component pwm_generator is
    port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        en : in STD_LOGIC;
        pos : in STD_LOGIC_VECTOR (7 downto 0);
        pwm_out : out STD_LOGIC
    );
end component;
signal sig_pos : STD_LOGIC_VECTOR (7 downto 0);
begin
pos: position
    port map (
        clk => CLK100MHZ,
        rst => BTNC,
        en => CLK_20HZ,
        comp_en => SW,
        left => BTNL,
        right => BTNR,
        pos => sig_pos
    );
pwm_gen: pwm_generator
    port map (
        clk => CLK100MHZ,
        rst => '0',
        en => CLK_100KHZ,
        pos => sig_pos,
        pwm_out => PWM
    );

end;
