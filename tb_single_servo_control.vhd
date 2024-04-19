-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 3.4.2024 12:10:02 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_single_servo_control is
end tb_single_servo_control;

architecture tb of tb_single_servo_control is

    component single_servo_control
        port (EN         : in std_logic;
              BTNC       : in std_logic;
              BTNL       : in std_logic;
              BTNR       : in std_logic;
              CLK_POS   : in std_logic;
              CLK_PWM_COUNTER : in std_logic;
              CLK  : in std_logic;
              PWM        : out std_logic;
              RST : in STD_LOGIC;
              SEG1 : out STD_LOGIC_VECTOR (6 downto 0);
              SEG10 : out STD_LOGIC_VECTOR (6 downto 0);
              SEG100 : out STD_LOGIC_VECTOR (6 downto 0));
    end component;
    
    component clock_enable_ratio
        generic (
            PERIOD : integer := 6;
            RATIO : integer := 5
        );
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               switch : in STD_LOGIC;
               pulse : out STD_LOGIC);
    end component;
    
    component clock_enable
        generic (
            PERIOD : integer := 6
        );
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               pulse : out STD_LOGIC);
    end component;

    signal SW         : std_logic;
    signal BTNC       : std_logic;
    signal BTNL       : std_logic;
    signal BTNR       : std_logic;
    signal CLK_POS   : std_logic := '0';
    signal CLK_PWM_COUNTER : std_logic := '0';
    signal CLK100MHZ  : std_logic := '0';
    signal PWM        : std_logic;
    signal SWPeriod   : std_logic;
    signal RST        : std_logic;
    signal SEG1       : std_logic_vector (6 downto 0);
    signal SEG10      : std_logic_vector (6 downto 0);
    signal SEG100     : std_logic_vector (6 downto 0);

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbClock100k : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : single_servo_control
    port map (EN         => SW,
              BTNC       => BTNC,
              BTNL       => BTNL,
              BTNR       => BTNR,
              CLK_POS   => CLK_POS,
              CLK_PWM_COUNTER => '1',
              CLK  => CLK100MHZ,
              PWM        => PWM,
              SEG1 => SEG1,
              SEG10 => SEG10,
              SEG100 => SEG100,
              RST => RST);
              
    clock_en : clock_enable
    generic map (PERIOD => 1000)
    port map (
        clk => CLK100MHZ,
        rst => BTNC,
        pulse => open --Cannot use proper signal, otherwise simulation length needed would be 8 s, which means 30 mins of simulating
    ); -- CLK_PWM_COUNTER
    
    clock_en_ratio : clock_enable_ratio
    generic map (PERIOD => 5_000,
        RATIO => 5)
    port map (
        clk => CLK100MHZ,
        rst => BTNC,
        switch => SWPeriod,
        pulse => CLK_POS);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';
    
    CLK100MHZ <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        SW <= '0';
        BTNC <= '0';
        BTNL <= '0';
        BTNR <= '0';
        SWPeriod <= '0';

        -- Reset generation
        BTNC <= '1';
        RST <= '1';
        wait for 100 us;
        BTNC <= '0';
        RST <= '0';
        SW <= '1';
        wait for 100 us;
        BTNL <= '1';
        wait for 4000 us;
        BTNC <= '1';
        wait for 100 us;
        BTNC <= '0';
        wait for 200 us;
        SW <= '0';
        wait for 200 us;
        BTNR <= '1';
        wait for 200 us;
        SW <= '1';
        wait for 400 us;
        BTNL <= '0';
        wait for 1000 us;
        SWPeriod <= '1';
        wait for 2000 us;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_single_servo_control of tb_single_servo_control is
    for tb
    end for;
end cfg_tb_single_servo_control;