<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="input(3:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="writeToTemp" />
        <signal name="writeToMM" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="input(3:0)" />
        <port polarity="Input" name="writeToTemp" />
        <port polarity="Input" name="writeToMM" />
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
        <block symbolname="cb2cled" name="XLXI_5">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="L" />
            <blockpin name="UP" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_11" name="D0" />
            <blockpin signalname="XLXN_12" name="D1" />
            <blockpin signalname="XLXN_13" name="D2" />
            <blockpin signalname="XLXN_14" name="D3" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="XLXN_17" name="D2" />
            <blockpin signalname="XLXN_18" name="D3" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin signalname="XLXN_20" name="D1" />
            <blockpin signalname="XLXN_21" name="D2" />
            <blockpin signalname="XLXN_22" name="D3" />
            <blockpin signalname="XLXN_41" name="Q0" />
            <blockpin signalname="XLXN_42" name="Q1" />
            <blockpin signalname="XLXN_43" name="Q2" />
            <blockpin signalname="XLXN_44" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin signalname="XLXN_24" name="D1" />
            <blockpin signalname="XLXN_25" name="D2" />
            <blockpin signalname="XLXN_26" name="D3" />
            <blockpin signalname="XLXN_45" name="Q0" />
            <blockpin signalname="XLXN_46" name="Q1" />
            <blockpin signalname="XLXN_47" name="Q2" />
            <blockpin signalname="XLXN_48" name="Q3" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="input(3:0)">
            <wire x2="496" y1="224" y2="224" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="224" name="input(3:0)" orien="R180" />
        <instance x="800" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1952" y="640" name="XLXI_6" orien="R0" />
        <instance x="1952" y="1216" name="XLXI_7" orien="R0" />
        <instance x="1952" y="1776" name="XLXI_8" orien="R0" />
        <instance x="1952" y="2352" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1952" y1="448" y2="448" x1="1920" />
        </branch>
        <instance x="1664" y="544" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1952" y1="1024" y2="1024" x1="1920" />
        </branch>
        <instance x="1664" y="1120" name="XLXI_11" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1952" y1="1584" y2="1584" x1="1920" />
        </branch>
        <instance x="1664" y="1680" name="XLXI_12" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1952" y1="2160" y2="2160" x1="1920" />
        </branch>
        <instance x="1664" y="2256" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1664" y1="480" y2="480" x1="1632" />
        </branch>
        <instance x="1408" y="512" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1664" y1="1056" y2="1056" x1="1632" />
        </branch>
        <instance x="1408" y="1088" name="XLXI_16" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1664" y1="1552" y2="1552" x1="1632" />
        </branch>
        <instance x="1408" y="1584" name="XLXI_17" orien="R0" />
        <instance x="1408" y="448" name="XLXI_14" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1664" y1="416" y2="416" x1="1632" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1952" y1="192" y2="192" x1="1904" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1952" y1="256" y2="256" x1="1904" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1952" y1="320" y2="320" x1="1904" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1952" y1="384" y2="384" x1="1904" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1952" y1="768" y2="768" x1="1904" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1952" y1="832" y2="832" x1="1904" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1952" y1="896" y2="896" x1="1904" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1952" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1952" y1="1328" y2="1328" x1="1904" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1952" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1952" y1="1456" y2="1456" x1="1904" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1952" y1="1520" y2="1520" x1="1904" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1952" y1="1904" y2="1904" x1="1904" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1952" y1="1968" y2="1968" x1="1904" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1952" y1="2032" y2="2032" x1="1904" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1952" y1="2096" y2="2096" x1="1904" />
        </branch>
        <branch name="writeToTemp">
            <wire x2="480" y1="608" y2="608" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="608" name="writeToTemp" orien="R180" />
        <branch name="writeToMM">
            <wire x2="496" y1="288" y2="288" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="288" name="writeToMM" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1408" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1408" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1408" y1="416" y2="416" x1="1360" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1408" y1="480" y2="480" x1="1360" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1952" y1="512" y2="512" x1="1904" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1952" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1952" y1="1648" y2="1648" x1="1904" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1952" y1="2224" y2="2224" x1="1904" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2384" y1="1328" y2="1328" x1="2336" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2384" y1="1392" y2="1392" x1="2336" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2384" y1="1456" y2="1456" x1="2336" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2384" y1="1520" y2="1520" x1="2336" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2384" y1="1904" y2="1904" x1="2336" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2384" y1="1968" y2="1968" x1="2336" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2384" y1="2032" y2="2032" x1="2336" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2384" y1="2096" y2="2096" x1="2336" />
        </branch>
    </sheet>
</drawing>