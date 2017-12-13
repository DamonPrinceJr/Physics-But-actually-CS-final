<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegisterC(7:0)" />
        <signal name="MM_DAT(7:0)" />
        <signal name="MM_ADR(4:0)" />
        <signal name="MODE" />
        <signal name="RegisterC(0)" />
        <signal name="MM_DAT(0)" />
        <signal name="RegisterC(1)" />
        <signal name="MM_DAT(1)" />
        <signal name="RegisterC(2)" />
        <signal name="MM_DAT(2)" />
        <signal name="RegisterC(3)" />
        <signal name="MM_DAT(3)" />
        <signal name="XLXN_20" />
        <signal name="MM_ADR(4)" />
        <signal name="RegisterC(4)" />
        <signal name="MM_DAT(4)" />
        <signal name="RegisterC(5)" />
        <signal name="MM_DAT(5)" />
        <signal name="RegisterC(6)" />
        <signal name="MM_DAT(6)" />
        <signal name="RegisterC(7)" />
        <signal name="MM_DAT(7)" />
        <signal name="XLXN_35" />
        <signal name="MM_ADR(0)" />
        <signal name="XLXN_38" />
        <signal name="MM_ADR(1)" />
        <signal name="XLXN_41" />
        <signal name="MM_ADR(2)" />
        <signal name="XLXN_44" />
        <signal name="MM_ADR(3)" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(8)" />
        <signal name="OUTPUT(9)" />
        <signal name="OUTPUT(10)" />
        <signal name="OUTPUT(11)" />
        <signal name="OUTPUT(12)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="OUTPUT(12:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="RegisterC(7:0)" />
        <port polarity="Input" name="MM_DAT(7:0)" />
        <port polarity="Input" name="MM_ADR(4:0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="sevenSeg">
            <timestamp>2017-12-12T22:23:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="RegisterC(0)" name="D0" />
            <blockpin signalname="MM_DAT(0)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="RegisterC(1)" name="D0" />
            <blockpin signalname="MM_DAT(1)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="RegisterC(2)" name="D0" />
            <blockpin signalname="MM_DAT(2)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="RegisterC(3)" name="D0" />
            <blockpin signalname="MM_DAT(3)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="RegisterC(4)" name="D0" />
            <blockpin signalname="MM_DAT(4)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="RegisterC(5)" name="D0" />
            <blockpin signalname="MM_DAT(5)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="RegisterC(6)" name="D0" />
            <blockpin signalname="MM_DAT(6)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="RegisterC(7)" name="D0" />
            <blockpin signalname="MM_DAT(7)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="XLXN_35" name="D0" />
            <blockpin signalname="MM_ADR(0)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(8)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_38" name="D0" />
            <blockpin signalname="MM_ADR(1)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(9)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="XLXN_41" name="D0" />
            <blockpin signalname="MM_ADR(2)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(10)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="XLXN_44" name="D0" />
            <blockpin signalname="MM_ADR(3)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(11)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="D0" />
            <blockpin signalname="MM_ADR(4)" name="D1" />
            <blockpin signalname="MODE" name="S0" />
            <blockpin signalname="OUTPUT(12)" name="O" />
        </block>
        <block symbolname="sevenSeg" name="XLXI_14">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="OUTPUT(12:0)" name="Din(7:0)" />
            <blockpin signalname="MODE" name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="304" name="XLXI_1" orien="R0" />
        <instance x="1536" y="480" name="XLXI_2" orien="R0" />
        <instance x="1536" y="656" name="XLXI_3" orien="R0" />
        <instance x="1536" y="832" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1008" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1184" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1360" name="XLXI_7" orien="R0" />
        <instance x="1536" y="1536" name="XLXI_8" orien="R0" />
        <instance x="1536" y="1888" name="XLXI_9" orien="R0" />
        <instance x="1536" y="2064" name="XLXI_10" orien="R0" />
        <instance x="1536" y="2240" name="XLXI_12" orien="R0" />
        <instance x="1536" y="2416" name="XLXI_13" orien="R0" />
        <instance x="1536" y="2592" name="XLXI_11" orien="R0" />
        <branch name="RegisterC(7:0)">
            <wire x2="464" y1="224" y2="224" x1="400" />
        </branch>
        <branch name="MM_DAT(7:0)">
            <wire x2="464" y1="256" y2="256" x1="400" />
        </branch>
        <branch name="MM_ADR(4:0)">
            <wire x2="464" y1="288" y2="288" x1="400" />
        </branch>
        <branch name="MODE">
            <wire x2="464" y1="320" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="RegisterC(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="256" name="MM_DAT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="288" name="MM_ADR(4:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="320" name="MODE" orien="R180" />
        <branch name="RegisterC(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="144" type="branch" />
            <wire x2="1536" y1="144" y2="144" x1="1488" />
        </branch>
        <branch name="MM_DAT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="208" type="branch" />
            <wire x2="1536" y1="208" y2="208" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="272" type="branch" />
            <wire x2="1536" y1="272" y2="272" x1="1456" />
        </branch>
        <branch name="RegisterC(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="320" type="branch" />
            <wire x2="1536" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="MM_DAT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="384" type="branch" />
            <wire x2="1536" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="448" type="branch" />
            <wire x2="1536" y1="448" y2="448" x1="1456" />
        </branch>
        <branch name="RegisterC(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="496" type="branch" />
            <wire x2="1536" y1="496" y2="496" x1="1488" />
        </branch>
        <branch name="MM_DAT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1536" y1="560" y2="560" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="624" type="branch" />
            <wire x2="1536" y1="624" y2="624" x1="1456" />
        </branch>
        <branch name="RegisterC(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="672" type="branch" />
            <wire x2="1536" y1="672" y2="672" x1="1488" />
        </branch>
        <branch name="MM_DAT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="736" type="branch" />
            <wire x2="1536" y1="736" y2="736" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="800" type="branch" />
            <wire x2="1536" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1536" y1="2432" y2="2432" x1="1488" />
        </branch>
        <branch name="MM_ADR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2496" type="branch" />
            <wire x2="1536" y1="2496" y2="2496" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2560" type="branch" />
            <wire x2="1536" y1="2560" y2="2560" x1="1456" />
        </branch>
        <branch name="RegisterC(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="848" type="branch" />
            <wire x2="1536" y1="848" y2="848" x1="1488" />
        </branch>
        <branch name="MM_DAT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="912" type="branch" />
            <wire x2="1536" y1="912" y2="912" x1="1488" />
        </branch>
        <branch name="RegisterC(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1536" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="MM_DAT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1088" type="branch" />
            <wire x2="1536" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="RegisterC(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1200" type="branch" />
            <wire x2="1536" y1="1200" y2="1200" x1="1488" />
        </branch>
        <branch name="MM_DAT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1264" type="branch" />
            <wire x2="1536" y1="1264" y2="1264" x1="1488" />
        </branch>
        <branch name="RegisterC(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1376" type="branch" />
            <wire x2="1536" y1="1376" y2="1376" x1="1488" />
        </branch>
        <branch name="MM_DAT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1440" type="branch" />
            <wire x2="1536" y1="1440" y2="1440" x1="1488" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1536" y1="1728" y2="1728" x1="1488" />
        </branch>
        <branch name="MM_ADR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1792" type="branch" />
            <wire x2="1536" y1="1792" y2="1792" x1="1488" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1536" y1="1904" y2="1904" x1="1488" />
        </branch>
        <branch name="MM_ADR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1968" type="branch" />
            <wire x2="1536" y1="1968" y2="1968" x1="1488" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1536" y1="2080" y2="2080" x1="1488" />
        </branch>
        <branch name="MM_ADR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2144" type="branch" />
            <wire x2="1536" y1="2144" y2="2144" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2208" type="branch" />
            <wire x2="1536" y1="2208" y2="2208" x1="1456" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1536" y1="2256" y2="2256" x1="1488" />
        </branch>
        <branch name="MM_ADR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2320" type="branch" />
            <wire x2="1536" y1="2320" y2="2320" x1="1488" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2384" type="branch" />
            <wire x2="1536" y1="2384" y2="2384" x1="1456" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="976" type="branch" />
            <wire x2="1536" y1="976" y2="976" x1="1456" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1152" type="branch" />
            <wire x2="1536" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1536" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1504" type="branch" />
            <wire x2="1536" y1="1504" y2="1504" x1="1456" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1856" type="branch" />
            <wire x2="1536" y1="1856" y2="1856" x1="1456" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2032" type="branch" />
            <wire x2="1536" y1="2032" y2="2032" x1="1456" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="176" type="branch" />
            <wire x2="1904" y1="176" y2="176" x1="1856" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="352" type="branch" />
            <wire x2="1904" y1="352" y2="352" x1="1856" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="528" type="branch" />
            <wire x2="1904" y1="528" y2="528" x1="1856" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="704" type="branch" />
            <wire x2="1904" y1="704" y2="704" x1="1856" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="880" type="branch" />
            <wire x2="1904" y1="880" y2="880" x1="1856" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1056" type="branch" />
            <wire x2="1904" y1="1056" y2="1056" x1="1856" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1232" type="branch" />
            <wire x2="1904" y1="1232" y2="1232" x1="1856" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1408" type="branch" />
            <wire x2="1904" y1="1408" y2="1408" x1="1856" />
        </branch>
        <branch name="OUTPUT(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1760" type="branch" />
            <wire x2="1904" y1="1760" y2="1760" x1="1856" />
        </branch>
        <branch name="OUTPUT(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1936" type="branch" />
            <wire x2="1904" y1="1936" y2="1936" x1="1856" />
        </branch>
        <branch name="OUTPUT(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2112" type="branch" />
            <wire x2="1904" y1="2112" y2="2112" x1="1856" />
        </branch>
        <branch name="OUTPUT(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2288" type="branch" />
            <wire x2="1904" y1="2288" y2="2288" x1="1856" />
        </branch>
        <branch name="OUTPUT(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2464" type="branch" />
            <wire x2="1904" y1="2464" y2="2464" x1="1856" />
        </branch>
        <instance x="2608" y="592" name="XLXI_14" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3072" y1="432" y2="432" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3072" y="432" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3008" y1="560" y2="560" x1="2992" />
            <wire x2="3072" y1="560" y2="560" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3072" y="560" name="anO(3:0)" orien="R0" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="560" type="branch" />
            <wire x2="2608" y1="560" y2="560" x1="2560" />
        </branch>
        <branch name="OUTPUT(12:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="496" type="branch" />
            <wire x2="2608" y1="496" y2="496" x1="2560" />
        </branch>
        <branch name="CLK">
            <wire x2="2608" y1="432" y2="432" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="432" name="CLK" orien="R180" />
    </sheet>
</drawing>