<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN_SOUTH" />
        <signal name="XLXN_327" />
        <signal name="SDC_MISO" />
        <signal name="SDC_SS" />
        <signal name="SDC_SCK" />
        <signal name="SDC_MOSI" />
        <signal name="XLXN_378(15:0)" />
        <signal name="XLXN_379(15:0)" />
        <signal name="XLXN_377" />
        <signal name="XLXN_383" />
        <signal name="XLXN_388" />
        <signal name="XLXN_389(3:0)" />
        <signal name="XLXN_390(3:0)" />
        <signal name="XLXN_391(11:0)" />
        <signal name="XLXN_395" />
        <signal name="XLXN_396" />
        <signal name="LED7" />
        <signal name="LED6" />
        <signal name="LED5" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="SPI_MISO" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="LED(2:0)" />
        <signal name="Clk_50MHz" />
        <signal name="Line(63:0)" />
        <signal name="Line(15:0)" />
        <signal name="XLXN_549(15:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="FName(7:0)" />
        <signal name="FName(3)" />
        <signal name="FName(2)" />
        <signal name="FName(1)" />
        <signal name="FName(0)" />
        <signal name="SW_3" />
        <signal name="SW_2" />
        <signal name="SW_1" />
        <signal name="SW_0" />
        <signal name="ROT_A" />
        <signal name="ROT_B" />
        <signal name="XLXN_326" />
        <signal name="FName(7:4)" />
        <port polarity="Input" name="BTN_SOUTH" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Input" name="SW_3" />
        <port polarity="Input" name="SW_2" />
        <port polarity="Input" name="SW_1" />
        <port polarity="Input" name="SW_0" />
        <port polarity="Input" name="ROT_A" />
        <port polarity="Input" name="ROT_B" />
        <blockdef name="RotaryEnc">
            <timestamp>2008-8-28T17:16:17</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="WAVreader">
            <timestamp>2011-2-18T12:15:9</timestamp>
            <rect width="304" x="64" y="-768" height="888" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="368" y1="-736" y2="-736" x1="432" />
            <line x2="432" y1="-448" y2="-448" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-332" height="24" />
            <line x2="432" y1="-320" y2="-320" x1="368" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="FSM_SendSamples">
            <timestamp>2011-2-18T13:9:38</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="448" y1="-384" y2="-384" x1="384" />
            <rect width="64" x="384" y="-332" height="24" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="448" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <line x2="448" y1="-64" y2="-64" x1="384" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="LCD1x64">
            <timestamp>2008-9-19T11:10:6</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="WAVreader" name="XLXI_2">
            <blockpin signalname="FName(7:0)" name="FName(7:0)" />
            <blockpin signalname="XLXN_326" name="Start" />
            <blockpin signalname="XLXN_327" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_377" name="DO_Rdy" />
            <blockpin signalname="XLXN_378(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_379(15:0)" name="DO_R(15:0)" />
            <blockpin signalname="XLXN_395" name="DO_Pop" />
            <blockpin signalname="LED7" name="Busy" />
            <blockpin signalname="LED6" name="FmtMnS" />
            <blockpin signalname="LED5" name="Fmt8n16" />
            <blockpin signalname="Line(15:0)" name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_383" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="BTN_SOUTH" name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_30">
            <blockpin signalname="XLXN_396" name="DWr_Busy" />
            <blockpin signalname="XLXN_377" name="SampRdy" />
            <blockpin signalname="XLXN_378(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_379(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_383" name="SRate_Tick" />
            <blockpin signalname="BTN_SOUTH" name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk" />
            <blockpin signalname="XLXN_388" name="DWr_Start" />
            <blockpin signalname="XLXN_389(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_390(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_391(11:0)" name="DWr_Data(11:0)" />
            <blockpin signalname="XLXN_395" name="Samp_Pop" />
        </block>
        <block symbolname="DACWrite" name="XLXI_31">
            <blockpin signalname="BTN_SOUTH" name="Reset" />
            <blockpin signalname="XLXN_388" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_389(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_390(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_391(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_396" name="Busy" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="constant" name="XLXI_59">
            <attr value="FFF0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_549(15:0)" name="O" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_40">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="BTN_SOUTH" name="Reset" />
            <blockpin signalname="Line(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_549(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="SW_3" name="I" />
            <blockpin signalname="FName(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="SW_2" name="I" />
            <blockpin signalname="FName(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="SW_1" name="I" />
            <blockpin signalname="FName(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="SW_0" name="I" />
            <blockpin signalname="FName(0)" name="O" />
        </block>
        <block symbolname="RotaryEnc" name="XLXI_1">
            <blockpin signalname="ROT_A" name="ROT_A" />
            <blockpin signalname="ROT_B" name="ROT_B" />
            <blockpin signalname="XLXN_326" name="RotL" />
            <blockpin signalname="XLXN_327" name="RotR" />
            <blockpin signalname="Clk_50MHz" name="Clk" />
        </block>
        <block symbolname="constant" name="XLXI_70">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="FName(7:4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <text style="fontsize:64;fontname:Arial" x="2564" y="2604">J.Sugier  2011</text>
        <text style="fontsize:56;fontname:Arial" x="2564" y="2516">DAC Channel C / D = Audio L / R</text>
        <text style="fontsize:64;fontname:Arial" x="2560" y="2436">Test_WAVreader</text>
        <branch name="XLXN_327">
            <wire x2="848" y1="944" y2="944" x1="832" />
            <wire x2="880" y1="944" y2="944" x1="848" />
            <wire x2="880" y1="608" y2="944" x1="880" />
            <wire x2="960" y1="608" y2="608" x1="880" />
        </branch>
        <instance x="1680" y="1216" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_383">
            <wire x2="1648" y1="1248" y2="1248" x1="1392" />
            <wire x2="1664" y1="992" y2="992" x1="1648" />
            <wire x2="1680" y1="992" y2="992" x1="1664" />
            <wire x2="1648" y1="992" y2="1248" x1="1648" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="2192" y1="832" y2="832" x1="2128" />
        </branch>
        <branch name="XLXN_389(3:0)">
            <wire x2="2192" y1="896" y2="896" x1="2128" />
        </branch>
        <branch name="XLXN_390(3:0)">
            <wire x2="2192" y1="960" y2="960" x1="2128" />
        </branch>
        <branch name="XLXN_391(11:0)">
            <wire x2="2192" y1="1024" y2="1024" x1="2128" />
        </branch>
        <instance x="2192" y="1376" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_396">
            <wire x2="1616" y1="400" y2="1056" x1="1616" />
            <wire x2="1680" y1="1056" y2="1056" x1="1616" />
            <wire x2="2672" y1="400" y2="400" x1="1616" />
            <wire x2="2672" y1="400" y2="1472" x1="2672" />
            <wire x2="2672" y1="1472" y2="1472" x1="2640" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="2816" y1="1152" y2="1152" x1="2640" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="2816" y1="1216" y2="1216" x1="2640" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="2816" y1="1280" y2="1280" x1="2640" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="2816" y1="1408" y2="1408" x1="2640" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="2816" y1="832" y2="832" x1="2640" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="2816" y1="960" y2="960" x1="2640" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="2816" y1="896" y2="896" x1="2640" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="2816" y1="1024" y2="1024" x1="2640" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="2816" y1="1088" y2="1088" x1="2640" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="416" y1="2144" y2="2144" x1="288" />
            <wire x2="864" y1="2144" y2="2144" x1="416" />
            <wire x2="1584" y1="2144" y2="2144" x1="864" />
            <wire x2="2096" y1="2144" y2="2144" x1="1584" />
            <wire x2="2208" y1="2144" y2="2144" x1="2096" />
            <wire x2="448" y1="1008" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="2144" x1="416" />
            <wire x2="864" y1="1248" y2="1312" x1="864" />
            <wire x2="864" y1="1312" y2="2144" x1="864" />
            <wire x2="960" y1="1312" y2="1312" x1="864" />
            <wire x2="960" y1="1248" y2="1248" x1="864" />
            <wire x2="1680" y1="1184" y2="1184" x1="1584" />
            <wire x2="1584" y1="1184" y2="2144" x1="1584" />
            <wire x2="2192" y1="1472" y2="1472" x1="2096" />
            <wire x2="2096" y1="1472" y2="1536" x1="2096" />
            <wire x2="2192" y1="1536" y2="1536" x1="2096" />
            <wire x2="2096" y1="1536" y2="2144" x1="2096" />
        </branch>
        <branch name="Line(63:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1888" type="branch" />
            <wire x2="1936" y1="1808" y2="1856" x1="1936" />
            <wire x2="1936" y1="1856" y2="1888" x1="1936" />
            <wire x2="2016" y1="1888" y2="1888" x1="1936" />
            <wire x2="2208" y1="1888" y2="1888" x1="2016" />
        </branch>
        <branch name="Line(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1824" y="1856" type="branch" />
            <wire x2="1520" y1="1184" y2="1184" x1="1392" />
            <wire x2="1520" y1="1184" y2="1856" x1="1520" />
            <wire x2="1824" y1="1856" y2="1856" x1="1520" />
            <wire x2="1840" y1="1856" y2="1856" x1="1824" />
        </branch>
        <bustap x2="1840" y1="1856" y2="1856" x1="1936" />
        <branch name="XLXN_549(15:0)">
            <wire x2="2208" y1="1952" y2="1952" x1="1936" />
        </branch>
        <instance x="1792" y="1920" name="XLXI_59" orien="R0">
        </instance>
        <instance x="2208" y="2176" name="XLXI_40" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="2816" y1="1888" y2="1888" x1="2624" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="2816" y1="1952" y2="1952" x1="2624" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="2816" y1="2016" y2="2016" x1="2624" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="2816" y1="2080" y2="2080" x1="2624" />
        </branch>
        <branch name="SF_CE">
            <wire x2="2816" y1="2144" y2="2144" x1="2624" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="2992" y="1632">Busy</text>
        <text style="fontsize:28;fontname:Arial" x="2992" y="1664">Mono / ! Stereo</text>
        <text style="fontsize:28;fontname:Arial" x="2992" y="1696">8b / ! 16b</text>
        <text style="fontsize:28;fontname:Arial" x="2992" y="1728">Error:</text>
        <branch name="FName(7:0)">
            <wire x2="768" y1="336" y2="384" x1="768" />
            <wire x2="768" y1="384" y2="448" x1="768" />
            <wire x2="768" y1="448" y2="480" x1="768" />
            <wire x2="768" y1="480" y2="512" x1="768" />
            <wire x2="768" y1="512" y2="576" x1="768" />
            <wire x2="768" y1="576" y2="640" x1="768" />
            <wire x2="768" y1="640" y2="688" x1="768" />
            <wire x2="960" y1="480" y2="480" x1="768" />
        </branch>
        <branch name="FName(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="448" type="branch" />
            <wire x2="656" y1="448" y2="448" x1="544" />
            <wire x2="672" y1="448" y2="448" x1="656" />
        </branch>
        <branch name="FName(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="512" type="branch" />
            <wire x2="656" y1="512" y2="512" x1="544" />
            <wire x2="672" y1="512" y2="512" x1="656" />
        </branch>
        <branch name="FName(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="576" type="branch" />
            <wire x2="656" y1="576" y2="576" x1="544" />
            <wire x2="672" y1="576" y2="576" x1="656" />
        </branch>
        <branch name="FName(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="656" y1="640" y2="640" x1="544" />
            <wire x2="672" y1="640" y2="640" x1="656" />
        </branch>
        <branch name="SW_3">
            <wire x2="320" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="SW_2">
            <wire x2="320" y1="512" y2="512" x1="288" />
        </branch>
        <branch name="SW_1">
            <wire x2="320" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="SW_0">
            <wire x2="320" y1="640" y2="640" x1="288" />
        </branch>
        <instance x="320" y="480" name="XLXI_42" orien="R0" />
        <instance x="320" y="544" name="XLXI_43" orien="R0" />
        <instance x="320" y="608" name="XLXI_44" orien="R0" />
        <instance x="320" y="672" name="XLXI_69" orien="R0" />
        <bustap x2="672" y1="448" y2="448" x1="768" />
        <bustap x2="672" y1="512" y2="512" x1="768" />
        <bustap x2="672" y1="576" y2="576" x1="768" />
        <bustap x2="672" y1="640" y2="640" x1="768" />
        <bustap x2="672" y1="384" y2="384" x1="768" />
        <branch name="ROT_A">
            <wire x2="448" y1="880" y2="880" x1="288" />
        </branch>
        <branch name="ROT_B">
            <wire x2="448" y1="944" y2="944" x1="288" />
        </branch>
        <instance x="448" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="448" y="352" name="XLXI_70" orien="R0">
        </instance>
        <branch name="FName(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="656" y="384" type="branch" />
            <wire x2="656" y1="384" y2="384" x1="592" />
            <wire x2="672" y1="384" y2="384" x1="656" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="232" y="260">FName = X'3' &amp; SW(3:0)</text>
        <iomarker fontsize="28" x="2816" y="1152" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1216" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1280" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1408" name="FPGA_INIT_B" orien="R0" />
        <iomarker fontsize="28" x="2816" y="832" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2816" y="960" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="2816" y="896" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1024" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1088" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="2816" y="480" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="2816" y="544" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2816" y="672" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="2816" y="608" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="288" y="2144" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="288" y="2080" name="BTN_SOUTH" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1888" name="LCD_E" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1952" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="2816" y="2016" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="2816" y="2080" name="LCD_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="2144" name="SF_CE" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1632" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1664" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1696" name="LED5" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1728" name="LED(2:0)" orien="R0" />
        <iomarker fontsize="28" x="288" y="448" name="SW_3" orien="R180" />
        <iomarker fontsize="28" x="288" y="512" name="SW_2" orien="R180" />
        <iomarker fontsize="28" x="288" y="576" name="SW_1" orien="R180" />
        <iomarker fontsize="28" x="288" y="640" name="SW_0" orien="R180" />
        <iomarker fontsize="28" x="288" y="880" name="ROT_A" orien="R180" />
        <iomarker fontsize="28" x="288" y="944" name="ROT_B" orien="R180" />
        <text style="fontsize:28;fontname:Arial" x="3080" y="1728">000 - No Error</text>
        <text style="fontsize:28;fontname:Arial" x="3080" y="1756">001 - SDC Read</text>
        <text style="fontsize:28;fontname:Arial" x="3080" y="1784">010 - SDC Format</text>
        <text style="fontsize:28;fontname:Arial" x="3080" y="1812">011 - File Not Found</text>
        <text style="fontsize:28;fontname:Arial" x="3080" y="1844">100 - File Size</text>
        <text style="fontsize:28;fontname:Arial" x="3080" y="1876">101 - Not WAV</text>
        <text style="fontsize:28;fontname:Arial" x="3080" y="1908">110 - WAV Format</text>
        <branch name="LED(2:0)">
            <wire x2="1552" y1="1312" y2="1312" x1="1392" />
            <wire x2="1552" y1="1312" y2="1728" x1="1552" />
            <wire x2="2800" y1="1728" y2="1728" x1="1552" />
            <wire x2="2816" y1="1728" y2="1728" x1="2800" />
        </branch>
        <branch name="LED5">
            <wire x2="1488" y1="1120" y2="1120" x1="1392" />
            <wire x2="1488" y1="1120" y2="1696" x1="1488" />
            <wire x2="2800" y1="1696" y2="1696" x1="1488" />
            <wire x2="2816" y1="1696" y2="1696" x1="2800" />
        </branch>
        <branch name="LED6">
            <wire x2="1456" y1="1056" y2="1056" x1="1392" />
            <wire x2="1456" y1="1056" y2="1664" x1="1456" />
            <wire x2="2800" y1="1664" y2="1664" x1="1456" />
            <wire x2="2816" y1="1664" y2="1664" x1="2800" />
        </branch>
        <branch name="LED7">
            <wire x2="1424" y1="992" y2="992" x1="1392" />
            <wire x2="1424" y1="992" y2="1632" x1="1424" />
            <wire x2="2800" y1="1632" y2="1632" x1="1424" />
            <wire x2="2816" y1="1632" y2="1632" x1="2800" />
        </branch>
        <branch name="XLXN_379(15:0)">
            <wire x2="1440" y1="896" y2="896" x1="1392" />
            <wire x2="1440" y1="896" y2="928" x1="1440" />
            <wire x2="1664" y1="928" y2="928" x1="1440" />
            <wire x2="1680" y1="928" y2="928" x1="1664" />
        </branch>
        <branch name="XLXN_378(15:0)">
            <wire x2="1504" y1="832" y2="832" x1="1392" />
            <wire x2="1504" y1="832" y2="864" x1="1504" />
            <wire x2="1664" y1="864" y2="864" x1="1504" />
            <wire x2="1680" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="1552" y1="768" y2="768" x1="1392" />
            <wire x2="1552" y1="768" y2="800" x1="1552" />
            <wire x2="1664" y1="800" y2="800" x1="1552" />
            <wire x2="1680" y1="800" y2="800" x1="1664" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2800" y1="672" y2="672" x1="1392" />
            <wire x2="2816" y1="672" y2="672" x1="2800" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2800" y1="608" y2="608" x1="1392" />
            <wire x2="2816" y1="608" y2="608" x1="2800" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2800" y1="544" y2="544" x1="1392" />
            <wire x2="2816" y1="544" y2="544" x1="2800" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="2800" y1="480" y2="480" x1="1392" />
            <wire x2="2816" y1="480" y2="480" x1="2800" />
        </branch>
        <branch name="BTN_SOUTH">
            <wire x2="928" y1="2080" y2="2080" x1="288" />
            <wire x2="1616" y1="2080" y2="2080" x1="928" />
            <wire x2="2160" y1="2080" y2="2080" x1="1616" />
            <wire x2="2208" y1="2080" y2="2080" x1="2160" />
            <wire x2="928" y1="1184" y2="2080" x1="928" />
            <wire x2="960" y1="1184" y2="1184" x1="928" />
            <wire x2="1680" y1="1120" y2="1120" x1="1616" />
            <wire x2="1616" y1="1120" y2="2080" x1="1616" />
            <wire x2="2192" y1="1408" y2="1408" x1="2160" />
            <wire x2="2160" y1="1408" y2="2080" x1="2160" />
        </branch>
        <branch name="XLXN_395">
            <wire x2="2160" y1="336" y2="336" x1="832" />
            <wire x2="2160" y1="336" y2="1152" x1="2160" />
            <wire x2="832" y1="336" y2="768" x1="832" />
            <wire x2="960" y1="768" y2="768" x1="832" />
            <wire x2="2144" y1="1152" y2="1152" x1="2128" />
            <wire x2="2160" y1="1152" y2="1152" x1="2144" />
        </branch>
        <branch name="XLXN_326">
            <wire x2="848" y1="880" y2="880" x1="832" />
            <wire x2="928" y1="880" y2="880" x1="848" />
            <wire x2="928" y1="544" y2="880" x1="928" />
            <wire x2="960" y1="544" y2="544" x1="928" />
        </branch>
        <instance x="960" y="1216" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>