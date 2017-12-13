<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="binDisplay(3:0)" />
        <signal name="binO(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="binO(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(0:1)" />
        <signal name="keyO" />
        <signal name="SYS_CLK" />
        <signal name="En" />
        <signal name="colO(3:0)" />
        <signal name="row(3:0)" />
        <signal name="binDisplay(0)" />
        <signal name="binDisplay(1)" />
        <signal name="binDisplay(2)" />
        <signal name="binDisplay(3)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="En" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="binDisplay(0)" />
        <port polarity="Output" name="binDisplay(1)" />
        <port polarity="Output" name="binDisplay(2)" />
        <port polarity="Output" name="binDisplay(3)" />
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
        <block symbolname="CRenc4bin" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_6" name="CLK10k" />
            <blockpin signalname="XLXN_5" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_9(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_14(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin name="anO(3:0)" />
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
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_10(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1408" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1408" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1424" y="640" name="XLXI_1" orien="R0">
        </instance>
        <branch name="binO(7:0)">
            <wire x2="1408" y1="1216" y2="1216" x1="1360" />
            <wire x2="1360" y1="1216" y2="1248" x1="1360" />
            <wire x2="1360" y1="1248" y2="1280" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1104" y1="1232" y2="1232" x1="1040" />
            <wire x2="1424" y1="480" y2="480" x1="1104" />
            <wire x2="1104" y1="480" y2="960" x1="1104" />
            <wire x2="1104" y1="960" y2="1232" x1="1104" />
            <wire x2="1408" y1="960" y2="960" x1="1104" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1168" y1="1168" y2="1168" x1="1040" />
            <wire x2="1168" y1="1168" y2="1568" x1="1168" />
            <wire x2="1408" y1="1568" y2="1568" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="656" y1="1296" y2="1296" x1="544" />
        </branch>
        <bustap x2="1264" y1="1248" y2="1248" x1="1360" />
        <branch name="binO(3:0)">
            <wire x2="1232" y1="784" y2="1248" x1="1232" />
            <wire x2="1264" y1="1248" y2="1248" x1="1232" />
            <wire x2="2080" y1="784" y2="784" x1="1232" />
            <wire x2="2080" y1="544" y2="544" x1="1808" />
            <wire x2="2080" y1="544" y2="784" x1="2080" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="2208" y1="960" y2="960" x1="1792" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="2208" y1="1024" y2="1024" x1="1792" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2208" y1="1088" y2="1088" x1="1792" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2208" y1="1152" y2="1152" x1="1792" />
        </branch>
        <branch name="XLXN_14(0:1)">
            <wire x2="2016" y1="1568" y2="1568" x1="1792" />
            <wire x2="2208" y1="1216" y2="1216" x1="2016" />
            <wire x2="2016" y1="1216" y2="1568" x1="2016" />
        </branch>
        <instance x="2208" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <branch name="keyO">
            <wire x2="256" y1="160" y2="160" x1="48" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="656" y1="1104" y2="1104" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1104" name="SYS_CLK" orien="R180" />
        <branch name="En">
            <wire x2="1408" y1="1088" y2="1088" x1="1376" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="480" type="branch" />
            <wire x2="1856" y1="480" y2="480" x1="1808" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1888" y1="608" y2="608" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1088" name="En" orien="R180" />
        <iomarker fontsize="28" x="1888" y="608" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="160" name="keyO" orien="R0" />
        <branch name="keyO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="896" type="branch" />
            <wire x2="2208" y1="896" y2="896" x1="2176" />
        </branch>
        <instance x="400" y="1264" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1136" y="512" name="XLXI_8" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="1376" y1="608" y2="608" x1="1312" />
            <wire x2="1424" y1="608" y2="608" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1312" y="608" name="row(3:0)" orien="R180" />
        <instance x="1312" y="768" name="XLXI_10(3:0)" orien="R0" />
        <branch name="binDisplay(3:0)">
            <wire x2="2768" y1="1280" y2="1280" x1="2592" />
            <wire x2="2816" y1="1024" y2="1024" x1="2768" />
            <wire x2="2768" y1="1024" y2="1280" x1="2768" />
        </branch>
        <branch name="binDisplay(0)">
            <wire x2="2864" y1="1072" y2="1072" x1="2816" />
        </branch>
        <branch name="binDisplay(1)">
            <wire x2="2864" y1="1136" y2="1136" x1="2816" />
        </branch>
        <branch name="binDisplay(2)">
            <wire x2="2864" y1="1200" y2="1200" x1="2816" />
        </branch>
        <branch name="binDisplay(3)">
            <wire x2="2864" y1="1264" y2="1264" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1072" name="binDisplay(0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1136" name="binDisplay(1)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1200" name="binDisplay(2)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1264" name="binDisplay(3)" orien="R0" />
    </sheet>
</drawing>