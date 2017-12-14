<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OP_CODE(1:0)" />
        <signal name="OP_CODE(1)" />
        <signal name="number(0)" />
        <signal name="XLXN_495" />
        <signal name="XLXN_496" />
        <signal name="number(7:0)" />
        <signal name="number(3)" />
        <signal name="XLXN_510" />
        <signal name="XLXN_514" />
        <signal name="XLXN_515" />
        <signal name="number(1)" />
        <signal name="XLXN_519" />
        <signal name="XLXN_523" />
        <signal name="XLXN_524" />
        <signal name="XLXN_618" />
        <signal name="XLXN_622" />
        <signal name="XLXN_623" />
        <signal name="XLXN_627" />
        <signal name="XLXN_631" />
        <signal name="XLXN_632" />
        <signal name="number(2)" />
        <signal name="XLXN_636" />
        <signal name="XLXN_640" />
        <signal name="XLXN_641" />
        <signal name="number(6)" />
        <signal name="XLXN_537" />
        <signal name="XLXN_541" />
        <signal name="XLXN_542" />
        <signal name="number(7)" />
        <signal name="number(4)" />
        <signal name="XLXN_528" />
        <signal name="XLXN_532" />
        <signal name="XLXN_533" />
        <signal name="number(5)" />
        <signal name="Result(0)" />
        <signal name="Result(1)" />
        <signal name="Result(2)" />
        <signal name="Result(5)" />
        <signal name="Result(7)" />
        <signal name="Result(6)" />
        <signal name="Result(4)" />
        <signal name="Result(3)" />
        <signal name="Result(7:0)" />
        <signal name="carryOut0" />
        <signal name="carryOut1" />
        <signal name="carryOut2" />
        <signal name="carryOut3" />
        <signal name="carryOut4" />
        <signal name="carryOut5" />
        <signal name="carryOut7" />
        <signal name="carryOut6" />
        <port polarity="Input" name="OP_CODE(1:0)" />
        <port polarity="Input" name="number(7:0)" />
        <port polarity="Output" name="Result(7:0)" />
        <port polarity="Output" name="carryOut0" />
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
        <block symbolname="xor2" name="XLXI_136">
            <blockpin signalname="number(0)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="OP_CODE(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_137">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_138">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_495" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_145">
            <blockpin signalname="number(0)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_496" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_147">
            <blockpin signalname="XLXN_496" name="I0" />
            <blockpin signalname="XLXN_495" name="I1" />
            <blockpin signalname="carryOut0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_159">
            <blockpin signalname="XLXN_510" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_160">
            <blockpin signalname="number(3)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_510" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_161">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_510" name="I1" />
            <blockpin signalname="XLXN_514" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_162">
            <blockpin signalname="number(3)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_515" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_163">
            <blockpin signalname="XLXN_515" name="I0" />
            <blockpin signalname="XLXN_514" name="I1" />
            <blockpin signalname="carryOut3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_164">
            <blockpin signalname="XLXN_519" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_165">
            <blockpin signalname="number(1)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_519" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_166">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_519" name="I1" />
            <blockpin signalname="XLXN_523" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_167">
            <blockpin signalname="number(1)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_524" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_168">
            <blockpin signalname="XLXN_524" name="I0" />
            <blockpin signalname="XLXN_523" name="I1" />
            <blockpin signalname="carryOut1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_218">
            <blockpin signalname="XLXN_618" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_219">
            <blockpin signalname="number(7)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_618" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_220">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_618" name="I1" />
            <blockpin signalname="XLXN_622" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_221">
            <blockpin signalname="number(7)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_623" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_222">
            <blockpin signalname="XLXN_623" name="I0" />
            <blockpin signalname="XLXN_622" name="I1" />
            <blockpin signalname="carryOut7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_223">
            <blockpin signalname="XLXN_627" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_224">
            <blockpin signalname="number(5)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_627" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_225">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_627" name="I1" />
            <blockpin signalname="XLXN_631" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_226">
            <blockpin signalname="number(5)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_632" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_227">
            <blockpin signalname="XLXN_632" name="I0" />
            <blockpin signalname="XLXN_631" name="I1" />
            <blockpin signalname="carryOut5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_228">
            <blockpin signalname="XLXN_636" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_229">
            <blockpin signalname="number(2)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_636" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_230">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_636" name="I1" />
            <blockpin signalname="XLXN_640" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_231">
            <blockpin signalname="number(2)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_641" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_232">
            <blockpin signalname="XLXN_641" name="I0" />
            <blockpin signalname="XLXN_640" name="I1" />
            <blockpin signalname="carryOut2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_174">
            <blockpin signalname="XLXN_537" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_175">
            <blockpin signalname="number(6)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_537" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_176">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_537" name="I1" />
            <blockpin signalname="XLXN_541" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_177">
            <blockpin signalname="number(6)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_542" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_178">
            <blockpin signalname="XLXN_542" name="I0" />
            <blockpin signalname="XLXN_541" name="I1" />
            <blockpin signalname="carryOut6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_169">
            <blockpin signalname="XLXN_528" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="Result(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_170">
            <blockpin signalname="number(4)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_528" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_171">
            <blockpin signalname="OP_CODE(1)" name="I0" />
            <blockpin signalname="XLXN_528" name="I1" />
            <blockpin signalname="XLXN_532" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_172">
            <blockpin signalname="number(4)" name="I0" />
            <blockpin signalname="OP_CODE(1)" name="I1" />
            <blockpin signalname="XLXN_533" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_173">
            <blockpin signalname="XLXN_533" name="I0" />
            <blockpin signalname="XLXN_532" name="I1" />
            <blockpin signalname="carryOut4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OP_CODE(1:0)">
            <wire x2="512" y1="1824" y2="1824" x1="336" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="176" type="branch" />
            <wire x2="432" y1="176" y2="176" x1="368" />
        </branch>
        <instance x="896" y="272" name="XLXI_137" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="144" type="branch" />
            <wire x2="896" y1="144" y2="144" x1="864" />
        </branch>
        <instance x="432" y="304" name="XLXI_136" orien="R0" />
        <branch name="number(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="240" type="branch" />
            <wire x2="432" y1="240" y2="240" x1="368" />
        </branch>
        <branch name="OP_CODE(1)">
            <wire x2="768" y1="208" y2="208" x1="688" />
            <wire x2="896" y1="208" y2="208" x1="768" />
            <wire x2="768" y1="208" y2="336" x1="768" />
            <wire x2="816" y1="336" y2="336" x1="768" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="400" type="branch" />
            <wire x2="816" y1="400" y2="400" x1="768" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="528" type="branch" />
            <wire x2="816" y1="528" y2="528" x1="768" />
        </branch>
        <branch name="number(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="592" type="branch" />
            <wire x2="816" y1="592" y2="592" x1="768" />
        </branch>
        <instance x="816" y="464" name="XLXI_138" orien="R0" />
        <instance x="816" y="656" name="XLXI_145" orien="R0" />
        <instance x="1168" y="560" name="XLXI_147" orien="R0" />
        <branch name="XLXN_495">
            <wire x2="1120" y1="368" y2="368" x1="1072" />
            <wire x2="1120" y1="368" y2="432" x1="1120" />
            <wire x2="1168" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="XLXN_496">
            <wire x2="1120" y1="560" y2="560" x1="1072" />
            <wire x2="1120" y1="496" y2="560" x1="1120" />
            <wire x2="1168" y1="496" y2="496" x1="1120" />
        </branch>
        <branch name="number(7:0)">
            <wire x2="512" y1="1728" y2="1728" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1728" name="number(7:0)" orien="R180" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="816" type="branch" />
            <wire x2="160" y1="816" y2="816" x1="96" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="784" type="branch" />
            <wire x2="624" y1="784" y2="784" x1="592" />
        </branch>
        <branch name="number(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="880" type="branch" />
            <wire x2="160" y1="880" y2="880" x1="96" />
        </branch>
        <branch name="XLXN_510">
            <wire x2="496" y1="848" y2="848" x1="416" />
            <wire x2="624" y1="848" y2="848" x1="496" />
            <wire x2="496" y1="848" y2="976" x1="496" />
            <wire x2="544" y1="976" y2="976" x1="496" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1040" type="branch" />
            <wire x2="544" y1="1040" y2="1040" x1="496" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1168" type="branch" />
            <wire x2="544" y1="1168" y2="1168" x1="496" />
        </branch>
        <branch name="number(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1232" type="branch" />
            <wire x2="544" y1="1232" y2="1232" x1="496" />
        </branch>
        <branch name="XLXN_514">
            <wire x2="848" y1="1008" y2="1008" x1="800" />
            <wire x2="848" y1="1008" y2="1072" x1="848" />
            <wire x2="896" y1="1072" y2="1072" x1="848" />
        </branch>
        <branch name="XLXN_515">
            <wire x2="848" y1="1200" y2="1200" x1="800" />
            <wire x2="848" y1="1136" y2="1200" x1="848" />
            <wire x2="896" y1="1136" y2="1136" x1="848" />
        </branch>
        <instance x="624" y="912" name="XLXI_159" orien="R0" />
        <instance x="160" y="944" name="XLXI_160" orien="R0" />
        <instance x="544" y="1104" name="XLXI_161" orien="R0" />
        <instance x="544" y="1296" name="XLXI_162" orien="R0" />
        <instance x="896" y="1200" name="XLXI_163" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="112" type="branch" />
            <wire x2="1504" y1="112" y2="112" x1="1440" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="80" type="branch" />
            <wire x2="1968" y1="80" y2="80" x1="1936" />
        </branch>
        <branch name="number(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="176" type="branch" />
            <wire x2="1504" y1="176" y2="176" x1="1440" />
        </branch>
        <branch name="XLXN_519">
            <wire x2="1840" y1="144" y2="144" x1="1760" />
            <wire x2="1968" y1="144" y2="144" x1="1840" />
            <wire x2="1840" y1="144" y2="272" x1="1840" />
            <wire x2="1888" y1="272" y2="272" x1="1840" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="336" type="branch" />
            <wire x2="1888" y1="336" y2="336" x1="1840" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="464" type="branch" />
            <wire x2="1888" y1="464" y2="464" x1="1840" />
        </branch>
        <branch name="number(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="528" type="branch" />
            <wire x2="1888" y1="528" y2="528" x1="1840" />
        </branch>
        <branch name="XLXN_523">
            <wire x2="2192" y1="304" y2="304" x1="2144" />
            <wire x2="2192" y1="304" y2="368" x1="2192" />
            <wire x2="2240" y1="368" y2="368" x1="2192" />
        </branch>
        <branch name="XLXN_524">
            <wire x2="2192" y1="496" y2="496" x1="2144" />
            <wire x2="2192" y1="432" y2="496" x1="2192" />
            <wire x2="2240" y1="432" y2="432" x1="2192" />
        </branch>
        <instance x="1968" y="208" name="XLXI_164" orien="R0" />
        <instance x="1504" y="240" name="XLXI_165" orien="R0" />
        <instance x="1888" y="400" name="XLXI_166" orien="R0" />
        <instance x="1888" y="592" name="XLXI_167" orien="R0" />
        <instance x="2240" y="496" name="XLXI_168" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1360" type="branch" />
            <wire x2="2816" y1="1360" y2="1360" x1="2784" />
        </branch>
        <branch name="XLXN_618">
            <wire x2="2688" y1="1424" y2="1424" x1="2608" />
            <wire x2="2816" y1="1424" y2="1424" x1="2688" />
            <wire x2="2688" y1="1424" y2="1552" x1="2688" />
            <wire x2="2736" y1="1552" y2="1552" x1="2688" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1616" type="branch" />
            <wire x2="2736" y1="1616" y2="1616" x1="2688" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1744" type="branch" />
            <wire x2="2736" y1="1744" y2="1744" x1="2688" />
        </branch>
        <branch name="number(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1808" type="branch" />
            <wire x2="2736" y1="1808" y2="1808" x1="2688" />
        </branch>
        <branch name="XLXN_622">
            <wire x2="3040" y1="1584" y2="1584" x1="2992" />
            <wire x2="3040" y1="1584" y2="1648" x1="3040" />
            <wire x2="3088" y1="1648" y2="1648" x1="3040" />
        </branch>
        <branch name="XLXN_623">
            <wire x2="3040" y1="1776" y2="1776" x1="2992" />
            <wire x2="3040" y1="1712" y2="1776" x1="3040" />
            <wire x2="3088" y1="1712" y2="1712" x1="3040" />
        </branch>
        <instance x="2816" y="1488" name="XLXI_218" orien="R0" />
        <instance x="2352" y="1520" name="XLXI_219" orien="R0" />
        <instance x="2736" y="1680" name="XLXI_220" orien="R0" />
        <instance x="2736" y="1872" name="XLXI_221" orien="R0" />
        <instance x="3088" y="1776" name="XLXI_222" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="736" type="branch" />
            <wire x2="2896" y1="736" y2="736" x1="2864" />
        </branch>
        <branch name="XLXN_627">
            <wire x2="2768" y1="800" y2="800" x1="2688" />
            <wire x2="2896" y1="800" y2="800" x1="2768" />
            <wire x2="2768" y1="800" y2="928" x1="2768" />
            <wire x2="2816" y1="928" y2="928" x1="2768" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="992" type="branch" />
            <wire x2="2816" y1="992" y2="992" x1="2768" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1120" type="branch" />
            <wire x2="2816" y1="1120" y2="1120" x1="2768" />
        </branch>
        <branch name="number(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1184" type="branch" />
            <wire x2="2816" y1="1184" y2="1184" x1="2768" />
        </branch>
        <branch name="XLXN_631">
            <wire x2="3120" y1="960" y2="960" x1="3072" />
            <wire x2="3120" y1="960" y2="1024" x1="3120" />
            <wire x2="3168" y1="1024" y2="1024" x1="3120" />
        </branch>
        <branch name="XLXN_632">
            <wire x2="3120" y1="1152" y2="1152" x1="3072" />
            <wire x2="3120" y1="1088" y2="1152" x1="3120" />
            <wire x2="3168" y1="1088" y2="1088" x1="3120" />
        </branch>
        <instance x="2896" y="864" name="XLXI_223" orien="R0" />
        <instance x="2432" y="896" name="XLXI_224" orien="R0" />
        <instance x="2816" y="1056" name="XLXI_225" orien="R0" />
        <instance x="2816" y="1248" name="XLXI_226" orien="R0" />
        <instance x="3168" y="1152" name="XLXI_227" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="144" type="branch" />
            <wire x2="2448" y1="144" y2="144" x1="2384" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="112" type="branch" />
            <wire x2="2912" y1="112" y2="112" x1="2880" />
        </branch>
        <branch name="number(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="208" type="branch" />
            <wire x2="2448" y1="208" y2="208" x1="2384" />
        </branch>
        <branch name="XLXN_636">
            <wire x2="2784" y1="176" y2="176" x1="2704" />
            <wire x2="2912" y1="176" y2="176" x1="2784" />
            <wire x2="2784" y1="176" y2="304" x1="2784" />
            <wire x2="2832" y1="304" y2="304" x1="2784" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="368" type="branch" />
            <wire x2="2832" y1="368" y2="368" x1="2784" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="496" type="branch" />
            <wire x2="2832" y1="496" y2="496" x1="2784" />
        </branch>
        <branch name="number(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="560" type="branch" />
            <wire x2="2832" y1="560" y2="560" x1="2784" />
        </branch>
        <branch name="XLXN_640">
            <wire x2="3136" y1="336" y2="336" x1="3088" />
            <wire x2="3136" y1="336" y2="400" x1="3136" />
            <wire x2="3184" y1="400" y2="400" x1="3136" />
        </branch>
        <branch name="XLXN_641">
            <wire x2="3136" y1="528" y2="528" x1="3088" />
            <wire x2="3136" y1="464" y2="528" x1="3136" />
            <wire x2="3184" y1="464" y2="464" x1="3136" />
        </branch>
        <instance x="2912" y="240" name="XLXI_228" orien="R0" />
        <instance x="2448" y="272" name="XLXI_229" orien="R0" />
        <instance x="2832" y="432" name="XLXI_230" orien="R0" />
        <instance x="2832" y="624" name="XLXI_231" orien="R0" />
        <instance x="3184" y="528" name="XLXI_232" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1424" type="branch" />
            <wire x2="1008" y1="1424" y2="1424" x1="944" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1392" type="branch" />
            <wire x2="1472" y1="1392" y2="1392" x1="1440" />
        </branch>
        <branch name="number(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1488" type="branch" />
            <wire x2="1008" y1="1488" y2="1488" x1="944" />
        </branch>
        <branch name="XLXN_537">
            <wire x2="1344" y1="1456" y2="1456" x1="1264" />
            <wire x2="1472" y1="1456" y2="1456" x1="1344" />
            <wire x2="1344" y1="1456" y2="1584" x1="1344" />
            <wire x2="1392" y1="1584" y2="1584" x1="1344" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1648" type="branch" />
            <wire x2="1392" y1="1648" y2="1648" x1="1344" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1776" type="branch" />
            <wire x2="1392" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="number(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1840" type="branch" />
            <wire x2="1392" y1="1840" y2="1840" x1="1344" />
        </branch>
        <branch name="XLXN_541">
            <wire x2="1696" y1="1616" y2="1616" x1="1648" />
            <wire x2="1696" y1="1616" y2="1680" x1="1696" />
            <wire x2="1744" y1="1680" y2="1680" x1="1696" />
        </branch>
        <branch name="XLXN_542">
            <wire x2="1696" y1="1808" y2="1808" x1="1648" />
            <wire x2="1696" y1="1744" y2="1808" x1="1696" />
            <wire x2="1744" y1="1744" y2="1744" x1="1696" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1392" type="branch" />
            <wire x2="2352" y1="1392" y2="1392" x1="2176" />
        </branch>
        <branch name="number(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1456" type="branch" />
            <wire x2="2352" y1="1456" y2="1456" x1="2176" />
        </branch>
        <instance x="1472" y="1520" name="XLXI_174" orien="R0" />
        <instance x="1008" y="1552" name="XLXI_175" orien="R0" />
        <instance x="1392" y="1712" name="XLXI_176" orien="R0" />
        <instance x="1392" y="1904" name="XLXI_177" orien="R0" />
        <instance x="1744" y="1808" name="XLXI_178" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="784" type="branch" />
            <wire x2="1312" y1="784" y2="784" x1="1248" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="752" type="branch" />
            <wire x2="1776" y1="752" y2="752" x1="1744" />
        </branch>
        <branch name="number(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="848" type="branch" />
            <wire x2="1312" y1="848" y2="848" x1="1248" />
        </branch>
        <branch name="XLXN_528">
            <wire x2="1648" y1="816" y2="816" x1="1568" />
            <wire x2="1776" y1="816" y2="816" x1="1648" />
            <wire x2="1648" y1="816" y2="944" x1="1648" />
            <wire x2="1696" y1="944" y2="944" x1="1648" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1008" type="branch" />
            <wire x2="1696" y1="1008" y2="1008" x1="1648" />
        </branch>
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1136" type="branch" />
            <wire x2="1696" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="number(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1200" type="branch" />
            <wire x2="1696" y1="1200" y2="1200" x1="1648" />
        </branch>
        <branch name="XLXN_532">
            <wire x2="2000" y1="976" y2="976" x1="1952" />
            <wire x2="2000" y1="976" y2="1040" x1="2000" />
            <wire x2="2048" y1="1040" y2="1040" x1="2000" />
        </branch>
        <branch name="XLXN_533">
            <wire x2="2000" y1="1168" y2="1168" x1="1952" />
            <wire x2="2000" y1="1104" y2="1168" x1="2000" />
            <wire x2="2048" y1="1104" y2="1104" x1="2000" />
        </branch>
        <instance x="1776" y="880" name="XLXI_169" orien="R0" />
        <instance x="1312" y="912" name="XLXI_170" orien="R0" />
        <instance x="1696" y="1072" name="XLXI_171" orien="R0" />
        <instance x="1696" y="1264" name="XLXI_172" orien="R0" />
        <instance x="2048" y="1168" name="XLXI_173" orien="R0" />
        <branch name="OP_CODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="768" type="branch" />
            <wire x2="2432" y1="768" y2="768" x1="2400" />
        </branch>
        <branch name="number(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="832" type="branch" />
            <wire x2="2432" y1="832" y2="832" x1="2400" />
        </branch>
        <branch name="Result(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="176" type="branch" />
            <wire x2="1184" y1="176" y2="176" x1="1152" />
        </branch>
        <branch name="Result(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="64" type="branch" />
            <wire x2="2272" y1="112" y2="112" x1="2224" />
            <wire x2="2320" y1="64" y2="64" x1="2272" />
            <wire x2="2272" y1="64" y2="112" x1="2272" />
        </branch>
        <branch name="Result(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="144" type="branch" />
            <wire x2="3216" y1="144" y2="144" x1="3168" />
        </branch>
        <branch name="Result(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="768" type="branch" />
            <wire x2="3184" y1="768" y2="768" x1="3152" />
        </branch>
        <branch name="Result(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1392" type="branch" />
            <wire x2="3120" y1="1392" y2="1392" x1="3072" />
        </branch>
        <branch name="Result(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1424" type="branch" />
            <wire x2="1776" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="Result(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="672" type="branch" />
            <wire x2="2064" y1="784" y2="784" x1="2032" />
            <wire x2="2096" y1="672" y2="672" x1="2064" />
            <wire x2="2064" y1="672" y2="784" x1="2064" />
        </branch>
        <branch name="Result(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="736" type="branch" />
            <wire x2="912" y1="816" y2="816" x1="880" />
            <wire x2="912" y1="736" y2="816" x1="912" />
            <wire x2="944" y1="736" y2="736" x1="912" />
        </branch>
        <iomarker fontsize="28" x="336" y="1632" name="Result(7:0)" orien="R0" />
        <branch name="Result(7:0)">
            <wire x2="336" y1="1632" y2="1632" x1="144" />
        </branch>
        <branch name="carryOut0">
            <wire x2="448" y1="1536" y2="1536" x1="128" />
        </branch>
        <iomarker fontsize="28" x="448" y="1536" name="carryOut0" orien="R0" />
        <branch name="carryOut0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="464" type="branch" />
            <wire x2="1456" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="carryOut1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="448" type="branch" />
            <wire x2="2512" y1="400" y2="400" x1="2496" />
            <wire x2="2512" y1="400" y2="448" x1="2512" />
            <wire x2="2544" y1="448" y2="448" x1="2512" />
        </branch>
        <branch name="carryOut2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="544" type="branch" />
            <wire x2="3280" y1="544" y2="544" x1="3264" />
            <wire x2="3264" y1="544" y2="576" x1="3264" />
            <wire x2="3504" y1="576" y2="576" x1="3264" />
            <wire x2="3504" y1="432" y2="432" x1="3440" />
            <wire x2="3504" y1="432" y2="576" x1="3504" />
        </branch>
        <branch name="carryOut3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1104" type="branch" />
            <wire x2="1184" y1="1104" y2="1104" x1="1152" />
        </branch>
        <branch name="carryOut4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1072" type="branch" />
            <wire x2="2352" y1="1072" y2="1072" x1="2304" />
        </branch>
        <branch name="carryOut5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1200" type="branch" />
            <wire x2="3440" y1="1168" y2="1168" x1="3296" />
            <wire x2="3296" y1="1168" y2="1200" x1="3296" />
            <wire x2="3328" y1="1200" y2="1200" x1="3296" />
            <wire x2="3440" y1="1056" y2="1056" x1="3424" />
            <wire x2="3440" y1="1056" y2="1168" x1="3440" />
        </branch>
        <branch name="carryOut7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1680" type="branch" />
            <wire x2="3376" y1="1680" y2="1680" x1="3344" />
        </branch>
        <branch name="carryOut6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1712" type="branch" />
            <wire x2="2064" y1="1712" y2="1712" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="336" y="1824" name="OP_CODE(1:0)" orien="R180" />
    </sheet>
</drawing>