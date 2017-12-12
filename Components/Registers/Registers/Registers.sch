<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CU_READ(7:0)" />
        <signal name="CU_WRITE(8:0)" />
        <signal name="REG_OUT(71:0)" />
        <signal name="CLK" />
        <signal name="REG_OUT(7:0)" />
        <signal name="REG_OUT(15:8)" />
        <signal name="REG_OUT(23:16)" />
        <signal name="CU_WRITE(0)" />
        <signal name="CU_WRITE(1)" />
        <signal name="CU_WRITE(2)" />
        <signal name="REG_OUT(31:24)" />
        <signal name="REG_OUT(39:32)" />
        <signal name="REG_OUT(47:40)" />
        <signal name="REG_OUT(55:48)" />
        <signal name="CU_WRITE(3)" />
        <signal name="CU_WRITE(4)" />
        <signal name="CU_WRITE(5)" />
        <signal name="CU_WRITE(6)" />
        <signal name="REG_OUT(63:56)" />
        <signal name="REG_OUT(71:64)" />
        <signal name="CU_WRITE(7)" />
        <signal name="CU_WRITE(8)" />
        <port polarity="Input" name="CU_READ(7:0)" />
        <port polarity="Input" name="CU_WRITE(8:0)" />
        <port polarity="Output" name="REG_OUT(71:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(0)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(1)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(15:8)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(2)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(23:16)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(3)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(31:24)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(4)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(39:32)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(5)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(47:40)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(6)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(55:48)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(7)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(63:56)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CU_WRITE(8)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="CU_READ(7:0)" name="D(7:0)" />
            <blockpin signalname="REG_OUT(71:64)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CU_READ(7:0)">
            <wire x2="464" y1="160" y2="160" x1="400" />
        </branch>
        <branch name="CU_WRITE(8:0)">
            <wire x2="464" y1="240" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="CU_READ(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="240" name="CU_WRITE(8:0)" orien="R180" />
        <branch name="REG_OUT(71:0)">
            <wire x2="3104" y1="160" y2="160" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3104" y="160" name="REG_OUT(71:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="464" y1="320" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="320" name="CLK" orien="R180" />
        <instance x="416" y="880" name="XLXI_1" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="624" type="branch" />
            <wire x2="416" y1="624" y2="624" x1="352" />
        </branch>
        <instance x="416" y="1184" name="XLXI_4" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="928" type="branch" />
            <wire x2="416" y1="928" y2="928" x1="352" />
        </branch>
        <instance x="416" y="1488" name="XLXI_5" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1232" type="branch" />
            <wire x2="416" y1="1232" y2="1232" x1="352" />
        </branch>
        <branch name="REG_OUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="800" />
        </branch>
        <branch name="REG_OUT(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="928" type="branch" />
            <wire x2="864" y1="928" y2="928" x1="800" />
        </branch>
        <branch name="REG_OUT(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1232" type="branch" />
            <wire x2="864" y1="1232" y2="1232" x1="800" />
        </branch>
        <branch name="CU_WRITE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="688" type="branch" />
            <wire x2="416" y1="688" y2="688" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="752" type="branch" />
            <wire x2="416" y1="752" y2="752" x1="352" />
        </branch>
        <branch name="CU_WRITE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="992" type="branch" />
            <wire x2="416" y1="992" y2="992" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1056" type="branch" />
            <wire x2="416" y1="1056" y2="1056" x1="352" />
        </branch>
        <branch name="CU_WRITE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1296" type="branch" />
            <wire x2="416" y1="1296" y2="1296" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1360" type="branch" />
            <wire x2="416" y1="1360" y2="1360" x1="352" />
        </branch>
        <instance x="1408" y="880" name="XLXI_7" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="624" type="branch" />
            <wire x2="1408" y1="624" y2="624" x1="1344" />
        </branch>
        <instance x="1408" y="1184" name="XLXI_8" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="928" type="branch" />
            <wire x2="1408" y1="928" y2="928" x1="1344" />
        </branch>
        <instance x="1408" y="1488" name="XLXI_13" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1232" type="branch" />
            <wire x2="1408" y1="1232" y2="1232" x1="1344" />
        </branch>
        <instance x="1408" y="1792" name="XLXI_14" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1344" />
        </branch>
        <branch name="REG_OUT(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="624" type="branch" />
            <wire x2="1856" y1="624" y2="624" x1="1792" />
        </branch>
        <branch name="REG_OUT(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="928" type="branch" />
            <wire x2="1856" y1="928" y2="928" x1="1792" />
        </branch>
        <branch name="REG_OUT(47:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1232" type="branch" />
            <wire x2="1856" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="REG_OUT(55:48)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1536" type="branch" />
            <wire x2="1856" y1="1536" y2="1536" x1="1792" />
        </branch>
        <branch name="CU_WRITE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="688" type="branch" />
            <wire x2="1408" y1="688" y2="688" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="752" type="branch" />
            <wire x2="1408" y1="752" y2="752" x1="1344" />
        </branch>
        <branch name="CU_WRITE(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1056" type="branch" />
            <wire x2="1408" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="CU_WRITE(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1344" />
        </branch>
        <branch name="CU_WRITE(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1600" type="branch" />
            <wire x2="1408" y1="1600" y2="1600" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1344" />
        </branch>
        <instance x="2400" y="880" name="XLXI_34" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="624" type="branch" />
            <wire x2="2400" y1="624" y2="624" x1="2336" />
        </branch>
        <instance x="2400" y="1184" name="XLXI_35" orien="R0" />
        <branch name="CU_READ(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="928" type="branch" />
            <wire x2="2400" y1="928" y2="928" x1="2336" />
        </branch>
        <branch name="REG_OUT(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="624" type="branch" />
            <wire x2="2848" y1="624" y2="624" x1="2784" />
        </branch>
        <branch name="REG_OUT(71:64)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="928" type="branch" />
            <wire x2="2848" y1="928" y2="928" x1="2784" />
        </branch>
        <branch name="CU_WRITE(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="688" type="branch" />
            <wire x2="2400" y1="688" y2="688" x1="2336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="752" type="branch" />
            <wire x2="2400" y1="752" y2="752" x1="2336" />
        </branch>
        <branch name="CU_WRITE(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="992" type="branch" />
            <wire x2="2400" y1="992" y2="992" x1="2336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1056" type="branch" />
            <wire x2="2400" y1="1056" y2="1056" x1="2336" />
        </branch>
        <text x="752" y="592">A</text>
        <text x="752" y="892">B</text>
        <text x="752" y="1196">C</text>
        <text x="1744" y="592">r0</text>
        <text x="1744" y="900">r1</text>
        <text x="1744" y="1196">r2</text>
        <text x="1744" y="1504">r3</text>
        <text x="2736" y="592">S</text>
        <text x="2736" y="900">Z</text>
    </sheet>
</drawing>