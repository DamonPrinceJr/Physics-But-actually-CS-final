<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="RESULT(7:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="CO" />
        <signal name="OFL" />
        <signal name="NUHM_INPUT(7:0)" />
        <signal name="OP_CODE(1:0)" />
        <signal name="XLXN_382" />
        <signal name="XLXN_387" />
        <signal name="XLXN_389" />
        <signal name="XLXN_390" />
        <signal name="XLXN_391" />
        <signal name="XLXN_394" />
        <signal name="XLXN_396" />
        <signal name="OP_CODE(1)" />
        <signal name="XLXN_416" />
        <signal name="XLXN_417" />
        <signal name="XLXN_418" />
        <signal name="XLXN_422" />
        <signal name="XLXN_424" />
        <signal name="XLXN_426" />
        <signal name="XLXN_431" />
        <signal name="XLXN_432" />
        <signal name="XLXN_434" />
        <signal name="XLXN_436" />
        <signal name="XLXN_437" />
        <signal name="XLXN_438" />
        <signal name="signed" />
        <signal name="number(0)" />
        <signal name="XLXN_447" />
        <signal name="XLXN_448" />
        <signal name="XLXN_449" />
        <signal name="XLXN_463" />
        <signal name="XLXN_464" />
        <signal name="XLXN_467" />
        <signal name="result" />
        <signal name="carryOut0" />
        <signal name="XLXN_471" />
        <signal name="carryIn0" />
        <signal name="number(7:0)" />
        <signal name="ovf" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="RESULT(7:0)" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="OFL" />
        <port polarity="Input" name="NUHM_INPUT(7:0)" />
        <port polarity="Output" name="OP_CODE(1:0)" />
        <port polarity="Input" name="signed" />
        <port polarity="Input" name="number(7:0)" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_78">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_16">
            <blockpin signalname="XLXN_1(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_438" name="ADD" />
            <blockpin signalname="XLXN_6(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="RESULT(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_387" name="I0" />
            <blockpin signalname="XLXN_382" name="I1" />
            <blockpin signalname="XLXN_417" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_389" name="I0" />
            <blockpin signalname="XLXN_382" name="I1" />
            <blockpin signalname="XLXN_432" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="XLXN_390" name="I0" />
            <blockpin signalname="XLXN_382" name="I1" />
            <blockpin signalname="XLXN_422" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_117">
            <blockpin signalname="XLXN_382" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_391" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_118">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_382" name="I1" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_119">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_382" name="I1" />
            <blockpin signalname="XLXN_396" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_120">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_382" name="I1" />
            <blockpin signalname="XLXN_416" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_121">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_391" name="I1" />
            <blockpin signalname="XLXN_436" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_122">
            <blockpin signalname="XLXN_431" name="I0" />
            <blockpin signalname="XLXN_394" name="I1" />
            <blockpin signalname="XLXN_424" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_123">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_396" name="I1" />
            <blockpin signalname="XLXN_437" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_124">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_416" name="I1" />
            <blockpin signalname="XLXN_426" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_125">
            <blockpin signalname="XLXN_391" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_418" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="XLXN_394" name="I0" />
            <blockpin signalname="XLXN_431" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="XLXN_396" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_434" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_128">
            <blockpin signalname="XLXN_418" name="I0" />
            <blockpin signalname="XLXN_417" name="I1" />
            <blockpin signalname="XLXN_431" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_129">
            <blockpin signalname="XLXN_432" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="OP_CODE(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_130">
            <blockpin signalname="XLXN_422" name="I0" />
            <blockpin signalname="XLXN_434" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_136">
            <blockpin signalname="signed" name="I0" />
            <blockpin signalname="number(0)" name="I1" />
            <blockpin signalname="XLXN_464" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_137">
            <blockpin signalname="carryIn0" name="I0" />
            <blockpin signalname="signed" name="I1" />
            <blockpin signalname="XLXN_471" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_138">
            <blockpin signalname="signed" name="I0" />
            <blockpin signalname="XLXN_464" name="I1" />
            <blockpin signalname="XLXN_467" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_133">
            <blockpin signalname="XLXN_464" name="I0" />
            <blockpin signalname="signed" name="I1" />
            <blockpin signalname="result" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_140">
            <blockpin signalname="XLXN_471" name="I0" />
            <blockpin signalname="XLXN_467" name="I1" />
            <blockpin signalname="carryOut0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2752" y="672" name="XLXI_16" orien="R0" />
        <branch name="SYS_CLK">
            <wire x2="3392" y1="352" y2="352" x1="3376" />
        </branch>
        <branch name="RESULT(7:0)">
            <wire x2="3392" y1="416" y2="416" x1="3200" />
        </branch>
        <branch name="XLXN_1(7:0)">
            <wire x2="2480" y1="208" y2="208" x1="2464" />
            <wire x2="2480" y1="208" y2="352" x1="2480" />
            <wire x2="2752" y1="352" y2="352" x1="2480" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="2480" y1="480" y2="592" x1="2480" />
            <wire x2="2752" y1="480" y2="480" x1="2480" />
        </branch>
        <branch name="CO">
            <wire x2="3264" y1="608" y2="608" x1="3200" />
        </branch>
        <branch name="OFL">
            <wire x2="3264" y1="544" y2="544" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3376" y="352" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="3264" y="608" name="CO" orien="R0" />
        <iomarker fontsize="28" x="3264" y="544" name="OFL" orien="R0" />
        <branch name="NUHM_INPUT(7:0)">
            <wire x2="3360" y1="1440" y2="1440" x1="3280" />
            <wire x2="3360" y1="1376" y2="1440" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1440" name="NUHM_INPUT(7:0)" orien="R180" />
        <instance x="3184" y="1792" name="XLXI_78" orien="R0" />
        <branch name="OP_CODE(1:0)">
            <wire x2="528" y1="1824" y2="1824" x1="336" />
            <wire x2="1968" y1="1824" y2="1824" x1="528" />
            <wire x2="2048" y1="1824" y2="1824" x1="1968" />
        </branch>
        <bustap x2="1968" y1="1824" y2="1728" x1="1968" />
        <bustap x2="528" y1="1824" y2="1728" x1="528" />
        <iomarker fontsize="28" x="336" y="1824" name="OP_CODE(1:0)" orien="R180" />
        <instance x="1264" y="704" name="XLXI_118" orien="R0" />
        <instance x="1264" y="1120" name="XLXI_119" orien="R0" />
        <instance x="1296" y="1568" name="XLXI_120" orien="R0" />
        <instance x="1264" y="256" name="XLXI_117" orien="R0" />
        <instance x="1056" y="448" name="XLXI_106" orien="R0" />
        <instance x="1024" y="864" name="XLXI_115" orien="R0" />
        <instance x="1008" y="1312" name="XLXI_116" orien="R0" />
        <instance x="1552" y="1104" name="XLXI_127" orien="R90" />
        <instance x="1552" y="672" name="XLXI_126" orien="R90" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="240" type="branch" />
            <wire x2="1680" y1="240" y2="272" x1="1680" />
        </branch>
        <instance x="1904" y="256" name="XLXI_121" orien="R0" />
        <branch name="XLXN_391">
            <wire x2="1632" y1="160" y2="160" x1="1520" />
            <wire x2="1632" y1="160" y2="208" x1="1632" />
            <wire x2="1616" y1="208" y2="272" x1="1616" />
            <wire x2="1632" y1="208" y2="208" x1="1616" />
            <wire x2="1904" y1="128" y2="128" x1="1632" />
            <wire x2="1632" y1="128" y2="160" x1="1632" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="192" type="branch" />
            <wire x2="1904" y1="192" y2="192" x1="1808" />
        </branch>
        <instance x="1936" y="688" name="XLXI_122" orien="R0" />
        <branch name="XLXN_394">
            <wire x2="1536" y1="608" y2="608" x1="1520" />
            <wire x2="1616" y1="608" y2="608" x1="1536" />
            <wire x2="1616" y1="608" y2="672" x1="1616" />
            <wire x2="1936" y1="560" y2="560" x1="1536" />
            <wire x2="1536" y1="560" y2="608" x1="1536" />
        </branch>
        <branch name="XLXN_396">
            <wire x2="1664" y1="1024" y2="1024" x1="1520" />
            <wire x2="1888" y1="1024" y2="1024" x1="1664" />
            <wire x2="1664" y1="1024" y2="1072" x1="1664" />
            <wire x2="1616" y1="1072" y2="1104" x1="1616" />
            <wire x2="1664" y1="1072" y2="1072" x1="1616" />
            <wire x2="1888" y1="976" y2="1024" x1="1888" />
            <wire x2="2016" y1="976" y2="976" x1="1888" />
        </branch>
        <branch name="XLXN_416">
            <wire x2="2096" y1="1472" y2="1472" x1="1552" />
        </branch>
        <instance x="1920" y="1296" name="XLXI_130" orien="R0" />
        <branch name="XLXN_417">
            <wire x2="1328" y1="352" y2="352" x1="1312" />
            <wire x2="1328" y1="224" y2="352" x1="1328" />
            <wire x2="1760" y1="224" y2="224" x1="1328" />
            <wire x2="1760" y1="224" y2="352" x1="1760" />
            <wire x2="1984" y1="352" y2="352" x1="1760" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="2256" y1="592" y2="592" x1="2192" />
        </branch>
        <branch name="OP_CODE(1)">
            <wire x2="2016" y1="1040" y2="1040" x1="1680" />
            <wire x2="1680" y1="1040" y2="1104" x1="1680" />
            <wire x2="2352" y1="1104" y2="1104" x1="1680" />
            <wire x2="2352" y1="816" y2="816" x1="2208" />
            <wire x2="2352" y1="816" y2="1104" x1="2352" />
        </branch>
        <branch name="XLXN_390">
            <wire x2="1008" y1="1248" y2="1248" x1="944" />
        </branch>
        <branch name="XLXN_382">
            <wire x2="528" y1="128" y2="192" x1="528" />
            <wire x2="528" y1="192" y2="320" x1="528" />
            <wire x2="1056" y1="320" y2="320" x1="528" />
            <wire x2="528" y1="320" y2="576" x1="528" />
            <wire x2="528" y1="576" y2="736" x1="528" />
            <wire x2="1024" y1="736" y2="736" x1="528" />
            <wire x2="528" y1="736" y2="992" x1="528" />
            <wire x2="528" y1="992" y2="1184" x1="528" />
            <wire x2="1008" y1="1184" y2="1184" x1="528" />
            <wire x2="528" y1="1184" y2="1440" x1="528" />
            <wire x2="528" y1="1440" y2="1728" x1="528" />
            <wire x2="1296" y1="1440" y2="1440" x1="528" />
            <wire x2="1264" y1="992" y2="992" x1="528" />
            <wire x2="1264" y1="576" y2="576" x1="528" />
            <wire x2="1264" y1="192" y2="192" x1="528" />
        </branch>
        <branch name="XLXN_387">
            <wire x2="1056" y1="384" y2="384" x1="1024" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="1024" y1="800" y2="800" x1="1008" />
        </branch>
        <instance x="1552" y="272" name="XLXI_125" orien="R90" />
        <branch name="XLXN_418">
            <wire x2="1648" y1="528" y2="544" x1="1648" />
            <wire x2="1808" y1="544" y2="544" x1="1648" />
            <wire x2="1808" y1="416" y2="544" x1="1808" />
            <wire x2="1984" y1="416" y2="416" x1="1808" />
        </branch>
        <instance x="1984" y="480" name="XLXI_128" orien="R0" />
        <branch name="XLXN_431">
            <wire x2="1680" y1="624" y2="672" x1="1680" />
            <wire x2="1744" y1="624" y2="624" x1="1680" />
            <wire x2="1936" y1="624" y2="624" x1="1744" />
            <wire x2="1744" y1="624" y2="688" x1="1744" />
            <wire x2="2320" y1="688" y2="688" x1="1744" />
            <wire x2="2320" y1="384" y2="384" x1="2240" />
            <wire x2="2320" y1="384" y2="688" x1="2320" />
        </branch>
        <instance x="1952" y="912" name="XLXI_129" orien="R0" />
        <branch name="XLXN_432">
            <wire x2="1584" y1="768" y2="768" x1="1280" />
            <wire x2="1584" y1="768" y2="976" x1="1584" />
            <wire x2="1872" y1="976" y2="976" x1="1584" />
            <wire x2="1952" y1="848" y2="848" x1="1872" />
            <wire x2="1872" y1="848" y2="976" x1="1872" />
        </branch>
        <instance x="2016" y="1104" name="XLXI_123" orien="R0" />
        <branch name="XLXN_422">
            <wire x2="1344" y1="1216" y2="1216" x1="1264" />
            <wire x2="1344" y1="1216" y2="1408" x1="1344" />
            <wire x2="1760" y1="1408" y2="1408" x1="1344" />
            <wire x2="1920" y1="1232" y2="1232" x1="1760" />
            <wire x2="1760" y1="1232" y2="1408" x1="1760" />
        </branch>
        <branch name="XLXN_434">
            <wire x2="1648" y1="1360" y2="1376" x1="1648" />
            <wire x2="1728" y1="1376" y2="1376" x1="1648" />
            <wire x2="1728" y1="1168" y2="1376" x1="1728" />
            <wire x2="1920" y1="1168" y2="1168" x1="1728" />
        </branch>
        <instance x="2096" y="1600" name="XLXI_124" orien="R0" />
        <branch name="XLXN_426">
            <wire x2="2416" y1="1504" y2="1504" x1="2352" />
            <wire x2="2416" y1="1440" y2="1504" x1="2416" />
        </branch>
        <branch name="XLXN_436">
            <wire x2="2208" y1="160" y2="160" x1="2160" />
        </branch>
        <branch name="XLXN_437">
            <wire x2="2416" y1="1008" y2="1008" x1="2272" />
        </branch>
        <branch name="XLXN_438">
            <wire x2="2688" y1="1728" y2="1728" x1="1968" />
            <wire x2="2752" y1="1264" y2="1264" x1="2688" />
            <wire x2="2688" y1="1264" y2="1728" x1="2688" />
            <wire x2="2752" y1="608" y2="1264" x1="2752" />
        </branch>
        <branch name="signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2016" type="branch" />
            <wire x2="1024" y1="2016" y2="2016" x1="976" />
        </branch>
        <branch name="number(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1952" type="branch" />
            <wire x2="1024" y1="1952" y2="1952" x1="976" />
        </branch>
        <instance x="1024" y="2080" name="XLXI_136" orien="R0" />
        <branch name="XLXN_467">
            <wire x2="1744" y1="2112" y2="2112" x1="1616" />
            <wire x2="1744" y1="2112" y2="2208" x1="1744" />
            <wire x2="1760" y1="2208" y2="2208" x1="1744" />
        </branch>
        <instance x="1760" y="2336" name="XLXI_140" orien="R0" />
        <instance x="1360" y="2208" name="XLXI_138" orien="R0" />
        <branch name="XLXN_464">
            <wire x2="1296" y1="1984" y2="1984" x1="1280" />
            <wire x2="1296" y1="1984" y2="2080" x1="1296" />
            <wire x2="1360" y1="2080" y2="2080" x1="1296" />
            <wire x2="1360" y1="1984" y2="1984" x1="1296" />
        </branch>
        <instance x="1360" y="2368" name="XLXI_137" orien="R0" />
        <instance x="1360" y="2048" name="XLXI_133" orien="R0" />
        <branch name="result">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1952" type="branch" />
            <wire x2="1680" y1="1952" y2="1952" x1="1616" />
        </branch>
        <branch name="carryOut0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2240" type="branch" />
            <wire x2="2080" y1="2240" y2="2240" x1="2016" />
        </branch>
        <branch name="XLXN_471">
            <wire x2="1760" y1="2272" y2="2272" x1="1616" />
        </branch>
        <branch name="signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1920" type="branch" />
            <wire x2="1360" y1="1920" y2="1920" x1="1296" />
        </branch>
        <branch name="signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2144" type="branch" />
            <wire x2="1360" y1="2144" y2="2144" x1="1296" />
        </branch>
        <branch name="carryIn0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2304" type="branch" />
            <wire x2="1360" y1="2304" y2="2304" x1="1296" />
        </branch>
        <branch name="signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2240" type="branch" />
            <wire x2="1360" y1="2240" y2="2240" x1="1296" />
        </branch>
        <branch name="number(7:0)">
            <wire x2="816" y1="2128" y2="2128" x1="736" />
        </branch>
        <branch name="signed">
            <wire x2="816" y1="2208" y2="2208" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="2128" name="number(7:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="2208" name="signed" orien="R180" />
        <branch name="RESULT(7:0)">
            <wire x2="960" y1="2128" y2="2128" x1="880" />
        </branch>
        <iomarker fontsize="28" x="960" y="2128" name="RESULT(7:0)" orien="R0" />
        <branch name="ovf">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2208" type="branch" />
            <wire x2="960" y1="2208" y2="2208" x1="880" />
        </branch>
    </sheet>
</drawing>