<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="byteIn(7:0)" />
        <signal name="byteIn(3)" />
        <signal name="byteIn(6)" />
        <signal name="byteIn(7)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="byteIn(4)" />
        <signal name="XLXN_21" />
        <signal name="byteIn(0)" />
        <signal name="XLXN_25" />
        <signal name="byteOut(0)" />
        <signal name="byteOut(7)" />
        <signal name="byteIn(5)" />
        <signal name="byteOut(1)" />
        <signal name="byteIn(2)" />
        <signal name="byteIn(1)" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="CE" />
        <signal name="byteOut(2)" />
        <signal name="byteOut(3)" />
        <signal name="byteOut(4)" />
        <signal name="byteOut(5)" />
        <signal name="byteOut(6)" />
        <signal name="SYS_CLK" />
        <signal name="CLR" />
        <signal name="byteOut(7:0)" />
        <port polarity="Input" name="byteIn(7:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="byteOut(7:0)" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(2)" name="J" />
            <blockpin signalname="XLXN_114" name="K" />
            <blockpin signalname="byteOut(2)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(6)" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="byteOut(6)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(1)" name="J" />
            <blockpin signalname="XLXN_112" name="K" />
            <blockpin signalname="byteOut(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_4">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(5)" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="byteOut(5)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_6">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(3)" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="byteOut(3)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_7">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(4)" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="byteOut(4)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_8">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(0)" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="byteOut(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_9">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="byteIn(7)" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="byteOut(7)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="byteIn(0)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="byteIn(4)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="byteIn(5)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="byteIn(6)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="byteIn(7)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="byteIn(3)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="byteIn(2)" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="byteIn(1)" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="720" name="XLXI_8" orien="R0" />
        <branch name="byteIn(7:0)">
            <wire x2="272" y1="48" y2="48" x1="224" />
            <wire x2="272" y1="48" y2="400" x1="272" />
            <wire x2="272" y1="400" y2="480" x1="272" />
            <wire x2="272" y1="480" y2="592" x1="272" />
            <wire x2="272" y1="592" y2="688" x1="272" />
            <wire x2="272" y1="688" y2="1360" x1="272" />
            <wire x2="272" y1="1360" y2="1520" x1="272" />
            <wire x2="272" y1="1520" y2="1680" x1="272" />
            <wire x2="272" y1="1680" y2="1808" x1="272" />
            <wire x2="272" y1="1808" y2="2672" x1="272" />
        </branch>
        <bustap x2="368" y1="400" y2="400" x1="272" />
        <bustap x2="368" y1="480" y2="480" x1="272" />
        <bustap x2="368" y1="592" y2="592" x1="272" />
        <bustap x2="368" y1="688" y2="688" x1="272" />
        <bustap x2="368" y1="1360" y2="1360" x1="272" />
        <bustap x2="368" y1="1520" y2="1520" x1="272" />
        <bustap x2="368" y1="1680" y2="1680" x1="272" />
        <bustap x2="368" y1="1808" y2="1808" x1="272" />
        <branch name="byteIn(7)">
            <wire x2="368" y1="1808" y2="2336" x1="368" />
            <wire x2="2432" y1="2336" y2="2336" x1="368" />
            <wire x2="2784" y1="2336" y2="2336" x1="2432" />
            <wire x2="2432" y1="2336" y2="2400" x1="2432" />
            <wire x2="2512" y1="2400" y2="2400" x1="2432" />
        </branch>
        <instance x="736" y="496" name="XLXI_11" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="992" y1="1424" y2="1424" x1="944" />
        </branch>
        <branch name="byteIn(4)">
            <wire x2="656" y1="1360" y2="1360" x1="368" />
            <wire x2="992" y1="1360" y2="1360" x1="656" />
            <wire x2="656" y1="1360" y2="1424" x1="656" />
            <wire x2="720" y1="1424" y2="1424" x1="656" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="992" y1="464" y2="464" x1="960" />
        </branch>
        <branch name="byteIn(0)">
            <wire x2="672" y1="400" y2="400" x1="368" />
            <wire x2="992" y1="400" y2="400" x1="672" />
            <wire x2="672" y1="400" y2="464" x1="672" />
            <wire x2="736" y1="464" y2="464" x1="672" />
        </branch>
        <iomarker fontsize="28" x="224" y="48" name="byteIn(7:0)" orien="R180" />
        <branch name="byteOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="464" type="branch" />
            <wire x2="1440" y1="464" y2="464" x1="1376" />
        </branch>
        <instance x="2784" y="2656" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2784" y1="2400" y2="2400" x1="2736" />
        </branch>
        <branch name="byteOut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2400" type="branch" />
            <wire x2="3344" y1="2400" y2="2400" x1="3168" />
        </branch>
        <instance x="2512" y="2432" name="XLXI_18" orien="R0" />
        <instance x="2352" y="2256" name="XLXI_2" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2352" y1="2000" y2="2000" x1="2288" />
        </branch>
        <branch name="byteIn(6)">
            <wire x2="416" y1="1680" y2="1680" x1="368" />
            <wire x2="416" y1="1680" y2="1936" x1="416" />
            <wire x2="1936" y1="1936" y2="1936" x1="416" />
            <wire x2="2352" y1="1936" y2="1936" x1="1936" />
            <wire x2="1936" y1="1936" y2="2000" x1="1936" />
            <wire x2="2064" y1="2000" y2="2000" x1="1936" />
        </branch>
        <instance x="2064" y="2032" name="XLXI_17" orien="R0" />
        <instance x="992" y="1680" name="XLXI_7" orien="R0" />
        <instance x="720" y="1456" name="XLXI_12" orien="R0" />
        <branch name="byteIn(5)">
            <wire x2="464" y1="1520" y2="1520" x1="368" />
            <wire x2="464" y1="1520" y2="1840" x1="464" />
            <wire x2="1440" y1="1840" y2="1840" x1="464" />
            <wire x2="1440" y1="1584" y2="1840" x1="1440" />
            <wire x2="1632" y1="1584" y2="1584" x1="1440" />
            <wire x2="1968" y1="1584" y2="1584" x1="1632" />
            <wire x2="1632" y1="1584" y2="1648" x1="1632" />
            <wire x2="1680" y1="1648" y2="1648" x1="1632" />
        </branch>
        <instance x="1968" y="1904" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1920" y1="1648" y2="1648" x1="1904" />
            <wire x2="1968" y1="1648" y2="1648" x1="1920" />
        </branch>
        <instance x="1680" y="1680" name="XLXI_15" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2800" y1="1344" y2="1344" x1="2720" />
        </branch>
        <branch name="byteIn(3)">
            <wire x2="384" y1="688" y2="688" x1="368" />
            <wire x2="384" y1="688" y2="1280" x1="384" />
            <wire x2="2400" y1="1280" y2="1280" x1="384" />
            <wire x2="2400" y1="1280" y2="1344" x1="2400" />
            <wire x2="2496" y1="1344" y2="1344" x1="2400" />
            <wire x2="2800" y1="1280" y2="1280" x1="2400" />
        </branch>
        <instance x="2496" y="1376" name="XLXI_19" orien="R0" />
        <instance x="2800" y="1600" name="XLXI_6" orien="R0" />
        <branch name="byteOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="672" type="branch" />
            <wire x2="2416" y1="672" y2="672" x1="2352" />
        </branch>
        <branch name="byteIn(1)">
            <wire x2="384" y1="480" y2="480" x1="368" />
            <wire x2="384" y1="256" y2="480" x1="384" />
            <wire x2="1424" y1="256" y2="256" x1="384" />
            <wire x2="1424" y1="256" y2="608" x1="1424" />
            <wire x2="1712" y1="608" y2="608" x1="1424" />
            <wire x2="1968" y1="608" y2="608" x1="1712" />
            <wire x2="1712" y1="608" y2="672" x1="1712" />
        </branch>
        <instance x="1968" y="928" name="XLXI_3" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="1968" y1="672" y2="672" x1="1936" />
        </branch>
        <instance x="1712" y="704" name="XLXI_21" orien="R0" />
        <branch name="byteIn(2)">
            <wire x2="448" y1="592" y2="592" x1="368" />
            <wire x2="448" y1="592" y2="912" x1="448" />
            <wire x2="2448" y1="912" y2="912" x1="448" />
            <wire x2="2464" y1="912" y2="912" x1="2448" />
            <wire x2="2832" y1="704" y2="704" x1="2448" />
            <wire x2="2448" y1="704" y2="912" x1="2448" />
            <wire x2="2464" y1="768" y2="912" x1="2464" />
            <wire x2="2496" y1="768" y2="768" x1="2464" />
        </branch>
        <instance x="2832" y="1024" name="XLXI_1" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="2832" y1="768" y2="768" x1="2720" />
        </branch>
        <instance x="2496" y="800" name="XLXI_14" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="528" type="branch" />
            <wire x2="992" y1="528" y2="528" x1="928" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="736" type="branch" />
            <wire x2="1968" y1="736" y2="736" x1="1888" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="832" type="branch" />
            <wire x2="2832" y1="832" y2="832" x1="2752" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1408" type="branch" />
            <wire x2="2800" y1="1408" y2="1408" x1="2720" />
        </branch>
        <branch name="byteOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="768" type="branch" />
            <wire x2="3312" y1="768" y2="768" x1="3216" />
        </branch>
        <branch name="byteOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1344" type="branch" />
            <wire x2="3280" y1="1344" y2="1344" x1="3184" />
        </branch>
        <branch name="byteOut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1424" type="branch" />
            <wire x2="1472" y1="1424" y2="1424" x1="1376" />
        </branch>
        <branch name="byteOut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1648" type="branch" />
            <wire x2="2400" y1="1648" y2="1648" x1="2352" />
            <wire x2="2416" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="byteOut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2000" type="branch" />
            <wire x2="2832" y1="2000" y2="2000" x1="2736" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1488" type="branch" />
            <wire x2="992" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1712" type="branch" />
            <wire x2="1904" y1="1712" y2="1712" x1="1888" />
            <wire x2="1968" y1="1712" y2="1712" x1="1904" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2064" type="branch" />
            <wire x2="2352" y1="2064" y2="2064" x1="2272" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2464" type="branch" />
            <wire x2="2784" y1="2464" y2="2464" x1="2688" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="592" type="branch" />
            <wire x2="992" y1="592" y2="592" x1="944" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="800" type="branch" />
            <wire x2="1968" y1="800" y2="800" x1="1904" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="896" type="branch" />
            <wire x2="2832" y1="896" y2="896" x1="2784" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1472" type="branch" />
            <wire x2="2800" y1="1472" y2="1472" x1="2720" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2128" type="branch" />
            <wire x2="2352" y1="2128" y2="2128" x1="2272" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2528" type="branch" />
            <wire x2="2784" y1="2528" y2="2528" x1="2672" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1776" type="branch" />
            <wire x2="1920" y1="1776" y2="1776" x1="1904" />
            <wire x2="1968" y1="1776" y2="1776" x1="1920" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1552" type="branch" />
            <wire x2="992" y1="1552" y2="1552" x1="928" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="688" type="branch" />
            <wire x2="992" y1="688" y2="688" x1="928" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="880" type="branch" />
            <wire x2="1920" y1="880" y2="896" x1="1920" />
            <wire x2="1968" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="992" type="branch" />
            <wire x2="2832" y1="992" y2="992" x1="2768" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1568" type="branch" />
            <wire x2="2800" y1="1568" y2="1568" x1="2736" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1872" type="branch" />
            <wire x2="1936" y1="1872" y2="1872" x1="1920" />
            <wire x2="1968" y1="1872" y2="1872" x1="1936" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2224" type="branch" />
            <wire x2="2352" y1="2224" y2="2224" x1="2272" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2624" type="branch" />
            <wire x2="2784" y1="2624" y2="2624" x1="2704" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1648" type="branch" />
            <wire x2="992" y1="1648" y2="1648" x1="960" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="3344" y1="112" y2="112" x1="3104" />
        </branch>
        <branch name="CLR">
            <wire x2="3344" y1="176" y2="176" x1="3040" />
        </branch>
        <branch name="CE">
            <wire x2="3344" y1="256" y2="256" x1="3024" />
        </branch>
        <branch name="byteOut(7:0)">
            <wire x2="3184" y1="336" y2="336" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3104" y="112" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="3040" y="176" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3024" y="256" name="CE" orien="R180" />
        <iomarker fontsize="28" x="3184" y="336" name="byteOut(7:0)" orien="R0" />
    </sheet>
</drawing>