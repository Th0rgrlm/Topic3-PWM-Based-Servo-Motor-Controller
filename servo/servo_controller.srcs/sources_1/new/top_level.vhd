----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.04.2024 10:23:49
-- Design Name: 
-- Module Name: top_level - Behavioral
-- Project Name: servo_controller
-- Target Devices: 
-- Tool Versions: 
-- Description: Creates PWM signals for 2 servo motors that can be controlled
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level is
    Port ( BTNL : in STD_LOGIC; -- left button - turns servos left
           BTNR : in STD_LOGIC; -- right button - turns servos right
           BTNC : in STD_LOGIC; -- center button - centers servos
           BTND : in STD_LOGIC; -- down button - turns off the entire controller
           CLK100MHZ : in STD_LOGIC; -- clock 100 MHZ
           SW : in STD_LOGIC; -- switch for changing servo rotation speed - switches between fast and slow rotation speed
           SW_Servo : in STD_LOGIC_VECTOR (1 downto 0); -- switches to enable/disable servos - locks/unlocks servo to change its position
           LED : out STD_LOGIC_VECTOR (1 downto 0); -- LEDs for servos running - indicates servo is running
           LED16_G : out STD_LOGIC; -- green LED - slow rotation speed
           LED16_R : out STD_LOGIC; -- red LED - fast rotation speed
           CA : out STD_LOGIC; -- cathode signals for 7-segm displays
           CB : out STD_LOGIC;
           CC : out STD_LOGIC;
           CD : out STD_LOGIC;
           CE : out STD_LOGIC;
           CF : out STD_LOGIC;
           CG : out STD_LOGIC;
           DP : out STD_LOGIC;
           AN : out STD_LOGIC_VECTOR (7 downto 0); -- 7-segm anode
           PWMOut : out STD_LOGIC_VECTOR (1 downto 0) -- PWM output signals for each servo motor
           );
end top_level;

architecture Behavioral of top_level is
    component segm_control is
        Port (
           CA : out STD_LOGIC;
           CB : out STD_LOGIC;
           CC : out STD_LOGIC;
           CD : out STD_LOGIC;
           CE : out STD_LOGIC;
           CF : out STD_LOGIC;
           CG : out STD_LOGIC;
           DP : out STD_LOGIC;
           AN : out STD_LOGIC_VECTOR (7 downto 0);
           SEGM1 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM2 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM3 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM4 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM5 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM6 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM7 : in STD_LOGIC_VECTOR (6 downto 0);
           SEGM8 : in STD_LOGIC_VECTOR (6 downto 0);
           CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           EN : in STD_LOGIC
           );
    end component;
    component single_servo_control is
        port (
            EN : in STD_LOGIC;
            BTNC : in STD_LOGIC;
            BTNL : in STD_LOGIC;
            BTNR : in STD_LOGIC;
            CLK_POS : in STD_LOGIC;
            CLK_PWM_COUNTER : in STD_LOGIC;
            CLK : in STD_LOGIC;
            PWM : out STD_LOGIC;
            RST : in STD_LOGIC;
            SEG1 : out STD_LOGIC_VECTOR (6 downto 0);
            SEG10 : out STD_LOGIC_VECTOR (6 downto 0);
            SEG100 : out STD_LOGIC_VECTOR (6 downto 0)
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
    
    signal sig_en_100k : STD_LOGIC; -- enable signal for PWM counter
    signal sig_en_position : STD_LOGIC; -- enable signal for position
    signal sig_en_segm : STD_LOGIC; -- enable signal for 7-segm displays
    signal sig_seg1_1 : STD_LOGIC_VECTOR (6 downto 0); -- vector for the first motor percentage of rotation value on ones place
    signal sig_seg10_1 : STD_LOGIC_VECTOR (6 downto 0); -- vector for the first motor percentage of rotation value on tens place
    signal sig_seg100_1 : STD_LOGIC_VECTOR (6 downto 0); -- vector for the first motor percentage of rotation value on hundreds place
    signal sig_seg1_2 : STD_LOGIC_VECTOR (6 downto 0); -- vector for the second motor percentage of rotation value on ones place
    signal sig_seg10_2 : STD_LOGIC_VECTOR (6 downto 0); -- vector for the second motor percentage of rotation value on tens place
    signal sig_seg100_2 : STD_LOGIC_VECTOR (6 downto 0); -- vector for the second motor percentage of rotation value on hundreds place
begin
    clock_en_ratio : clock_enable_ratio -- clock enable for rotation speed, 100 Hz / 10 Hz
        generic map (
            PERIOD => 1_000_000,
            RATIO => 10
        )
        port map (
            clk => CLK100MHZ,
            rst => BTND,
            switch => SW,
            pulse => sig_en_position
        );
    
    clock_en : clock_enable -- clock enable for PWM counter on 100 kHz
        generic map (
            PERIOD => 1000
        )
        port map (
            clk => CLK100MHZ,
            rst => BTND,
            pulse => sig_en_100k
        );
        
    clock_en_segm : clock_enable -- clock enable for 7-segm displays controller on 500 Hz
        generic map (
            PERIOD => 200_000
        )
        port map (
            clk => CLK100MHZ,
            RST => BTND,
            pulse => sig_en_segm
        );
            
    segment_control: segm_control -- 7-segm display controller
        port map (CA => CA,
           CB => CB,
           CC => CC,
           CD => CD,
           CE => CE,
           CF => CF,
           CG => CG,
           DP => DP,
           AN => AN,
           SEGM1 => sig_seg1_1,
           SEGM2 => sig_seg10_1,
           SEGM3 => sig_seg100_1,
           SEGM4 => b"1111111",
           SEGM5 => b"1111111",
           SEGM6 => sig_seg1_2,
           SEGM7 => sig_seg10_2,
           SEGM8 => sig_seg100_2,
           CLK => CLK100MHZ,
           RST => BTND,
           EN => sig_en_segm
       );
       
    Servo0 : single_servo_control -- first servo controller
        port map (
            EN => SW_Servo(0),
            BTNC => BTNC,
            BTNL => BTNL,
            BTNR => BTNR,
            CLK_POS => sig_en_position,
            CLK_PWM_COUNTER => sig_en_100k,
            CLK => CLK100MHZ,
            PWM => PWMOut(0),
            RST => BTND,
            SEG1 => sig_seg1_1,
            SEG10 => sig_seg10_1,
            SEG100 => sig_seg100_1
        );
    
    Servo1 : single_servo_control -- second servo controller
        port map (
            EN => SW_Servo(1),
            BTNC => BTNC,
            BTNL => BTNL,
            BTNR => BTNR,
            CLK_POS => sig_en_position,
            CLK_PWM_COUNTER => sig_en_100k,
            CLK => CLK100MHZ,
            PWM => PWMOut(1),
            RST => BTND,
            SEG1 => sig_seg1_2,
            SEG10 => sig_seg10_2,
            SEG100 => sig_seg100_2
        );
                
    LED <= SW_Servo; -- servo LEDs
    LED16_R <= '1' when SW = '0' else '0'; -- display red LED when fast rotation enabled
    LED16_G <= '1' when SW = '1' else '0'; -- display green LED when slow rotation enabled
end Behavioral;
