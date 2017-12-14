<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="binary(3:0)" />
        <signal name="writeTemp" />
        <signal name="displayData(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="row(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="binary(3:0)" />
        <port polarity="Input" name="writeTemp" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="Decoder">
            <timestamp>2017-12-14T4:33:21</timestamp>
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
        <block symbolname="inputProcessor" name="XLXI_2">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="writeTemp" name="writeToTemp" />
            <blockpin name="binaryInput(3:0)" />
            <blockpin name="writeToMM" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin name="opCode(7:0)" />
            <blockpin name="immediate(7:0)" />
            <blockpin name="displayData(8:0)" />
        </block>
        <block symbolname="sevenSeg" name="XLXI_3">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="displayData(7:0)" name="Din(7:0)" />
            <blockpin signalname="MODE" name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Decoder" name="XLXI_13">
            <blockpin signalname="CLK" name="SYS_CLK" />
            <blockpin signalname="MODE" name="En" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binary(3:0)" name="binDisplay(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <branch name="binary(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="448" type="branch" />
            <wire x2="2032" y1="448" y2="448" x1="1936" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="384" type="branch" />
            <wire x2="1552" y1="384" y2="384" x1="1472" />
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
        <iomarker fontsize="28" x="2016" y="1616" name="anO(3:0)" orien="R0" />
        <branch name="row(3:0)">
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="512" name="row(3:0)" orien="R180" />
        <branch name="colO(3:0)">
            <wire x2="1968" y1="512" y2="512" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="512" name="colO(3:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="368" y1="832" y2="832" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="832" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1376" y="912" name="writeTemp" orien="R180" />
        <branch name="binary(3:0)">
            <wire x2="560" y1="320" y2="320" x1="480" />
        </branch>
        <branch name="MODE">
            <wire x2="320" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="MODE" orien="R180" />
        <branch name="writeTemp">
            <wire x2="1376" y1="784" y2="912" x1="1376" />
            <wire x2="1568" y1="784" y2="784" x1="1376" />
        </branch>
        <branch name="writeTemp">
            <wire x2="1584" y1="912" y2="912" x1="1568" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2016" y1="1616" y2="1616" x1="1984" />
        </branch>
        <instance x="1552" y="544" name="XLXI_13" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2016" y1="1488" y2="1488" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1488" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="560" y="320" name="binary(3:0)" orien="R0" />
        <branch name="binary(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1328" type="branch" />
            <wire x2="1584" y1="1328" y2="1328" x1="1472" />
        </branch>
    </sheet>
</drawing>