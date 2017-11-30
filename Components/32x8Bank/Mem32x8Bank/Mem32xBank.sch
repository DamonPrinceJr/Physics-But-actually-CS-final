<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MemOut(255:0)" />
        <signal name="MemIn(255:0)" />
        <signal name="CE(0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="MemIn(7:0)" />
        <signal name="MemOut(7:0)" />
        <signal name="MemIn(15:8)" />
        <signal name="MemIn(23:16)" />
        <signal name="MemIn(31:24)" />
        <signal name="CE(3)" />
        <signal name="MemIn(39:22)" />
        <signal name="CE(4)" />
        <signal name="MemIn(47:40)" />
        <signal name="CE(5)" />
        <signal name="MemIn(55:48)" />
        <signal name="CE(6)" />
        <signal name="MemIn(63:56)" />
        <signal name="CE(7)" />
        <signal name="CE(2)" />
        <signal name="CE(1)" />
        <signal name="MemOut(255:248)" />
        <signal name="CE(31)" />
        <signal name="MemIn(255:248)" />
        <signal name="CE(30)" />
        <signal name="MemIn(247:240)" />
        <signal name="CE(29)" />
        <signal name="MemIn(239:232)" />
        <signal name="CE(28)" />
        <signal name="MemIn(231:224)" />
        <signal name="CE(27)" />
        <signal name="MemIn(223:216)" />
        <signal name="CE(26)" />
        <signal name="MemIn(215:208)" />
        <signal name="CE(25)" />
        <signal name="MemIn(207:200)" />
        <signal name="CE(24)" />
        <signal name="MemIn(199:192)" />
        <signal name="CE(23)" />
        <signal name="MemIn(191:184)" />
        <signal name="CE(22)" />
        <signal name="MemIn(183:176)" />
        <signal name="CE(21)" />
        <signal name="MemIn(175:168)" />
        <signal name="CE(20)" />
        <signal name="MemIn(167:160)" />
        <signal name="CE(19)" />
        <signal name="MemIn(159:152)" />
        <signal name="CE(18)" />
        <signal name="MemIn(151:144)" />
        <signal name="CE(17)" />
        <signal name="MemIn(143:136)" />
        <signal name="CE(16)" />
        <signal name="MemIn(135:128)" />
        <signal name="CE(15)" />
        <signal name="MemIn(127:120)" />
        <signal name="CE(14)" />
        <signal name="MemIn(119:112)" />
        <signal name="CE(13)" />
        <signal name="MemIn(111:104)" />
        <signal name="CE(12)" />
        <signal name="MemIn(103:96)" />
        <signal name="CE(11)" />
        <signal name="MemIn(95:88)" />
        <signal name="CE(10)" />
        <signal name="MemIn(87:80)" />
        <signal name="CE(9)" />
        <signal name="MemIn(79:72)" />
        <signal name="CE(8)" />
        <signal name="MemIn(71:64)" />
        <signal name="MemOut(15:8)" />
        <signal name="MemOut(23:16)" />
        <signal name="MemOut(31:24)" />
        <signal name="MemOut(39:32)" />
        <signal name="MemOut(47:40)" />
        <signal name="MemOut(55:48)" />
        <signal name="MemOut(63:56)" />
        <signal name="MemOut(199:192)" />
        <signal name="MemOut(207:200)" />
        <signal name="MemOut(215:208)" />
        <signal name="MemOut(223:216)" />
        <signal name="MemOut(231:224)" />
        <signal name="MemOut(239:232)" />
        <signal name="MemOut(247:240)" />
        <signal name="MemOut(135:128)" />
        <signal name="MemOut(143:136)" />
        <signal name="MemOut(151:144)" />
        <signal name="MemOut(159:152)" />
        <signal name="MemOut(167:160)" />
        <signal name="MemOut(175:168)" />
        <signal name="MemOut(183:176)" />
        <signal name="MemOut(71:64)" />
        <signal name="MemOut(79:72)" />
        <signal name="MemOut(87:80)" />
        <signal name="MemOut(95:88)" />
        <signal name="MemOut(103:96)" />
        <signal name="MemOut(111:104)" />
        <signal name="MemOut(119:112)" />
        <signal name="MemOut(127:120)" />
        <signal name="MemOut(191:184)" />
        <port polarity="Output" name="MemOut(255:0)" />
        <port polarity="Input" name="MemIn(255:0)" />
        <port polarity="Input" name="CE(0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(0)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(7:0)" name="D(7:0)" />
            <blockpin signalname="MemOut(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(1)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(15:8)" name="D(7:0)" />
            <blockpin signalname="MemOut(15:8)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(2)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(23:16)" name="D(7:0)" />
            <blockpin signalname="MemOut(23:16)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(3)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(31:24)" name="D(7:0)" />
            <blockpin signalname="MemOut(31:24)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(4)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(39:22)" name="D(7:0)" />
            <blockpin signalname="MemOut(39:32)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(5)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(47:40)" name="D(7:0)" />
            <blockpin signalname="MemOut(47:40)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(6)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(55:48)" name="D(7:0)" />
            <blockpin signalname="MemOut(55:48)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(7)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(63:56)" name="D(7:0)" />
            <blockpin signalname="MemOut(63:56)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(24)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(199:192)" name="D(7:0)" />
            <blockpin signalname="MemOut(199:192)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_49">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(16)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(135:128)" name="D(7:0)" />
            <blockpin signalname="MemOut(135:128)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(8)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(71:64)" name="D(7:0)" />
            <blockpin signalname="MemOut(71:64)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_48">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(31)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(255:248)" name="D(7:0)" />
            <blockpin signalname="MemOut(255:248)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_47">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(30)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(247:240)" name="D(7:0)" />
            <blockpin signalname="MemOut(247:240)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_46">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(29)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(239:232)" name="D(7:0)" />
            <blockpin signalname="MemOut(239:232)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_45">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(28)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(231:224)" name="D(7:0)" />
            <blockpin signalname="MemOut(231:224)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_44">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(27)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(223:216)" name="D(7:0)" />
            <blockpin signalname="MemOut(223:216)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_43">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(26)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(215:208)" name="D(7:0)" />
            <blockpin signalname="MemOut(215:208)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(25)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(207:200)" name="D(7:0)" />
            <blockpin signalname="MemOut(207:200)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_56">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(23)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(191:184)" name="D(7:0)" />
            <blockpin signalname="MemOut(191:184)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_55">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(22)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(183:176)" name="D(7:0)" />
            <blockpin signalname="MemOut(183:176)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_54">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(21)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(175:168)" name="D(7:0)" />
            <blockpin signalname="MemOut(175:168)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_53">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(20)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(167:160)" name="D(7:0)" />
            <blockpin signalname="MemOut(167:160)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_52">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(19)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(159:152)" name="D(7:0)" />
            <blockpin signalname="MemOut(159:152)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_51">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(18)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(151:144)" name="D(7:0)" />
            <blockpin signalname="MemOut(151:144)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_50">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(17)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(143:136)" name="D(7:0)" />
            <blockpin signalname="MemOut(143:136)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(15)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(127:120)" name="D(7:0)" />
            <blockpin signalname="MemOut(127:120)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(14)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(119:112)" name="D(7:0)" />
            <blockpin signalname="MemOut(119:112)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(13)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(111:104)" name="D(7:0)" />
            <blockpin signalname="MemOut(111:104)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(12)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(103:96)" name="D(7:0)" />
            <blockpin signalname="MemOut(103:96)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(11)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(95:88)" name="D(7:0)" />
            <blockpin signalname="MemOut(95:88)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(10)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(87:80)" name="D(7:0)" />
            <blockpin signalname="MemOut(87:80)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE(9)" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="MemIn(79:72)" name="D(7:0)" />
            <blockpin signalname="MemOut(79:72)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="416" name="XLXI_1" orien="R0" />
        <instance x="320" y="720" name="XLXI_2" orien="R0" />
        <instance x="320" y="1024" name="XLXI_3" orien="R0" />
        <instance x="320" y="1328" name="XLXI_4" orien="R0" />
        <instance x="320" y="1632" name="XLXI_5" orien="R0" />
        <instance x="320" y="1936" name="XLXI_6" orien="R0" />
        <instance x="320" y="2240" name="XLXI_7" orien="R0" />
        <branch name="MemOut(255:0)">
            <wire x2="3264" y1="256" y2="256" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3264" y="256" name="MemOut(255:0)" orien="R0" />
        <branch name="MemIn(255:0)">
            <wire x2="3488" y1="64" y2="64" x1="3424" />
        </branch>
        <branch name="CE(0)">
            <wire x2="3488" y1="112" y2="112" x1="3424" />
        </branch>
        <branch name="CLK">
            <wire x2="3488" y1="160" y2="160" x1="3424" />
        </branch>
        <branch name="CLR">
            <wire x2="3488" y1="208" y2="208" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3424" y="64" name="MemIn(255:0)" orien="R180" />
        <iomarker fontsize="28" x="3424" y="112" name="CE(0)" orien="R180" />
        <iomarker fontsize="28" x="3424" y="160" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3424" y="208" name="CLR" orien="R180" />
        <branch name="MemIn(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="160" type="branch" />
            <wire x2="320" y1="160" y2="160" x1="288" />
        </branch>
        <branch name="CE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="224" type="branch" />
            <wire x2="320" y1="224" y2="224" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="288" type="branch" />
            <wire x2="320" y1="288" y2="288" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="384" type="branch" />
            <wire x2="320" y1="384" y2="384" x1="288" />
        </branch>
        <branch name="MemOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="192" type="branch" />
            <wire x2="736" y1="160" y2="160" x1="704" />
            <wire x2="736" y1="160" y2="192" x1="736" />
            <wire x2="768" y1="192" y2="192" x1="736" />
        </branch>
        <branch name="MemIn(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="464" type="branch" />
            <wire x2="320" y1="464" y2="464" x1="288" />
        </branch>
        <branch name="CE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="528" type="branch" />
            <wire x2="304" y1="528" y2="528" x1="288" />
            <wire x2="320" y1="528" y2="528" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="592" type="branch" />
            <wire x2="320" y1="592" y2="592" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="688" type="branch" />
            <wire x2="320" y1="688" y2="688" x1="288" />
        </branch>
        <branch name="MemIn(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="768" type="branch" />
            <wire x2="320" y1="768" y2="768" x1="288" />
        </branch>
        <branch name="CE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="832" type="branch" />
            <wire x2="304" y1="832" y2="832" x1="288" />
            <wire x2="320" y1="832" y2="832" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="896" type="branch" />
            <wire x2="320" y1="896" y2="896" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="992" type="branch" />
            <wire x2="320" y1="992" y2="992" x1="288" />
        </branch>
        <branch name="MemIn(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1072" type="branch" />
            <wire x2="320" y1="1072" y2="1072" x1="288" />
        </branch>
        <branch name="CE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1136" type="branch" />
            <wire x2="304" y1="1136" y2="1136" x1="288" />
            <wire x2="320" y1="1136" y2="1136" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1200" type="branch" />
            <wire x2="320" y1="1200" y2="1200" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1296" type="branch" />
            <wire x2="320" y1="1296" y2="1296" x1="288" />
        </branch>
        <branch name="MemIn(39:22)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1376" type="branch" />
            <wire x2="320" y1="1376" y2="1376" x1="288" />
        </branch>
        <branch name="CE(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1440" type="branch" />
            <wire x2="304" y1="1440" y2="1440" x1="288" />
            <wire x2="320" y1="1440" y2="1440" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1504" type="branch" />
            <wire x2="320" y1="1504" y2="1504" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="288" />
        </branch>
        <branch name="MemIn(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1680" type="branch" />
            <wire x2="320" y1="1680" y2="1680" x1="288" />
        </branch>
        <branch name="CE(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1744" type="branch" />
            <wire x2="304" y1="1744" y2="1744" x1="288" />
            <wire x2="320" y1="1744" y2="1744" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1808" type="branch" />
            <wire x2="320" y1="1808" y2="1808" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1904" type="branch" />
            <wire x2="320" y1="1904" y2="1904" x1="288" />
        </branch>
        <branch name="MemIn(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1984" type="branch" />
            <wire x2="320" y1="1984" y2="1984" x1="288" />
        </branch>
        <branch name="CE(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2048" type="branch" />
            <wire x2="304" y1="2048" y2="2048" x1="288" />
            <wire x2="320" y1="2048" y2="2048" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2112" type="branch" />
            <wire x2="320" y1="2112" y2="2112" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2208" type="branch" />
            <wire x2="320" y1="2208" y2="2208" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2416" type="branch" />
            <wire x2="320" y1="2416" y2="2416" x1="288" />
        </branch>
        <branch name="MemIn(63:56)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2288" type="branch" />
            <wire x2="320" y1="2288" y2="2288" x1="288" />
        </branch>
        <branch name="CE(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2352" type="branch" />
            <wire x2="320" y1="2352" y2="2352" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2512" type="branch" />
            <wire x2="320" y1="2512" y2="2512" x1="288" />
        </branch>
        <instance x="2480" y="416" name="XLXI_41" orien="R0" />
        <instance x="1760" y="416" name="XLXI_49" orien="R0" />
        <instance x="1040" y="416" name="XLXI_33" orien="R0" />
        <instance x="2480" y="2544" name="XLXI_48" orien="R0" />
        <instance x="2480" y="2240" name="XLXI_47" orien="R0" />
        <instance x="2480" y="1936" name="XLXI_46" orien="R0" />
        <instance x="2480" y="1632" name="XLXI_45" orien="R0" />
        <instance x="2480" y="1328" name="XLXI_44" orien="R0" />
        <instance x="2480" y="1024" name="XLXI_43" orien="R0" />
        <instance x="2480" y="720" name="XLXI_42" orien="R0" />
        <instance x="1760" y="2544" name="XLXI_56" orien="R0" />
        <instance x="1760" y="2240" name="XLXI_55" orien="R0" />
        <instance x="1760" y="1936" name="XLXI_54" orien="R0" />
        <instance x="1760" y="1632" name="XLXI_53" orien="R0" />
        <instance x="1760" y="1328" name="XLXI_52" orien="R0" />
        <instance x="1760" y="1024" name="XLXI_51" orien="R0" />
        <instance x="1760" y="720" name="XLXI_50" orien="R0" />
        <instance x="1040" y="2544" name="XLXI_40" orien="R0" />
        <instance x="1040" y="2240" name="XLXI_39" orien="R0" />
        <instance x="1040" y="1936" name="XLXI_38" orien="R0" />
        <instance x="1040" y="1632" name="XLXI_37" orien="R0" />
        <instance x="1040" y="1328" name="XLXI_36" orien="R0" />
        <instance x="1040" y="1024" name="XLXI_35" orien="R0" />
        <instance x="1040" y="720" name="XLXI_34" orien="R0" />
        <branch name="MemOut(255:248)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2288" type="branch" />
            <wire x2="2896" y1="2288" y2="2288" x1="2864" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2512" type="branch" />
            <wire x2="2480" y1="2512" y2="2512" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2416" type="branch" />
            <wire x2="2480" y1="2416" y2="2416" x1="2448" />
        </branch>
        <branch name="CE(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2352" type="branch" />
            <wire x2="2464" y1="2352" y2="2352" x1="2448" />
            <wire x2="2480" y1="2352" y2="2352" x1="2464" />
        </branch>
        <branch name="MemIn(255:248)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2288" type="branch" />
            <wire x2="2480" y1="2288" y2="2288" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2208" type="branch" />
            <wire x2="2480" y1="2208" y2="2208" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2112" type="branch" />
            <wire x2="2480" y1="2112" y2="2112" x1="2448" />
        </branch>
        <branch name="CE(30)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2048" type="branch" />
            <wire x2="2464" y1="2048" y2="2048" x1="2448" />
            <wire x2="2480" y1="2048" y2="2048" x1="2464" />
        </branch>
        <branch name="MemIn(247:240)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1984" type="branch" />
            <wire x2="2480" y1="1984" y2="1984" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1904" type="branch" />
            <wire x2="2480" y1="1904" y2="1904" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1808" type="branch" />
            <wire x2="2480" y1="1808" y2="1808" x1="2448" />
        </branch>
        <branch name="CE(29)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1744" type="branch" />
            <wire x2="2464" y1="1744" y2="1744" x1="2448" />
            <wire x2="2480" y1="1744" y2="1744" x1="2464" />
        </branch>
        <branch name="MemIn(239:232)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1680" type="branch" />
            <wire x2="2480" y1="1680" y2="1680" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1600" type="branch" />
            <wire x2="2480" y1="1600" y2="1600" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1504" type="branch" />
            <wire x2="2480" y1="1504" y2="1504" x1="2448" />
        </branch>
        <branch name="CE(28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1440" type="branch" />
            <wire x2="2464" y1="1440" y2="1440" x1="2448" />
            <wire x2="2480" y1="1440" y2="1440" x1="2464" />
        </branch>
        <branch name="MemIn(231:224)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1376" type="branch" />
            <wire x2="2480" y1="1376" y2="1376" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1296" type="branch" />
            <wire x2="2480" y1="1296" y2="1296" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1200" type="branch" />
            <wire x2="2480" y1="1200" y2="1200" x1="2448" />
        </branch>
        <branch name="CE(27)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1136" type="branch" />
            <wire x2="2464" y1="1136" y2="1136" x1="2448" />
            <wire x2="2480" y1="1136" y2="1136" x1="2464" />
        </branch>
        <branch name="MemIn(223:216)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1072" type="branch" />
            <wire x2="2480" y1="1072" y2="1072" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="992" type="branch" />
            <wire x2="2480" y1="992" y2="992" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="896" type="branch" />
            <wire x2="2480" y1="896" y2="896" x1="2448" />
        </branch>
        <branch name="CE(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="832" type="branch" />
            <wire x2="2464" y1="832" y2="832" x1="2448" />
            <wire x2="2480" y1="832" y2="832" x1="2464" />
        </branch>
        <branch name="MemIn(215:208)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="768" type="branch" />
            <wire x2="2480" y1="768" y2="768" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="688" type="branch" />
            <wire x2="2480" y1="688" y2="688" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="592" type="branch" />
            <wire x2="2480" y1="592" y2="592" x1="2448" />
        </branch>
        <branch name="CE(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="528" type="branch" />
            <wire x2="2464" y1="528" y2="528" x1="2448" />
            <wire x2="2480" y1="528" y2="528" x1="2464" />
        </branch>
        <branch name="MemIn(207:200)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="464" type="branch" />
            <wire x2="2480" y1="464" y2="464" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="384" type="branch" />
            <wire x2="2480" y1="384" y2="384" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="288" type="branch" />
            <wire x2="2480" y1="288" y2="288" x1="2448" />
        </branch>
        <branch name="CE(24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="224" type="branch" />
            <wire x2="2464" y1="224" y2="224" x1="2448" />
            <wire x2="2480" y1="224" y2="224" x1="2464" />
        </branch>
        <branch name="MemIn(199:192)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="160" type="branch" />
            <wire x2="2480" y1="160" y2="160" x1="2448" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2512" type="branch" />
            <wire x2="1760" y1="2512" y2="2512" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2416" type="branch" />
            <wire x2="1760" y1="2416" y2="2416" x1="1728" />
        </branch>
        <branch name="CE(23)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2352" type="branch" />
            <wire x2="1744" y1="2352" y2="2352" x1="1728" />
            <wire x2="1760" y1="2352" y2="2352" x1="1744" />
        </branch>
        <branch name="MemIn(191:184)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2288" type="branch" />
            <wire x2="1760" y1="2288" y2="2288" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2208" type="branch" />
            <wire x2="1760" y1="2208" y2="2208" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2112" type="branch" />
            <wire x2="1760" y1="2112" y2="2112" x1="1728" />
        </branch>
        <branch name="CE(22)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2048" type="branch" />
            <wire x2="1744" y1="2048" y2="2048" x1="1728" />
            <wire x2="1760" y1="2048" y2="2048" x1="1744" />
        </branch>
        <branch name="MemIn(183:176)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1984" type="branch" />
            <wire x2="1760" y1="1984" y2="1984" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1904" type="branch" />
            <wire x2="1760" y1="1904" y2="1904" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1808" type="branch" />
            <wire x2="1760" y1="1808" y2="1808" x1="1728" />
        </branch>
        <branch name="CE(21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1744" type="branch" />
            <wire x2="1744" y1="1744" y2="1744" x1="1728" />
            <wire x2="1760" y1="1744" y2="1744" x1="1744" />
        </branch>
        <branch name="MemIn(175:168)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1680" type="branch" />
            <wire x2="1760" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1600" type="branch" />
            <wire x2="1760" y1="1600" y2="1600" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1504" type="branch" />
            <wire x2="1760" y1="1504" y2="1504" x1="1728" />
        </branch>
        <branch name="CE(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1440" type="branch" />
            <wire x2="1744" y1="1440" y2="1440" x1="1728" />
            <wire x2="1760" y1="1440" y2="1440" x1="1744" />
        </branch>
        <branch name="MemIn(167:160)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1376" type="branch" />
            <wire x2="1760" y1="1376" y2="1376" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1296" type="branch" />
            <wire x2="1760" y1="1296" y2="1296" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1200" type="branch" />
            <wire x2="1760" y1="1200" y2="1200" x1="1728" />
        </branch>
        <branch name="CE(19)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1136" type="branch" />
            <wire x2="1744" y1="1136" y2="1136" x1="1728" />
            <wire x2="1760" y1="1136" y2="1136" x1="1744" />
        </branch>
        <branch name="MemIn(159:152)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1072" type="branch" />
            <wire x2="1760" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="992" type="branch" />
            <wire x2="1760" y1="992" y2="992" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="896" type="branch" />
            <wire x2="1760" y1="896" y2="896" x1="1728" />
        </branch>
        <branch name="CE(18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="832" type="branch" />
            <wire x2="1744" y1="832" y2="832" x1="1728" />
            <wire x2="1760" y1="832" y2="832" x1="1744" />
        </branch>
        <branch name="MemIn(151:144)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="768" type="branch" />
            <wire x2="1760" y1="768" y2="768" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="688" type="branch" />
            <wire x2="1760" y1="688" y2="688" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="592" type="branch" />
            <wire x2="1760" y1="592" y2="592" x1="1728" />
        </branch>
        <branch name="CE(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="528" type="branch" />
            <wire x2="1744" y1="528" y2="528" x1="1728" />
            <wire x2="1760" y1="528" y2="528" x1="1744" />
        </branch>
        <branch name="MemIn(143:136)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="464" type="branch" />
            <wire x2="1760" y1="464" y2="464" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="384" type="branch" />
            <wire x2="1760" y1="384" y2="384" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="288" type="branch" />
            <wire x2="1760" y1="288" y2="288" x1="1728" />
        </branch>
        <branch name="CE(16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="224" type="branch" />
            <wire x2="1744" y1="224" y2="224" x1="1728" />
            <wire x2="1760" y1="224" y2="224" x1="1744" />
        </branch>
        <branch name="MemIn(135:128)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="160" type="branch" />
            <wire x2="1760" y1="160" y2="160" x1="1728" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2512" type="branch" />
            <wire x2="1040" y1="2512" y2="2512" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2416" type="branch" />
            <wire x2="1040" y1="2416" y2="2416" x1="1008" />
        </branch>
        <branch name="CE(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2352" type="branch" />
            <wire x2="1024" y1="2352" y2="2352" x1="1008" />
            <wire x2="1040" y1="2352" y2="2352" x1="1024" />
        </branch>
        <branch name="MemIn(127:120)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2288" type="branch" />
            <wire x2="1040" y1="2288" y2="2288" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2208" type="branch" />
            <wire x2="1040" y1="2208" y2="2208" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2112" type="branch" />
            <wire x2="1040" y1="2112" y2="2112" x1="1008" />
        </branch>
        <branch name="CE(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2048" type="branch" />
            <wire x2="1024" y1="2048" y2="2048" x1="1008" />
            <wire x2="1040" y1="2048" y2="2048" x1="1024" />
        </branch>
        <branch name="MemIn(119:112)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1984" type="branch" />
            <wire x2="1040" y1="1984" y2="1984" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1904" type="branch" />
            <wire x2="1040" y1="1904" y2="1904" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1808" type="branch" />
            <wire x2="1040" y1="1808" y2="1808" x1="1008" />
        </branch>
        <branch name="CE(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1744" type="branch" />
            <wire x2="1024" y1="1744" y2="1744" x1="1008" />
            <wire x2="1040" y1="1744" y2="1744" x1="1024" />
        </branch>
        <branch name="MemIn(111:104)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1680" type="branch" />
            <wire x2="1040" y1="1680" y2="1680" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1600" type="branch" />
            <wire x2="1040" y1="1600" y2="1600" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1504" type="branch" />
            <wire x2="1040" y1="1504" y2="1504" x1="1008" />
        </branch>
        <branch name="CE(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1440" type="branch" />
            <wire x2="1024" y1="1440" y2="1440" x1="1008" />
            <wire x2="1040" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="MemIn(103:96)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1376" type="branch" />
            <wire x2="1040" y1="1376" y2="1376" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1296" type="branch" />
            <wire x2="1040" y1="1296" y2="1296" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1200" type="branch" />
            <wire x2="1040" y1="1200" y2="1200" x1="1008" />
        </branch>
        <branch name="CE(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1136" type="branch" />
            <wire x2="1024" y1="1136" y2="1136" x1="1008" />
            <wire x2="1040" y1="1136" y2="1136" x1="1024" />
        </branch>
        <branch name="MemIn(95:88)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1072" type="branch" />
            <wire x2="1040" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="992" type="branch" />
            <wire x2="1040" y1="992" y2="992" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="896" type="branch" />
            <wire x2="1040" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="CE(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="832" type="branch" />
            <wire x2="1024" y1="832" y2="832" x1="1008" />
            <wire x2="1040" y1="832" y2="832" x1="1024" />
        </branch>
        <branch name="MemIn(87:80)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="768" type="branch" />
            <wire x2="1040" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="688" type="branch" />
            <wire x2="1040" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="592" type="branch" />
            <wire x2="1040" y1="592" y2="592" x1="1008" />
        </branch>
        <branch name="CE(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="528" type="branch" />
            <wire x2="1024" y1="528" y2="528" x1="1008" />
            <wire x2="1040" y1="528" y2="528" x1="1024" />
        </branch>
        <branch name="MemIn(79:72)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="464" type="branch" />
            <wire x2="1040" y1="464" y2="464" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="384" type="branch" />
            <wire x2="1040" y1="384" y2="384" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="288" type="branch" />
            <wire x2="1040" y1="288" y2="288" x1="1008" />
        </branch>
        <branch name="CE(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="224" type="branch" />
            <wire x2="1024" y1="224" y2="224" x1="1008" />
            <wire x2="1040" y1="224" y2="224" x1="1024" />
        </branch>
        <branch name="MemIn(71:64)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="160" type="branch" />
            <wire x2="1040" y1="160" y2="160" x1="1008" />
        </branch>
        <instance x="320" y="2544" name="XLXI_8" orien="R0" />
        <branch name="MemOut(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="496" type="branch" />
            <wire x2="736" y1="464" y2="464" x1="704" />
            <wire x2="736" y1="464" y2="496" x1="736" />
            <wire x2="768" y1="496" y2="496" x1="736" />
        </branch>
        <branch name="MemOut(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="800" type="branch" />
            <wire x2="736" y1="768" y2="768" x1="704" />
            <wire x2="736" y1="768" y2="800" x1="736" />
            <wire x2="768" y1="800" y2="800" x1="736" />
        </branch>
        <branch name="MemOut(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1104" type="branch" />
            <wire x2="736" y1="1072" y2="1072" x1="704" />
            <wire x2="736" y1="1072" y2="1104" x1="736" />
            <wire x2="768" y1="1104" y2="1104" x1="736" />
        </branch>
        <branch name="MemOut(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1408" type="branch" />
            <wire x2="736" y1="1376" y2="1376" x1="704" />
            <wire x2="736" y1="1376" y2="1408" x1="736" />
            <wire x2="768" y1="1408" y2="1408" x1="736" />
        </branch>
        <branch name="MemOut(47:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1712" type="branch" />
            <wire x2="736" y1="1680" y2="1680" x1="704" />
            <wire x2="736" y1="1680" y2="1712" x1="736" />
            <wire x2="768" y1="1712" y2="1712" x1="736" />
        </branch>
        <branch name="MemOut(55:48)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2016" type="branch" />
            <wire x2="736" y1="1984" y2="1984" x1="704" />
            <wire x2="736" y1="1984" y2="2016" x1="736" />
            <wire x2="768" y1="2016" y2="2016" x1="736" />
        </branch>
        <branch name="MemOut(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2320" type="branch" />
            <wire x2="736" y1="2288" y2="2288" x1="704" />
            <wire x2="736" y1="2288" y2="2320" x1="736" />
            <wire x2="768" y1="2320" y2="2320" x1="736" />
        </branch>
        <branch name="MemOut(199:192)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="192" type="branch" />
            <wire x2="2896" y1="160" y2="160" x1="2864" />
            <wire x2="2896" y1="160" y2="192" x1="2896" />
            <wire x2="2928" y1="192" y2="192" x1="2896" />
        </branch>
        <branch name="MemOut(207:200)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="496" type="branch" />
            <wire x2="2896" y1="464" y2="464" x1="2864" />
            <wire x2="2896" y1="464" y2="496" x1="2896" />
            <wire x2="2928" y1="496" y2="496" x1="2896" />
        </branch>
        <branch name="MemOut(215:208)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="800" type="branch" />
            <wire x2="2896" y1="768" y2="768" x1="2864" />
            <wire x2="2896" y1="768" y2="800" x1="2896" />
            <wire x2="2928" y1="800" y2="800" x1="2896" />
        </branch>
        <branch name="MemOut(223:216)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1104" type="branch" />
            <wire x2="2896" y1="1072" y2="1072" x1="2864" />
            <wire x2="2896" y1="1072" y2="1104" x1="2896" />
            <wire x2="2928" y1="1104" y2="1104" x1="2896" />
        </branch>
        <branch name="MemOut(231:224)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1408" type="branch" />
            <wire x2="2896" y1="1376" y2="1376" x1="2864" />
            <wire x2="2896" y1="1376" y2="1408" x1="2896" />
            <wire x2="2928" y1="1408" y2="1408" x1="2896" />
        </branch>
        <branch name="MemOut(239:232)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1712" type="branch" />
            <wire x2="2896" y1="1680" y2="1680" x1="2864" />
            <wire x2="2896" y1="1680" y2="1712" x1="2896" />
            <wire x2="2928" y1="1712" y2="1712" x1="2896" />
        </branch>
        <branch name="MemOut(247:240)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2016" type="branch" />
            <wire x2="2896" y1="1984" y2="1984" x1="2864" />
            <wire x2="2896" y1="1984" y2="2016" x1="2896" />
            <wire x2="2928" y1="2016" y2="2016" x1="2896" />
        </branch>
        <branch name="MemOut(135:128)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="192" type="branch" />
            <wire x2="2176" y1="160" y2="160" x1="2144" />
            <wire x2="2176" y1="160" y2="192" x1="2176" />
            <wire x2="2208" y1="192" y2="192" x1="2176" />
        </branch>
        <branch name="MemOut(143:136)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="496" type="branch" />
            <wire x2="2176" y1="464" y2="464" x1="2144" />
            <wire x2="2176" y1="464" y2="496" x1="2176" />
            <wire x2="2208" y1="496" y2="496" x1="2176" />
        </branch>
        <branch name="MemOut(151:144)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="800" type="branch" />
            <wire x2="2176" y1="768" y2="768" x1="2144" />
            <wire x2="2176" y1="768" y2="800" x1="2176" />
            <wire x2="2208" y1="800" y2="800" x1="2176" />
        </branch>
        <branch name="MemOut(159:152)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1104" type="branch" />
            <wire x2="2176" y1="1072" y2="1072" x1="2144" />
            <wire x2="2176" y1="1072" y2="1104" x1="2176" />
            <wire x2="2208" y1="1104" y2="1104" x1="2176" />
        </branch>
        <branch name="MemOut(167:160)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1408" type="branch" />
            <wire x2="2176" y1="1376" y2="1376" x1="2144" />
            <wire x2="2176" y1="1376" y2="1408" x1="2176" />
            <wire x2="2208" y1="1408" y2="1408" x1="2176" />
        </branch>
        <branch name="MemOut(175:168)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1712" type="branch" />
            <wire x2="2176" y1="1680" y2="1680" x1="2144" />
            <wire x2="2176" y1="1680" y2="1712" x1="2176" />
            <wire x2="2208" y1="1712" y2="1712" x1="2176" />
        </branch>
        <branch name="MemOut(183:176)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2016" type="branch" />
            <wire x2="2176" y1="1984" y2="1984" x1="2144" />
            <wire x2="2176" y1="1984" y2="2016" x1="2176" />
            <wire x2="2208" y1="2016" y2="2016" x1="2176" />
        </branch>
        <branch name="MemOut(71:64)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="192" type="branch" />
            <wire x2="1456" y1="160" y2="160" x1="1424" />
            <wire x2="1456" y1="160" y2="192" x1="1456" />
            <wire x2="1488" y1="192" y2="192" x1="1456" />
        </branch>
        <branch name="MemOut(79:72)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="496" type="branch" />
            <wire x2="1456" y1="464" y2="464" x1="1424" />
            <wire x2="1456" y1="464" y2="496" x1="1456" />
            <wire x2="1488" y1="496" y2="496" x1="1456" />
        </branch>
        <branch name="MemOut(87:80)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="800" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1424" />
            <wire x2="1456" y1="768" y2="800" x1="1456" />
            <wire x2="1488" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="MemOut(95:88)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1104" type="branch" />
            <wire x2="1456" y1="1072" y2="1072" x1="1424" />
            <wire x2="1456" y1="1072" y2="1104" x1="1456" />
            <wire x2="1488" y1="1104" y2="1104" x1="1456" />
        </branch>
        <branch name="MemOut(103:96)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1408" type="branch" />
            <wire x2="1456" y1="1376" y2="1376" x1="1424" />
            <wire x2="1456" y1="1376" y2="1408" x1="1456" />
            <wire x2="1488" y1="1408" y2="1408" x1="1456" />
        </branch>
        <branch name="MemOut(111:104)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1712" type="branch" />
            <wire x2="1456" y1="1680" y2="1680" x1="1424" />
            <wire x2="1456" y1="1680" y2="1712" x1="1456" />
            <wire x2="1488" y1="1712" y2="1712" x1="1456" />
        </branch>
        <branch name="MemOut(119:112)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2016" type="branch" />
            <wire x2="1456" y1="1984" y2="1984" x1="1424" />
            <wire x2="1456" y1="1984" y2="2016" x1="1456" />
            <wire x2="1488" y1="2016" y2="2016" x1="1456" />
        </branch>
        <branch name="MemOut(127:120)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2320" type="branch" />
            <wire x2="1456" y1="2288" y2="2288" x1="1424" />
            <wire x2="1456" y1="2288" y2="2320" x1="1456" />
            <wire x2="1488" y1="2320" y2="2320" x1="1456" />
        </branch>
        <branch name="MemOut(191:184)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2320" type="branch" />
            <wire x2="2176" y1="2288" y2="2288" x1="2144" />
            <wire x2="2176" y1="2288" y2="2320" x1="2176" />
            <wire x2="2208" y1="2320" y2="2320" x1="2176" />
        </branch>
    </sheet>
</drawing>