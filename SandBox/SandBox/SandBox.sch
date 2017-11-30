<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="Q(7:0)" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
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
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(7:0)">
            <wire x2="1712" y1="1040" y2="1040" x1="1664" />
            <wire x2="1712" y1="1040" y2="1120" x1="1712" />
            <wire x2="1728" y1="1120" y2="1120" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1120" name="Q(7:0)" orien="R0" />
        <branch name="CE">
            <wire x2="304" y1="768" y2="768" x1="176" />
        </branch>
        <branch name="C">
            <wire x2="304" y1="848" y2="848" x1="176" />
        </branch>
        <branch name="CLR">
            <wire x2="304" y1="928" y2="928" x1="160" />
        </branch>
        <iomarker fontsize="28" x="176" y="768" name="CE" orien="R180" />
        <iomarker fontsize="28" x="176" y="848" name="C" orien="R180" />
        <iomarker fontsize="28" x="160" y="928" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1104" name="D(7:0)" orien="R180" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1280" type="branch" />
            <wire x2="1248" y1="1264" y2="1280" x1="1248" />
            <wire x2="1280" y1="1264" y2="1264" x1="1248" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1248" type="branch" />
            <wire x2="1264" y1="1248" y2="1248" x1="1248" />
            <wire x2="1264" y1="1168" y2="1248" x1="1264" />
            <wire x2="1280" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1184" type="branch" />
            <wire x2="1248" y1="1184" y2="1184" x1="1232" />
            <wire x2="1248" y1="1104" y2="1184" x1="1248" />
            <wire x2="1280" y1="1104" y2="1104" x1="1248" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="1184" y1="1104" y2="1104" x1="1168" />
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
            <wire x2="1216" y1="1040" y2="1104" x1="1216" />
            <wire x2="1264" y1="1040" y2="1040" x1="1216" />
            <wire x2="1280" y1="1040" y2="1040" x1="1264" />
        </branch>
        <instance x="1280" y="1296" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>