-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 3.4.2024 11:43:35 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_position is
end tb_position;

architecture tb of tb_position is

    component position
        port (rst     : in std_logic;
              left    : in std_logic;
              right   : in std_logic;
              pos     : out std_logic_vector (7 downto 0);
              clk     : in std_logic;
              en      : in std_logic;
              comp_en : in std_logic);
    end component;

    signal rst     : std_logic;
    signal left    : std_logic;
    signal right   : std_logic;
    signal pos     : std_logic_vector (7 downto 0);
    signal clk     : std_logic;
    signal en      : std_logic;
    signal comp_en : std_logic;

    constant TbPeriod : time := 5 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : position
    port map (rst     => rst,
              left    => left,
              right   => right,
              pos     => pos,
              clk     => clk,
              en      => en,
              comp_en => comp_en);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        left <= '0';
        right <= '0';
        en <= '0';
        comp_en <= '0';

        -- Reset generation
        -- EDIT: Check that rst is really your reset signal
        rst <= '1';
        wait for 10 ns;
        rst <= '0';
        en <= '1';
        wait for 10 ns;
        left <= '1';
        wait for 30 ns;
        left <= '0';
        wait for 20 ns;
        rst <= '1';
        wait for 5 ns;
        rst <= '0';
        right <= '1';
        wait for 300 ns;
        left <= '1';
        wait for 20 ns;
        left <= '0';
        wait for 20 ns;
        left <= '1';
        wait for 20 ns;
        right <= '0';
        wait for 100 ns;


        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_position of tb_position is
    for tb
    end for;
end cfg_tb_position;