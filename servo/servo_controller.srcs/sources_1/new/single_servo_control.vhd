----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2024 01:45:09 PM
-- Design Name: 
-- Module Name: single_servo_control - Behavioral
-- Project Name: servo_controller
-- Target Devices: 
-- Tool Versions: 
-- Description: Component that controls single servo motor
-- 
-- Dependencies: position, bin2bcd, bin2seg
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity single_servo_control is
    port (
        EN              : in STD_LOGIC; -- enable/disable servo control entirely
        BTNC            : in STD_LOGIC; -- reset servo position to the middle
        BTNL            : in STD_LOGIC; -- turn servo left
        BTNR            : in STD_LOGIC; -- turn servo right
        CLK_POS         : in STD_LOGIC; -- enable signal with low frequency for reading 
        CLK_PWM_COUNTER : in STD_LOGIC; -- enable signal with high frequency for pwm counter (300*PWM frequency)
        CLK             : in STD_LOGIC; -- main clock
        RST             : in STD_LOGIC; -- reset
        PWM             : out STD_LOGIC; -- PWM output
        SEG1            : out STD_LOGIC_VECTOR (6 downto 0); -- rotation percentage number in ones place for 7-segm display
        SEG10           : out STD_LOGIC_VECTOR (6 downto 0); -- rotation percentage number in tens place for 7-segm display
        SEG100          : out STD_LOGIC_VECTOR (6 downto 0) -- rotation percentage number in hundreds place for 7-segm display
    );
end entity;

architecture Behavioral of single_servo_control is
    component position is
        port (
            rst     : in STD_LOGIC; -- reset signal
            left    : in STD_LOGIC; -- position decrement
            right   : in STD_LOGIC; -- position increment
            clk     : in STD_LOGIC; -- main clock signal
            en      : in STD_LOGIC; -- enable reading signal
            comp_en : in STD_LOGIC; -- component enable signal
            pos     : out STD_LOGIC_VECTOR (7 downto 0) -- output position vector
        );
    end component;
    component pwm_generator is
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
    end component;
    component bin2bcd is
        Port ( 
            CLK, RST            : in STD_LOGIC; -- clock & reset signals
            BIN                 : in STD_LOGIC_VECTOR (7 downto 0); -- binary input
            BCD1, BCD10, BCD100 : out STD_LOGIC_VECTOR (3 downto 0) -- binary number output on ones, tens and hundreds places
        );
    end component;
    component bin2seg is
        Port (
            clear   : in STD_LOGIC; -- turns off the display
            bin     : in STD_LOGIC_VECTOR (3 downto 0); -- binary input value
            seg     : out STD_LOGIC_VECTOR (6 downto 0) -- segments values signal
        );
    end component;
    
    signal sig_pos              : STD_LOGIC_VECTOR (7 downto 0); -- position signal
    signal sig_pos_dec          : STD_LOGIC_VECTOR (7 downto 0); -- position signal decremented by 100
    signal bcd1, bcd10, bcd100  : STD_LOGIC_VECTOR (3 downto 0); -- BCD signals
begin
    pos: position -- component that controls the position of PWM
        port map (
            clk     => CLK,
            rst     => BTNC,
            en      => CLK_POS,
            comp_en => EN,
            left    => BTNL,
            right   => BTNR,
            pos     => sig_pos
        );
        
    pwm_gen: pwm_generator -- generates PWM
        port map (
            clk     => CLK,
            rst     => RST,
            en      => CLK_PWM_COUNTER,
            pos     => sig_pos,
            pwm_out => PWM
        );
        
    bin_to_bcd: bin2bcd -- converts binary value to BCD
        port map (
            BIN     => sig_pos_dec,
            CLK     => CLK,
            RST     => RST,
            bcd1    => bcd1,
            bcd10   => bcd10,
            bcd100  => bcd100
        );
        
    seg_bcd1: bin2seg -- converts BCD ones value to segment values
        port map (
            clear   => RST,
            bin     => bcd1,
            seg     => SEG1
        );
        
    seg_bcd10: bin2seg -- converts BCD tens value to segment values
        port map (
            clear   => RST,
            bin     => bcd10,
            seg     => SEG10
        );
        
    seg_bcd100: bin2seg -- converts BCD hundreds value to segment values
        port map (
            clear   => RST,
            bin     => bcd100,
            seg     => SEG100
        );                

    sig_pos_dec <= std_logic_vector(unsigned(sig_pos) - to_unsigned(100, 8)); -- decrements position signal by 100 to convert to percents
end;
