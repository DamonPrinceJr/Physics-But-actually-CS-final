<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_31" />
        <signal name="IR(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_17" />
        <signal name="IR(0)" />
        <signal name="IR(1)" />
        <signal name="IR(2)" />
        <signal name="IR(3)" />
        <signal name="IR(4)" />
        <signal name="IR(5)" />
        <signal name="IR(6)" />
        <signal name="IR(7)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Input" name="DR(7:0)" />
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
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="and8" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_23">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_29" name="I4" />
            <blockpin signalname="XLXN_30" name="I5" />
            <blockpin signalname="XLXN_217" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="XLXN_5" name="I5" />
            <blockpin signalname="XLXN_4" name="I6" />
            <blockpin signalname="XLXN_3" name="I7" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_112">
            <blockpin signalname="XLXN_207" name="I" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="XLXN_209" name="I" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="XLXN_210" name="I" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="XLXN_212" name="I" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="XLXN_213" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="XLXN_214" name="I" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_118">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="XLXN_201" name="I1" />
            <blockpin signalname="XLXN_202" name="I2" />
            <blockpin signalname="XLXN_206" name="I3" />
            <blockpin signalname="XLXN_203" name="I4" />
            <blockpin signalname="XLXN_204" name="I5" />
            <blockpin signalname="XLXN_208" name="I6" />
            <blockpin signalname="XLXN_205" name="I7" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_119">
            <blockpin signalname="XLXN_211" name="I" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_217" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="528" name="XLXI_3" orien="R0" />
        <instance x="832" y="176" name="XLXI_1" orien="R0" />
        <instance x="832" y="224" name="XLXI_2" orien="R0" />
        <branch name="IR(7:0)">
            <wire x2="272" y1="48" y2="48" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="IR(7:0)" orien="R180" />
        <branch name="DR(7:0)">
            <wire x2="272" y1="96" y2="96" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="96" name="DR(7:0)" orien="R180" />
        <text style="fontsize:20;fontname:Arial" x="544" y="336">0x00 NOP</text>
        <instance x="128" y="208" name="XLXI_5" orien="R0" />
        <instance x="128" y="272" name="XLXI_6" orien="R0" />
        <instance x="128" y="336" name="XLXI_7" orien="R0" />
        <instance x="128" y="400" name="XLXI_8" orien="R0" />
        <instance x="128" y="528" name="XLXI_9" orien="R0" />
        <instance x="128" y="592" name="XLXI_10" orien="R0" />
        <instance x="128" y="656" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="384" y1="624" y2="624" x1="352" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="384" y1="560" y2="560" x1="352" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="384" y1="496" y2="496" x1="352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="384" y1="368" y2="368" x1="352" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="384" y1="304" y2="304" x1="352" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="384" y1="240" y2="240" x1="352" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="384" y1="176" y2="176" x1="352" />
        </branch>
        <instance x="128" y="464" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="384" y1="432" y2="432" x1="352" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="176" type="branch" />
            <wire x2="128" y1="176" y2="176" x1="96" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="240" type="branch" />
            <wire x2="128" y1="240" y2="240" x1="96" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="304" type="branch" />
            <wire x2="128" y1="304" y2="304" x1="96" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="368" type="branch" />
            <wire x2="128" y1="368" y2="368" x1="96" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="432" type="branch" />
            <wire x2="128" y1="432" y2="432" x1="96" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="496" type="branch" />
            <wire x2="128" y1="496" y2="496" x1="96" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="560" type="branch" />
            <wire x2="128" y1="560" y2="560" x1="96" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="624" type="branch" />
            <wire x2="128" y1="624" y2="624" x1="96" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="544" y="880">0x01 LDA</text>
        <instance x="128" y="880" name="XLXI_18" orien="R0" />
        <instance x="128" y="944" name="XLXI_19" orien="R0" />
        <instance x="128" y="1072" name="XLXI_20" orien="R0" />
        <instance x="128" y="1136" name="XLXI_21" orien="R0" />
        <instance x="128" y="1200" name="XLXI_22" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="384" y1="1168" y2="1168" x1="352" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="384" y1="1104" y2="1104" x1="352" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="384" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="384" y1="912" y2="912" x1="352" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="384" y1="848" y2="848" x1="352" />
        </branch>
        <instance x="384" y="1232" name="XLXI_23" orien="R0" />
        <instance x="128" y="1008" name="XLXI_24" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="384" y1="976" y2="976" x1="352" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="720" type="branch" />
            <wire x2="128" y1="720" y2="720" x1="96" />
            <wire x2="352" y1="720" y2="720" x1="128" />
            <wire x2="384" y1="720" y2="720" x1="352" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="848" type="branch" />
            <wire x2="128" y1="848" y2="848" x1="96" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="912" type="branch" />
            <wire x2="128" y1="912" y2="912" x1="96" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="976" type="branch" />
            <wire x2="128" y1="976" y2="976" x1="96" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1040" type="branch" />
            <wire x2="128" y1="1040" y2="1040" x1="96" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1104" type="branch" />
            <wire x2="128" y1="1104" y2="1104" x1="96" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1168" type="branch" />
            <wire x2="128" y1="1168" y2="1168" x1="96" />
        </branch>
        <instance x="384" y="688" name="XLXI_4" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="544" y="1424">0x01 LDA</text>
        <instance x="128" y="1296" name="XLXI_112" orien="R0" />
        <instance x="128" y="1424" name="XLXI_113" orien="R0" />
        <instance x="128" y="1488" name="XLXI_114" orien="R0" />
        <instance x="128" y="1616" name="XLXI_115" orien="R0" />
        <instance x="128" y="1680" name="XLXI_116" orien="R0" />
        <instance x="128" y="1744" name="XLXI_117" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="384" y1="1712" y2="1712" x1="352" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="384" y1="1648" y2="1648" x1="352" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="384" y1="1584" y2="1584" x1="352" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="384" y1="1456" y2="1456" x1="352" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="384" y1="1392" y2="1392" x1="352" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="384" y1="1264" y2="1264" x1="352" />
        </branch>
        <instance x="384" y="1776" name="XLXI_118" orien="R0" />
        <instance x="128" y="1552" name="XLXI_119" orien="R0" />
        <branch name="XLXN_206">
            <wire x2="384" y1="1520" y2="1520" x1="352" />
        </branch>
        <branch name="XLXN_207">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1264" type="branch" />
            <wire x2="128" y1="1264" y2="1264" x1="96" />
        </branch>
        <branch name="XLXN_208">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1328" type="branch" />
            <wire x2="384" y1="1328" y2="1328" x1="96" />
        </branch>
        <branch name="XLXN_209">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1392" type="branch" />
            <wire x2="128" y1="1392" y2="1392" x1="96" />
        </branch>
        <branch name="XLXN_210">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1456" type="branch" />
            <wire x2="128" y1="1456" y2="1456" x1="96" />
        </branch>
        <branch name="XLXN_211">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1520" type="branch" />
            <wire x2="128" y1="1520" y2="1520" x1="96" />
        </branch>
        <branch name="XLXN_212">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1584" type="branch" />
            <wire x2="128" y1="1584" y2="1584" x1="96" />
        </branch>
        <branch name="XLXN_213">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1648" type="branch" />
            <wire x2="128" y1="1648" y2="1648" x1="96" />
        </branch>
        <branch name="XLXN_214">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1712" type="branch" />
            <wire x2="128" y1="1712" y2="1712" x1="96" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="784" type="branch" />
            <wire x2="128" y1="784" y2="784" x1="96" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="384" y1="784" y2="784" x1="352" />
        </branch>
        <instance x="128" y="816" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>