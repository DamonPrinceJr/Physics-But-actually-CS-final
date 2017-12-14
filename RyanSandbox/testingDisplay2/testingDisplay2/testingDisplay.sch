<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="EN" />
        <signal name="row(3:0)" />
        <signal name="keyO" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="bin(7:0)" />
        <signal name="bin(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="Decoder">
            <timestamp>2017-12-14T15:58:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sevenSeg">
            <timestamp>2017-12-14T16:0:40</timestamp>
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
        <block symbolname="Decoder" name="XLXI_4">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="EN" name="En" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="bin(3:0)" name="binDisplay(3:0)" />
            <blockpin name="anO(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="sevenSeg" name="XLXI_7">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="bin(7:0)" name="Din(7:0)" />
            <blockpin signalname="EN" name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="832" y1="1280" y2="1280" x1="720" />
            <wire x2="832" y1="1280" y2="1456" x1="832" />
            <wire x2="848" y1="1456" y2="1456" x1="832" />
            <wire x2="1760" y1="1280" y2="1280" x1="832" />
            <wire x2="1760" y1="1280" y2="1456" x1="1760" />
            <wire x2="1824" y1="1456" y2="1456" x1="1760" />
        </branch>
        <branch name="EN">
            <wire x2="800" y1="1584" y2="1584" x1="720" />
            <wire x2="832" y1="1584" y2="1584" x1="800" />
            <wire x2="848" y1="1584" y2="1584" x1="832" />
            <wire x2="800" y1="1312" y2="1584" x1="800" />
            <wire x2="1728" y1="1312" y2="1312" x1="800" />
            <wire x2="1728" y1="1312" y2="1552" x1="1728" />
            <wire x2="1728" y1="1552" y2="1584" x1="1728" />
            <wire x2="1824" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="848" y1="1712" y2="1712" x1="816" />
        </branch>
        <branch name="keyO">
            <wire x2="1264" y1="1456" y2="1456" x1="1232" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1264" y1="1712" y2="1712" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="816" y="1712" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1456" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1712" name="colO(3:0)" orien="R0" />
        <instance x="1824" y="1616" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="1584" name="EN" orien="R180" />
        <iomarker fontsize="28" x="720" y="1280" name="SYS_CLK" orien="R180" />
        <branch name="sseg(7:0)">
            <wire x2="2240" y1="1456" y2="1456" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1456" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2240" y1="1584" y2="1584" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1584" name="anO(3:0)" orien="R0" />
        <branch name="bin(7:0)">
            <wire x2="1600" y1="1504" y2="1520" x1="1600" />
            <wire x2="1824" y1="1520" y2="1520" x1="1600" />
        </branch>
        <bustap x2="1504" y1="1504" y2="1504" x1="1600" />
        <branch name="bin(3:0)">
            <wire x2="1472" y1="1520" y2="1520" x1="1232" />
            <wire x2="1504" y1="1504" y2="1504" x1="1472" />
            <wire x2="1472" y1="1504" y2="1520" x1="1472" />
        </branch>
    </sheet>
</drawing>