<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="NUHM_INPUT(7:0)" />
        <signal name="CLK" />
        <signal name="A" />
        <signal name="B" />
        <signal name="ADD_SUB" />
        <signal name="OFL" />
        <signal name="CO" />
        <signal name="XLXN_36" />
        <signal name="RESULT(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="opCode(1:0)" />
        <signal name="XLXN_155(7:0)" />
        <port polarity="Input" name="NUHM_INPUT(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="ADD_SUB" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="XLXN_19(7:0)" />
        <port polarity="Output" name="XLXN_20(3:0)" />
        <port polarity="Input" name="opCode(1:0)" />
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
        <blockdef name="sevenSeg">
            <timestamp>2017-12-12T22:10:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="adsu8" name="XLXI_16">
            <blockpin signalname="XLXN_1(7:0)" name="A(7:0)" />
            <blockpin signalname="ADD_SUB" name="ADD" />
            <blockpin signalname="XLXN_6(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="RESULT(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="B" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="NUHM_INPUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="A" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="NUHM_INPUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sevenSeg" name="XLXI_23">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="RESULT(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="XLXN_19(7:0)" name="sseg(7:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="NUHM_INPUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="608" type="branch" />
            <wire x2="416" y1="608" y2="608" x1="352" />
        </branch>
        <instance x="416" y="864" name="XLXI_18" orien="R0" />
        <instance x="416" y="1232" name="XLXI_19" orien="R0" />
        <branch name="NUHM_INPUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="976" type="branch" />
            <wire x2="416" y1="976" y2="976" x1="352" />
        </branch>
        <branch name="A">
            <wire x2="416" y1="672" y2="672" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="736" type="branch" />
            <wire x2="416" y1="736" y2="736" x1="352" />
        </branch>
        <branch name="B">
            <wire x2="416" y1="1040" y2="1040" x1="336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1104" type="branch" />
            <wire x2="416" y1="1104" y2="1104" x1="336" />
        </branch>
        <branch name="OFL">
            <wire x2="1584" y1="944" y2="944" x1="1536" />
            <wire x2="1600" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="CO">
            <wire x2="1584" y1="1008" y2="1008" x1="1536" />
            <wire x2="1600" y1="1008" y2="1008" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="352" y="672" name="A" orien="R180" />
        <iomarker fontsize="28" x="336" y="1040" name="B" orien="R180" />
        <branch name="NUHM_INPUT(7:0)">
            <wire x2="736" y1="256" y2="256" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="256" name="NUHM_INPUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="336" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="736" y1="336" y2="336" x1="480" />
        </branch>
        <iomarker fontsize="28" x="1600" y="944" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1008" name="CO" orien="R0" />
        <branch name="XLXN_6(7:0)">
            <wire x2="816" y1="976" y2="976" x1="800" />
            <wire x2="816" y1="880" y2="976" x1="816" />
            <wire x2="1088" y1="880" y2="880" x1="816" />
        </branch>
        <branch name="XLXN_1(7:0)">
            <wire x2="816" y1="608" y2="608" x1="800" />
            <wire x2="816" y1="608" y2="752" x1="816" />
            <wire x2="1088" y1="752" y2="752" x1="816" />
        </branch>
        <instance x="1088" y="1072" name="XLXI_16" orien="R0" />
        <branch name="ADD_SUB">
            <wire x2="1072" y1="1056" y2="1056" x1="976" />
            <wire x2="1088" y1="1008" y2="1008" x1="1072" />
            <wire x2="1072" y1="1008" y2="1056" x1="1072" />
        </branch>
        <branch name="RESULT(7:0)">
            <wire x2="1728" y1="816" y2="816" x1="1536" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="1728" y1="752" y2="752" x1="1712" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="2160" y1="752" y2="752" x1="2112" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="2160" y1="880" y2="880" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2160" y="752" name="XLXN_19(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="880" name="XLXN_20(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1712" y="752" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="976" y="1056" name="ADD_SUB" orien="R180" />
        <instance x="960" y="1616" name="XLXI_28" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="960" y1="1488" y2="1488" x1="784" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="960" y1="1552" y2="1552" x1="784" />
        </branch>
        <instance x="960" y="1440" name="XLXI_27" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="960" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="960" y1="1376" y2="1376" x1="784" />
        </branch>
        <instance x="1376" y="1632" name="XLXI_30" orien="R0" />
        <instance x="1376" y="1440" name="XLXI_29" orien="R0" />
        <instance x="1728" y="912" name="XLXI_23" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="1424" name="opCode(1:0)" orien="R180" />
        <branch name="opCode(1:0)">
            <wire x2="752" y1="1424" y2="1424" x1="336" />
            <wire x2="752" y1="1424" y2="1456" x1="752" />
        </branch>
    </sheet>
</drawing>