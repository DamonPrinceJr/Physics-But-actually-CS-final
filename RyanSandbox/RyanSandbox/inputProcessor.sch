<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pos(0)" />
        <signal name="pos(1)" />
        <signal name="binaryInput(3)" />
        <signal name="binaryInput(2)" />
        <signal name="binaryInput(1)" />
        <signal name="binaryInput(0)" />
        <signal name="XLXN_87" />
        <signal name="temp(0)" />
        <signal name="temp(1)" />
        <signal name="temp(2)" />
        <signal name="temp(3)" />
        <signal name="SYS_CLK" />
        <signal name="writeToTemp" />
        <signal name="binaryInput(3:0)" />
        <signal name="writeToMM" />
        <signal name="opCode(7:0)" />
        <signal name="immediate(7:0)" />
        <signal name="MODE" />
        <signal name="XLXN_369" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="immediate(0)" />
        <signal name="immediate(1)" />
        <signal name="immediate(2)" />
        <signal name="immediate(3)" />
        <signal name="immediate(4)" />
        <signal name="immediate(5)" />
        <signal name="immediate(6)" />
        <signal name="immediate(7)" />
        <signal name="opCode(4)" />
        <signal name="opCode(5)" />
        <signal name="opCode(6)" />
        <signal name="opCode(7)" />
        <signal name="opCode(0)" />
        <signal name="opCode(1)" />
        <signal name="opCode(2)" />
        <signal name="opCode(3)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_365" />
        <signal name="XLXN_368" />
        <signal name="displayData(8:0)" />
        <signal name="displayData(0)" />
        <signal name="displayData(1)" />
        <signal name="displayData(2)" />
        <signal name="displayData(3)" />
        <signal name="displayData(4)" />
        <signal name="displayData(5)" />
        <signal name="displayData(6)" />
        <signal name="displayData(7)" />
        <signal name="displayData(8)" />
        <signal name="temp(3:0)" />
        <signal name="pos(1:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="writeToTemp" />
        <port polarity="Input" name="binaryInput(3:0)" />
        <port polarity="Input" name="writeToMM" />
        <port polarity="Output" name="opCode(7:0)" />
        <port polarity="Output" name="immediate(7:0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="displayData(8:0)" />
        <blockdef name="cb2cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_18">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="XLXN_369" name="CE" />
            <blockpin signalname="XLXN_87" name="CLR" />
            <blockpin signalname="binaryInput(0)" name="D0" />
            <blockpin signalname="binaryInput(1)" name="D1" />
            <blockpin signalname="binaryInput(2)" name="D2" />
            <blockpin signalname="binaryInput(3)" name="D3" />
            <blockpin signalname="temp(0)" name="Q0" />
            <blockpin signalname="temp(1)" name="Q1" />
            <blockpin signalname="temp(2)" name="Q2" />
            <blockpin signalname="temp(3)" name="Q3" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_369" name="O" />
        </block>
        <block symbolname="fd4ce" name="XLXI_6">
            <blockpin signalname="writeToTemp" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin signalname="temp(0)" name="D0" />
            <blockpin signalname="temp(1)" name="D1" />
            <blockpin signalname="temp(2)" name="D2" />
            <blockpin signalname="temp(3)" name="D3" />
            <blockpin signalname="opCode(0)" name="Q0" />
            <blockpin signalname="opCode(1)" name="Q1" />
            <blockpin signalname="opCode(2)" name="Q2" />
            <blockpin signalname="opCode(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_7">
            <blockpin signalname="writeToTemp" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_79" name="CLR" />
            <blockpin signalname="temp(0)" name="D0" />
            <blockpin signalname="temp(1)" name="D1" />
            <blockpin signalname="temp(2)" name="D2" />
            <blockpin signalname="temp(3)" name="D3" />
            <blockpin signalname="opCode(4)" name="Q0" />
            <blockpin signalname="opCode(5)" name="Q1" />
            <blockpin signalname="opCode(6)" name="Q2" />
            <blockpin signalname="opCode(7)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_8">
            <blockpin signalname="writeToTemp" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_77" name="CLR" />
            <blockpin signalname="temp(0)" name="D0" />
            <blockpin signalname="temp(1)" name="D1" />
            <blockpin signalname="temp(2)" name="D2" />
            <blockpin signalname="temp(3)" name="D3" />
            <blockpin signalname="immediate(0)" name="Q0" />
            <blockpin signalname="immediate(1)" name="Q1" />
            <blockpin signalname="immediate(2)" name="Q2" />
            <blockpin signalname="immediate(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_9">
            <blockpin signalname="writeToTemp" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_78" name="CLR" />
            <blockpin signalname="temp(0)" name="D0" />
            <blockpin signalname="temp(1)" name="D1" />
            <blockpin signalname="temp(2)" name="D2" />
            <blockpin signalname="temp(3)" name="D3" />
            <blockpin signalname="immediate(4)" name="Q0" />
            <blockpin signalname="immediate(5)" name="Q1" />
            <blockpin signalname="immediate(6)" name="Q2" />
            <blockpin signalname="immediate(7)" name="Q3" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="pos(1)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="pos(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="pos(1)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="pos(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="pos(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="pos(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="pos(1)" name="I0" />
            <blockpin signalname="pos(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="cb2cled" name="XLXI_5">
            <blockpin signalname="writeToTemp" name="C" />
            <blockpin signalname="XLXN_368" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_365" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="pos(0)" name="Q0" />
            <blockpin signalname="pos(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_70">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_365" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_368" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_158">
            <blockpin signalname="opCode(0)" name="D0" />
            <blockpin signalname="immediate(0)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_159">
            <blockpin signalname="opCode(1)" name="D0" />
            <blockpin signalname="immediate(1)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_160">
            <blockpin signalname="opCode(2)" name="D0" />
            <blockpin signalname="immediate(2)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_161">
            <blockpin signalname="opCode(3)" name="D0" />
            <blockpin signalname="immediate(3)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_162">
            <blockpin signalname="opCode(4)" name="D0" />
            <blockpin signalname="immediate(4)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_163">
            <blockpin signalname="opCode(5)" name="D0" />
            <blockpin signalname="immediate(5)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_164">
            <blockpin signalname="opCode(6)" name="D0" />
            <blockpin signalname="immediate(6)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_165">
            <blockpin signalname="opCode(7)" name="D0" />
            <blockpin signalname="immediate(7)" name="D1" />
            <blockpin signalname="pos(0)" name="S0" />
            <blockpin signalname="displayData(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_166">
            <blockpin signalname="pos(1)" name="I0" />
            <blockpin signalname="pos(0)" name="I1" />
            <blockpin signalname="displayData(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="1424" name="XLXI_18" orien="R0" />
        <branch name="binaryInput(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1168" type="branch" />
            <wire x2="400" y1="1168" y2="1168" x1="352" />
        </branch>
        <branch name="binaryInput(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1104" type="branch" />
            <wire x2="400" y1="1104" y2="1104" x1="352" />
        </branch>
        <branch name="binaryInput(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1040" type="branch" />
            <wire x2="400" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="binaryInput(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="976" type="branch" />
            <wire x2="400" y1="976" y2="976" x1="352" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="400" y1="1392" y2="1392" x1="352" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1296" type="branch" />
            <wire x2="400" y1="1296" y2="1296" x1="352" />
        </branch>
        <branch name="temp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="976" type="branch" />
            <wire x2="832" y1="976" y2="976" x1="784" />
        </branch>
        <branch name="temp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1040" type="branch" />
            <wire x2="832" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="temp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1104" type="branch" />
            <wire x2="832" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="temp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1168" type="branch" />
            <wire x2="832" y1="1168" y2="1168" x1="784" />
        </branch>
        <branch name="binaryInput(3:0)">
            <wire x2="480" y1="160" y2="160" x1="400" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="480" y1="224" y2="224" x1="400" />
        </branch>
        <branch name="writeToMM">
            <wire x2="480" y1="288" y2="288" x1="400" />
        </branch>
        <branch name="writeToTemp">
            <wire x2="480" y1="352" y2="352" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="binaryInput(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="224" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="288" name="writeToMM" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="writeToTemp" orien="R180" />
        <branch name="opCode(7:0)">
            <wire x2="640" y1="160" y2="160" x1="560" />
        </branch>
        <branch name="immediate(7:0)">
            <wire x2="640" y1="224" y2="224" x1="560" />
        </branch>
        <iomarker fontsize="28" x="640" y="160" name="opCode(7:0)" orien="R0" />
        <iomarker fontsize="28" x="640" y="224" name="immediate(7:0)" orien="R0" />
        <branch name="MODE">
            <wire x2="480" y1="416" y2="416" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="416" name="MODE" orien="R180" />
        <branch name="XLXN_369">
            <wire x2="400" y1="1232" y2="1232" x1="368" />
        </branch>
        <instance x="144" y="1264" name="XLXI_73" orien="R0" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1232" type="branch" />
            <wire x2="144" y1="1232" y2="1232" x1="112" />
        </branch>
        <instance x="1456" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1456" y="1600" name="XLXI_7" orien="R0" />
        <instance x="1456" y="2160" name="XLXI_8" orien="R0" />
        <instance x="1456" y="2736" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1456" y1="832" y2="832" x1="1392" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1456" y1="1408" y2="1408" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="1968" y2="1968" x1="1392" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1456" y1="2544" y2="2544" x1="1392" />
        </branch>
        <branch name="temp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="576" type="branch" />
            <wire x2="1456" y1="576" y2="576" x1="1408" />
        </branch>
        <branch name="temp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="640" type="branch" />
            <wire x2="1456" y1="640" y2="640" x1="1408" />
        </branch>
        <branch name="temp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="704" type="branch" />
            <wire x2="1456" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="temp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="768" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="temp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1456" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="temp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1216" type="branch" />
            <wire x2="1456" y1="1216" y2="1216" x1="1408" />
        </branch>
        <branch name="temp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1280" type="branch" />
            <wire x2="1456" y1="1280" y2="1280" x1="1408" />
        </branch>
        <branch name="temp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1456" y1="1344" y2="1344" x1="1408" />
        </branch>
        <branch name="temp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1712" type="branch" />
            <wire x2="1456" y1="1712" y2="1712" x1="1408" />
        </branch>
        <branch name="temp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1776" type="branch" />
            <wire x2="1456" y1="1776" y2="1776" x1="1408" />
        </branch>
        <branch name="temp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1840" type="branch" />
            <wire x2="1456" y1="1840" y2="1840" x1="1408" />
        </branch>
        <branch name="temp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1904" type="branch" />
            <wire x2="1456" y1="1904" y2="1904" x1="1408" />
        </branch>
        <branch name="temp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2288" type="branch" />
            <wire x2="1456" y1="2288" y2="2288" x1="1408" />
        </branch>
        <branch name="temp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2352" type="branch" />
            <wire x2="1456" y1="2352" y2="2352" x1="1408" />
        </branch>
        <branch name="temp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2416" type="branch" />
            <wire x2="1456" y1="2416" y2="2416" x1="1408" />
        </branch>
        <branch name="temp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2480" type="branch" />
            <wire x2="1456" y1="2480" y2="2480" x1="1408" />
        </branch>
        <branch name="writeToTemp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1408" />
        </branch>
        <branch name="writeToTemp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1472" type="branch" />
            <wire x2="1456" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="writeToTemp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2032" type="branch" />
            <wire x2="1456" y1="2032" y2="2032" x1="1408" />
        </branch>
        <branch name="writeToTemp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2608" type="branch" />
            <wire x2="1456" y1="2608" y2="2608" x1="1408" />
        </branch>
        <branch name="immediate(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1712" type="branch" />
            <wire x2="1888" y1="1712" y2="1712" x1="1840" />
        </branch>
        <branch name="immediate(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1776" type="branch" />
            <wire x2="1888" y1="1776" y2="1776" x1="1840" />
        </branch>
        <branch name="immediate(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1840" type="branch" />
            <wire x2="1888" y1="1840" y2="1840" x1="1840" />
        </branch>
        <branch name="immediate(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1904" type="branch" />
            <wire x2="1888" y1="1904" y2="1904" x1="1840" />
        </branch>
        <branch name="immediate(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2288" type="branch" />
            <wire x2="1888" y1="2288" y2="2288" x1="1840" />
        </branch>
        <branch name="immediate(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2352" type="branch" />
            <wire x2="1888" y1="2352" y2="2352" x1="1840" />
        </branch>
        <branch name="immediate(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2416" type="branch" />
            <wire x2="1888" y1="2416" y2="2416" x1="1840" />
        </branch>
        <branch name="immediate(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2480" type="branch" />
            <wire x2="1888" y1="2480" y2="2480" x1="1840" />
        </branch>
        <branch name="opCode(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1152" type="branch" />
            <wire x2="1888" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="opCode(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1216" type="branch" />
            <wire x2="1888" y1="1216" y2="1216" x1="1840" />
        </branch>
        <branch name="opCode(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1280" type="branch" />
            <wire x2="1888" y1="1280" y2="1280" x1="1840" />
        </branch>
        <branch name="opCode(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1344" type="branch" />
            <wire x2="1888" y1="1344" y2="1344" x1="1840" />
        </branch>
        <branch name="opCode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="576" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1840" />
        </branch>
        <branch name="opCode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="640" type="branch" />
            <wire x2="1888" y1="640" y2="640" x1="1840" />
        </branch>
        <branch name="opCode(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="704" type="branch" />
            <wire x2="1888" y1="704" y2="704" x1="1840" />
        </branch>
        <branch name="opCode(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="768" type="branch" />
            <wire x2="1888" y1="768" y2="768" x1="1840" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1456" y1="2128" y2="2128" x1="1408" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1456" y1="2704" y2="2704" x1="1408" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1456" y1="1568" y2="1568" x1="1408" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1456" y1="992" y2="992" x1="1408" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1136" y1="864" y2="864" x1="1104" />
        </branch>
        <instance x="880" y="896" name="XLXI_15" orien="R0" />
        <instance x="880" y="832" name="XLXI_14" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1136" y1="800" y2="800" x1="1104" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="800" type="branch" />
            <wire x2="880" y1="800" y2="800" x1="832" />
        </branch>
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="864" type="branch" />
            <wire x2="880" y1="864" y2="864" x1="832" />
        </branch>
        <instance x="1136" y="928" name="XLXI_10" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1136" y1="1440" y2="1440" x1="1104" />
        </branch>
        <instance x="880" y="1472" name="XLXI_16" orien="R0" />
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1440" type="branch" />
            <wire x2="880" y1="1440" y2="1440" x1="832" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1376" type="branch" />
            <wire x2="1136" y1="1376" y2="1376" x1="832" />
        </branch>
        <instance x="1136" y="1504" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1136" y1="1936" y2="1936" x1="1104" />
        </branch>
        <instance x="880" y="1968" name="XLXI_17" orien="R0" />
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1936" type="branch" />
            <wire x2="880" y1="1936" y2="1936" x1="832" />
        </branch>
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2000" type="branch" />
            <wire x2="1136" y1="2000" y2="2000" x1="832" />
        </branch>
        <instance x="1136" y="2064" name="XLXI_12" orien="R0" />
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2512" type="branch" />
            <wire x2="1136" y1="2512" y2="2512" x1="832" />
        </branch>
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2576" type="branch" />
            <wire x2="1136" y1="2576" y2="2576" x1="832" />
        </branch>
        <instance x="1136" y="2640" name="XLXI_13" orien="R0" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2096" type="branch" />
            <wire x2="144" y1="2096" y2="2096" x1="112" />
        </branch>
        <instance x="400" y="2288" name="XLXI_5" orien="R0" />
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1840" type="branch" />
            <wire x2="832" y1="1840" y2="1840" x1="784" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1776" type="branch" />
            <wire x2="832" y1="1776" y2="1776" x1="784" />
        </branch>
        <branch name="XLXN_365">
            <wire x2="400" y1="1968" y2="1968" x1="352" />
        </branch>
        <instance x="208" y="1936" name="XLXI_70" orien="R0">
        </instance>
        <branch name="writeToTemp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2160" type="branch" />
            <wire x2="400" y1="2160" y2="2160" x1="352" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="400" y1="2096" y2="2096" x1="368" />
        </branch>
        <instance x="144" y="2128" name="XLXI_72" orien="R0" />
        <branch name="displayData(8:0)">
            <wire x2="640" y1="288" y2="288" x1="560" />
        </branch>
        <iomarker fontsize="28" x="640" y="288" name="displayData(8:0)" orien="R0" />
        <instance x="2560" y="288" name="XLXI_158" orien="R0" />
        <instance x="2560" y="528" name="XLXI_159" orien="R0" />
        <instance x="2560" y="768" name="XLXI_160" orien="R0" />
        <instance x="2560" y="1008" name="XLXI_161" orien="R0" />
        <instance x="2560" y="1248" name="XLXI_162" orien="R0" />
        <instance x="2560" y="1488" name="XLXI_163" orien="R0" />
        <instance x="2560" y="1728" name="XLXI_164" orien="R0" />
        <instance x="2560" y="1968" name="XLXI_165" orien="R0" />
        <branch name="opCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="128" type="branch" />
            <wire x2="2560" y1="128" y2="128" x1="2480" />
        </branch>
        <branch name="immediate(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="192" type="branch" />
            <wire x2="2560" y1="192" y2="192" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="256" type="branch" />
            <wire x2="2560" y1="256" y2="256" x1="2480" />
        </branch>
        <branch name="displayData(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="160" type="branch" />
            <wire x2="2960" y1="160" y2="160" x1="2880" />
        </branch>
        <branch name="opCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="368" type="branch" />
            <wire x2="2560" y1="368" y2="368" x1="2480" />
        </branch>
        <branch name="immediate(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="432" type="branch" />
            <wire x2="2560" y1="432" y2="432" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="496" type="branch" />
            <wire x2="2560" y1="496" y2="496" x1="2480" />
        </branch>
        <branch name="displayData(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="400" type="branch" />
            <wire x2="2960" y1="400" y2="400" x1="2880" />
        </branch>
        <branch name="opCode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="608" type="branch" />
            <wire x2="2560" y1="608" y2="608" x1="2480" />
        </branch>
        <branch name="immediate(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="672" type="branch" />
            <wire x2="2560" y1="672" y2="672" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="736" type="branch" />
            <wire x2="2560" y1="736" y2="736" x1="2480" />
        </branch>
        <branch name="displayData(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="640" type="branch" />
            <wire x2="2960" y1="640" y2="640" x1="2880" />
        </branch>
        <branch name="opCode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="848" type="branch" />
            <wire x2="2560" y1="848" y2="848" x1="2480" />
        </branch>
        <branch name="immediate(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="912" type="branch" />
            <wire x2="2560" y1="912" y2="912" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2560" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="displayData(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="880" type="branch" />
            <wire x2="2960" y1="880" y2="880" x1="2880" />
        </branch>
        <branch name="opCode(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1088" type="branch" />
            <wire x2="2560" y1="1088" y2="1088" x1="2480" />
        </branch>
        <branch name="immediate(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1152" type="branch" />
            <wire x2="2560" y1="1152" y2="1152" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1216" type="branch" />
            <wire x2="2560" y1="1216" y2="1216" x1="2480" />
        </branch>
        <branch name="opCode(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1328" type="branch" />
            <wire x2="2560" y1="1328" y2="1328" x1="2480" />
        </branch>
        <branch name="immediate(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1392" type="branch" />
            <wire x2="2560" y1="1392" y2="1392" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1456" type="branch" />
            <wire x2="2560" y1="1456" y2="1456" x1="2480" />
        </branch>
        <branch name="opCode(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1568" type="branch" />
            <wire x2="2560" y1="1568" y2="1568" x1="2480" />
        </branch>
        <branch name="immediate(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1632" type="branch" />
            <wire x2="2560" y1="1632" y2="1632" x1="2480" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1696" type="branch" />
            <wire x2="2560" y1="1696" y2="1696" x1="2480" />
        </branch>
        <branch name="opCode(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1808" type="branch" />
            <wire x2="2496" y1="1808" y2="1808" x1="2480" />
            <wire x2="2560" y1="1808" y2="1808" x1="2496" />
        </branch>
        <branch name="immediate(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1872" type="branch" />
            <wire x2="2496" y1="1872" y2="1872" x1="2480" />
            <wire x2="2560" y1="1872" y2="1872" x1="2496" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1936" type="branch" />
            <wire x2="2496" y1="1936" y2="1936" x1="2480" />
            <wire x2="2560" y1="1936" y2="1936" x1="2496" />
        </branch>
        <branch name="displayData(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1120" type="branch" />
            <wire x2="2960" y1="1120" y2="1120" x1="2880" />
        </branch>
        <branch name="displayData(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1360" type="branch" />
            <wire x2="2960" y1="1360" y2="1360" x1="2880" />
        </branch>
        <branch name="displayData(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1600" type="branch" />
            <wire x2="2960" y1="1600" y2="1600" x1="2880" />
        </branch>
        <branch name="displayData(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1840" type="branch" />
            <wire x2="2944" y1="1840" y2="1840" x1="2880" />
            <wire x2="2960" y1="1840" y2="1840" x1="2944" />
        </branch>
        <instance x="2624" y="2112" name="XLXI_166" orien="R0" />
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2048" type="branch" />
            <wire x2="2560" y1="2048" y2="2048" x1="2544" />
            <wire x2="2624" y1="2048" y2="2048" x1="2560" />
        </branch>
        <branch name="displayData(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2016" type="branch" />
            <wire x2="2944" y1="2016" y2="2016" x1="2880" />
            <wire x2="2960" y1="2016" y2="2016" x1="2944" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1984" type="branch" />
            <wire x2="2560" y1="1984" y2="1984" x1="2544" />
            <wire x2="2624" y1="1984" y2="1984" x1="2560" />
        </branch>
        <branch name="temp(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="480" type="branch" />
            <wire x2="560" y1="480" y2="480" x1="480" />
        </branch>
        <branch name="pos(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="544" type="branch" />
            <wire x2="560" y1="544" y2="544" x1="480" />
        </branch>
    </sheet>
</drawing>