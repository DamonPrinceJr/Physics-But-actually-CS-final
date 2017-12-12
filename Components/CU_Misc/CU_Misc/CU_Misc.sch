<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(4)" />
        <signal name="IR(3)" />
        <signal name="XLXN_3" />
        <signal name="IR(2)" />
        <signal name="IR(1)" />
        <signal name="IR(0)" />
        <signal name="IR(5)" />
        <signal name="IR(7:0)" />
        <signal name="MODE" />
        <signal name="IR(6)" />
        <signal name="IR(7)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="EN_WRITE" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_118" />
        <signal name="IR(8)" />
        <signal name="RESET_PC" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_129" />
        <signal name="DISABLE_PC" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="EN_WRITE" />
        <port polarity="Output" name="RESET_PC" />
        <port polarity="Output" name="DISABLE_PC" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nand8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="216" y1="-288" y2="-288" x1="256" />
            <circle r="12" cx="204" cy="-288" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_11">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="IR(6)" name="I1" />
            <blockpin signalname="IR(5)" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="IR(3)" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_3" name="I7" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_12">
            <blockpin signalname="IR(8)" name="I0" />
            <blockpin signalname="IR(7)" name="I1" />
            <blockpin signalname="IR(6)" name="I2" />
            <blockpin signalname="IR(5)" name="I3" />
            <blockpin signalname="IR(4)" name="I4" />
            <blockpin signalname="IR(3)" name="I5" />
            <blockpin signalname="IR(2)" name="I6" />
            <blockpin signalname="IR(1)" name="I7" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_15">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="IR(6)" name="I1" />
            <blockpin signalname="IR(5)" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="IR(3)" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_24">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="IR(6)" name="I1" />
            <blockpin signalname="IR(5)" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="IR(3)" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_24" name="I7" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="EN_WRITE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="RESET_PC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="DISABLE_PC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="544" type="branch" />
            <wire x2="976" y1="544" y2="544" x1="624" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="480" type="branch" />
            <wire x2="976" y1="480" y2="480" x1="624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="976" y1="288" y2="288" x1="928" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="976" y1="416" y2="416" x1="624" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="352" type="branch" />
            <wire x2="976" y1="352" y2="352" x1="624" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1152" type="branch" />
            <wire x2="976" y1="1152" y2="1152" x1="624" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1696" type="branch" />
            <wire x2="976" y1="1696" y2="1696" x1="624" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="288" type="branch" />
            <wire x2="704" y1="288" y2="288" x1="624" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1024" type="branch" />
            <wire x2="976" y1="1024" y2="1024" x1="624" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="960" type="branch" />
            <wire x2="976" y1="960" y2="960" x1="624" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="896" type="branch" />
            <wire x2="976" y1="896" y2="896" x1="624" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="832" type="branch" />
            <wire x2="976" y1="832" y2="832" x1="624" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1088" type="branch" />
            <wire x2="976" y1="1088" y2="1088" x1="624" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1568" type="branch" />
            <wire x2="976" y1="1568" y2="1568" x1="624" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1504" type="branch" />
            <wire x2="976" y1="1504" y2="1504" x1="624" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1440" type="branch" />
            <wire x2="976" y1="1440" y2="1440" x1="624" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1376" type="branch" />
            <wire x2="976" y1="1376" y2="1376" x1="624" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1632" type="branch" />
            <wire x2="976" y1="1632" y2="1632" x1="624" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="80" name="IR(7:0)" orien="R180" />
        <branch name="MODE">
            <wire x2="400" y1="160" y2="160" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="MODE" orien="R180" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1760" type="branch" />
            <wire x2="976" y1="1760" y2="1760" x1="624" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1824" type="branch" />
            <wire x2="976" y1="1824" y2="1824" x1="624" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="976" y1="1920" y2="1920" x1="928" />
        </branch>
        <instance x="704" y="1952" name="XLXI_9" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2176" type="branch" />
            <wire x2="976" y1="2176" y2="2176" x1="624" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2112" type="branch" />
            <wire x2="976" y1="2112" y2="2112" x1="624" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2048" type="branch" />
            <wire x2="976" y1="2048" y2="2048" x1="624" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1984" type="branch" />
            <wire x2="976" y1="1984" y2="1984" x1="624" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2240" type="branch" />
            <wire x2="976" y1="2240" y2="2240" x1="624" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1920" type="branch" />
            <wire x2="704" y1="1920" y2="1920" x1="624" />
        </branch>
        <instance x="976" y="2432" name="XLXI_24" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2304" type="branch" />
            <wire x2="976" y1="2304" y2="2304" x1="624" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2368" type="branch" />
            <wire x2="976" y1="2368" y2="2368" x1="624" />
        </branch>
        <instance x="1280" y="2272" name="XLXI_25" orien="R0" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1664" type="branch" />
            <wire x2="1280" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1280" y1="2144" y2="2144" x1="1232" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2208" type="branch" />
            <wire x2="1280" y1="2208" y2="2208" x1="1232" />
        </branch>
        <branch name="EN_WRITE">
            <wire x2="1984" y1="1888" y2="1888" x1="1904" />
            <wire x2="2000" y1="1856" y2="1856" x1="1984" />
            <wire x2="1984" y1="1856" y2="1888" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1856" name="EN_WRITE" orien="R0" />
        <text x="1480" y="2148">Enable Write</text>
        <instance x="1280" y="1728" name="XLXI_19" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="1280" y1="1600" y2="1600" x1="1232" />
        </branch>
        <instance x="976" y="1888" name="XLXI_15" orien="R0" />
        <instance x="1648" y="1984" name="XLXI_10" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1584" y1="1632" y2="1632" x1="1536" />
            <wire x2="1584" y1="1632" y2="1856" x1="1584" />
            <wire x2="1648" y1="1856" y2="1856" x1="1584" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1584" y1="2176" y2="2176" x1="1536" />
            <wire x2="1648" y1="1920" y2="1920" x1="1584" />
            <wire x2="1584" y1="1920" y2="2176" x1="1584" />
        </branch>
        <text x="1484" y="1616">Enable Write</text>
        <instance x="976" y="1344" name="XLXI_12" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="1328" y1="1056" y2="1056" x1="1232" />
        </branch>
        <instance x="1328" y="1184" name="XLXI_28" orien="R0" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1120" type="branch" />
            <wire x2="1328" y1="1120" y2="1120" x1="1280" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1216" type="branch" />
            <wire x2="976" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1280" type="branch" />
            <wire x2="976" y1="1280" y2="1280" x1="624" />
        </branch>
        <text x="1536" y="1068">Reset PC</text>
        <branch name="RESET_PC">
            <wire x2="1600" y1="1088" y2="1088" x1="1584" />
            <wire x2="1680" y1="1088" y2="1088" x1="1600" />
        </branch>
        <instance x="704" y="320" name="XLXI_4" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="608" type="branch" />
            <wire x2="976" y1="608" y2="608" x1="624" />
        </branch>
        <instance x="976" y="800" name="XLXI_11" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1328" y1="512" y2="512" x1="1232" />
        </branch>
        <instance x="1328" y="640" name="XLXI_29" orien="R0" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="576" type="branch" />
            <wire x2="1328" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="DISABLE_PC">
            <wire x2="1600" y1="544" y2="544" x1="1584" />
            <wire x2="1680" y1="544" y2="544" x1="1600" />
        </branch>
        <text x="1536" y="524">Disable PC</text>
        <iomarker fontsize="28" x="1680" y="1088" name="RESET_PC" orien="R0" />
        <iomarker fontsize="28" x="1680" y="544" name="DISABLE_PC" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="672" type="branch" />
            <wire x2="976" y1="672" y2="672" x1="624" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="736" type="branch" />
            <wire x2="976" y1="736" y2="736" x1="624" />
        </branch>
    </sheet>
</drawing>