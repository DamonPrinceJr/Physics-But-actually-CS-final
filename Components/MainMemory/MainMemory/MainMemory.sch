<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OP(7:0)" />
        <signal name="IM(7:0)" />
        <signal name="Write_ID(31)">
        </signal>
        <signal name="Write_ID(31:0)" />
        <signal name="OP_OUT(255:0)" />
        <signal name="IM_OUT(255:0)" />
        <signal name="XLXN_7" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="OP(7:0)" />
        <port polarity="Input" name="IM(7:0)" />
        <port polarity="Input" name="Write_ID(31:0)" />
        <port polarity="Output" name="OP_OUT(255:0)" />
        <port polarity="Output" name="IM_OUT(255:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Mem32xBank">
            <timestamp>2017-12-12T23:46:2</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <block symbolname="Mem32xBank" name="XLXI_1">
            <blockpin signalname="Write_ID(31:0)" name="CE(31:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="OP(7:0)" name="MemIn(7:0)" />
            <blockpin signalname="OP_OUT(255:0)" name="MemOut(255:0)" />
        </block>
        <block symbolname="Mem32xBank" name="XLXI_2">
            <blockpin signalname="Write_ID(31)" name="CE(31:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IM(7:0)" name="MemIn(7:0)" />
            <blockpin signalname="IM_OUT(255:0)" name="MemOut(255:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="944" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OP(7:0)">
            <wire x2="1296" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="IM(7:0)">
            <wire x2="1296" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="Write_ID(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1072" type="branch" />
            <wire x2="1296" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="Write_ID(31:0)">
            <wire x2="1296" y1="720" y2="720" x1="1232" />
        </branch>
        <branch name="OP_OUT(255:0)">
            <wire x2="1808" y1="720" y2="720" x1="1728" />
        </branch>
        <branch name="IM_OUT(255:0)">
            <wire x2="1792" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="CLR">
            <wire x2="1056" y1="848" y2="848" x1="880" />
            <wire x2="1232" y1="848" y2="848" x1="1056" />
            <wire x2="1296" y1="848" y2="848" x1="1232" />
            <wire x2="1056" y1="848" y2="1200" x1="1056" />
            <wire x2="1232" y1="1200" y2="1200" x1="1056" />
            <wire x2="1296" y1="1200" y2="1200" x1="1232" />
        </branch>
        <branch name="CLK">
            <wire x2="992" y1="784" y2="784" x1="880" />
            <wire x2="1296" y1="784" y2="784" x1="992" />
            <wire x2="992" y1="784" y2="1136" x1="992" />
            <wire x2="1296" y1="1136" y2="1136" x1="992" />
        </branch>
        <iomarker fontsize="28" x="880" y="784" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="880" y="848" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1232" y="720" name="Write_ID(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="912" name="OP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1264" name="IM(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="720" name="OP_OUT(255:0)" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1072" name="IM_OUT(255:0)" orien="R0" />
    </sheet>
</drawing>