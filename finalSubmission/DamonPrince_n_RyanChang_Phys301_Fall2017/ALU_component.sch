<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_in(7:0)" />
        <signal name="B_in(7:0)" />
        <signal name="Signed" />
        <signal name="Add_Sub" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="ALU_out(7:0)" />
        <signal name="Overflow" />
        <signal name="Carryout" />
        <port polarity="Input" name="A_in(7:0)" />
        <port polarity="Input" name="B_in(7:0)" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Add_Sub" />
        <port polarity="Output" name="ALU_out(7:0)" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="Carryout" />
        <blockdef name="signConverter2">
            <timestamp>2017-12-14T17:11:27</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="signConverter2" name="XLXI_2">
            <blockpin signalname="A_in(7:0)" name="number(7:0)" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin name="compliment(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="result(7:0)" />
        </block>
        <block symbolname="signConverter2" name="XLXI_3">
            <blockpin signalname="B_in(7:0)" name="number(7:0)" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin name="compliment(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="result(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_5">
            <blockpin signalname="XLXN_11(7:0)" name="A(7:0)" />
            <blockpin signalname="Add_Sub" name="ADD" />
            <blockpin signalname="XLXN_12(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="Carryout" name="CO" />
            <blockpin signalname="Overflow" name="OFL" />
            <blockpin signalname="XLXN_14(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="signConverter2" name="XLXI_6">
            <blockpin signalname="XLXN_14(7:0)" name="number(7:0)" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin name="compliment(7:0)" />
            <blockpin signalname="ALU_out(7:0)" name="result(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A_in(7:0)">
            <wire x2="480" y1="160" y2="160" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="A_in(7:0)" orien="R180" />
        <branch name="B_in(7:0)">
            <wire x2="480" y1="240" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="B_in(7:0)" orien="R180" />
        <instance x="1008" y="736" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="320" name="Signed" orien="R180" />
        <branch name="Add_Sub">
            <wire x2="480" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="Add_Sub" orien="R180" />
        <branch name="A_in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="640" type="branch" />
            <wire x2="1008" y1="640" y2="640" x1="928" />
        </branch>
        <instance x="1008" y="960" name="XLXI_3" orien="R0">
        </instance>
        <branch name="B_in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="864" type="branch" />
            <wire x2="1008" y1="864" y2="864" x1="928" />
        </branch>
        <branch name="Signed">
            <wire x2="480" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="704" type="branch" />
            <wire x2="1008" y1="704" y2="704" x1="928" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="928" type="branch" />
            <wire x2="1008" y1="928" y2="928" x1="928" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1600" y1="704" y2="704" x1="1440" />
            <wire x2="1600" y1="704" y2="736" x1="1600" />
            <wire x2="1760" y1="736" y2="736" x1="1600" />
        </branch>
        <instance x="1760" y="1056" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12(7:0)">
            <wire x2="1600" y1="928" y2="928" x1="1440" />
            <wire x2="1600" y1="864" y2="928" x1="1600" />
            <wire x2="1760" y1="864" y2="864" x1="1600" />
        </branch>
        <branch name="Add_Sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1760" y1="992" y2="992" x1="1680" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="2400" y1="800" y2="800" x1="2208" />
        </branch>
        <instance x="2400" y="896" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="864" type="branch" />
            <wire x2="2400" y1="864" y2="864" x1="2320" />
        </branch>
        <branch name="ALU_out(7:0)">
            <wire x2="2928" y1="864" y2="864" x1="2832" />
        </branch>
        <branch name="Overflow">
            <wire x2="2240" y1="928" y2="928" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="928" name="Overflow" orien="R0" />
        <branch name="Carryout">
            <wire x2="2240" y1="992" y2="992" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="992" name="Carryout" orien="R0" />
        <iomarker fontsize="28" x="2928" y="864" name="ALU_out(7:0)" orien="R0" />
    </sheet>
</drawing>