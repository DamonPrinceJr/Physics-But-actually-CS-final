<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="MATH(0)" />
        <signal name="MATH(1)" />
        <signal name="MATH(2)" />
        <signal name="DR_vs_Reg" />
        <signal name="MATH(3)" />
        <signal name="MATH(4)" />
        <signal name="MATH(5)" />
        <signal name="XLXN_2" />
        <signal name="DR(1)" />
        <signal name="DR(0)" />
        <signal name="Reg2(0)" />
        <signal name="Reg1(0)" />
        <signal name="Reg0(0)" />
        <signal name="Reg3(0)" />
        <signal name="XLXN_49" />
        <signal name="Reg2(1)" />
        <signal name="Reg1(1)" />
        <signal name="Reg0(1)" />
        <signal name="Reg3(1)" />
        <signal name="XLXN_148" />
        <signal name="Reg2(2)" />
        <signal name="Reg1(2)" />
        <signal name="Reg0(2)" />
        <signal name="Reg3(2)" />
        <signal name="DR(2)" />
        <signal name="XLXN_305" />
        <signal name="Reg2(3)" />
        <signal name="Reg1(3)" />
        <signal name="Reg0(3)" />
        <signal name="Reg3(3)" />
        <signal name="DR(3)" />
        <signal name="XLXN_60" />
        <signal name="Reg2(4)" />
        <signal name="Reg1(4)" />
        <signal name="Reg0(4)" />
        <signal name="Reg3(4)" />
        <signal name="DR(4)" />
        <signal name="XLXN_71" />
        <signal name="Reg2(5)" />
        <signal name="Reg1(5)" />
        <signal name="Reg0(5)" />
        <signal name="Reg3(5)" />
        <signal name="DR(5)" />
        <signal name="XLXN_159" />
        <signal name="Reg2(6)" />
        <signal name="Reg1(6)" />
        <signal name="Reg0(6)" />
        <signal name="Reg3(6)" />
        <signal name="DR(6)" />
        <signal name="XLXN_316" />
        <signal name="Reg2(7)" />
        <signal name="Reg1(7)" />
        <signal name="Reg0(7)" />
        <signal name="Reg3(7)" />
        <signal name="DR(7)" />
        <signal name="ALU_B(0)" />
        <signal name="ALU_B(1)" />
        <signal name="ALU_B(2)" />
        <signal name="ALU_B(3)" />
        <signal name="ALU_B(7)" />
        <signal name="ALU_B(6)" />
        <signal name="ALU_B(5)" />
        <signal name="ALU_B(4)" />
        <signal name="MATH(5:0)" />
        <signal name="DR(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="Reg1(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="Reg3(7:0)" />
        <signal name="Add_Sub" />
        <signal name="Signed" />
        <signal name="ALU_B(7:0)" />
        <signal name="RUN_MODE" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="MATH(5:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="Reg0(7:0)" />
        <port polarity="Input" name="Reg1(7:0)" />
        <port polarity="Input" name="Reg2(7:0)" />
        <port polarity="Input" name="Reg3(7:0)" />
        <port polarity="Output" name="Add_Sub" />
        <port polarity="Output" name="Signed" />
        <port polarity="Output" name="ALU_B(7:0)" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="MATH(2)" name="I0" />
            <blockpin signalname="MATH(1)" name="I1" />
            <blockpin signalname="MATH(0)" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="MATH(5)" name="I0" />
            <blockpin signalname="MATH(4)" name="I1" />
            <blockpin signalname="MATH(3)" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Add_Sub" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="Reg0(0)" name="D0" />
            <blockpin signalname="Reg1(0)" name="D1" />
            <blockpin signalname="Reg2(0)" name="D2" />
            <blockpin signalname="Reg3(0)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_5">
            <blockpin signalname="DR(0)" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="Reg0(1)" name="D0" />
            <blockpin signalname="Reg1(1)" name="D1" />
            <blockpin signalname="Reg2(1)" name="D2" />
            <blockpin signalname="Reg3(1)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_21">
            <blockpin signalname="DR(1)" name="D0" />
            <blockpin signalname="XLXN_49" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_38">
            <blockpin signalname="Reg0(2)" name="D0" />
            <blockpin signalname="Reg1(2)" name="D1" />
            <blockpin signalname="Reg2(2)" name="D2" />
            <blockpin signalname="Reg3(2)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_39">
            <blockpin signalname="DR(2)" name="D0" />
            <blockpin signalname="XLXN_148" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_67">
            <blockpin signalname="Reg0(3)" name="D0" />
            <blockpin signalname="Reg1(3)" name="D1" />
            <blockpin signalname="Reg2(3)" name="D2" />
            <blockpin signalname="Reg3(3)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_305" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_68">
            <blockpin signalname="DR(3)" name="D0" />
            <blockpin signalname="XLXN_305" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="Reg0(4)" name="D0" />
            <blockpin signalname="Reg1(4)" name="D1" />
            <blockpin signalname="Reg2(4)" name="D2" />
            <blockpin signalname="Reg3(4)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_23">
            <blockpin signalname="DR(4)" name="D0" />
            <blockpin signalname="XLXN_60" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_24">
            <blockpin signalname="Reg0(5)" name="D0" />
            <blockpin signalname="Reg1(5)" name="D1" />
            <blockpin signalname="Reg2(5)" name="D2" />
            <blockpin signalname="Reg3(5)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_25">
            <blockpin signalname="DR(5)" name="D0" />
            <blockpin signalname="XLXN_71" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_40">
            <blockpin signalname="Reg0(6)" name="D0" />
            <blockpin signalname="Reg1(6)" name="D1" />
            <blockpin signalname="Reg2(6)" name="D2" />
            <blockpin signalname="Reg3(6)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_41">
            <blockpin signalname="DR(6)" name="D0" />
            <blockpin signalname="XLXN_159" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_69">
            <blockpin signalname="Reg0(7)" name="D0" />
            <blockpin signalname="Reg1(7)" name="D1" />
            <blockpin signalname="Reg2(7)" name="D2" />
            <blockpin signalname="Reg3(7)" name="D3" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR(0)" name="S0" />
            <blockpin signalname="DR(1)" name="S1" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_70">
            <blockpin signalname="DR(7)" name="D0" />
            <blockpin signalname="XLXN_316" name="D1" />
            <blockpin signalname="RUN_MODE" name="E" />
            <blockpin signalname="DR_vs_Reg" name="S0" />
            <blockpin signalname="ALU_B(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="MATH(4)" name="I0" />
            <blockpin signalname="MATH(1)" name="I1" />
            <blockpin signalname="DR_vs_Reg" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_72">
            <blockpin signalname="MATH(4)" name="I0" />
            <blockpin signalname="MATH(3)" name="I1" />
            <blockpin signalname="MATH(1)" name="I2" />
            <blockpin signalname="MATH(0)" name="I3" />
            <blockpin signalname="Signed" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="RUN_MODE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="464" name="XLXI_1" orien="R0" />
        <instance x="368" y="720" name="XLXI_2" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="656" y1="592" y2="592" x1="624" />
        </branch>
        <instance x="656" y="624" name="XLXI_16" orien="R0" />
        <instance x="976" y="544" name="XLXI_17" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="896" y1="336" y2="336" x1="624" />
            <wire x2="896" y1="336" y2="416" x1="896" />
            <wire x2="976" y1="416" y2="416" x1="896" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="896" y1="592" y2="592" x1="880" />
            <wire x2="976" y1="480" y2="480" x1="896" />
            <wire x2="896" y1="480" y2="592" x1="896" />
        </branch>
        <branch name="MATH(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="272" type="branch" />
            <wire x2="368" y1="272" y2="272" x1="320" />
        </branch>
        <branch name="MATH(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="336" type="branch" />
            <wire x2="368" y1="336" y2="336" x1="320" />
        </branch>
        <branch name="MATH(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="400" type="branch" />
            <wire x2="368" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="MATH(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="528" type="branch" />
            <wire x2="368" y1="528" y2="528" x1="320" />
        </branch>
        <branch name="MATH(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="592" type="branch" />
            <wire x2="368" y1="592" y2="592" x1="320" />
        </branch>
        <branch name="MATH(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="656" type="branch" />
            <wire x2="368" y1="656" y2="656" x1="320" />
        </branch>
        <instance x="368" y="1248" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="992" y1="928" y2="928" x1="688" />
        </branch>
        <instance x="992" y="1088" name="XLXI_5" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1216" type="branch" />
            <wire x2="368" y1="1216" y2="1216" x1="272" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1056" type="branch" />
            <wire x2="992" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1152" type="branch" />
            <wire x2="368" y1="1152" y2="1152" x1="272" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1088" type="branch" />
            <wire x2="368" y1="1088" y2="1088" x1="272" />
        </branch>
        <branch name="Reg2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="960" type="branch" />
            <wire x2="368" y1="960" y2="960" x1="272" />
        </branch>
        <branch name="Reg1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="896" type="branch" />
            <wire x2="368" y1="896" y2="896" x1="272" />
        </branch>
        <branch name="Reg0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="832" type="branch" />
            <wire x2="368" y1="832" y2="832" x1="272" />
        </branch>
        <branch name="Reg3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1024" type="branch" />
            <wire x2="368" y1="1024" y2="1024" x1="272" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="864" type="branch" />
            <wire x2="992" y1="864" y2="864" x1="896" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="896" />
        </branch>
        <instance x="368" y="1744" name="XLXI_20" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="992" y1="1424" y2="1424" x1="688" />
        </branch>
        <instance x="992" y="1584" name="XLXI_21" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1712" type="branch" />
            <wire x2="368" y1="1712" y2="1712" x1="272" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1552" type="branch" />
            <wire x2="992" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1648" type="branch" />
            <wire x2="368" y1="1648" y2="1648" x1="272" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1584" type="branch" />
            <wire x2="368" y1="1584" y2="1584" x1="272" />
        </branch>
        <branch name="Reg2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1456" type="branch" />
            <wire x2="368" y1="1456" y2="1456" x1="272" />
        </branch>
        <branch name="Reg1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1392" type="branch" />
            <wire x2="368" y1="1392" y2="1392" x1="272" />
        </branch>
        <branch name="Reg0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1328" type="branch" />
            <wire x2="368" y1="1328" y2="1328" x1="272" />
        </branch>
        <branch name="Reg3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1520" type="branch" />
            <wire x2="368" y1="1520" y2="1520" x1="272" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1360" type="branch" />
            <wire x2="992" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1488" type="branch" />
            <wire x2="992" y1="1488" y2="1488" x1="896" />
        </branch>
        <instance x="368" y="2240" name="XLXI_38" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="992" y1="1920" y2="1920" x1="688" />
        </branch>
        <instance x="992" y="2080" name="XLXI_39" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2208" type="branch" />
            <wire x2="368" y1="2208" y2="2208" x1="272" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2048" type="branch" />
            <wire x2="992" y1="2048" y2="2048" x1="912" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2144" type="branch" />
            <wire x2="368" y1="2144" y2="2144" x1="272" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2080" type="branch" />
            <wire x2="368" y1="2080" y2="2080" x1="272" />
        </branch>
        <branch name="Reg2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1952" type="branch" />
            <wire x2="368" y1="1952" y2="1952" x1="272" />
        </branch>
        <branch name="Reg1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1888" type="branch" />
            <wire x2="368" y1="1888" y2="1888" x1="272" />
        </branch>
        <branch name="Reg0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1824" type="branch" />
            <wire x2="368" y1="1824" y2="1824" x1="272" />
        </branch>
        <branch name="Reg3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2016" type="branch" />
            <wire x2="368" y1="2016" y2="2016" x1="272" />
        </branch>
        <branch name="DR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1856" type="branch" />
            <wire x2="992" y1="1856" y2="1856" x1="896" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1984" type="branch" />
            <wire x2="992" y1="1984" y2="1984" x1="896" />
        </branch>
        <instance x="368" y="2720" name="XLXI_67" orien="R0" />
        <branch name="XLXN_305">
            <wire x2="992" y1="2400" y2="2400" x1="688" />
        </branch>
        <instance x="992" y="2560" name="XLXI_68" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2688" type="branch" />
            <wire x2="368" y1="2688" y2="2688" x1="272" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2528" type="branch" />
            <wire x2="992" y1="2528" y2="2528" x1="912" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2624" type="branch" />
            <wire x2="368" y1="2624" y2="2624" x1="272" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2560" type="branch" />
            <wire x2="368" y1="2560" y2="2560" x1="272" />
        </branch>
        <branch name="Reg2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2432" type="branch" />
            <wire x2="368" y1="2432" y2="2432" x1="272" />
        </branch>
        <branch name="Reg1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2368" type="branch" />
            <wire x2="368" y1="2368" y2="2368" x1="272" />
        </branch>
        <branch name="Reg0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2304" type="branch" />
            <wire x2="368" y1="2304" y2="2304" x1="272" />
        </branch>
        <branch name="Reg3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2496" type="branch" />
            <wire x2="368" y1="2496" y2="2496" x1="272" />
        </branch>
        <branch name="DR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2336" type="branch" />
            <wire x2="992" y1="2336" y2="2336" x1="896" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2464" type="branch" />
            <wire x2="992" y1="2464" y2="2464" x1="896" />
        </branch>
        <instance x="2096" y="1248" name="XLXI_22" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2720" y1="928" y2="928" x1="2416" />
        </branch>
        <instance x="2720" y="1088" name="XLXI_23" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1216" type="branch" />
            <wire x2="2096" y1="1216" y2="1216" x1="2000" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1056" type="branch" />
            <wire x2="2720" y1="1056" y2="1056" x1="2640" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1152" type="branch" />
            <wire x2="2096" y1="1152" y2="1152" x1="2000" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1088" type="branch" />
            <wire x2="2096" y1="1088" y2="1088" x1="2000" />
        </branch>
        <branch name="Reg2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="960" type="branch" />
            <wire x2="2096" y1="960" y2="960" x1="2000" />
        </branch>
        <branch name="Reg1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="896" type="branch" />
            <wire x2="2096" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="Reg0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="832" type="branch" />
            <wire x2="2096" y1="832" y2="832" x1="2000" />
        </branch>
        <branch name="Reg3(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1024" type="branch" />
            <wire x2="2096" y1="1024" y2="1024" x1="2000" />
        </branch>
        <branch name="DR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="864" type="branch" />
            <wire x2="2720" y1="864" y2="864" x1="2624" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="992" type="branch" />
            <wire x2="2720" y1="992" y2="992" x1="2624" />
        </branch>
        <instance x="2096" y="1728" name="XLXI_24" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2720" y1="1408" y2="1408" x1="2416" />
        </branch>
        <instance x="2720" y="1568" name="XLXI_25" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1696" type="branch" />
            <wire x2="2096" y1="1696" y2="1696" x1="2000" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1536" type="branch" />
            <wire x2="2720" y1="1536" y2="1536" x1="2640" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1632" type="branch" />
            <wire x2="2096" y1="1632" y2="1632" x1="2000" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1568" type="branch" />
            <wire x2="2096" y1="1568" y2="1568" x1="2000" />
        </branch>
        <branch name="Reg2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1440" type="branch" />
            <wire x2="2096" y1="1440" y2="1440" x1="2000" />
        </branch>
        <branch name="Reg1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1376" type="branch" />
            <wire x2="2096" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="Reg0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1312" type="branch" />
            <wire x2="2096" y1="1312" y2="1312" x1="2000" />
        </branch>
        <branch name="Reg3(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1504" type="branch" />
            <wire x2="2096" y1="1504" y2="1504" x1="2000" />
        </branch>
        <branch name="DR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1344" type="branch" />
            <wire x2="2720" y1="1344" y2="1344" x1="2624" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1472" type="branch" />
            <wire x2="2720" y1="1472" y2="1472" x1="2624" />
        </branch>
        <instance x="2096" y="2224" name="XLXI_40" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="2720" y1="1904" y2="1904" x1="2416" />
        </branch>
        <instance x="2720" y="2064" name="XLXI_41" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2192" type="branch" />
            <wire x2="2096" y1="2192" y2="2192" x1="2000" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2032" type="branch" />
            <wire x2="2720" y1="2032" y2="2032" x1="2640" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2128" type="branch" />
            <wire x2="2096" y1="2128" y2="2128" x1="2000" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2064" type="branch" />
            <wire x2="2096" y1="2064" y2="2064" x1="2000" />
        </branch>
        <branch name="Reg2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1936" type="branch" />
            <wire x2="2096" y1="1936" y2="1936" x1="2000" />
        </branch>
        <branch name="Reg1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1872" type="branch" />
            <wire x2="2096" y1="1872" y2="1872" x1="2000" />
        </branch>
        <branch name="Reg0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1808" type="branch" />
            <wire x2="2096" y1="1808" y2="1808" x1="2000" />
        </branch>
        <branch name="Reg3(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2000" type="branch" />
            <wire x2="2096" y1="2000" y2="2000" x1="2000" />
        </branch>
        <branch name="DR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1840" type="branch" />
            <wire x2="2720" y1="1840" y2="1840" x1="2624" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1968" type="branch" />
            <wire x2="2720" y1="1968" y2="1968" x1="2624" />
        </branch>
        <instance x="2096" y="2704" name="XLXI_69" orien="R0" />
        <branch name="XLXN_316">
            <wire x2="2720" y1="2384" y2="2384" x1="2416" />
        </branch>
        <instance x="2720" y="2544" name="XLXI_70" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2672" type="branch" />
            <wire x2="2096" y1="2672" y2="2672" x1="2000" />
        </branch>
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2512" type="branch" />
            <wire x2="2720" y1="2512" y2="2512" x1="2640" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2608" type="branch" />
            <wire x2="2096" y1="2608" y2="2608" x1="2000" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2544" type="branch" />
            <wire x2="2096" y1="2544" y2="2544" x1="2000" />
        </branch>
        <branch name="Reg2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2416" type="branch" />
            <wire x2="2096" y1="2416" y2="2416" x1="2000" />
        </branch>
        <branch name="Reg1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2352" type="branch" />
            <wire x2="2096" y1="2352" y2="2352" x1="2000" />
        </branch>
        <branch name="Reg0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2288" type="branch" />
            <wire x2="2096" y1="2288" y2="2288" x1="2000" />
        </branch>
        <branch name="Reg3(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2480" type="branch" />
            <wire x2="2096" y1="2480" y2="2480" x1="2000" />
        </branch>
        <branch name="DR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2320" type="branch" />
            <wire x2="2720" y1="2320" y2="2320" x1="2624" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2448" type="branch" />
            <wire x2="2720" y1="2448" y2="2448" x1="2624" />
        </branch>
        <branch name="ALU_B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1312" />
        </branch>
        <branch name="ALU_B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1408" y1="1392" y2="1392" x1="1312" />
        </branch>
        <branch name="ALU_B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1888" type="branch" />
            <wire x2="1408" y1="1888" y2="1888" x1="1312" />
        </branch>
        <branch name="ALU_B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2368" type="branch" />
            <wire x2="1408" y1="2368" y2="2368" x1="1312" />
        </branch>
        <branch name="ALU_B(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2352" type="branch" />
            <wire x2="3136" y1="2352" y2="2352" x1="3040" />
        </branch>
        <branch name="ALU_B(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1872" type="branch" />
            <wire x2="3136" y1="1872" y2="1872" x1="3040" />
        </branch>
        <branch name="ALU_B(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1376" type="branch" />
            <wire x2="3136" y1="1376" y2="1376" x1="3040" />
        </branch>
        <branch name="ALU_B(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="896" type="branch" />
            <wire x2="3136" y1="896" y2="896" x1="3040" />
        </branch>
        <instance x="624" y="176" name="XLXI_3" orien="R0" />
        <branch name="MATH(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="48" type="branch" />
            <wire x2="624" y1="48" y2="48" x1="576" />
        </branch>
        <branch name="MATH(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="112" type="branch" />
            <wire x2="624" y1="112" y2="112" x1="576" />
        </branch>
        <branch name="DR_vs_Reg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="80" type="branch" />
            <wire x2="928" y1="80" y2="80" x1="880" />
        </branch>
        <branch name="MATH(5:0)">
            <wire x2="304" y1="64" y2="64" x1="224" />
        </branch>
        <branch name="MODE">
            <wire x2="304" y1="32" y2="32" x1="224" />
            <wire x2="368" y1="32" y2="32" x1="304" />
            <wire x2="368" y1="32" y2="224" x1="368" />
            <wire x2="400" y1="224" y2="224" x1="368" />
        </branch>
        <branch name="DR(7:0)">
            <wire x2="304" y1="96" y2="96" x1="224" />
        </branch>
        <branch name="Reg0(7:0)">
            <wire x2="304" y1="128" y2="128" x1="224" />
        </branch>
        <branch name="Reg1(7:0)">
            <wire x2="304" y1="160" y2="160" x1="224" />
        </branch>
        <branch name="Reg2(7:0)">
            <wire x2="304" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="Reg3(7:0)">
            <wire x2="304" y1="224" y2="224" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="MATH(5:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="32" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="224" y="96" name="DR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="128" name="Reg0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="160" name="Reg1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="192" name="Reg2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="224" name="Reg3(7:0)" orien="R180" />
        <branch name="Add_Sub">
            <wire x2="1280" y1="448" y2="448" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1280" y="448" name="Add_Sub" orien="R0" />
        <branch name="MATH(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="224" type="branch" />
            <wire x2="1088" y1="224" y2="224" x1="1040" />
        </branch>
        <branch name="MATH(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="160" type="branch" />
            <wire x2="1088" y1="160" y2="160" x1="1040" />
        </branch>
        <instance x="1088" y="416" name="XLXI_72" orien="R0" />
        <branch name="MATH(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="352" type="branch" />
            <wire x2="1088" y1="352" y2="352" x1="1040" />
        </branch>
        <branch name="MATH(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="288" type="branch" />
            <wire x2="1088" y1="288" y2="288" x1="1040" />
        </branch>
        <branch name="Signed">
            <wire x2="1376" y1="256" y2="256" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="256" name="Signed" orien="R0" />
        <branch name="ALU_B(7:0)">
            <wire x2="1312" y1="96" y2="96" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1312" y="96" name="ALU_B(7:0)" orien="R0" />
        <instance x="400" y="256" name="XLXI_73" orien="R0" />
        <branch name="RUN_MODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="224" type="branch" />
            <wire x2="672" y1="224" y2="224" x1="624" />
        </branch>
    </sheet>
</drawing>