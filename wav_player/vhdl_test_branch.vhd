-- Vhdl test bench created from schematic C:\Users\lab\Desktop\swks\wav_player\Test_WAVreader.sch - Tue Apr 21 09:08:01 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Test_WAVreader_Test_WAVreader_sch_tb IS
END Test_WAVreader_Test_WAVreader_sch_tb;
ARCHITECTURE behavioral OF Test_WAVreader_Test_WAVreader_sch_tb IS 

   COMPONENT Test_WAVreader
   PORT( BTN_SOUTH	:	IN	STD_LOGIC; 
          SDC_MISO	:	IN	STD_LOGIC; 
          SDC_SS	:	OUT	STD_LOGIC; 
          SDC_SCK	:	OUT	STD_LOGIC; 
          SDC_MOSI	:	OUT	STD_LOGIC; 
          LED7	:	OUT	STD_LOGIC; 
          LED6	:	OUT	STD_LOGIC; 
          LED5	:	OUT	STD_LOGIC; 
          SPI_SS_B	:	OUT	STD_LOGIC; 
          AMP_CS	:	OUT	STD_LOGIC; 
          AD_CONV	:	OUT	STD_LOGIC; 
          FPGA_INIT_B	:	OUT	STD_LOGIC; 
          SPI_MOSI	:	OUT	STD_LOGIC; 
          SPI_SCK	:	OUT	STD_LOGIC; 
          SPI_MISO	:	IN	STD_LOGIC; 
          DAC_CS	:	OUT	STD_LOGIC; 
          DAC_CLR	:	OUT	STD_LOGIC; 
          LED	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Clk_50MHz	:	IN	STD_LOGIC; 
          LCD_E	:	OUT	STD_LOGIC; 
          LCD_RS	:	OUT	STD_LOGIC; 
          LCD_RW	:	OUT	STD_LOGIC; 
          LCD_D	:	INOUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          SF_CE	:	OUT	STD_LOGIC; 
          SW_3	:	IN	STD_LOGIC; 
          SW_2	:	IN	STD_LOGIC; 
          SW_1	:	IN	STD_LOGIC; 
          SW_0	:	IN	STD_LOGIC; 
          ROT_A	:	IN	STD_LOGIC; 
          ROT_B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL BTN_SOUTH	:	STD_LOGIC;
   SIGNAL SDC_MISO	:	STD_LOGIC;
   SIGNAL SDC_SS	:	STD_LOGIC;
   SIGNAL SDC_SCK	:	STD_LOGIC;
   SIGNAL SDC_MOSI	:	STD_LOGIC;
   SIGNAL LED7	:	STD_LOGIC;
   SIGNAL LED6	:	STD_LOGIC;
   SIGNAL LED5	:	STD_LOGIC;
   SIGNAL SPI_SS_B	:	STD_LOGIC;
   SIGNAL AMP_CS	:	STD_LOGIC;
   SIGNAL AD_CONV	:	STD_LOGIC;
   SIGNAL FPGA_INIT_B	:	STD_LOGIC;
   SIGNAL SPI_MOSI	:	STD_LOGIC;
   SIGNAL SPI_SCK	:	STD_LOGIC;
   SIGNAL SPI_MISO	:	STD_LOGIC;
   SIGNAL DAC_CS	:	STD_LOGIC;
   SIGNAL DAC_CLR	:	STD_LOGIC;
   SIGNAL LED	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Clk_50MHz	:	STD_LOGIC :='0';
   SIGNAL LCD_E	:	STD_LOGIC;
   SIGNAL LCD_RS	:	STD_LOGIC;
   SIGNAL LCD_RW	:	STD_LOGIC;
   SIGNAL LCD_D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL SF_CE	:	STD_LOGIC;
   SIGNAL SW_3	:	STD_LOGIC;
   SIGNAL SW_2	:	STD_LOGIC;
   SIGNAL SW_1	:	STD_LOGIC;
   SIGNAL SW_0	:	STD_LOGIC;
   SIGNAL ROT_A	:	STD_LOGIC;
   SIGNAL ROT_B	:	STD_LOGIC;

BEGIN

   UUT: Test_WAVreader PORT MAP(
		BTN_SOUTH => BTN_SOUTH, 
		SDC_MISO => SDC_MISO, 
		SDC_SS => SDC_SS, 
		SDC_SCK => SDC_SCK, 
		SDC_MOSI => SDC_MOSI, 
		LED7 => LED7, 
		LED6 => LED6, 
		LED5 => LED5, 
		SPI_SS_B => SPI_SS_B, 
		AMP_CS => AMP_CS, 
		AD_CONV => AD_CONV, 
		FPGA_INIT_B => FPGA_INIT_B, 
		SPI_MOSI => SPI_MOSI, 
		SPI_SCK => SPI_SCK, 
		SPI_MISO => SPI_MISO, 
		DAC_CS => DAC_CS, 
		DAC_CLR => DAC_CLR, 
		LED => LED, 
		Clk_50MHz => Clk_50MHz, 
		LCD_E => LCD_E, 
		LCD_RS => LCD_RS, 
		LCD_RW => LCD_RW, 
		LCD_D => LCD_D, 
		SF_CE => SF_CE, 
		SW_3 => SW_3, 
		SW_2 => SW_2, 
		SW_1 => SW_1, 
		SW_0 => SW_0, 
		ROT_A => ROT_A, 
		ROT_B => ROT_B
   );

-- *** Test Bench - User Defined Section ***
		SW_0 <= '1';
		SW_1 <= '0'; 
		SW_2 <= '0'; 
		SW_3 <= '0';
		BTN_SOUTH <= '0';
		ROT_A	<= '0'; 
      ROT_B	<= '0';
		
		Clk_50MHz <= not Clk_50MHz after 500 ns;
--   tb : PROCESS
--   BEGIN
--      WAIT; -- will wait forever
--   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
