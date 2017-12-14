<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="keyO" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="binO(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(0:1)" />
        <signal name="SYS_CLK" />
        <signal name="binDisplay(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="dpO" />
        <signal name="binO(7:0)" />
        <signal name="En" />
        <signal name="XLXN_4" />
        <signal name="colO(3:0)" />
        <signal name="row(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="binDisplay(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="dpO" />
        <port polarity="Input" name="En" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <blockdef name="CRenc4bin">
            <timestamp>2017-12-6T19:43:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-12-6T19:44:0</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-12-6T19:45:4</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-12-6T19:44:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-12-6T19:45:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin signalname="XLXN_6" name="CLK1M" />
            <blockpin signalname="XLXN_5" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="XLXN_14(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_9(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_14(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="dpO" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="binDisplay(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="binO(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_10(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="keyO">
            <wire x2="256" y1="160" y2="160" x1="48" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="keyO" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="800" y1="1232" y2="1232" x1="768" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1952" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="1952" y1="896" y2="896" x1="1760" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1952" y1="960" y2="960" x1="1760" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1952" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="XLXN_14(0:1)">
            <wire x2="1936" y1="1264" y2="1264" x1="1760" />
            <wire x2="1952" y1="1088" y2="1088" x1="1936" />
            <wire x2="1936" y1="1088" y2="1264" x1="1936" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="800" y1="1040" y2="1040" x1="768" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="768" type="branch" />
            <wire x2="1952" y1="768" y2="768" x1="1920" />
        </branch>
        <branch name="binDisplay(3:0)">
            <wire x2="2416" y1="1152" y2="1152" x1="2336" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2416" y1="960" y2="960" x1="2336" />
        </branch>
        <branch name="dpO">
            <wire x2="2416" y1="768" y2="768" x1="2336" />
        </branch>
        <instance x="1952" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2416" y="1152" name="binDisplay(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="960" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="768" name="dpO" orien="R0" />
        <branch name="binO(7:0)">
            <wire x2="1376" y1="1088" y2="1088" x1="1312" />
        </branch>
        <branch name="En">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <instance x="1376" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1344" y="960" name="En" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1360" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="544" type="branch" />
            <wire x2="1792" y1="544" y2="544" x1="1744" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1824" y1="672" y2="672" x1="1744" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1312" y1="672" y2="672" x1="1248" />
            <wire x2="1360" y1="672" y2="672" x1="1312" />
        </branch>
        <instance x="1072" y="576" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1360" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="832" name="XLXI_10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="672" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1248" y="672" name="row(3:0)" orien="R180" />
        <branch name="binO(3:0)">
            <wire x2="1808" y1="1184" y2="1184" x1="1312" />
            <wire x2="1808" y1="608" y2="608" x1="1744" />
            <wire x2="1808" y1="608" y2="1184" x1="1808" />
        </branch>
        <bustap x2="1312" y1="1088" y2="1184" x1="1312" />
        <instance x="1376" y="1296" name="XLXI_6" orien="R0">
        </instance>
        <instance x="800" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <instance x="624" y="1200" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="768" y="1040" name="SYS_CLK" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1264" y1="1040" y2="1040" x1="1184" />
            <wire x2="1264" y1="1040" y2="1264" x1="1264" />
            <wire x2="1376" y1="1264" y2="1264" x1="1264" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1360" y1="544" y2="544" x1="1056" />
            <wire x2="1056" y1="544" y2="896" x1="1056" />
            <wire x2="1216" y1="896" y2="896" x1="1056" />
            <wire x2="1216" y1="896" y2="1104" x1="1216" />
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
            <wire x2="1376" y1="832" y2="832" x1="1216" />
            <wire x2="1216" y1="832" y2="896" x1="1216" />
        </branch>
    </sheet>
</drawing>