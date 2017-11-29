<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="byteIn(7:0)" />
        <signal name="XLXN_2" />
        <signal name="byteIn(3)" />
        <signal name="XLXN_8" />
        <signal name="byteIn(6)" />
        <signal name="byteIn(7)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="byteIn(4)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="byteIn(0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="byteOut(7:0)" />
        <signal name="byteOut(0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_35" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_60" />
        <signal name="byteIn(5)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_83" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_100" />
        <signal name="byteOut(1)" />
        <signal name="XLXN_102" />
        <signal name="byteIn(2)" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="CE" />
        <port polarity="Input" name="byteIn(7:0)" />
        <port polarity="Output" name="byteOut(7:0)" />
        <port polarity="Input" name="CE" />
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
            <blockpin name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(2)" name="J" />
            <blockpin signalname="XLXN_114" name="K" />
            <blockpin signalname="XLXN_43" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(6)" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_105" name="J" />
            <blockpin signalname="XLXN_112" name="K" />
            <blockpin signalname="byteOut(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_4">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(5)" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_6">
            <blockpin name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(3)" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_7">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(4)" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_8">
            <blockpin name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(0)" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="byteOut(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_9">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="byteIn(7)" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="XLXN_35" name="Q" />
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
            <blockpin signalname="XLXN_105" name="I" />
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
        <branch name="byteOut(7:0)">
            <wire x2="3040" y1="144" y2="144" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3040" y="144" name="byteOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="48" name="byteIn(7:0)" orien="R180" />
        <branch name="byteOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="464" type="branch" />
            <wire x2="1440" y1="464" y2="464" x1="1376" />
        </branch>
        <instance x="2784" y="2656" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2784" y1="2400" y2="2400" x1="2736" />
        </branch>
        <branch name="XLXN_35">
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
            <wire x2="1968" y1="1648" y2="1648" x1="1904" />
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
        <branch name="XLXN_105">
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
        <branch name="XLXN_43">
            <wire x2="544" y1="48" y2="112" x1="544" />
            <wire x2="3312" y1="48" y2="48" x1="544" />
            <wire x2="3312" y1="48" y2="768" x1="3312" />
            <wire x2="3312" y1="768" y2="768" x1="3216" />
        </branch>
        <instance x="2496" y="800" name="XLXI_14" orien="R0" />
        <branch name="CE">
            <wire x2="2384" y1="160" y2="160" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="160" name="CE" orien="R180" />
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
    </sheet>
</drawing>