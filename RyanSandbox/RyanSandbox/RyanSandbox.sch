<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="MODE" />
        <signal name="XLXN_4" />
        <signal name="XLXN_2" />
        <signal name="keypadOutput(3:0)" />
        <signal name="witeToTemp" />
        <signal name="writeToMM" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="witeToTemp" />
        <port polarity="Input" name="writeToMM" />
        <blockdef name="Decoder">
            <timestamp>2017-12-13T22:51:52</timestamp>
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
            <timestamp>2017-12-13T23:12:24</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="sevenSeg">
            <timestamp>2017-12-13T23:13:48</timestamp>
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
        <block symbolname="sevenSeg" name="XLXI_3">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="MODE" name="En" />
            <blockpin name="sseg(7:0)" />
            <blockpin name="anO(3:0)" />
        </block>
        <block symbolname="inputProcessor" name="XLXI_2">
            <blockpin signalname="witeToTemp" name="writeToTemp" />
            <blockpin signalname="keypadOutput(3:0)" name="input(3:0)" />
            <blockpin signalname="writeToMM" name="writeToMM" />
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin name="opCode(7:0)" />
            <blockpin name="immediate(7:0)" />
        </block>
        <block symbolname="Decoder" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="SYS_CLK" />
            <blockpin name="En" />
            <blockpin name="row(3:0)" />
            <blockpin name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="keypadOutput(3:0)" name="binDisplay(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SYS_CLK">
            <wire x2="768" y1="864" y2="864" x1="720" />
        </branch>
        <branch name="MODE">
            <wire x2="768" y1="896" y2="896" x1="720" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="768" y1="928" y2="928" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="864" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="720" y="896" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="720" y="928" name="XLXN_4" orien="R180" />
        <instance x="1216" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1216" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1216" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1216" y1="640" y2="640" x1="1168" />
        </branch>
        <branch name="keypadOutput(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="704" type="branch" />
            <wire x2="1680" y1="704" y2="704" x1="1600" />
        </branch>
        <branch name="keypadOutput(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1024" type="branch" />
            <wire x2="1216" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="witeToTemp">
            <wire x2="1216" y1="1088" y2="1088" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1088" name="witeToTemp" orien="R180" />
        <branch name="writeToMM">
            <wire x2="1216" y1="1152" y2="1152" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1152" name="writeToMM" orien="R180" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1280" type="branch" />
            <wire x2="1216" y1="1280" y2="1280" x1="1168" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1648" type="branch" />
            <wire x2="1216" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1520" type="branch" />
            <wire x2="1216" y1="1520" y2="1520" x1="1168" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1216" type="branch" />
            <wire x2="1216" y1="1216" y2="1216" x1="1168" />
        </branch>
    </sheet>
</drawing>