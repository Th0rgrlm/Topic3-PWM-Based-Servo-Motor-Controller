-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 31.3.2024 11:16:44 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_clock_enable_ratio is
end tb_clock_enable_ratio;

architecture tb of tb_clock_enable_ratio is

    component clock_enable_ratio
        generic (
            PERIOD : integer := 6;
            RATIO : integer := 5
        );
        port (clk    : in std_logic;
              rst    : in std_logic;
              switch : in std_logic;
              pulse  : out std_logic);
    end component;

    signal clk    : std_logic;
    signal rst    : std_logic;
    signal switch : std_logic;
    signal pulse  : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : clock_enable_ratio
    generic map (PERIOD => 2,
        RATIO => 2)
    port map (clk    => clk,
              rst    => rst,
              switch => switch,
              pulse  => pulse);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        switch <= '0';

        -- Reset generation
        -- EDIT: Check that rst is really your reset signal
        rst <= '1';
        wait for 30 ns;
        rst <= '0';
        wait for 30 ns;

        -- EDIT Add stimuli here
        wait for 10 * TbPeriod;
        switch <= '1';
        wait for 10 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_clock_enable_ratio of tb_clock_enable_ratio is
    for tb
    end for;
end cfg_tb_clock_enable_ratio;