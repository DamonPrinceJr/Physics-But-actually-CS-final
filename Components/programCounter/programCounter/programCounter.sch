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
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="pc_timer(3:0)" />
        <signal name="pc_timer(2)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="pc_counter(0)" />
        <signal name="pc_counter(1)" />
        <signal name="pc_counter(2)" />
        <signal name="pc_counter(3)" />
        <signal name="pc_counter(4)" />
        <signal name="counter_31" />
        <signal name="pc_counter(7:0)" />
        <signal name="pc_timer(0)" />
        <signal name="pc_timer(1)" />
        <signal name="pc_timer(3)" />
        <signal name="timer0" />
        <signal name="timer1" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="pc_timer(3:0)" />
        <port polarity="Output" name="pc_counter(7:0)" />
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
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
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="cb2cled" name="XLXI_5">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_11" name="L" />
            <blockpin signalname="XLXN_14" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="timer0" name="Q0" />
            <blockpin signalname="timer1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8cle" name="XLXI_3">
            <blockpin signalname="pc_timer(3)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(7:0)" />
            <blockpin signalname="counter_31" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="pc_counter(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="timer0" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="timer1" name="I0" />
            <blockpin signalname="timer0" name="I1" />
            <blockpin signalname="pc_timer(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="timer1" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="pc_timer(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="timer0" name="I1" />
            <blockpin signalname="pc_timer(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="pc_timer(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="timer1" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="timer1" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="timer0" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_38">
            <blockpin signalname="pc_counter(4)" name="I0" />
            <blockpin signalname="pc_counter(3)" name="I1" />
            <blockpin signalname="pc_counter(2)" name="I2" />
            <blockpin signalname="pc_counter(1)" name="I3" />
            <blockpin signalname="pc_counter(0)" name="I4" />
            <blockpin signalname="counter_31" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_40">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_41">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SYS_CLK">
            <wire x2="480" y1="80" y2="80" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="80" name="SYS_CLK" orien="R180" />
        <branch name="MODE">
            <wire x2="480" y1="128" y2="128" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="128" name="MODE" orien="R180" />
        <instance x="816" y="816" name="XLXI_5" orien="R0" />
        <instance x="816" y="1344" name="XLXI_3" orien="R0" />
        <branch name="pc_counter(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="960" type="branch" />
            <wire x2="1344" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="816" y1="304" y2="304" x1="768" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="368" y2="368" x1="768" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="816" y1="560" y2="560" x1="768" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="624" type="branch" />
            <wire x2="816" y1="624" y2="624" x1="768" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="688" type="branch" />
            <wire x2="816" y1="688" y2="688" x1="768" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="816" y1="496" y2="496" x1="768" />
        </branch>
        <branch name="counter_31">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1088" type="branch" />
            <wire x2="816" y1="1088" y2="1088" x1="768" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1152" type="branch" />
            <wire x2="816" y1="1152" y2="1152" x1="768" />
        </branch>
        <branch name="pc_timer(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1216" type="branch" />
            <wire x2="816" y1="1216" y2="1216" x1="768" />
        </branch>
        <branch name="pc_timer(3:0)">
            <wire x2="640" y1="80" y2="80" x1="560" />
        </branch>
        <iomarker fontsize="28" x="640" y="80" name="pc_timer(3:0)" orien="R0" />
        <instance x="1744" y="752" name="XLXI_21" orien="R0" />
        <instance x="1744" y="592" name="XLXI_20" orien="R0" />
        <instance x="1744" y="432" name="XLXI_19" orien="R0" />
        <instance x="1744" y="272" name="XLXI_15" orien="R0" />
        <branch name="pc_timer(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="656" type="branch" />
            <wire x2="2048" y1="656" y2="656" x1="2000" />
        </branch>
        <branch name="pc_timer(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="496" type="branch" />
            <wire x2="2048" y1="496" y2="496" x1="2000" />
        </branch>
        <branch name="pc_timer(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="336" type="branch" />
            <wire x2="2048" y1="336" y2="336" x1="2000" />
        </branch>
        <branch name="pc_timer(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="176" type="branch" />
            <wire x2="2048" y1="176" y2="176" x1="2000" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1744" y1="144" y2="144" x1="1680" />
        </branch>
        <instance x="1456" y="176" name="XLXI_30" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1744" y1="208" y2="208" x1="1680" />
        </branch>
        <instance x="1456" y="240" name="XLXI_35" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1744" y1="368" y2="368" x1="1680" />
        </branch>
        <instance x="1456" y="400" name="XLXI_36" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1744" y1="464" y2="464" x1="1680" />
        </branch>
        <instance x="1456" y="496" name="XLXI_37" orien="R0" />
        <instance x="1456" y="1360" name="XLXI_38" orien="R0" />
        <branch name="pc_counter(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1040" type="branch" />
            <wire x2="1456" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="pc_counter(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1104" type="branch" />
            <wire x2="1456" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="pc_counter(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1168" type="branch" />
            <wire x2="1456" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="pc_counter(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1408" />
        </branch>
        <branch name="pc_counter(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1296" type="branch" />
            <wire x2="1456" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="counter_31">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1712" />
        </branch>
        <instance x="624" y="464" name="XLXI_40" orien="R0">
        </instance>
        <instance x="624" y="528" name="XLXI_41" orien="R0">
        </instance>
        <branch name="pc_counter(7:0)">
            <wire x2="640" y1="128" y2="128" x1="560" />
        </branch>
        <iomarker fontsize="28" x="640" y="128" name="pc_counter(7:0)" orien="R0" />
        <branch name="timer0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="144" type="branch" />
            <wire x2="1312" y1="304" y2="304" x1="1200" />
            <wire x2="1744" y1="304" y2="304" x1="1312" />
            <wire x2="1312" y1="304" y2="464" x1="1312" />
            <wire x2="1312" y1="464" y2="624" x1="1312" />
            <wire x2="1744" y1="624" y2="624" x1="1312" />
            <wire x2="1456" y1="464" y2="464" x1="1312" />
            <wire x2="1456" y1="144" y2="144" x1="1312" />
            <wire x2="1312" y1="144" y2="304" x1="1312" />
        </branch>
        <branch name="timer1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="208" type="branch" />
            <wire x2="1360" y1="368" y2="368" x1="1200" />
            <wire x2="1360" y1="368" y2="528" x1="1360" />
            <wire x2="1360" y1="528" y2="688" x1="1360" />
            <wire x2="1744" y1="688" y2="688" x1="1360" />
            <wire x2="1744" y1="528" y2="528" x1="1360" />
            <wire x2="1456" y1="368" y2="368" x1="1360" />
            <wire x2="1456" y1="208" y2="208" x1="1360" />
            <wire x2="1360" y1="208" y2="368" x1="1360" />
        </branch>
    </sheet>
</drawing>