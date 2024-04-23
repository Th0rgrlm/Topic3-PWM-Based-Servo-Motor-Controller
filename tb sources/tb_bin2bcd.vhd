-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 16.4.2024 09:05:38 UTC

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_bin2bcd is
end tb_bin2bcd;

architecture tb of tb_bin2bcd is

    component bin2bcd
        port (BIN    : in std_logic_vector (7 downto 0);
              CLK    : in std_logic;
              RST    : in std_logic;
              BCD1   : out std_logic_vector (3 downto 0);
              BCD10  : out std_logic_vector (3 downto 0);
              BCD100 : out std_logic_vector (3 downto 0));
    end component;

    signal BIN    : std_logic_vector (7 downto 0);
    signal CLK    : std_logic;
    signal RST    : std_logic;
    signal BCD1   : std_logic_vector (3 downto 0);
    signal BCD10  : std_logic_vector (3 downto 0);
    signal BCD100 : std_logic_vector (3 downto 0);

    constant TbPeriod : time := 500 ps; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
    signal bcd : std_logic_vector (11 downto 0);

begin

    dut : bin2bcd
    port map (BIN    => BIN,
              CLK    => CLK,
              RST    => RST,
              BCD1   => BCD1,
              BCD10  => BCD10,
              BCD100 => BCD100);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';
    bcd(11 downto 8) <= BCD100;
    bcd(7 downto 4) <= BCD10;
    bcd(3 downto 0) <= BCD1;

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        BIN <= (others => '0');

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 10 ns;
        for i in 0 to 255 loop
            BIN <= std_logic_vector(to_unsigned(i, 8));
            wait for 20 ns;
        end loop;
        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_bin2bcd of tb_bin2bcd is
    for tb
    end for;
end cfg_tb_bin2bcd;