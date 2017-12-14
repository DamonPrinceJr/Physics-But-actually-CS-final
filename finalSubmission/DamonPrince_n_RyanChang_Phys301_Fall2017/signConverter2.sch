<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="number(7:0)" />
        <signal name="Signed" />
        <signal name="numberInv(7:0)" />
        <signal name="numberInv(0)" />
        <signal name="numberInv(1)" />
        <signal name="numberInv(2)" />
        <signal name="numberInv(4)" />
        <signal name="numberInv(3)" />
        <signal name="numberInv(5)" />
        <signal name="numberInv(6)" />
        <signal name="numberInv(7)" />
        <signal name="number(0)" />
        <signal name="number(1)" />
        <signal name="number(2)" />
        <signal name="number(3)" />
        <signal name="number(4)" />
        <signal name="number(5)" />
        <signal name="number(6)" />
        <signal name="number(7)" />
        <signal name="compliment(7:0)" />
        <signal name="compliment(4)" />
        <signal name="compliment(5)" />
        <signal name="compliment(6)" />
        <signal name="compliment(7)" />
        <signal name="result(4)" />
        <signal name="result(5)" />
        <signal name="result(6)" />
        <signal name="result(7)" />
        <signal name="compliment(0)" />
        <signal name="result(0)" />
        <signal name="compliment(1)" />
        <signal name="result(1)" />
        <signal name="compliment(2)" />
        <signal name="result(2)" />
        <signal name="compliment(3)" />
        <signal name="result(3)" />
        <signal name="result(7:0)" />
        <port polarity="Input" name="number(7:0)" />
        <port polarity="Input" name="Signed" />
        <port polarity="Output" name="compliment(7:0)" />
        <port polarity="Output" name="result(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="number(0)" name="I" />
            <blockpin signalname="numberInv(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="number(7)" name="I" />
            <blockpin signalname="numberInv(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="number(6)" name="I" />
            <blockpin signalname="numberInv(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="number(5)" name="I" />
            <blockpin signalname="numberInv(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="number(4)" name="I" />
            <blockpin signalname="numberInv(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="number(3)" name="I" />
            <blockpin signalname="numberInv(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="number(2)" name="I" />
            <blockpin signalname="numberInv(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="number(1)" name="I" />
            <blockpin signalname="numberInv(1)" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="numberInv(7:0)" name="A(7:0)" />
            <blockpin name="ADD" />
            <blockpin name="B(7:0)" />
            <blockpin signalname="Signed" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="compliment(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_62">
            <blockpin signalname="number(4)" name="D0" />
            <blockpin signalname="compliment(4)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_63">
            <blockpin signalname="number(5)" name="D0" />
            <blockpin signalname="compliment(5)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_64">
            <blockpin signalname="number(6)" name="D0" />
            <blockpin signalname="compliment(6)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_65">
            <blockpin signalname="number(7)" name="D0" />
            <blockpin signalname="compliment(7)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_58">
            <blockpin signalname="number(0)" name="D0" />
            <blockpin signalname="compliment(0)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_59">
            <blockpin signalname="number(1)" name="D0" />
            <blockpin signalname="compliment(1)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_60">
            <blockpin signalname="number(2)" name="D0" />
            <blockpin signalname="compliment(2)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_61">
            <blockpin signalname="number(3)" name="D0" />
            <blockpin signalname="compliment(3)" name="D1" />
            <blockpin signalname="Signed" name="S0" />
            <blockpin signalname="result(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="number(7:0)">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <branch name="Signed">
            <wire x2="400" y1="144" y2="144" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="80" name="number(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="144" name="Signed" orien="R180" />
        <branch name="numberInv(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="240" type="branch" />
            <wire x2="480" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="numberInv(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="320" type="branch" />
            <wire x2="1024" y1="320" y2="320" x1="944" />
        </branch>
        <instance x="720" y="352" name="XLXI_11" orien="R0" />
        <branch name="numberInv(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="384" type="branch" />
            <wire x2="1024" y1="384" y2="384" x1="944" />
        </branch>
        <branch name="numberInv(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="448" type="branch" />
            <wire x2="1024" y1="448" y2="448" x1="944" />
        </branch>
        <branch name="numberInv(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="576" type="branch" />
            <wire x2="1024" y1="576" y2="576" x1="944" />
        </branch>
        <branch name="numberInv(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="512" type="branch" />
            <wire x2="1024" y1="512" y2="512" x1="944" />
        </branch>
        <branch name="numberInv(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="640" type="branch" />
            <wire x2="1024" y1="640" y2="640" x1="944" />
        </branch>
        <branch name="numberInv(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="704" type="branch" />
            <wire x2="1024" y1="704" y2="704" x1="944" />
        </branch>
        <branch name="numberInv(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="768" type="branch" />
            <wire x2="1024" y1="768" y2="768" x1="944" />
        </branch>
        <instance x="720" y="800" name="XLXI_13" orien="R0" />
        <instance x="720" y="736" name="XLXI_12" orien="R0" />
        <instance x="720" y="672" name="XLXI_25" orien="R0" />
        <instance x="720" y="608" name="XLXI_26" orien="R0" />
        <instance x="720" y="544" name="XLXI_27" orien="R0" />
        <instance x="720" y="480" name="XLXI_28" orien="R0" />
        <instance x="720" y="416" name="XLXI_29" orien="R0" />
        <instance x="720" y="1360" name="XLXI_2" orien="R0" />
        <branch name="numberInv(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1040" type="branch" />
            <wire x2="720" y1="1040" y2="1040" x1="640" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="912" type="branch" />
            <wire x2="720" y1="912" y2="912" x1="640" />
        </branch>
        <branch name="number(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="640" />
        </branch>
        <branch name="number(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="384" type="branch" />
            <wire x2="720" y1="384" y2="384" x1="640" />
        </branch>
        <branch name="number(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="448" type="branch" />
            <wire x2="720" y1="448" y2="448" x1="640" />
        </branch>
        <branch name="number(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="512" type="branch" />
            <wire x2="720" y1="512" y2="512" x1="640" />
        </branch>
        <branch name="number(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="576" type="branch" />
            <wire x2="720" y1="576" y2="576" x1="640" />
        </branch>
        <branch name="number(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="640" type="branch" />
            <wire x2="720" y1="640" y2="640" x1="640" />
        </branch>
        <branch name="number(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="704" type="branch" />
            <wire x2="720" y1="704" y2="704" x1="640" />
        </branch>
        <branch name="number(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="768" type="branch" />
            <wire x2="720" y1="768" y2="768" x1="640" />
        </branch>
        <branch name="result(7:0)">
            <wire x2="560" y1="80" y2="80" x1="480" />
        </branch>
        <branch name="compliment(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1104" type="branch" />
            <wire x2="1248" y1="1104" y2="1104" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="560" y="80" name="result(7:0)" orien="R0" />
        <instance x="2640" y="240" name="XLXI_62" orien="R0" />
        <instance x="2640" y="480" name="XLXI_63" orien="R0" />
        <instance x="2640" y="720" name="XLXI_64" orien="R0" />
        <instance x="2640" y="960" name="XLXI_65" orien="R0" />
        <branch name="number(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="80" type="branch" />
            <wire x2="2640" y1="80" y2="80" x1="2560" />
        </branch>
        <branch name="compliment(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="144" type="branch" />
            <wire x2="2640" y1="144" y2="144" x1="2560" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="208" type="branch" />
            <wire x2="2640" y1="208" y2="208" x1="2560" />
        </branch>
        <branch name="number(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="320" type="branch" />
            <wire x2="2640" y1="320" y2="320" x1="2560" />
        </branch>
        <branch name="compliment(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="384" type="branch" />
            <wire x2="2640" y1="384" y2="384" x1="2560" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="448" type="branch" />
            <wire x2="2640" y1="448" y2="448" x1="2560" />
        </branch>
        <branch name="number(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="560" type="branch" />
            <wire x2="2640" y1="560" y2="560" x1="2560" />
        </branch>
        <branch name="compliment(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="624" type="branch" />
            <wire x2="2640" y1="624" y2="624" x1="2560" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="688" type="branch" />
            <wire x2="2640" y1="688" y2="688" x1="2560" />
        </branch>
        <branch name="number(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="800" type="branch" />
            <wire x2="2640" y1="800" y2="800" x1="2560" />
        </branch>
        <branch name="compliment(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="864" type="branch" />
            <wire x2="2640" y1="864" y2="864" x1="2560" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="928" type="branch" />
            <wire x2="2640" y1="928" y2="928" x1="2560" />
        </branch>
        <branch name="result(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="112" type="branch" />
            <wire x2="3040" y1="112" y2="112" x1="2960" />
        </branch>
        <branch name="result(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="352" type="branch" />
            <wire x2="3040" y1="352" y2="352" x1="2960" />
        </branch>
        <branch name="result(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="592" type="branch" />
            <wire x2="3040" y1="592" y2="592" x1="2960" />
        </branch>
        <branch name="result(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="832" type="branch" />
            <wire x2="3040" y1="832" y2="832" x1="2960" />
        </branch>
        <instance x="1520" y="240" name="XLXI_58" orien="R0" />
        <instance x="1520" y="480" name="XLXI_59" orien="R0" />
        <instance x="1520" y="720" name="XLXI_60" orien="R0" />
        <instance x="1520" y="960" name="XLXI_61" orien="R0" />
        <branch name="number(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="80" type="branch" />
            <wire x2="1520" y1="80" y2="80" x1="1440" />
        </branch>
        <branch name="compliment(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="144" type="branch" />
            <wire x2="1520" y1="144" y2="144" x1="1440" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="208" type="branch" />
            <wire x2="1520" y1="208" y2="208" x1="1440" />
        </branch>
        <branch name="result(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="112" type="branch" />
            <wire x2="1920" y1="112" y2="112" x1="1840" />
        </branch>
        <branch name="number(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="320" type="branch" />
            <wire x2="1520" y1="320" y2="320" x1="1440" />
        </branch>
        <branch name="compliment(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="384" type="branch" />
            <wire x2="1520" y1="384" y2="384" x1="1440" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="448" type="branch" />
            <wire x2="1520" y1="448" y2="448" x1="1440" />
        </branch>
        <branch name="result(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="352" type="branch" />
            <wire x2="1920" y1="352" y2="352" x1="1840" />
        </branch>
        <branch name="number(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="560" type="branch" />
            <wire x2="1520" y1="560" y2="560" x1="1440" />
        </branch>
        <branch name="compliment(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="624" type="branch" />
            <wire x2="1520" y1="624" y2="624" x1="1440" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="688" type="branch" />
            <wire x2="1520" y1="688" y2="688" x1="1440" />
        </branch>
        <branch name="result(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="592" type="branch" />
            <wire x2="1920" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="number(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="800" type="branch" />
            <wire x2="1520" y1="800" y2="800" x1="1440" />
        </branch>
        <branch name="compliment(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="864" type="branch" />
            <wire x2="1520" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1520" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="result(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="832" type="branch" />
            <wire x2="1920" y1="832" y2="832" x1="1840" />
        </branch>
    </sheet>
</drawing>