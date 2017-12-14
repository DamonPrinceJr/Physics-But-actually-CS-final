<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="switchIn(7:0)" />
        <signal name="XLXN_5" />
        <signal name="SYS_CLK" />
        <signal name="saveA" />
        <signal name="saveB" />
        <signal name="Signed" />
        <signal name="XLXN_11" />
        <signal name="Add_Sub" />
        <signal name="ALU_Display(7:0)" />
        <port polarity="Input" name="switchIn(7:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="saveA" />
        <port polarity="Input" name="saveB" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Add_Sub" />
        <port polarity="Output" name="ALU_Display(7:0)" />
        <blockdef name="ALU_component">
            <timestamp>2017-12-14T22:57:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="ALU_component" name="XLXI_1">
            <blockpin signalname="XLXN_1(7:0)" name="A_in(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="B_in(7:0)" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin signalname="XLXN_11" name="Add_Sub" />
            <blockpin signalname="ALU_Display(7:0)" name="ALU_out(7:0)" />
            <blockpin name="Overflow" />
            <blockpin name="Carryout" />
        </block>
        <block symbolname="fd8ce" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="saveA" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switchIn(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_3">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="saveB" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switchIn(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Add_Sub" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1024" y1="912" y2="912" x1="848" />
            <wire x2="1024" y1="912" y2="1072" x1="1024" />
            <wire x2="1216" y1="1072" y2="1072" x1="1024" />
        </branch>
        <instance x="464" y="1168" name="XLXI_2" orien="R0" />
        <instance x="464" y="1520" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2(7:0)">
            <wire x2="1024" y1="1264" y2="1264" x1="848" />
            <wire x2="1024" y1="1136" y2="1264" x1="1024" />
            <wire x2="1216" y1="1136" y2="1136" x1="1024" />
        </branch>
        <branch name="switchIn(7:0)">
            <wire x2="256" y1="912" y2="912" x1="208" />
            <wire x2="256" y1="912" y2="1264" x1="256" />
            <wire x2="464" y1="1264" y2="1264" x1="256" />
            <wire x2="464" y1="912" y2="912" x1="256" />
        </branch>
        <iomarker fontsize="28" x="208" y="912" name="switchIn(7:0)" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="304" y1="1040" y2="1040" x1="224" />
            <wire x2="304" y1="1040" y2="1392" x1="304" />
            <wire x2="464" y1="1392" y2="1392" x1="304" />
            <wire x2="464" y1="1040" y2="1040" x1="304" />
        </branch>
        <iomarker fontsize="28" x="224" y="1040" name="SYS_CLK" orien="R180" />
        <branch name="saveA">
            <wire x2="464" y1="976" y2="976" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="976" name="saveA" orien="R180" />
        <branch name="saveB">
            <wire x2="464" y1="1328" y2="1328" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1328" name="saveB" orien="R180" />
        <branch name="Signed">
            <wire x2="1216" y1="1200" y2="1200" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1200" name="Signed" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1200" y1="1264" y2="1264" x1="1136" />
            <wire x2="1216" y1="1264" y2="1264" x1="1200" />
            <wire x2="1136" y1="1264" y2="1376" x1="1136" />
            <wire x2="1440" y1="1376" y2="1376" x1="1136" />
            <wire x2="1440" y1="1376" y2="1440" x1="1440" />
            <wire x2="1440" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="Add_Sub">
            <wire x2="1072" y1="1440" y2="1440" x1="1056" />
            <wire x2="1136" y1="1440" y2="1440" x1="1072" />
            <wire x2="1152" y1="1440" y2="1440" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1440" name="Add_Sub" orien="R180" />
        <instance x="1152" y="1472" name="XLXI_4" orien="R0" />
        <branch name="ALU_Display(7:0)">
            <wire x2="1616" y1="1072" y2="1072" x1="1600" />
            <wire x2="1664" y1="1072" y2="1072" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1072" name="ALU_Display(7:0)" orien="R0" />
    </sheet>
</drawing>