<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="systemClock" />
        <signal name="MODE" />
        <signal name="binaryInput(3:0)" />
        <signal name="XLXN_7" />
        <signal name="writeTemp" />
        <signal name="displayData(8:0)" />
        <signal name="displayData(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="row(3:0)" />
        <signal name="rolO(3:0)" />
        <signal name="XLXN_22" />
        <signal name="CLK" />
        <port polarity="Input" name="systemClock" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="writeTemp" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="rolO(3:0)" />
        <blockdef name="Decoder">
            <timestamp>2017-12-14T2:17:59</timestamp>
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
        <blockdef name="inputProcessor">
            <timestamp>2017-12-14T2:17:45</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <blockdef name="sevenSeg">
            <timestamp>2017-12-14T2:17:39</timestamp>
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
        <blockdef name="DCM_50M">
            <timestamp>2017-12-14T2:17:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Decoder" name="XLXI_1">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="MODE" name="En" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="rolO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binaryInput(3:0)" name="binDisplay(3:0)" />
        </block>
        <block symbolname="inputProcessor" name="XLXI_2">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="writeTemp" name="writeToTemp" />
            <blockpin signalname="binaryInput(3:0)" name="binaryInput(3:0)" />
            <blockpin name="writeToMM" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin name="opCode(7:0)" />
            <blockpin name="immediate(7:0)" />
            <blockpin signalname="displayData(8:0)" name="displayData(8:0)" />
        </block>
        <block symbolname="sevenSeg" name="XLXI_3">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="displayData(7:0)" name="Din(7:0)" />
            <blockpin signalname="MODE" name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_12">
            <blockpin signalname="systemClock" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="CLK" name="CLK1k" />
            <blockpin signalname="XLXN_22" name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="544" name="XLXI_1" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="416" y1="352" y2="352" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="352" name="MODE" orien="R180" />
        <branch name="binaryInput(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="448" type="branch" />
            <wire x2="2032" y1="448" y2="448" x1="1936" />
        </branch>
        <branch name="binaryInput(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1232" type="branch" />
            <wire x2="1584" y1="1232" y2="1232" x1="1472" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="384" type="branch" />
            <wire x2="1552" y1="384" y2="384" x1="1472" />
        </branch>
        <branch name="writeTemp">
            <wire x2="1584" y1="912" y2="912" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="912" name="writeTemp" orien="R180" />
        <branch name="displayData(8:0)">
            <wire x2="2064" y1="1168" y2="1168" x1="1968" />
            <wire x2="2064" y1="1168" y2="1184" x1="2064" />
        </branch>
        <bustap x2="2160" y1="1184" y2="1184" x1="2064" />
        <branch name="displayData(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1184" type="branch" />
            <wire x2="2240" y1="1184" y2="1184" x1="2160" />
        </branch>
        <branch name="displayData(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1552" type="branch" />
            <wire x2="1600" y1="1552" y2="1552" x1="1520" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1616" type="branch" />
            <wire x2="1600" y1="1616" y2="1616" x1="1520" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1104" type="branch" />
            <wire x2="1584" y1="1104" y2="1104" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1040" type="branch" />
            <wire x2="1584" y1="1040" y2="1040" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1488" type="branch" />
            <wire x2="1600" y1="1488" y2="1488" x1="1520" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2016" y1="1488" y2="1488" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1488" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2016" y1="1616" y2="1616" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1616" name="anO(3:0)" orien="R0" />
        <branch name="row(3:0)">
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="512" name="row(3:0)" orien="R180" />
        <branch name="rolO(3:0)">
            <wire x2="1968" y1="512" y2="512" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="512" name="rolO(3:0)" orien="R0" />
        <instance x="368" y="1056" name="XLXI_12" orien="R0">
        </instance>
        <branch name="systemClock">
            <wire x2="368" y1="832" y2="832" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="832" name="systemClock" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="800" y1="1024" y2="1024" x1="752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="800" y1="960" y2="960" x1="752" />
        </branch>
    </sheet>
</drawing>