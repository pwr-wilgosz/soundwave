<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_383" />
        <signal name="XLXN_388" />
        <signal name="XLXN_389(3:0)" />
        <signal name="XLXN_390(3:0)" />
        <signal name="XLXN_391(11:0)" />
        <signal name="XLXN_396" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="SPI_MISO" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="Clk_50MHz" />
        <signal name="Line(63:0)" />
        <signal name="Line(63:48)" />
        <signal name="XLXN_549(15:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="Line(3:0)" />
        <signal name="Line(7:4)" />
        <signal name="LED(2:0)" />
        <signal name="LED5" />
        <signal name="LED6" />
        <signal name="LED7" />
        <signal name="XLXN_379(15:0)" />
        <signal name="XLXN_378(15:0)" />
        <signal name="XLXN_377" />
        <signal name="SDC_SS" />
        <signal name="SDC_SCK" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_MISO" />
        <signal name="BTN_SOUTH" />
        <signal name="XLXN_395" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_553(7:0)" />
        <signal name="Line(7:0)" />
        <signal name="XLXN_557" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Input" name="BTN_SOUTH" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
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
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="KbdDec">
            <timestamp>2015-6-2T9:32:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
            <attr value="0000" name="CValue">
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
        <block symbolname="constant" name="XLXI_70">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Line(7:4)" name="O" />
        </block>
        <block symbolname="WAVreader" name="XLXI_2">
            <blockpin signalname="Line(7:0)" name="FName(7:0)" />
            <blockpin signalname="XLXN_557" name="Start" />
            <blockpin name="Abort" />
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
            <blockpin signalname="Line(63:48)" name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_383" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="BTN_SOUTH" name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_82">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin name="F0" />
            <blockpin signalname="XLXN_557" name="DO_Rdy" />
            <blockpin signalname="XLXN_553(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="KbdDec" name="XLXI_86">
            <blockpin signalname="XLXN_553(7:0)" name="CODE(7:0)" />
            <blockpin signalname="Line(3:0)" name="DEC(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1664" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_383">
            <wire x2="1792" y1="1696" y2="1696" x1="1536" />
            <wire x2="1792" y1="1440" y2="1696" x1="1792" />
            <wire x2="1824" y1="1440" y2="1440" x1="1792" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="2336" y1="1280" y2="1280" x1="2272" />
        </branch>
        <branch name="XLXN_389(3:0)">
            <wire x2="2336" y1="1344" y2="1344" x1="2272" />
        </branch>
        <branch name="XLXN_390(3:0)">
            <wire x2="2336" y1="1408" y2="1408" x1="2272" />
        </branch>
        <branch name="XLXN_391(11:0)">
            <wire x2="2336" y1="1472" y2="1472" x1="2272" />
        </branch>
        <instance x="2336" y="1824" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_396">
            <wire x2="1760" y1="848" y2="1504" x1="1760" />
            <wire x2="1824" y1="1504" y2="1504" x1="1760" />
            <wire x2="2816" y1="848" y2="848" x1="1760" />
            <wire x2="2816" y1="848" y2="1920" x1="2816" />
            <wire x2="2816" y1="1920" y2="1920" x1="2784" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="2960" y1="1600" y2="1600" x1="2784" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="2960" y1="1664" y2="1664" x1="2784" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="2960" y1="1728" y2="1728" x1="2784" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="2960" y1="1856" y2="1856" x1="2784" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="2960" y1="1280" y2="1280" x1="2784" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="2960" y1="1408" y2="1408" x1="2784" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="2960" y1="1344" y2="1344" x1="2784" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="2960" y1="1472" y2="1472" x1="2784" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="2960" y1="1536" y2="1536" x1="2784" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="336" y1="400" y2="400" x1="256" />
            <wire x2="256" y1="400" y2="464" x1="256" />
            <wire x2="336" y1="464" y2="464" x1="256" />
            <wire x2="256" y1="464" y2="2400" x1="256" />
            <wire x2="496" y1="2400" y2="2400" x1="256" />
            <wire x2="496" y1="2400" y2="2592" x1="496" />
            <wire x2="560" y1="2592" y2="2592" x1="496" />
            <wire x2="1008" y1="2592" y2="2592" x1="560" />
            <wire x2="1728" y1="2592" y2="2592" x1="1008" />
            <wire x2="2240" y1="2592" y2="2592" x1="1728" />
            <wire x2="2352" y1="2592" y2="2592" x1="2240" />
            <wire x2="496" y1="2592" y2="2592" x1="432" />
            <wire x2="1008" y1="1696" y2="1760" x1="1008" />
            <wire x2="1008" y1="1760" y2="2592" x1="1008" />
            <wire x2="1104" y1="1760" y2="1760" x1="1008" />
            <wire x2="1104" y1="1696" y2="1696" x1="1008" />
            <wire x2="1824" y1="1632" y2="1632" x1="1728" />
            <wire x2="1728" y1="1632" y2="2592" x1="1728" />
            <wire x2="2336" y1="1920" y2="1920" x1="2240" />
            <wire x2="2240" y1="1920" y2="1984" x1="2240" />
            <wire x2="2336" y1="1984" y2="1984" x1="2240" />
            <wire x2="2240" y1="1984" y2="2592" x1="2240" />
        </branch>
        <branch name="Line(63:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="2336" type="branch" />
            <wire x2="2080" y1="2192" y2="2224" x1="2080" />
            <wire x2="2080" y1="2224" y2="2240" x1="2080" />
            <wire x2="2080" y1="2240" y2="2304" x1="2080" />
            <wire x2="2080" y1="2304" y2="2336" x1="2080" />
            <wire x2="2160" y1="2336" y2="2336" x1="2080" />
            <wire x2="2352" y1="2336" y2="2336" x1="2160" />
        </branch>
        <branch name="Line(63:48)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1968" y="2304" type="branch" />
            <wire x2="1664" y1="1632" y2="1632" x1="1536" />
            <wire x2="1664" y1="1632" y2="2304" x1="1664" />
            <wire x2="1968" y1="2304" y2="2304" x1="1664" />
            <wire x2="1984" y1="2304" y2="2304" x1="1968" />
        </branch>
        <bustap x2="1984" y1="2304" y2="2304" x1="2080" />
        <branch name="XLXN_549(15:0)">
            <wire x2="2352" y1="2400" y2="2400" x1="2080" />
        </branch>
        <instance x="1936" y="2368" name="XLXI_59" orien="R0">
        </instance>
        <instance x="2352" y="2624" name="XLXI_40" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="2960" y1="2336" y2="2336" x1="2768" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="2960" y1="2400" y2="2400" x1="2768" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="2960" y1="2464" y2="2464" x1="2768" />
        </branch>
        <branch name="LCD_D(3:0)">
            <wire x2="2960" y1="2528" y2="2528" x1="2768" />
        </branch>
        <branch name="SF_CE">
            <wire x2="2960" y1="2592" y2="2592" x1="2768" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="3136" y="2080">Busy</text>
        <text style="fontsize:28;fontname:Arial" x="3136" y="2112">Mono / ! Stereo</text>
        <text style="fontsize:28;fontname:Arial" x="3136" y="2144">8b / ! 16b</text>
        <text style="fontsize:28;fontname:Arial" x="3136" y="2176">Error:</text>
        <branch name="Line(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="784" type="branch" />
            <wire x2="912" y1="784" y2="832" x1="912" />
            <wire x2="912" y1="832" y2="928" x1="912" />
            <wire x2="1104" y1="928" y2="928" x1="912" />
            <wire x2="912" y1="928" y2="1088" x1="912" />
            <wire x2="912" y1="1088" y2="1136" x1="912" />
        </branch>
        <bustap x2="816" y1="1088" y2="1088" x1="912" />
        <bustap x2="816" y1="832" y2="832" x1="912" />
        <instance x="592" y="800" name="XLXI_70" orien="R0">
        </instance>
        <branch name="Line(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="800" y="832" type="branch" />
            <wire x2="800" y1="832" y2="832" x1="736" />
            <wire x2="816" y1="832" y2="832" x1="800" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2176">000 - No Error</text>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2204">001 - SDC Read</text>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2232">010 - SDC Format</text>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2260">011 - File Not Found</text>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2292">100 - File Size</text>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2324">101 - Not WAV</text>
        <text style="fontsize:28;fontname:Arial" x="3224" y="2356">110 - WAV Format</text>
        <branch name="LED(2:0)">
            <wire x2="1696" y1="1760" y2="1760" x1="1536" />
            <wire x2="1696" y1="1760" y2="2176" x1="1696" />
            <wire x2="2960" y1="2176" y2="2176" x1="1696" />
        </branch>
        <branch name="LED5">
            <wire x2="1632" y1="1568" y2="1568" x1="1536" />
            <wire x2="1632" y1="1568" y2="2144" x1="1632" />
            <wire x2="2960" y1="2144" y2="2144" x1="1632" />
        </branch>
        <branch name="LED6">
            <wire x2="1600" y1="1504" y2="1504" x1="1536" />
            <wire x2="1600" y1="1504" y2="2112" x1="1600" />
            <wire x2="2960" y1="2112" y2="2112" x1="1600" />
        </branch>
        <branch name="LED7">
            <wire x2="1568" y1="1440" y2="1440" x1="1536" />
            <wire x2="1568" y1="1440" y2="2080" x1="1568" />
            <wire x2="2960" y1="2080" y2="2080" x1="1568" />
        </branch>
        <branch name="XLXN_379(15:0)">
            <wire x2="1584" y1="1344" y2="1344" x1="1536" />
            <wire x2="1584" y1="1344" y2="1376" x1="1584" />
            <wire x2="1824" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="XLXN_378(15:0)">
            <wire x2="1648" y1="1280" y2="1280" x1="1536" />
            <wire x2="1648" y1="1280" y2="1312" x1="1648" />
            <wire x2="1824" y1="1312" y2="1312" x1="1648" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="1696" y1="1216" y2="1216" x1="1536" />
            <wire x2="1696" y1="1216" y2="1248" x1="1696" />
            <wire x2="1824" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2960" y1="1120" y2="1120" x1="1536" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2960" y1="1056" y2="1056" x1="1536" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2960" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="2960" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="BTN_SOUTH">
            <wire x2="1072" y1="2528" y2="2528" x1="432" />
            <wire x2="1760" y1="2528" y2="2528" x1="1072" />
            <wire x2="2304" y1="2528" y2="2528" x1="1760" />
            <wire x2="2352" y1="2528" y2="2528" x1="2304" />
            <wire x2="1072" y1="1632" y2="2528" x1="1072" />
            <wire x2="1104" y1="1632" y2="1632" x1="1072" />
            <wire x2="1824" y1="1568" y2="1568" x1="1760" />
            <wire x2="1760" y1="1568" y2="2528" x1="1760" />
            <wire x2="2336" y1="1856" y2="1856" x1="2304" />
            <wire x2="2304" y1="1856" y2="2528" x1="2304" />
        </branch>
        <branch name="XLXN_395">
            <wire x2="2304" y1="784" y2="784" x1="976" />
            <wire x2="2304" y1="784" y2="1600" x1="2304" />
            <wire x2="976" y1="784" y2="1216" x1="976" />
            <wire x2="1104" y1="1216" y2="1216" x1="976" />
            <wire x2="2304" y1="1600" y2="1600" x1="2272" />
        </branch>
        <instance x="1104" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2960" y="1600" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1664" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1728" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1856" name="FPGA_INIT_B" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1280" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1408" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1344" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1472" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1536" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="2960" y="928" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="2960" y="992" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1120" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1056" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="432" y="2592" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="432" y="2528" name="BTN_SOUTH" orien="R180" />
        <iomarker fontsize="28" x="2960" y="2336" name="LCD_E" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2400" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2464" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2528" name="LCD_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2592" name="SF_CE" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2080" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2112" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2144" name="LED5" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2176" name="LED(2:0)" orien="R0" />
        <instance x="336" y="496" name="XLXI_82" orien="R0">
        </instance>
        <branch name="PS2_Clk">
            <wire x2="336" y1="272" y2="272" x1="224" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="336" y1="336" y2="336" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="272" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="224" y="336" name="PS2_Data" orien="R180" />
        <branch name="XLXN_553(7:0)">
            <wire x2="864" y1="272" y2="272" x1="720" />
        </branch>
        <branch name="Line(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="560" type="branch" />
            <wire x2="416" y1="560" y2="1088" x1="416" />
            <wire x2="816" y1="1088" y2="1088" x1="416" />
            <wire x2="1328" y1="560" y2="560" x1="416" />
            <wire x2="1616" y1="560" y2="560" x1="1328" />
            <wire x2="1616" y1="560" y2="2240" x1="1616" />
            <wire x2="1984" y1="2240" y2="2240" x1="1616" />
            <wire x2="1328" y1="336" y2="336" x1="1248" />
            <wire x2="1328" y1="336" y2="560" x1="1328" />
        </branch>
        <instance x="864" y="304" name="XLXI_86" orien="R0">
        </instance>
        <bustap x2="1984" y1="2240" y2="2240" x1="2080" />
        <branch name="XLXN_557">
            <wire x2="784" y1="464" y2="464" x1="720" />
            <wire x2="784" y1="464" y2="1328" x1="784" />
            <wire x2="976" y1="1328" y2="1328" x1="784" />
            <wire x2="1024" y1="1328" y2="1328" x1="976" />
            <wire x2="1024" y1="992" y2="1328" x1="1024" />
            <wire x2="1104" y1="992" y2="992" x1="1024" />
        </branch>
    </sheet>
</drawing>