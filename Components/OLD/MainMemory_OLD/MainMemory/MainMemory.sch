<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(255:0)" />
        <signal name="XLXN_2(255:0)" />
        <port polarity="Input" name="XLXN_1(255:0)" />
        <port polarity="Input" name="XLXN_2(255:0)" />
        <blockdef name="Mem32xBank">
            <timestamp>2017-12-12T23:37:27</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <block symbolname="Mem32xBank" name="XLXI_1">
            <blockpin signalname="XLXN_1(255:0)" name="MemIn(255:0)" />
            <blockpin name="CE(0)" />
            <blockpin name="CLK" />
            <blockpin name="CLR" />
            <blockpin name="MemOut(255:0)" />
        </block>
        <block symbolname="Mem32xBank" name="XLXI_2">
            <blockpin signalname="XLXN_2(255:0)" name="MemIn(255:0)" />
            <blockpin name="CE(0)" />
            <blockpin name="CLK" />
            <blockpin name="CLR" />
            <blockpin name="MemOut(255:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(255:0)">
            <wire x2="1376" y1="512" y2="512" x1="752" />
        </branch>
        <branch name="XLXN_2(255:0)">
            <wire x2="1360" y1="1008" y2="1008" x1="768" />
        </branch>
        <iomarker fontsize="28" x="752" y="512" name="XLXN_1(255:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1008" name="XLXN_2(255:0)" orien="R180" />
    </sheet>
</drawing>