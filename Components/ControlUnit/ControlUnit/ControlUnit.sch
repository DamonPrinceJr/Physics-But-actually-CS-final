<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IM(7:0)" />
        <signal name="OP(7:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(5:0)" />
        <signal name="Reg(31:24)" />
        <signal name="Reg(39:32)" />
        <signal name="Reg(47:40)" />
        <signal name="Reg(55:48)" />
        <signal name="byteOut(7:0)" />
        <signal name="ALU_B(7:0)" />
        <signal name="Add_Sub" />
        <signal name="MODE" />
        <signal name="timer(1)" />
        <signal name="IR(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="Reg(7:0)" />
        <signal name="Reg_Write(7:0)" />
        <signal name="XLXN_57" />
        <signal name="RESET_PC" />
        <signal name="DISABLE_PC" />
        <signal name="Reg(71:0)" />
        <signal name="timer(3:0)" />
        <port polarity="Input" name="IM(7:0)" />
        <port polarity="Input" name="OP(7:0)" />
        <port polarity="Output" name="byteOut(7:0)" />
        <port polarity="Output" name="ALU_B(7:0)" />
        <port polarity="Output" name="Add_Sub" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="Reg_Write(7:0)" />
        <port polarity="Output" name="RESET_PC" />
        <port polarity="Output" name="DISABLE_PC" />
        <port polarity="Input" name="Reg(71:0)" />
        <port polarity="Input" name="timer(3:0)" />
        <blockdef name="CU_ALU">
            <timestamp>2017-12-13T18:33:52</timestamp>
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
            <timestamp>2017-12-13T18:33:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CU_Read_MUX">
            <timestamp>2017-12-13T18:33:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="CU_Read">
            <timestamp>2017-12-13T18:34:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CU_Write">
            <timestamp>2017-12-13T18:45:7</timestamp>
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
        <block symbolname="CU_Read" name="XLXI_5">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="signal(3:0)" />
        </block>
        <block symbolname="CU_Read_MUX" name="XLXI_4">
            <blockpin signalname="Reg(7:0)" name="A(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin name="ALU(7:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="signal(3:0)" />
            <blockpin signalname="byteOut(7:0)" name="byteOut(7:0)" />
        </block>
        <block symbolname="CU_ALU" name="XLXI_1">
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
        <block symbolname="CU_Write" name="XLXI_7">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="XLXN_57" name="EN" />
            <blockpin signalname="XLXN_4(5:0)" name="MATH(5:0)" />
            <blockpin signalname="Reg_Write(7:0)" name="Reg_WRITE(7:0)" />
        </block>
        <block symbolname="CU_Misc" name="XLXI_2">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_57" name="EN_WRITE" />
            <blockpin signalname="RESET_PC" name="RESET_PC" />
            <blockpin signalname="DISABLE_PC" name="DISABLE_PC" />
        </block>
        <block symbolname="fd8ce" name="XLXI_13">
            <blockpin signalname="timer(1)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="OP(7:0)" name="D(7:0)" />
            <blockpin signalname="IR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="timer(1)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="IM(7:0)" name="D(7:0)" />
            <blockpin signalname="DR(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3(3:0)">
            <wire x2="2176" y1="336" y2="336" x1="2032" />
        </branch>
        <instance x="1648" y="368" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4(5:0)">
            <wire x2="2144" y1="480" y2="480" x1="2032" />
            <wire x2="2144" y1="480" y2="752" x1="2144" />
            <wire x2="2176" y1="752" y2="752" x1="2144" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="928" />
        </branch>
        <branch name="Reg(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="880" type="branch" />
            <wire x2="2176" y1="880" y2="880" x1="2096" />
        </branch>
        <branch name="Reg(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="944" type="branch" />
            <wire x2="2176" y1="944" y2="944" x1="2096" />
        </branch>
        <branch name="Reg(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1008" type="branch" />
            <wire x2="2176" y1="1008" y2="1008" x1="2096" />
        </branch>
        <branch name="Reg(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1072" type="branch" />
            <wire x2="2176" y1="1072" y2="1072" x1="2096" />
        </branch>
        <instance x="2176" y="368" name="XLXI_4" orien="R0">
        </instance>
        <branch name="byteOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="144" type="branch" />
            <wire x2="2608" y1="144" y2="144" x1="2560" />
        </branch>
        <branch name="ALU_B(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="688" type="branch" />
            <wire x2="2608" y1="688" y2="688" x1="2560" />
        </branch>
        <branch name="Add_Sub">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1072" type="branch" />
            <wire x2="2608" y1="1072" y2="1072" x1="2560" />
        </branch>
        <instance x="256" y="1056" name="XLXI_14" orien="R0" />
        <instance x="256" y="656" name="XLXI_13" orien="R0" />
        <branch name="OP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="400" type="branch" />
            <wire x2="256" y1="400" y2="400" x1="208" />
        </branch>
        <branch name="IM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="800" type="branch" />
            <wire x2="256" y1="800" y2="800" x1="208" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="864" type="branch" />
            <wire x2="256" y1="864" y2="864" x1="208" />
        </branch>
        <branch name="timer(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="928" type="branch" />
            <wire x2="256" y1="928" y2="928" x1="208" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="464" type="branch" />
            <wire x2="256" y1="464" y2="464" x1="208" />
        </branch>
        <branch name="timer(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="528" type="branch" />
            <wire x2="256" y1="528" y2="528" x1="208" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="400" type="branch" />
            <wire x2="688" y1="400" y2="400" x1="640" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="800" type="branch" />
            <wire x2="688" y1="800" y2="800" x1="640" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="480" type="branch" />
            <wire x2="1648" y1="480" y2="480" x1="1600" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="336" type="branch" />
            <wire x2="1648" y1="336" y2="336" x1="1600" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="816" type="branch" />
            <wire x2="2176" y1="816" y2="816" x1="2096" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="208" type="branch" />
            <wire x2="2176" y1="208" y2="208" x1="2128" />
        </branch>
        <branch name="Reg(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="144" type="branch" />
            <wire x2="2176" y1="144" y2="144" x1="2128" />
        </branch>
        <instance x="1648" y="640" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2176" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Reg_Write(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="480" type="branch" />
            <wire x2="2192" y1="608" y2="608" x1="2032" />
            <wire x2="2256" y1="480" y2="480" x1="2192" />
            <wire x2="2192" y1="480" y2="608" x1="2192" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="688" type="branch" />
            <wire x2="2176" y1="688" y2="688" x1="2096" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="544" type="branch" />
            <wire x2="1648" y1="544" y2="544" x1="1600" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1648" y1="608" y2="608" x1="1376" />
        </branch>
        <instance x="992" y="768" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RESET_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="672" type="branch" />
            <wire x2="1408" y1="672" y2="672" x1="1376" />
        </branch>
        <branch name="DISABLE_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="736" type="branch" />
            <wire x2="1408" y1="736" y2="736" x1="1376" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="736" type="branch" />
            <wire x2="992" y1="736" y2="736" x1="928" />
        </branch>
        <branch name="Reg(71:0)">
            <wire x2="240" y1="96" y2="96" x1="192" />
        </branch>
        <branch name="IM(7:0)">
            <wire x2="240" y1="64" y2="64" x1="192" />
        </branch>
        <branch name="OP(7:0)">
            <wire x2="240" y1="32" y2="32" x1="192" />
        </branch>
        <branch name="byteOut(7:0)">
            <wire x2="368" y1="32" y2="32" x1="320" />
        </branch>
        <branch name="ALU_B(7:0)">
            <wire x2="368" y1="64" y2="64" x1="320" />
        </branch>
        <branch name="timer(3:0)">
            <wire x2="240" y1="128" y2="128" x1="192" />
        </branch>
        <branch name="MODE">
            <wire x2="240" y1="160" y2="160" x1="192" />
        </branch>
        <branch name="Add_Sub">
            <wire x2="368" y1="128" y2="128" x1="320" />
        </branch>
        <branch name="Reg_Write(7:0)">
            <wire x2="368" y1="96" y2="96" x1="320" />
        </branch>
        <iomarker fontsize="28" x="192" y="96" name="Reg(71:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="64" name="IM(7:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="32" name="OP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="32" name="byteOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="368" y="64" name="ALU_B(7:0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="128" name="timer(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="160" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="368" y="128" name="Add_Sub" orien="R0" />
        <iomarker fontsize="28" x="368" y="96" name="Reg_Write(7:0)" orien="R0" />
        <branch name="RESET_PC">
            <wire x2="336" y1="160" y2="160" x1="320" />
            <wire x2="368" y1="160" y2="160" x1="336" />
        </branch>
        <branch name="DISABLE_PC">
            <wire x2="368" y1="192" y2="192" x1="320" />
        </branch>
        <iomarker fontsize="28" x="368" y="160" name="RESET_PC" orien="R0" />
        <iomarker fontsize="28" x="368" y="192" name="DISABLE_PC" orien="R0" />
    </sheet>
</drawing>