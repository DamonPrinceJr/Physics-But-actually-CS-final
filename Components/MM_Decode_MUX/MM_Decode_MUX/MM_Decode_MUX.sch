<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MM_OP(255:0)" />
        <signal name="PC(4:0)" />
        <signal name="XLXN_587(4:0)" />
        <signal name="MM_IM(255:0)" />
        <signal name="OP_out(7:0)" />
        <signal name="IM_out(7:0)" />
        <port polarity="Input" name="MM_OP(255:0)" />
        <port polarity="Input" name="PC(4:0)" />
        <port polarity="Input" name="MM_IM(255:0)" />
        <port polarity="Output" name="OP_out(7:0)" />
        <port polarity="Output" name="IM_out(7:0)" />
        <blockdef name="MM_signal_MUX">
            <timestamp>2017-12-5T22:30:37</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <block symbolname="MM_signal_MUX" name="XLXI_28">
            <blockpin signalname="MM_OP(255:0)" name="MM_in(255:0)" />
            <blockpin signalname="PC(4:0)" name="S(4:0)" />
            <blockpin signalname="OP_out(7:0)" name="outByte(7:0)" />
        </block>
        <block symbolname="MM_signal_MUX" name="XLXI_29">
            <blockpin signalname="MM_IM(255:0)" name="MM_in(255:0)" />
            <blockpin signalname="PC(4:0)" name="S(4:0)" />
            <blockpin signalname="IM_out(7:0)" name="outByte(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="768" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1328" y="1024" name="XLXI_29" orien="R0">
        </instance>
        <branch name="MM_OP(255:0)">
            <wire x2="1328" y1="672" y2="672" x1="1280" />
        </branch>
        <branch name="PC(4:0)">
            <wire x2="1024" y1="992" y2="992" x1="960" />
            <wire x2="1328" y1="992" y2="992" x1="1024" />
            <wire x2="1328" y1="736" y2="736" x1="1024" />
            <wire x2="1024" y1="736" y2="992" x1="1024" />
        </branch>
        <branch name="MM_IM(255:0)">
            <wire x2="1328" y1="928" y2="928" x1="1296" />
        </branch>
        <branch name="OP_out(7:0)">
            <wire x2="1776" y1="672" y2="672" x1="1744" />
        </branch>
        <branch name="IM_out(7:0)">
            <wire x2="1776" y1="928" y2="928" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1280" y="672" name="MM_OP(255:0)" orien="R180" />
        <iomarker fontsize="28" x="1296" y="928" name="MM_IM(255:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="992" name="PC(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1776" y="672" name="OP_out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="928" name="IM_out(7:0)" orien="R0" />
    </sheet>
</drawing>