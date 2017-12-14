<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="DR(0)" />
        <signal name="ALU(0)" />
        <signal name="A(1)" />
        <signal name="DR(1)" />
        <signal name="ALU(1)" />
        <signal name="A(2)" />
        <signal name="DR(2)" />
        <signal name="ALU(2)" />
        <signal name="A(3)" />
        <signal name="DR(3)" />
        <signal name="ALU(3)" />
        <signal name="A(4)" />
        <signal name="DR(4)" />
        <signal name="XLXN_71" />
        <signal name="A(5)" />
        <signal name="DR(5)" />
        <signal name="ALU(5)" />
        <signal name="A(6)" />
        <signal name="DR(6)" />
        <signal name="ALU(6)" />
        <signal name="A(7)" />
        <signal name="DR(7)" />
        <signal name="ALU(7)" />
        <signal name="byteOut(0)" />
        <signal name="byteOut(1)" />
        <signal name="byteOut(2)" />
        <signal name="byteOut(3)" />
        <signal name="byteOut(4)" />
        <signal name="byteOut(5)" />
        <signal name="byteOut(6)" />
        <signal name="byteOut(7)" />
        <signal name="readSignal(2)" />
        <signal name="muxCode(0)" />
        <signal name="muxCode(1)" />
        <signal name="A(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="ALU(7:0)" />
        <signal name="readSignal(3:0)" />
        <signal name="ZERO" />
        <signal name="ONE" />
        <signal name="readSignal(1)" />
        <signal name="ALU(4)" />
        <signal name="byteOut(7:0)" />
        <signal name="readSignal(3)" />
        <signal name="muxCode(1:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="ALU(7:0)" />
        <port polarity="Input" name="readSignal(3:0)" />
        <port polarity="Output" name="byteOut(7:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(0)" name="D1" />
            <blockpin signalname="DR(0)" name="D2" />
            <blockpin signalname="ALU(0)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(1)" name="D1" />
            <blockpin signalname="DR(1)" name="D2" />
            <blockpin signalname="ALU(1)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(2)" name="D1" />
            <blockpin signalname="DR(2)" name="D2" />
            <blockpin signalname="ALU(2)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(3)" name="D1" />
            <blockpin signalname="DR(3)" name="D2" />
            <blockpin signalname="ALU(3)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_19">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(7)" name="D1" />
            <blockpin signalname="DR(7)" name="D2" />
            <blockpin signalname="ALU(7)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(6)" name="D1" />
            <blockpin signalname="DR(6)" name="D2" />
            <blockpin signalname="ALU(6)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(5)" name="D1" />
            <blockpin signalname="DR(5)" name="D2" />
            <blockpin signalname="ALU(5)" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="muxCode(0)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="ZERO" name="D0" />
            <blockpin signalname="A(4)" name="D1" />
            <blockpin signalname="DR(4)" name="D2" />
            <blockpin signalname="XLXN_71" name="D3" />
            <blockpin signalname="ONE" name="E" />
            <blockpin signalname="ALU(4)" name="S0" />
            <blockpin signalname="muxCode(1)" name="S1" />
            <blockpin signalname="byteOut(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="readSignal(3)" name="I0" />
            <blockpin signalname="readSignal(1)" name="I1" />
            <blockpin signalname="muxCode(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="readSignal(3)" name="I0" />
            <blockpin signalname="readSignal(2)" name="I1" />
            <blockpin signalname="muxCode(1)" name="O" />
        </block>
        <block symbolname="constant" name="constZero">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ZERO" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="ZERO" name="I" />
            <blockpin signalname="ONE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="2720" name="XLXI_16" orien="R0" />
        <instance x="320" y="2240" name="XLXI_12" orien="R0" />
        <instance x="320" y="1760" name="XLXI_11" orien="R0" />
        <instance x="320" y="1280" name="XLXI_10" orien="R0" />
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="864" type="branch" />
            <wire x2="320" y1="864" y2="864" x1="240" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="928" type="branch" />
            <wire x2="320" y1="928" y2="928" x1="240" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="992" type="branch" />
            <wire x2="320" y1="992" y2="992" x1="240" />
        </branch>
        <branch name="ALU(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1056" type="branch" />
            <wire x2="320" y1="1056" y2="1056" x1="240" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1120" type="branch" />
            <wire x2="320" y1="1120" y2="1120" x1="240" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1184" type="branch" />
            <wire x2="320" y1="1184" y2="1184" x1="240" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1248" type="branch" />
            <wire x2="320" y1="1248" y2="1248" x1="240" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1344" type="branch" />
            <wire x2="320" y1="1344" y2="1344" x1="240" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1408" type="branch" />
            <wire x2="320" y1="1408" y2="1408" x1="240" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1472" type="branch" />
            <wire x2="320" y1="1472" y2="1472" x1="240" />
        </branch>
        <branch name="ALU(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1536" type="branch" />
            <wire x2="320" y1="1536" y2="1536" x1="240" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="240" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1664" type="branch" />
            <wire x2="320" y1="1664" y2="1664" x1="240" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1728" type="branch" />
            <wire x2="320" y1="1728" y2="1728" x1="240" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1824" type="branch" />
            <wire x2="320" y1="1824" y2="1824" x1="240" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1888" type="branch" />
            <wire x2="320" y1="1888" y2="1888" x1="240" />
        </branch>
        <branch name="DR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1952" type="branch" />
            <wire x2="320" y1="1952" y2="1952" x1="240" />
        </branch>
        <branch name="ALU(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2016" type="branch" />
            <wire x2="320" y1="2016" y2="2016" x1="240" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2080" type="branch" />
            <wire x2="320" y1="2080" y2="2080" x1="240" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2144" type="branch" />
            <wire x2="320" y1="2144" y2="2144" x1="240" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2208" type="branch" />
            <wire x2="320" y1="2208" y2="2208" x1="240" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2304" type="branch" />
            <wire x2="320" y1="2304" y2="2304" x1="240" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2368" type="branch" />
            <wire x2="320" y1="2368" y2="2368" x1="240" />
        </branch>
        <branch name="DR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2432" type="branch" />
            <wire x2="320" y1="2432" y2="2432" x1="240" />
        </branch>
        <branch name="ALU(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2496" type="branch" />
            <wire x2="320" y1="2496" y2="2496" x1="240" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2560" type="branch" />
            <wire x2="320" y1="2560" y2="2560" x1="240" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2624" type="branch" />
            <wire x2="320" y1="2624" y2="2624" x1="240" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2688" type="branch" />
            <wire x2="320" y1="2688" y2="2688" x1="240" />
        </branch>
        <instance x="1328" y="2720" name="XLXI_19" orien="R0" />
        <instance x="1328" y="2240" name="XLXI_20" orien="R0" />
        <instance x="1328" y="1760" name="XLXI_21" orien="R0" />
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="864" type="branch" />
            <wire x2="1328" y1="864" y2="864" x1="1248" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="928" type="branch" />
            <wire x2="1328" y1="928" y2="928" x1="1248" />
        </branch>
        <branch name="DR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="992" type="branch" />
            <wire x2="1328" y1="992" y2="992" x1="1248" />
        </branch>
        <branch name="XLXN_71">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1056" type="branch" />
            <wire x2="1328" y1="1056" y2="1056" x1="1248" />
        </branch>
        <branch name="ALU(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1120" type="branch" />
            <wire x2="1328" y1="1120" y2="1120" x1="1248" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1184" type="branch" />
            <wire x2="1328" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1248" type="branch" />
            <wire x2="1328" y1="1248" y2="1248" x1="1248" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1344" type="branch" />
            <wire x2="1328" y1="1344" y2="1344" x1="1248" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1408" type="branch" />
            <wire x2="1328" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="DR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1472" type="branch" />
            <wire x2="1328" y1="1472" y2="1472" x1="1248" />
        </branch>
        <branch name="ALU(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1536" type="branch" />
            <wire x2="1328" y1="1536" y2="1536" x1="1248" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="1328" y1="1600" y2="1600" x1="1248" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1664" type="branch" />
            <wire x2="1328" y1="1664" y2="1664" x1="1248" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1728" type="branch" />
            <wire x2="1328" y1="1728" y2="1728" x1="1248" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1824" type="branch" />
            <wire x2="1328" y1="1824" y2="1824" x1="1248" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1888" type="branch" />
            <wire x2="1328" y1="1888" y2="1888" x1="1248" />
        </branch>
        <branch name="DR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1952" type="branch" />
            <wire x2="1328" y1="1952" y2="1952" x1="1248" />
        </branch>
        <branch name="ALU(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2016" type="branch" />
            <wire x2="1328" y1="2016" y2="2016" x1="1248" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2080" type="branch" />
            <wire x2="1328" y1="2080" y2="2080" x1="1248" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2144" type="branch" />
            <wire x2="1328" y1="2144" y2="2144" x1="1248" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2208" type="branch" />
            <wire x2="1328" y1="2208" y2="2208" x1="1248" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2304" type="branch" />
            <wire x2="1328" y1="2304" y2="2304" x1="1248" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2368" type="branch" />
            <wire x2="1328" y1="2368" y2="2368" x1="1248" />
        </branch>
        <branch name="DR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2432" type="branch" />
            <wire x2="1328" y1="2432" y2="2432" x1="1248" />
        </branch>
        <branch name="ALU(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2496" type="branch" />
            <wire x2="1328" y1="2496" y2="2496" x1="1248" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2560" type="branch" />
            <wire x2="1328" y1="2560" y2="2560" x1="1248" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2624" type="branch" />
            <wire x2="1328" y1="2624" y2="2624" x1="1248" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2688" type="branch" />
            <wire x2="1328" y1="2688" y2="2688" x1="1248" />
        </branch>
        <instance x="1328" y="1280" name="XLXI_22" orien="R0" />
        <branch name="byteOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="960" type="branch" />
            <wire x2="720" y1="960" y2="960" x1="640" />
        </branch>
        <branch name="byteOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1440" type="branch" />
            <wire x2="720" y1="1440" y2="1440" x1="640" />
        </branch>
        <branch name="byteOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1920" type="branch" />
            <wire x2="720" y1="1920" y2="1920" x1="640" />
        </branch>
        <branch name="byteOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2400" type="branch" />
            <wire x2="720" y1="2400" y2="2400" x1="640" />
        </branch>
        <branch name="byteOut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="960" type="branch" />
            <wire x2="1728" y1="960" y2="960" x1="1648" />
        </branch>
        <branch name="byteOut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1440" type="branch" />
            <wire x2="1728" y1="1440" y2="1440" x1="1648" />
        </branch>
        <branch name="byteOut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1920" type="branch" />
            <wire x2="1728" y1="1920" y2="1920" x1="1648" />
        </branch>
        <branch name="byteOut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2400" type="branch" />
            <wire x2="1728" y1="2400" y2="2400" x1="1648" />
        </branch>
        <instance x="320" y="576" name="XLXI_1" orien="R0" />
        <instance x="320" y="752" name="XLXI_2" orien="R0" />
        <branch name="readSignal(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="448" type="branch" />
            <wire x2="320" y1="448" y2="448" x1="240" />
        </branch>
        <branch name="readSignal(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="512" type="branch" />
            <wire x2="320" y1="512" y2="512" x1="240" />
        </branch>
        <branch name="readSignal(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="624" type="branch" />
            <wire x2="320" y1="624" y2="624" x1="240" />
        </branch>
        <branch name="readSignal(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="688" type="branch" />
            <wire x2="320" y1="688" y2="688" x1="240" />
        </branch>
        <branch name="muxCode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="480" type="branch" />
            <wire x2="656" y1="480" y2="480" x1="576" />
        </branch>
        <branch name="muxCode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="656" type="branch" />
            <wire x2="656" y1="656" y2="656" x1="576" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="384" y1="96" y2="96" x1="304" />
        </branch>
        <branch name="DR(7:0)">
            <wire x2="384" y1="128" y2="128" x1="304" />
        </branch>
        <branch name="ALU(7:0)">
            <wire x2="384" y1="160" y2="160" x1="304" />
        </branch>
        <branch name="readSignal(3:0)">
            <wire x2="384" y1="192" y2="192" x1="304" />
        </branch>
        <instance x="160" y="224" name="constZero" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="96" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="128" name="DR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="160" name="ALU(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="192" name="readSignal(3:0)" orien="R180" />
        <branch name="ZERO">
            <wire x2="384" y1="256" y2="256" x1="304" />
            <wire x2="384" y1="256" y2="304" x1="384" />
            <wire x2="464" y1="256" y2="256" x1="384" />
        </branch>
        <instance x="384" y="336" name="XLXI_26" orien="R0" />
        <branch name="ONE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="304" type="branch" />
            <wire x2="688" y1="304" y2="304" x1="608" />
        </branch>
        <branch name="byteOut(7:0)">
            <wire x2="640" y1="96" y2="96" x1="560" />
        </branch>
        <iomarker fontsize="28" x="640" y="96" name="byteOut(7:0)" orien="R0" />
        <branch name="muxCode(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="48" type="branch" />
            <wire x2="512" y1="48" y2="48" x1="432" />
        </branch>
    </sheet>
</drawing>