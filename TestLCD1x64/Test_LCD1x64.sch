VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL ROT_A
        SIGNAL ROT_B
        SIGNAL Clk_50MHz
        SIGNAL ROT_CENTER
        SIGNAL Line1(63:0)
        SIGNAL Line1(63:48)
        SIGNAL Line1(15:0)
        SIGNAL Blank1(15:0)
        SIGNAL LCD_E
        SIGNAL LCD_RS
        SIGNAL LCD_RW
        SIGNAL LCD_D(3:0)
        SIGNAL SF_CE
        SIGNAL Blank1(9)
        SIGNAL SW_3
        SIGNAL Blank1(8)
        SIGNAL SW_2
        SIGNAL Blank1(7)
        SIGNAL SW_1
        SIGNAL Blank1(6)
        SIGNAL SW_0
        SIGNAL nVCC
        SIGNAL Blank1(11)
        SIGNAL Blank1(10)
        SIGNAL Blank1(5)
        SIGNAL Blank1(4)
        SIGNAL XLXN_17
        PORT Input ROT_A
        PORT Input ROT_B
        PORT Input Clk_50MHz
        PORT Input ROT_CENTER
        PORT Output LCD_E
        PORT Output LCD_RS
        PORT Output LCD_RW
        PORT BiDirectional LCD_D(3:0)
        PORT Output SF_CE
        PORT Input SW_3
        PORT Input SW_2
        PORT Input SW_1
        PORT Input SW_0
        BEGIN BLOCKDEF LCD1x64
            TIMESTAMP 2008 9 19 11 10 5
            LINE N 352 -288 416 -288 
            LINE N 64 -32 0 -32 
            LINE N 352 -224 416 -224 
            LINE N 352 -160 416 -160 
            RECTANGLE N 352 -108 416 -84 
            LINE N 352 -96 416 -96 
            LINE N 352 -32 416 -32 
            RECTANGLE N 64 -320 352 0 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF RotaryEnc
            TIMESTAMP 2008 8 28 17 16 17
            RECTANGLE N 64 -256 320 -64 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF cb16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -128 320 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 RotaryEnc
            PIN ROT_A ROT_A
            PIN ROT_B ROT_B
            PIN RotL XLXN_15
            PIN RotR XLXN_16
            PIN Clk Clk_50MHz
        END BLOCK
        BEGIN BLOCK XLXI_3 cb16ce
            PIN C Clk_50MHz
            PIN CE XLXN_15
            PIN CLR ROT_CENTER
            PIN CEO
            PIN Q(15:0) Line1(63:48)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_4 cb16ce
            PIN C Clk_50MHz
            PIN CE XLXN_16
            PIN CLR ROT_CENTER
            PIN CEO
            PIN Q(15:0) Line1(15:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_1 LCD1x64
            PIN Clk_50MHz Clk_50MHz
            PIN Reset ROT_CENTER
            PIN Line(63:0) Line1(63:0)
            PIN Blank(15:0) Blank1(15:0)
            PIN LCD_D(3:0) LCD_D(3:0)
            PIN LCD_E LCD_E
            PIN LCD_RW LCD_RW
            PIN LCD_RS LCD_RS
            PIN SF_CE SF_CE
        END BLOCK
        BEGIN BLOCK XLXI_26 vcc
            PIN P nVCC
        END BLOCK
        BEGIN BLOCK XLXI_37 buf
            PIN I nVCC
            PIN O Blank1(11)
        END BLOCK
        BEGIN BLOCK XLXI_38 buf
            PIN I nVCC
            PIN O Blank1(10)
        END BLOCK
        BEGIN BLOCK XLXI_39 buf
            PIN I nVCC
            PIN O Blank1(5)
        END BLOCK
        BEGIN BLOCK XLXI_40 buf
            PIN I nVCC
            PIN O Blank1(4)
        END BLOCK
        BEGIN BLOCK XLXI_27 buf
            PIN I SW_3
            PIN O Blank1(9)
        END BLOCK
        BEGIN BLOCK XLXI_29 buf
            PIN I SW_2
            PIN O Blank1(8)
        END BLOCK
        BEGIN BLOCK XLXI_30 buf
            PIN I SW_1
            PIN O Blank1(7)
        END BLOCK
        BEGIN BLOCK XLXI_31 buf
            PIN I SW_0
            PIN O Blank1(6)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 656 1056 R0
        END INSTANCE
        BEGIN BRANCH ROT_A
            WIRE 432 832 656 832
        END BRANCH
        BEGIN BRANCH ROT_B
            WIRE 432 896 656 896
        END BRANCH
        BEGIN BRANCH Clk_50MHz
            WIRE 432 1520 640 1520
            WIRE 640 1520 1216 1520
            WIRE 1216 1520 2192 1520
            WIRE 640 960 656 960
            WIRE 640 960 640 1520
            WIRE 1216 592 1216 1200
            WIRE 1216 1200 1216 1520
            WIRE 1216 1200 1344 1200
            WIRE 1216 592 1344 592
            WIRE 2192 608 2192 1520
            WIRE 2192 608 2304 608
        END BRANCH
        INSTANCE XLXI_3 1344 720 R0
        BEGIN BRANCH ROT_CENTER
            WIRE 432 1296 1328 1296
            WIRE 1328 1296 1344 1296
            WIRE 1328 688 1344 688
            WIRE 1328 688 1328 784
            WIRE 1328 784 1328 1296
            WIRE 1328 784 2256 784
            WIRE 2256 544 2304 544
            WIRE 2256 544 2256 784
        END BRANCH
        INSTANCE XLXI_4 1344 1328 R0
        BEGIN BRANCH XLXN_15
            WIRE 1040 832 1088 832
            WIRE 1088 528 1088 832
            WIRE 1088 528 1344 528
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1040 896 1088 896
            WIRE 1088 896 1088 1136
            WIRE 1088 1136 1344 1136
        END BRANCH
        BEGIN BRANCH Line1(63:0)
            WIRE 1984 352 2304 352
            WIRE 1984 352 1984 464
            WIRE 1984 464 1984 1072
            WIRE 1984 1072 1984 1136
        END BRANCH
        BUSTAP 1984 464 1888 464
        BUSTAP 1984 1072 1888 1072
        BEGIN BRANCH Line1(63:48)
            WIRE 1728 464 1840 464
            WIRE 1840 464 1888 464
            BEGIN DISPLAY 1840 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Line1(15:0)
            WIRE 1728 1072 1840 1072
            WIRE 1840 1072 1888 1072
            BEGIN DISPLAY 1840 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_1 2304 640 R0
        END INSTANCE
        BEGIN BRANCH LCD_E
            WIRE 2720 352 2992 352
        END BRANCH
        BEGIN BRANCH LCD_RS
            WIRE 2720 416 2992 416
        END BRANCH
        BEGIN BRANCH LCD_RW
            WIRE 2720 480 2992 480
        END BRANCH
        BEGIN BRANCH LCD_D(3:0)
            WIRE 2720 544 2992 544
        END BRANCH
        BEGIN BRANCH SF_CE
            WIRE 2720 608 2992 608
        END BRANCH
        BUSTAP 2096 1888 2000 1888
        BUSTAP 2096 1952 2000 1952
        BUSTAP 2096 2016 2000 2016
        BUSTAP 2096 2080 2000 2080
        BUSTAP 2096 1760 2000 1760
        BUSTAP 2096 1824 2000 1824
        BUSTAP 2096 2144 2000 2144
        BUSTAP 2096 2208 2000 2208
        BEGIN BRANCH Blank1(9)
            WIRE 1952 1888 1984 1888
            WIRE 1984 1888 2000 1888
            BEGIN DISPLAY 1984 1888 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SW_3
            WIRE 432 1888 1728 1888
        END BRANCH
        BEGIN BRANCH Blank1(8)
            WIRE 1952 1952 1984 1952
            WIRE 1984 1952 2000 1952
            BEGIN DISPLAY 1984 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SW_2
            WIRE 432 1952 1728 1952
        END BRANCH
        BEGIN BRANCH Blank1(7)
            WIRE 1952 2016 1984 2016
            WIRE 1984 2016 2000 2016
            BEGIN DISPLAY 1984 2016 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SW_1
            WIRE 432 2016 1728 2016
        END BRANCH
        BEGIN BRANCH Blank1(6)
            WIRE 1952 2080 1984 2080
            WIRE 1984 2080 2000 2080
            BEGIN DISPLAY 1984 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SW_0
            WIRE 432 2080 1728 2080
        END BRANCH
        BEGIN BRANCH Blank1(11)
            WIRE 1952 1760 1984 1760
            WIRE 1984 1760 2000 1760
            BEGIN DISPLAY 1984 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Blank1(10)
            WIRE 1952 1824 1984 1824
            WIRE 1984 1824 2000 1824
            BEGIN DISPLAY 1984 1824 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Blank1(5)
            WIRE 1952 2144 1984 2144
            WIRE 1984 2144 2000 2144
            BEGIN DISPLAY 1984 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Blank1(4)
            WIRE 1952 2208 1984 2208
            WIRE 1984 2208 2000 2208
            BEGIN DISPLAY 1984 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_26 1456 1744 R0
        INSTANCE XLXI_37 1728 1792 R0
        INSTANCE XLXI_38 1728 1856 R0
        INSTANCE XLXI_39 1728 2176 R0
        INSTANCE XLXI_40 1728 2240 R0
        INSTANCE XLXI_27 1728 1920 R0
        INSTANCE XLXI_29 1728 1984 R0
        INSTANCE XLXI_30 1728 2048 R0
        INSTANCE XLXI_31 1728 2112 R0
        IOMARKER 2992 352 LCD_E R0 28
        IOMARKER 2992 416 LCD_RS R0 28
        IOMARKER 2992 480 LCD_RW R0 28
        IOMARKER 2992 544 LCD_D(3:0) R0 28
        IOMARKER 2992 608 SF_CE R0 28
        IOMARKER 432 1888 SW_3 R180 28
        IOMARKER 432 1952 SW_2 R180 28
        IOMARKER 432 2016 SW_1 R180 28
        IOMARKER 432 2080 SW_0 R180 28
        IOMARKER 432 1520 Clk_50MHz R180 28
        IOMARKER 432 832 ROT_A R180 28
        IOMARKER 432 896 ROT_B R180 28
        BEGIN BRANCH Blank1(15:0)
            WIRE 2096 416 2304 416
            WIRE 2096 416 2096 1760
            WIRE 2096 1760 2096 1824
            WIRE 2096 1824 2096 1888
            WIRE 2096 1888 2096 1952
            WIRE 2096 1952 2096 2016
            WIRE 2096 2016 2096 2080
            WIRE 2096 2080 2096 2144
            WIRE 2096 2144 2096 2208
            WIRE 2096 2208 2096 2272
        END BRANCH
        BEGIN BRANCH nVCC
            WIRE 1520 1744 1520 1824
            WIRE 1520 1824 1616 1824
            WIRE 1616 1824 1728 1824
            WIRE 1616 1824 1616 2144
            WIRE 1616 2144 1728 2144
            WIRE 1616 2144 1616 2208
            WIRE 1616 2208 1728 2208
            WIRE 1616 1760 1728 1760
            WIRE 1616 1760 1616 1824
        END BRANCH
        BEGIN DISPLAY 1548 2360 TEXT "Blank: 000011ssss110000"
            FONT 52 "Arial"
        END DISPLAY
        IOMARKER 432 1296 ROT_CENTER R180 28
        BEGIN DISPLAY 2924 2456 TEXT Test_LCD1x64
            FONT 56 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2924 2536 TEXT "J. Sugier, 2008"
            FONT 56 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
