<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_239(0:1)" />
        <signal name="XLXN_225(3:0)" />
        <signal name="XLXN_224(3:0)" />
        <signal name="XLXN_223(3:0)" />
        <signal name="XLXN_222(3:0)" />
        <signal name="XLXN_221(3:0)" />
        <signal name="XLXN_220" />
        <signal name="sseg(7)" />
        <signal name="sseg(6)" />
        <signal name="sseg(5)" />
        <signal name="sseg(4)" />
        <signal name="sseg(3)" />
        <signal name="sseg(2)" />
        <signal name="sseg(1)" />
        <signal name="sseg(0)" />
        <signal name="XLXN_185(3:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_181" />
        <signal name="XLXN_180" />
        <signal name="anO(0)" />
        <signal name="anO(1)" />
        <signal name="anO(2)" />
        <signal name="anO(3)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="En" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="anO(0)" />
        <port polarity="Output" name="anO(1)" />
        <port polarity="Output" name="anO(2)" />
        <port polarity="Output" name="anO(3)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Input" name="En" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-10-5T19:29:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-10-5T19:31:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-10-5T19:29:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-5T19:31:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-10-5T19:33:8</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="constant" name="XLXI_37">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_221(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_26">
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_82">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_220" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_3" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_83">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_239(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_84">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_222(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_223(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_224(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_225(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_85">
            <blockpin signalname="XLXN_181" name="dp_in" />
            <blockpin signalname="XLXN_185(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_86">
            <blockpin signalname="XLXN_180" name="rb_in" />
            <blockpin signalname="XLXN_222(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_223(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_224(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_225(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_239(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_221(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_181" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_185(3:0)" name="hexO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2432" y1="816" y2="816" x1="2336" />
        <bustap x2="2432" y1="784" y2="784" x1="2336" />
        <bustap x2="2432" y1="752" y2="752" x1="2336" />
        <bustap x2="2976" y1="688" y2="688" x1="2880" />
        <bustap x2="2976" y1="656" y2="656" x1="2880" />
        <bustap x2="2976" y1="624" y2="624" x1="2880" />
        <bustap x2="2976" y1="592" y2="592" x1="2880" />
        <bustap x2="2976" y1="560" y2="560" x1="2880" />
        <bustap x2="2976" y1="528" y2="528" x1="2880" />
        <bustap x2="2976" y1="496" y2="496" x1="2880" />
        <bustap x2="2976" y1="464" y2="464" x1="2880" />
        <bustap x2="2432" y1="720" y2="720" x1="2336" />
        <instance x="1680" y="848" name="XLXI_37" orien="R0">
        </instance>
        <instance x="224" y="848" name="XLXI_36" orien="R0">
        </instance>
        <instance x="1792" y="464" name="XLXI_26" orien="R0" />
        <branch name="SYS_CLK">
            <wire x2="400" y1="688" y2="688" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="816" y2="816" x1="784" />
            <wire x2="896" y1="816" y2="992" x1="896" />
            <wire x2="1152" y1="992" y2="992" x1="896" />
            <wire x2="1168" y1="560" y2="560" x1="896" />
            <wire x2="896" y1="560" y2="816" x1="896" />
        </branch>
        <branch name="XLXN_239(0:1)">
            <wire x2="1648" y1="992" y2="992" x1="1536" />
            <wire x2="1648" y1="816" y2="992" x1="1648" />
            <wire x2="1856" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="XLXN_225(3:0)">
            <wire x2="1856" y1="752" y2="752" x1="1552" />
        </branch>
        <branch name="XLXN_224(3:0)">
            <wire x2="1856" y1="688" y2="688" x1="1552" />
        </branch>
        <branch name="XLXN_223(3:0)">
            <wire x2="1856" y1="624" y2="624" x1="1552" />
        </branch>
        <branch name="XLXN_222(3:0)">
            <wire x2="1856" y1="560" y2="560" x1="1552" />
        </branch>
        <branch name="XLXN_221(3:0)">
            <wire x2="1856" y1="880" y2="880" x1="1824" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="400" y1="880" y2="880" x1="368" />
        </branch>
        <branch name="sseg(7)">
            <wire x2="3040" y1="688" y2="688" x1="2976" />
        </branch>
        <branch name="sseg(6)">
            <wire x2="3040" y1="656" y2="656" x1="2976" />
        </branch>
        <branch name="sseg(5)">
            <wire x2="3040" y1="624" y2="624" x1="2976" />
        </branch>
        <branch name="sseg(4)">
            <wire x2="3040" y1="592" y2="592" x1="2976" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="3040" y1="560" y2="560" x1="2976" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="3040" y1="528" y2="528" x1="2976" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="3040" y1="496" y2="496" x1="2976" />
        </branch>
        <branch name="sseg(0)">
            <wire x2="3040" y1="464" y2="464" x1="2976" />
        </branch>
        <branch name="XLXN_185(3:0)">
            <wire x2="2272" y1="880" y2="880" x1="2240" />
            <wire x2="2272" y1="512" y2="880" x1="2272" />
            <wire x2="2304" y1="512" y2="512" x1="2272" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="2256" y1="496" y2="496" x1="2240" />
            <wire x2="2304" y1="448" y2="448" x1="2256" />
            <wire x2="2256" y1="448" y2="496" x1="2256" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1856" y1="464" y2="496" x1="1856" />
        </branch>
        <branch name="anO(0)">
            <wire x2="2464" y1="720" y2="720" x1="2432" />
        </branch>
        <branch name="anO(1)">
            <wire x2="2464" y1="752" y2="752" x1="2432" />
        </branch>
        <branch name="anO(2)">
            <wire x2="2464" y1="784" y2="784" x1="2432" />
        </branch>
        <branch name="anO(3)">
            <wire x2="2464" y1="816" y2="816" x1="2432" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2336" y1="688" y2="688" x1="2240" />
            <wire x2="2336" y1="688" y2="720" x1="2336" />
            <wire x2="2336" y1="720" y2="752" x1="2336" />
            <wire x2="2336" y1="752" y2="784" x1="2336" />
            <wire x2="2336" y1="784" y2="816" x1="2336" />
            <wire x2="2336" y1="816" y2="848" x1="2336" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2880" y1="448" y2="448" x1="2688" />
            <wire x2="2880" y1="448" y2="464" x1="2880" />
            <wire x2="2880" y1="464" y2="496" x1="2880" />
            <wire x2="2880" y1="496" y2="528" x1="2880" />
            <wire x2="2880" y1="528" y2="560" x1="2880" />
            <wire x2="2880" y1="560" y2="592" x1="2880" />
            <wire x2="2880" y1="592" y2="624" x1="2880" />
            <wire x2="2880" y1="624" y2="656" x1="2880" />
            <wire x2="2880" y1="656" y2="688" x1="2880" />
            <wire x2="2880" y1="688" y2="784" x1="2880" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1168" y1="816" y2="816" x1="1104" />
        </branch>
        <branch name="En">
            <wire x2="1168" y1="688" y2="688" x1="1104" />
        </branch>
        <instance x="400" y="912" name="XLXI_82" orien="R0">
        </instance>
        <instance x="1152" y="1024" name="XLXI_83" orien="R0">
        </instance>
        <instance x="1168" y="848" name="XLXI_84" orien="R0">
        </instance>
        <instance x="2304" y="544" name="XLXI_85" orien="R0">
        </instance>
        <instance x="1856" y="912" name="XLXI_86" orien="R0">
        </instance>
        <iomarker fontsize="28" x="368" y="688" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="1104" y="688" name="En" orien="R180" />
        <iomarker fontsize="28" x="1104" y="816" name="Din(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3040" y="688" name="sseg(7)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="656" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="624" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="592" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="560" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="528" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="496" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="464" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="720" name="anO(0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="752" name="anO(1)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="784" name="anO(2)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="816" name="anO(3)" orien="R0" />
    </sheet>
</drawing>