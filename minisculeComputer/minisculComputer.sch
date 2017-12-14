<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="SYS_CLK" />
        <signal name="counter(5:0)" />
        <signal name="timer(3:0)" />
        <signal name="timer(0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_44(255:0)" />
        <signal name="XLXN_69(255:0)" />
        <signal name="counter(4:0)" />
        <signal name="OP(7:0)" />
        <signal name="IM(7:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(5:0)" />
        <signal name="IR(7:0)" />
        <signal name="Reg(31:24)" />
        <signal name="Reg(39:32)" />
        <signal name="Reg(47:40)" />
        <signal name="Reg(55:48)" />
        <signal name="byteOut(7:0)" />
        <signal name="ALU_B(7:0)" />
        <signal name="Add_Sub" />
        <signal name="DR(7:0)" />
        <signal name="Reg(7:0)" />
        <signal name="XLXN_57" />
        <signal name="RESET_PC" />
        <signal name="DISABLE_PC" />
        <signal name="timer(3)" />
        <signal name="timer(2)" />
        <signal name="Reg(71:0)" />
        <signal name="XLXN_389(4:0)" />
        <signal name="XLXN_390(7:0)" />
        <signal name="Reg(23:16)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_393(7:0)" />
        <signal name="Reg_Write(8:0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="programCounter">
            <timestamp>2017-12-13T19:54:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MainMemory">
            <timestamp>2017-12-13T20:2:22</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MM_signal_MUX">
            <timestamp>2017-12-13T20:17:37</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
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
        <blockdef name="CU_ALU">
            <timestamp>2017-12-13T20:25:11</timestamp>
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CU_Misc">
            <timestamp>2017-12-13T20:26:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Registers">
            <timestamp>2017-12-13T20:33:30</timestamp>
            <rect width="352" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
        </blockdef>
        <blockdef name="DisplayModule">
            <timestamp>2017-12-13T20:43:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CU_Read">
            <timestamp>2017-12-14T0:19:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CU_Read_MUX">
            <timestamp>2017-12-14T0:22:29</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="CU_Write">
            <timestamp>2017-12-14T0:36:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="programCounter" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="counter(5:0)" name="counter(5:0)" />
            <blockpin signalname="timer(3:0)" name="timer(3:0)" />
        </block>
        <block symbolname="MainMemory" name="XLXI_8">
            <blockpin signalname="XLXN_42(7:0)" name="OP(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="IM(7:0)" />
            <blockpin signalname="XLXN_40(31:0)" name="Write_ID(31:0)" />
            <blockpin signalname="timer(0)" name="CLR" />
            <blockpin signalname="timer(0)" name="CLK" />
            <blockpin signalname="XLXN_44(255:0)" name="OP_OUT(255:0)" />
            <blockpin signalname="XLXN_69(255:0)" name="IM_OUT(255:0)" />
        </block>
        <block symbolname="MM_signal_MUX" name="XLXI_10">
            <blockpin signalname="XLXN_44(255:0)" name="MM_in(255:0)" />
            <blockpin signalname="counter(4:0)" name="S(4:0)" />
            <blockpin signalname="OP(7:0)" name="outByte(7:0)" />
        </block>
        <block symbolname="MM_signal_MUX" name="XLXI_11">
            <blockpin signalname="XLXN_69(255:0)" name="MM_in(255:0)" />
            <blockpin signalname="counter(4:0)" name="S(4:0)" />
            <blockpin signalname="IM(7:0)" name="outByte(7:0)" />
        </block>
        <block symbolname="CU_ALU" name="XLXI_30">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_4(5:0)" name="MATH(5:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="Reg(31:24)" name="r0(7:0)" />
            <blockpin signalname="Reg(39:32)" name="r1(7:0)" />
            <blockpin signalname="Reg(47:40)" name="r2(7:0)" />
            <blockpin signalname="Reg(55:48)" name="r3(7:0)" />
            <blockpin signalname="ALU_B(7:0)" name="ALU_B(7:0)" />
            <blockpin signalname="Add_Sub" name="Add_Sub" />
        </block>
        <block symbolname="CU_Misc" name="XLXI_2">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_57" name="EN_WRITE" />
            <blockpin signalname="RESET_PC" name="RESET_PC" />
            <blockpin signalname="DISABLE_PC" name="DISABLE_PC" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="timer(2)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="IM(7:0)" name="D(7:0)" />
            <blockpin signalname="DR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_13">
            <blockpin signalname="timer(2)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="OP(7:0)" name="D(7:0)" />
            <blockpin signalname="IR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Registers" name="XLXI_84">
            <blockpin signalname="byteOut(7:0)" name="CU_READ(7:0)" />
            <blockpin signalname="timer(3)" name="CLK" />
            <blockpin signalname="Reg_Write(8:0)" name="CU_WRITE(8:0)" />
            <blockpin signalname="Reg(71:0)" name="REG_OUT(71:0)" />
        </block>
        <block symbolname="DisplayModule" name="XLXI_85">
            <blockpin signalname="Reg(23:16)" name="RegisterC(7:0)" />
            <blockpin signalname="XLXN_390(7:0)" name="MM_DAT(7:0)" />
            <blockpin signalname="XLXN_389(4:0)" name="MM_ADR(4:0)" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="CU_Read" name="XLXI_86">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="readSignal(3:0)" />
        </block>
        <block symbolname="CU_Read_MUX" name="XLXI_87">
            <blockpin signalname="Reg(7:0)" name="A(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="XLXN_393(7:0)" name="ALU(7:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="readSignal(3:0)" />
            <blockpin signalname="byteOut(7:0)" name="byteOut(7:0)" />
        </block>
        <block symbolname="CU_Write" name="XLXI_88">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="XLXN_57" name="EN" />
            <blockpin signalname="Reg_Write(8:0)" name="Reg_WRITE(8:0)" />
            <blockpin signalname="XLXN_4(5:0)" name="MATH_OP(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SYS_CLK">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <branch name="MODE">
            <wire x2="400" y1="112" y2="112" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="80" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="112" name="MODE" orien="R180" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="976" type="branch" />
            <wire x2="480" y1="976" y2="976" x1="400" />
        </branch>
        <instance x="480" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="912" type="branch" />
            <wire x2="480" y1="912" y2="912" x1="400" />
        </branch>
        <branch name="counter(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="912" type="branch" />
            <wire x2="944" y1="912" y2="912" x1="864" />
        </branch>
        <branch name="timer(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="976" type="branch" />
            <wire x2="944" y1="976" y2="976" x1="864" />
        </branch>
        <instance x="1504" y="544" name="XLXI_8" orien="R0">
        </instance>
        <branch name="timer(0)">
            <wire x2="1504" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="timer(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="512" type="branch" />
            <wire x2="1504" y1="512" y2="512" x1="1424" />
        </branch>
        <branch name="XLXN_40(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="384" type="branch" />
            <wire x2="1504" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="320" type="branch" />
            <wire x2="1504" y1="320" y2="320" x1="1424" />
        </branch>
        <branch name="XLXN_42(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="256" type="branch" />
            <wire x2="1504" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="XLXN_44(255:0)">
            <wire x2="2192" y1="256" y2="256" x1="1968" />
        </branch>
        <branch name="XLXN_69(255:0)">
            <wire x2="2192" y1="512" y2="512" x1="1968" />
        </branch>
        <instance x="2192" y="352" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2192" y="608" name="XLXI_11" orien="R0">
        </instance>
        <branch name="counter(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="576" type="branch" />
            <wire x2="2192" y1="576" y2="576" x1="2112" />
        </branch>
        <branch name="counter(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="320" type="branch" />
            <wire x2="2192" y1="320" y2="320" x1="2112" />
        </branch>
        <branch name="IM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="512" type="branch" />
            <wire x2="2688" y1="512" y2="512" x1="2608" />
        </branch>
        <branch name="OP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="256" type="branch" />
            <wire x2="2688" y1="256" y2="256" x1="2608" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1408" y1="1856" y2="1856" x1="1264" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2128" type="branch" />
            <wire x2="224" y1="2128" y2="2128" x1="160" />
        </branch>
        <branch name="Reg(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2400" type="branch" />
            <wire x2="1408" y1="2400" y2="2400" x1="1328" />
        </branch>
        <branch name="Reg(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2464" type="branch" />
            <wire x2="1408" y1="2464" y2="2464" x1="1328" />
        </branch>
        <branch name="Reg(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2528" type="branch" />
            <wire x2="1408" y1="2528" y2="2528" x1="1328" />
        </branch>
        <branch name="Reg(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2592" type="branch" />
            <wire x2="1408" y1="2592" y2="2592" x1="1328" />
        </branch>
        <branch name="ALU_B(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2208" type="branch" />
            <wire x2="1840" y1="2208" y2="2208" x1="1792" />
        </branch>
        <branch name="Add_Sub">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2592" type="branch" />
            <wire x2="1840" y1="2592" y2="2592" x1="1792" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2000" type="branch" />
            <wire x2="880" y1="2000" y2="2000" x1="832" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1856" type="branch" />
            <wire x2="880" y1="1856" y2="1856" x1="832" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2336" type="branch" />
            <wire x2="1408" y1="2336" y2="2336" x1="1328" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1728" type="branch" />
            <wire x2="1408" y1="1728" y2="1728" x1="1360" />
        </branch>
        <branch name="Reg(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1360" />
        </branch>
        <instance x="1408" y="2624" name="XLXI_30" orien="R0">
        </instance>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2208" type="branch" />
            <wire x2="1408" y1="2208" y2="2208" x1="1328" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2064" type="branch" />
            <wire x2="880" y1="2064" y2="2064" x1="832" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="880" y1="2128" y2="2128" x1="608" />
        </branch>
        <instance x="224" y="2288" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RESET_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2192" type="branch" />
            <wire x2="640" y1="2192" y2="2192" x1="608" />
        </branch>
        <branch name="DISABLE_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2256" type="branch" />
            <wire x2="640" y1="2256" y2="2256" x1="608" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2256" type="branch" />
            <wire x2="224" y1="2256" y2="2256" x1="160" />
        </branch>
        <branch name="IM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2432" type="branch" />
            <wire x2="224" y1="2432" y2="2432" x1="176" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2496" type="branch" />
            <wire x2="224" y1="2496" y2="2496" x1="176" />
        </branch>
        <branch name="timer(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2560" type="branch" />
            <wire x2="224" y1="2560" y2="2560" x1="176" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2432" type="branch" />
            <wire x2="656" y1="2432" y2="2432" x1="608" />
        </branch>
        <instance x="224" y="2688" name="XLXI_14" orien="R0" />
        <instance x="224" y="2032" name="XLXI_13" orien="R0" />
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1776" type="branch" />
            <wire x2="656" y1="1776" y2="1776" x1="608" />
        </branch>
        <branch name="OP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1776" type="branch" />
            <wire x2="224" y1="1776" y2="1776" x1="176" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1840" type="branch" />
            <wire x2="224" y1="1840" y2="1840" x1="176" />
        </branch>
        <branch name="timer(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1904" type="branch" />
            <wire x2="224" y1="1904" y2="1904" x1="176" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="848" y="1668">Control Unit</text>
        <instance x="1504" y="1024" name="XLXI_84" orien="R0">
        </instance>
        <branch name="byteOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="864" type="branch" />
            <wire x2="1504" y1="864" y2="864" x1="1424" />
        </branch>
        <branch name="timer(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="928" type="branch" />
            <wire x2="1504" y1="928" y2="928" x1="1424" />
        </branch>
        <branch name="Reg_Write(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="992" type="branch" />
            <wire x2="1504" y1="992" y2="992" x1="1424" />
        </branch>
        <branch name="Reg(71:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2064" y1="864" y2="864" x1="1984" />
        </branch>
        <instance x="2688" y="1168" name="XLXI_85" orien="R0">
        </instance>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1072" type="branch" />
            <wire x2="2688" y1="1072" y2="1072" x1="2608" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1136" type="branch" />
            <wire x2="2688" y1="1136" y2="1136" x1="2608" />
        </branch>
        <branch name="XLXN_389(4:0)">
            <wire x2="2688" y1="1008" y2="1008" x1="2608" />
        </branch>
        <branch name="XLXN_390(7:0)">
            <wire x2="2688" y1="944" y2="944" x1="2608" />
        </branch>
        <branch name="Reg(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="880" type="branch" />
            <wire x2="2688" y1="880" y2="880" x1="2608" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3104" y1="880" y2="880" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="880" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3104" y1="1136" y2="1136" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1136" name="anO(3:0)" orien="R0" />
        <instance x="880" y="1888" name="XLXI_86" orien="R0">
        </instance>
        <instance x="1408" y="1888" name="XLXI_87" orien="R0">
        </instance>
        <branch name="byteOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1664" type="branch" />
            <wire x2="1888" y1="1664" y2="1664" x1="1840" />
        </branch>
        <branch name="XLXN_393(7:0)">
            <wire x2="1408" y1="1792" y2="1792" x1="1360" />
        </branch>
        <branch name="XLXN_4(5:0)">
            <wire x2="1376" y1="2128" y2="2128" x1="1264" />
            <wire x2="1376" y1="2128" y2="2272" x1="1376" />
            <wire x2="1408" y1="2272" y2="2272" x1="1376" />
        </branch>
        <branch name="Reg_Write(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2000" type="branch" />
            <wire x2="1488" y1="2000" y2="2000" x1="1264" />
        </branch>
        <instance x="880" y="2160" name="XLXI_88" orien="R0">
        </instance>
    </sheet>
</drawing>