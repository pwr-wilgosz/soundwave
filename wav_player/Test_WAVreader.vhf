--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Test_WAVreader.vhf
-- /___/   /\     Timestamp : 04/21/2015 11:01:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/swks/wav_player/Test_WAVreader.vhf -w C:/Users/lab/Desktop/swks/wav_player/Test_WAVreader.sch
--Design Name: Test_WAVreader
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Test_WAVreader is
   port ( BTN_SOUTH : in    std_logic; 
          Clk_50MHz : in    std_logic; 
          ROT_A     : in    std_logic; 
          ROT_B     : in    std_logic; 
          SW_0      : in    std_logic; 
          SW_1      : in    std_logic; 
          SW_2      : in    std_logic; 
          SW_3      : in    std_logic; 
          LCD_E     : out   std_logic; 
          LCD_RS    : out   std_logic; 
          LCD_RW    : out   std_logic; 
          SF_CE     : out   std_logic; 
          LCD_D     : inout std_logic_vector (3 downto 0));
end Test_WAVreader;

architecture BEHAVIORAL of Test_WAVreader is
   attribute BOX_TYPE   : string ;
   signal FName     : std_logic_vector (7 downto 0);
   signal Line      : std_logic_vector (63 downto 0);
   signal XLXN_326  : std_logic;
   signal XLXN_327  : std_logic;
   signal XLXN_395  : std_logic;
   signal XLXN_396  : std_logic;
   signal XLXN_549  : std_logic_vector (15 downto 0);
   component RotaryEnc
      port ( ROT_A : in    std_logic; 
             ROT_B : in    std_logic; 
             RotL  : out   std_logic; 
             RotR  : out   std_logic; 
             Clk   : in    std_logic);
   end component;
   
   component LCD1x64
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             Line      : in    std_logic_vector (63 downto 0); 
             Blank     : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   FName(7 downto 4) <= x"3";
   XLXN_549(15 downto 0) <= x"FFF0";
   XLXI_1 : RotaryEnc
      port map (Clk=>Clk_50MHz,
                ROT_A=>ROT_A,
                ROT_B=>ROT_B,
                RotL=>XLXN_326,
                RotR=>XLXN_327);
   
   XLXI_40 : LCD1x64
      port map (Blank(15 downto 0)=>XLXN_549(15 downto 0),
                Clk_50MHz=>Clk_50MHz,
                Line(63 downto 0)=>Line(63 downto 0),
                Reset=>BTN_SOUTH,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
   XLXI_42 : BUF
      port map (I=>SW_3,
                O=>FName(3));
   
   XLXI_43 : BUF
      port map (I=>SW_2,
                O=>FName(2));
   
   XLXI_44 : BUF
      port map (I=>SW_1,
                O=>FName(1));
   
   XLXI_69 : BUF
      port map (I=>SW_0,
                O=>FName(0));
   
end BEHAVIORAL;


