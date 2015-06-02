--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Test_WAVreader.vhf
-- /___/   /\     Timestamp : 06/02/2015 10:00:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/swilgosz/wav_player_v1/Test_WAVreader.vhf -w C:/Users/lab/Desktop/swilgosz/wav_player_v1/Test_WAVreader.sch
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
   port ( BTN_SOUTH   : in    std_logic; 
          Clk_50MHz   : in    std_logic; 
          PS2_Clk     : in    std_logic; 
          PS2_Data    : in    std_logic; 
          ROT_A       : in    std_logic; 
          ROT_B       : in    std_logic; 
          SDC_MISO    : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          SW_0        : in    std_logic; 
          SW_1        : in    std_logic; 
          SW_2        : in    std_logic; 
          SW_3        : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          LCD_E       : out   std_logic; 
          LCD_RS      : out   std_logic; 
          LCD_RW      : out   std_logic; 
          LED         : out   std_logic_vector (2 downto 0); 
          LED5        : out   std_logic; 
          LED6        : out   std_logic; 
          LED7        : out   std_logic; 
          SDC_MOSI    : out   std_logic; 
          SDC_SCK     : out   std_logic; 
          SDC_SS      : out   std_logic; 
          SF_CE       : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          LCD_D       : inout std_logic_vector (3 downto 0));
end Test_WAVreader;

architecture BEHAVIORAL of Test_WAVreader is
   attribute BOX_TYPE   : string ;
   signal FName       : std_logic_vector (7 downto 0);
   signal Line        : std_logic_vector (63 downto 0);
   signal XLXN_326    : std_logic;
   signal XLXN_327    : std_logic;
   signal XLXN_377    : std_logic;
   signal XLXN_378    : std_logic_vector (15 downto 0);
   signal XLXN_379    : std_logic_vector (15 downto 0);
   signal XLXN_383    : std_logic;
   signal XLXN_388    : std_logic;
   signal XLXN_389    : std_logic_vector (3 downto 0);
   signal XLXN_390    : std_logic_vector (3 downto 0);
   signal XLXN_391    : std_logic_vector (11 downto 0);
   signal XLXN_395    : std_logic;
   signal XLXN_396    : std_logic;
   signal XLXN_549    : std_logic_vector (15 downto 0);
   signal XLXN_553    : std_logic_vector (7 downto 0);
   component RotaryEnc
      port ( ROT_A : in    std_logic; 
             ROT_B : in    std_logic; 
             RotL  : out   std_logic; 
             RotR  : out   std_logic; 
             Clk   : in    std_logic);
   end component;
   
   component WAVreader
      port ( FName      : in    std_logic_vector (7 downto 0); 
             Start      : in    std_logic; 
             Abort      : in    std_logic; 
             SDC_MOSI   : out   std_logic; 
             SDC_SCK    : out   std_logic; 
             SDC_SS     : out   std_logic; 
             SDC_MISO   : in    std_logic; 
             DO_Rdy     : out   std_logic; 
             DO_L       : out   std_logic_vector (15 downto 0); 
             DO_R       : out   std_logic_vector (15 downto 0); 
             DO_Pop     : in    std_logic; 
             Busy       : out   std_logic; 
             FmtMnS     : out   std_logic; 
             Fmt8n16    : out   std_logic; 
             FmtSRate   : out   std_logic_vector (15 downto 0); 
             SRate_Tick : out   std_logic; 
             Error      : out   std_logic_vector (2 downto 0); 
             Reset      : in    std_logic; 
             Clk_50MHz  : in    std_logic; 
             Clk_Sys    : in    std_logic);
   end component;
   
   component FSM_SendSamples
      port ( DWr_Busy   : in    std_logic; 
             SampRdy    : in    std_logic; 
             SampL      : in    std_logic_vector (15 downto 0); 
             SampR      : in    std_logic_vector (15 downto 0); 
             SRate_Tick : in    std_logic; 
             Reset      : in    std_logic; 
             Clk        : in    std_logic; 
             DWr_Start  : out   std_logic; 
             DWr_Cmd    : out   std_logic_vector (3 downto 0); 
             DWr_Adr    : out   std_logic_vector (3 downto 0); 
             DWr_Data   : out   std_logic_vector (11 downto 0); 
             Samp_Pop   : out   std_logic);
   end component;
   
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
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
   
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component KbdDec
      port ( CODE : in    std_logic_vector (7 downto 0); 
             DEC  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   FName(7 downto 4) <= x"3";
   XLXN_549(15 downto 0) <= x"0000";
   XLXI_1 : RotaryEnc
      port map (Clk=>Clk_50MHz,
                ROT_A=>ROT_A,
                ROT_B=>ROT_B,
                RotL=>XLXN_326,
                RotR=>XLXN_327);
   
   XLXI_2 : WAVreader
      port map (Abort=>XLXN_327,
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                DO_Pop=>XLXN_395,
                FName(7 downto 0)=>FName(7 downto 0),
                Reset=>BTN_SOUTH,
                SDC_MISO=>SDC_MISO,
                Start=>XLXN_326,
                Busy=>LED7,
                DO_L(15 downto 0)=>XLXN_378(15 downto 0),
                DO_R(15 downto 0)=>XLXN_379(15 downto 0),
                DO_Rdy=>XLXN_377,
                Error(2 downto 0)=>LED(2 downto 0),
                FmtMnS=>LED6,
                FmtSRate(15 downto 0)=>Line(15 downto 0),
                Fmt8n16=>LED5,
                SDC_MOSI=>SDC_MOSI,
                SDC_SCK=>SDC_SCK,
                SDC_SS=>SDC_SS,
                SRate_Tick=>XLXN_383);
   
   XLXI_30 : FSM_SendSamples
      port map (Clk=>Clk_50MHz,
                DWr_Busy=>XLXN_396,
                Reset=>BTN_SOUTH,
                SampL(15 downto 0)=>XLXN_378(15 downto 0),
                SampR(15 downto 0)=>XLXN_379(15 downto 0),
                SampRdy=>XLXN_377,
                SRate_Tick=>XLXN_383,
                DWr_Adr(3 downto 0)=>XLXN_390(3 downto 0),
                DWr_Cmd(3 downto 0)=>XLXN_389(3 downto 0),
                DWr_Data(11 downto 0)=>XLXN_391(11 downto 0),
                DWr_Start=>XLXN_388,
                Samp_Pop=>XLXN_395);
   
   XLXI_31 : DACWrite
      port map (Addr(3 downto 0)=>XLXN_390(3 downto 0),
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Cmd(3 downto 0)=>XLXN_389(3 downto 0),
                DATA(11 downto 0)=>XLXN_391(11 downto 0),
                Reset=>BTN_SOUTH,
                SPI_MISO=>SPI_MISO,
                Start=>XLXN_388,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>XLXN_396,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>open,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
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
   
   XLXI_82 : PS2_Kbd
      port map (Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>XLXN_553(7 downto 0),
                DO_Rdy=>open,
                E0=>open,
                F0=>open);
   
   XLXI_83 : KbdDec
      port map (CODE(7 downto 0)=>XLXN_553(7 downto 0),
                DEC(3 downto 0)=>Line(63 downto 60));
   
end BEHAVIORAL;


