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
        <signal name="OP(7:0)" />
        <signal name="IM(7:0)" />
        <signal name="byteOut(7:0)" />
        <signal name="Reg_Write(8:0)" />
        <signal name="Reg(23:16)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_44(255:0)" />
        <signal name="XLXN_69(255:0)" />
        <signal name="pc_timer(3)" />
        <signal name="Reg(71:0)" />
        <signal name="pc_timer(1)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(0:1)" />
        <signal name="binDisplay(3:0)">
        </signal>
        <signal name="binO(7:0)" />
        <signal name="En" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9(3:0)" />
        <signal name="keyO" />
        <signal name="dpO" />
        <signal name="constant1ToCE" />
        <signal name="colO(3:0)" />
        <signal name="row(3:0)" />
        <signal name="binO(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="IR(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="Reg(7:0)" />
        <signal name="XLXN_57" />
        <signal name="RESET_PC" />
        <signal name="DISABLE_PC" />
        <signal name="pc_timer(2)" />
        <signal name="XLXN_4(5:0)" />
        <signal name="switchAddr(4:0)" />
        <signal name="inputDisplay(7:0)" />
        <signal name="writeIM(7:0)" />
        <signal name="writeOP(7:0)" />
        <signal name="MMByte(31:0)" />
        <signal name="pc_counter(4:0)" />
        <signal name="Reg(31:24)" />
        <signal name="Reg(39:32)" />
        <signal name="Reg(47:40)" />
        <signal name="Reg(55:48)" />
        <signal name="Add_Sub" />
        <signal name="ALU_B(7:0)" />
        <signal name="Signed" />
        <signal name="ALU_out(7:0)" />
        <signal name="inputDisplay(8:0)" />
        <signal name="writeToTemp" />
        <signal name="writeToMM" />
        <signal name="pc_timer(3:0)" />
        <signal name="pc_counter(7:0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="dpO" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="switchAddr(4:0)" />
        <port polarity="Input" name="writeToTemp" />
        <port polarity="Input" name="writeToMM" />
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
            <timestamp>2017-12-14T17:20:30</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="704" />
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
        <blockdef name="mux4SSD">
            <timestamp>2017-12-13T20:42:59</timestamp>
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
        <blockdef name="bin2BCD3en">
            <timestamp>2017-12-13T20:43:10</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="CRenc4bin">
            <timestamp>2017-12-14T16:9:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-12-13T20:43:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-12-13T20:43:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU_component">
            <timestamp>2017-12-14T17:18:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inputProcessor">
            <timestamp>2017-12-14T17:39:25</timestamp>
            <rect width="352" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-268" height="24" />
            <line x2="480" y1="-256" y2="-256" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-76" height="24" />
            <line x2="480" y1="-64" y2="-64" x1="416" />
        </blockdef>
        <blockdef name="programCounter">
            <timestamp>2017-12-14T17:47:5</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="MainMemory" name="XLXI_8">
            <blockpin signalname="writeOP(7:0)" name="OP(7:0)" />
            <blockpin signalname="writeIM(7:0)" name="IM(7:0)" />
            <blockpin signalname="MMByte(31:0)" name="Write_ID(31:0)" />
            <blockpin name="CLR" />
            <blockpin signalname="pc_timer(1)" name="CLK" />
            <blockpin signalname="XLXN_44(255:0)" name="OP_OUT(255:0)" />
            <blockpin signalname="XLXN_69(255:0)" name="IM_OUT(255:0)" />
        </block>
        <block symbolname="MM_signal_MUX" name="XLXI_10">
            <blockpin signalname="XLXN_44(255:0)" name="MM_in(255:0)" />
            <blockpin signalname="pc_counter(4:0)" name="S(4:0)" />
            <blockpin signalname="OP(7:0)" name="outByte(7:0)" />
        </block>
        <block symbolname="MM_signal_MUX" name="XLXI_11">
            <blockpin signalname="XLXN_69(255:0)" name="MM_in(255:0)" />
            <blockpin signalname="pc_counter(4:0)" name="S(4:0)" />
            <blockpin signalname="IM(7:0)" name="outByte(7:0)" />
        </block>
        <block symbolname="Registers" name="XLXI_84">
            <blockpin signalname="byteOut(7:0)" name="CU_READ(7:0)" />
            <blockpin signalname="pc_timer(3)" name="CLK" />
            <blockpin signalname="Reg_Write(8:0)" name="CU_WRITE(8:0)" />
            <blockpin signalname="Reg(71:0)" name="REG_OUT(71:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_106">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_6" name="CLK10k" />
            <blockpin signalname="XLXN_5" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="XLXN_14(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_9(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_14(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="dpO" name="dpO" />
            <blockpin name="anO(3:0)" />
            <blockpin signalname="binDisplay(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="binO(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_102">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="constant1ToCE" name="O" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_103">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="constant1ToCE" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_10(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="CU_Misc" name="XLXI_2">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_57" name="EN_WRITE" />
            <blockpin signalname="RESET_PC" name="RESET_PC" />
            <blockpin signalname="DISABLE_PC" name="DISABLE_PC" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="pc_timer(2)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="IM(7:0)" name="D(7:0)" />
            <blockpin signalname="DR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_13">
            <blockpin signalname="pc_timer(2)" name="C" />
            <blockpin signalname="MODE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="OP(7:0)" name="D(7:0)" />
            <blockpin signalname="IR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="CU_Read" name="XLXI_86">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="readSignal(3:0)" />
        </block>
        <block symbolname="CU_Read_MUX" name="XLXI_87">
            <blockpin signalname="Reg(7:0)" name="A(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="ALU_out(7:0)" name="ALU(7:0)" />
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
        <block symbolname="CU_ALU" name="XLXI_156">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_4(5:0)" name="MATH(5:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="Reg(31:24)" name="Reg0(7:0)" />
            <blockpin signalname="Reg(39:32)" name="Reg1(7:0)" />
            <blockpin signalname="Reg(47:40)" name="Reg2(7:0)" />
            <blockpin signalname="Reg(55:48)" name="Reg3(7:0)" />
            <blockpin signalname="Add_Sub" name="Add_Sub" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin signalname="ALU_B(7:0)" name="ALU_B(7:0)" />
        </block>
        <block symbolname="ALU_component" name="XLXI_158">
            <blockpin signalname="Reg(7:0)" name="A_in(7:0)" />
            <blockpin signalname="ALU_B(7:0)" name="B_in(7:0)" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin signalname="Add_Sub" name="Add_Sub" />
            <blockpin signalname="ALU_out(7:0)" name="ALU_out(7:0)" />
            <blockpin name="Overflow" />
            <blockpin name="Carryout" />
        </block>
        <block symbolname="DisplayModule" name="XLXI_159">
            <blockpin signalname="Reg(23:16)" name="RegisterC(7:0)" />
            <blockpin signalname="inputDisplay(7:0)" name="MM_DAT(7:0)" />
            <blockpin signalname="switchAddr(4:0)" name="MM_ADR(4:0)" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="inputProcessor" name="XLXI_161">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="writeToTemp" name="writeToTemp" />
            <blockpin signalname="binDisplay(3:0)" name="binaryInput(3:0)" />
            <blockpin signalname="writeToMM" name="writeToMM" />
            <blockpin signalname="switchAddr(4:0)" name="switchAddr(4:0)" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="writeOP(7:0)" name="opCode(7:0)" />
            <blockpin signalname="writeIM(7:0)" name="immediate(7:0)" />
            <blockpin signalname="inputDisplay(8:0)" name="displayData(8:0)" />
            <blockpin signalname="MMByte(31:0)" name="MM_Byte(31:0)" />
        </block>
        <block symbolname="programCounter" name="XLXI_162">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="pc_timer(3:0)" name="pc_timer(3:0)" />
            <blockpin signalname="pc_counter(7:0)" name="pc_counter(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MODE">
            <wire x2="400" y1="112" y2="112" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="112" name="MODE" orien="R180" />
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1792" type="branch" />
            <wire x2="2720" y1="1792" y2="1792" x1="2640" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1856" type="branch" />
            <wire x2="2720" y1="1856" y2="1856" x1="2640" />
        </branch>
        <branch name="switchAddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1728" type="branch" />
            <wire x2="2720" y1="1728" y2="1728" x1="2640" />
        </branch>
        <branch name="inputDisplay(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1664" type="branch" />
            <wire x2="2720" y1="1664" y2="1664" x1="2640" />
        </branch>
        <branch name="Reg(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1600" type="branch" />
            <wire x2="2720" y1="1600" y2="1600" x1="2640" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3136" y1="1600" y2="1600" x1="3104" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3136" y1="1856" y2="1856" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1600" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1856" name="anO(3:0)" orien="R0" />
        <instance x="2208" y="560" name="XLXI_8" orien="R0">
        </instance>
        <branch name="pc_timer(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="528" type="branch" />
            <wire x2="2208" y1="528" y2="528" x1="2128" />
        </branch>
        <branch name="MMByte(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="400" type="branch" />
            <wire x2="2208" y1="400" y2="400" x1="2128" />
        </branch>
        <branch name="writeIM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="336" type="branch" />
            <wire x2="2208" y1="336" y2="336" x1="2128" />
        </branch>
        <branch name="writeOP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="272" type="branch" />
            <wire x2="2208" y1="272" y2="272" x1="2128" />
        </branch>
        <branch name="XLXN_44(255:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="272" type="branch" />
            <wire x2="2768" y1="272" y2="272" x1="2672" />
            <wire x2="2896" y1="272" y2="272" x1="2768" />
        </branch>
        <branch name="XLXN_69(255:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="528" type="branch" />
            <wire x2="2768" y1="528" y2="528" x1="2672" />
            <wire x2="2896" y1="528" y2="528" x1="2768" />
        </branch>
        <instance x="2896" y="368" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2896" y="624" name="XLXI_11" orien="R0">
        </instance>
        <branch name="pc_counter(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="592" type="branch" />
            <wire x2="2896" y1="592" y2="592" x1="2816" />
        </branch>
        <branch name="pc_counter(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="336" type="branch" />
            <wire x2="2896" y1="336" y2="336" x1="2816" />
        </branch>
        <branch name="IM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="528" type="branch" />
            <wire x2="3392" y1="528" y2="528" x1="3312" />
        </branch>
        <branch name="OP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="272" type="branch" />
            <wire x2="3392" y1="272" y2="272" x1="3312" />
        </branch>
        <instance x="2768" y="928" name="XLXI_84" orien="R0">
        </instance>
        <branch name="byteOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="768" type="branch" />
            <wire x2="2768" y1="768" y2="768" x1="2688" />
        </branch>
        <branch name="pc_timer(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="832" type="branch" />
            <wire x2="2768" y1="832" y2="832" x1="2688" />
        </branch>
        <branch name="Reg_Write(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="896" type="branch" />
            <wire x2="2768" y1="896" y2="896" x1="2688" />
        </branch>
        <branch name="Reg(71:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="768" type="branch" />
            <wire x2="3328" y1="768" y2="768" x1="3248" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="288" y1="928" y2="928" x1="256" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="1344" y1="592" y2="592" x1="1248" />
            <wire x2="1440" y1="592" y2="592" x1="1344" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1344" y1="656" y2="656" x1="1248" />
            <wire x2="1440" y1="656" y2="656" x1="1344" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1344" y1="720" y2="720" x1="1248" />
            <wire x2="1440" y1="720" y2="720" x1="1344" />
        </branch>
        <branch name="XLXN_14(0:1)">
            <wire x2="1360" y1="960" y2="960" x1="1248" />
            <wire x2="1360" y1="784" y2="960" x1="1360" />
            <wire x2="1440" y1="784" y2="784" x1="1360" />
        </branch>
        <branch name="binDisplay(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="848" type="branch" />
            <wire x2="1904" y1="848" y2="848" x1="1824" />
        </branch>
        <branch name="binO(7:0)">
            <wire x2="864" y1="784" y2="784" x1="800" />
        </branch>
        <branch name="En">
            <wire x2="864" y1="656" y2="656" x1="832" />
        </branch>
        <instance x="288" y="960" name="XLXI_106" orien="R0">
        </instance>
        <instance x="112" y="896" name="XLXI_7" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="288" y1="736" y2="736" x1="208" />
        </branch>
        <bustap x2="800" y1="784" y2="880" x1="800" />
        <branch name="XLXN_6">
            <wire x2="752" y1="800" y2="800" x1="672" />
            <wire x2="752" y1="800" y2="960" x1="752" />
            <wire x2="864" y1="960" y2="960" x1="752" />
        </branch>
        <instance x="864" y="992" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="544" y1="240" y2="592" x1="544" />
            <wire x2="608" y1="592" y2="592" x1="544" />
            <wire x2="704" y1="592" y2="592" x1="608" />
            <wire x2="704" y1="592" y2="864" x1="704" />
            <wire x2="848" y1="240" y2="240" x1="544" />
            <wire x2="704" y1="864" y2="864" x1="672" />
            <wire x2="704" y1="528" y2="592" x1="704" />
            <wire x2="864" y1="528" y2="528" x1="704" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1344" y1="528" y2="528" x1="1248" />
            <wire x2="1440" y1="528" y2="528" x1="1344" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="464" type="branch" />
            <wire x2="1440" y1="464" y2="464" x1="1408" />
        </branch>
        <branch name="dpO">
            <wire x2="1904" y1="464" y2="464" x1="1824" />
        </branch>
        <instance x="1440" y="880" name="XLXI_4" orien="R0">
        </instance>
        <instance x="864" y="816" name="XLXI_5" orien="R0">
        </instance>
        <branch name="constant1ToCE">
            <wire x2="848" y1="304" y2="304" x1="704" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="240" type="branch" />
            <wire x2="1280" y1="240" y2="240" x1="1232" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1312" y1="368" y2="368" x1="1232" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="800" y1="368" y2="368" x1="736" />
            <wire x2="848" y1="368" y2="368" x1="800" />
        </branch>
        <instance x="560" y="272" name="XLXI_102" orien="R0">
        </instance>
        <instance x="848" y="400" name="XLXI_103" orien="R0">
        </instance>
        <instance x="736" y="528" name="XLXI_10(3:0)" orien="R0" />
        <branch name="binO(3:0)">
            <wire x2="1296" y1="880" y2="880" x1="800" />
            <wire x2="1296" y1="304" y2="304" x1="1232" />
            <wire x2="1296" y1="304" y2="880" x1="1296" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="988" y="120">decoder</text>
        <iomarker fontsize="28" x="832" y="656" name="En" orien="R180" />
        <iomarker fontsize="28" x="208" y="736" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="1312" y="368" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="736" y="368" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1904" y="464" name="dpO" orien="R0" />
        <branch name="XLXN_3(3:0)">
            <wire x2="1392" y1="1904" y2="1904" x1="1248" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2176" type="branch" />
            <wire x2="208" y1="2176" y2="2176" x1="144" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2048" type="branch" />
            <wire x2="864" y1="2048" y2="2048" x1="816" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1904" type="branch" />
            <wire x2="864" y1="1904" y2="1904" x1="816" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1776" type="branch" />
            <wire x2="1392" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="Reg(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1712" type="branch" />
            <wire x2="1392" y1="1712" y2="1712" x1="1344" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2112" type="branch" />
            <wire x2="864" y1="2112" y2="2112" x1="816" />
        </branch>
        <branch name="XLXN_57">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2176" type="branch" />
            <wire x2="720" y1="2176" y2="2176" x1="592" />
            <wire x2="864" y1="2176" y2="2176" x1="720" />
        </branch>
        <instance x="208" y="2336" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RESET_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2240" type="branch" />
            <wire x2="624" y1="2240" y2="2240" x1="592" />
        </branch>
        <branch name="DISABLE_PC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2304" type="branch" />
            <wire x2="624" y1="2304" y2="2304" x1="592" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2304" type="branch" />
            <wire x2="208" y1="2304" y2="2304" x1="144" />
        </branch>
        <branch name="IM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2480" type="branch" />
            <wire x2="208" y1="2480" y2="2480" x1="160" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2544" type="branch" />
            <wire x2="208" y1="2544" y2="2544" x1="160" />
        </branch>
        <branch name="pc_timer(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2608" type="branch" />
            <wire x2="208" y1="2608" y2="2608" x1="160" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2480" type="branch" />
            <wire x2="640" y1="2480" y2="2480" x1="592" />
        </branch>
        <instance x="208" y="2736" name="XLXI_14" orien="R0" />
        <instance x="208" y="2080" name="XLXI_13" orien="R0" />
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1824" type="branch" />
            <wire x2="640" y1="1824" y2="1824" x1="592" />
        </branch>
        <branch name="OP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1824" type="branch" />
            <wire x2="208" y1="1824" y2="1824" x1="160" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1888" type="branch" />
            <wire x2="208" y1="1888" y2="1888" x1="160" />
        </branch>
        <branch name="pc_timer(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1952" type="branch" />
            <wire x2="208" y1="1952" y2="1952" x1="160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="832" y="1716">Control Unit</text>
        <instance x="864" y="1936" name="XLXI_86" orien="R0">
        </instance>
        <instance x="1392" y="1936" name="XLXI_87" orien="R0">
        </instance>
        <branch name="byteOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1712" type="branch" />
            <wire x2="1872" y1="1712" y2="1712" x1="1824" />
        </branch>
        <branch name="XLXN_4(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2096" type="branch" />
            <wire x2="1280" y1="2176" y2="2176" x1="1248" />
            <wire x2="1280" y1="2096" y2="2176" x1="1280" />
            <wire x2="1440" y1="2096" y2="2096" x1="1280" />
        </branch>
        <branch name="Reg_Write(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1984" type="branch" />
            <wire x2="1296" y1="2048" y2="2048" x1="1248" />
            <wire x2="1296" y1="1984" y2="2048" x1="1296" />
            <wire x2="1328" y1="1984" y2="1984" x1="1296" />
        </branch>
        <instance x="864" y="2208" name="XLXI_88" orien="R0">
        </instance>
        <iomarker fontsize="28" x="320" y="160" name="switchAddr(4:0)" orien="R180" />
        <text style="fontsize:30;fontname:Arial" x="1496" y="980">inputProcessor</text>
        <branch name="switchAddr(4:0)">
            <wire x2="400" y1="160" y2="160" x1="320" />
        </branch>
        <branch name="writeOP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1104" type="branch" />
            <wire x2="1920" y1="1104" y2="1104" x1="1840" />
        </branch>
        <branch name="Reg(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1168" type="branch" />
            <wire x2="2528" y1="1168" y2="1168" x1="2432" />
        </branch>
        <branch name="ALU_B(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1232" type="branch" />
            <wire x2="2528" y1="1232" y2="1232" x1="2432" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1296" type="branch" />
            <wire x2="2528" y1="1296" y2="1296" x1="2432" />
        </branch>
        <branch name="Add_Sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1360" type="branch" />
            <wire x2="2528" y1="1360" y2="1360" x1="2432" />
        </branch>
        <instance x="1440" y="2448" name="XLXI_156" orien="R0">
        </instance>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2032" type="branch" />
            <wire x2="1440" y1="2032" y2="2032" x1="1376" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2160" type="branch" />
            <wire x2="1440" y1="2160" y2="2160" x1="1376" />
        </branch>
        <branch name="Reg(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2480" type="branch" />
            <wire x2="1440" y1="2480" y2="2480" x1="1360" />
        </branch>
        <branch name="Reg(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2544" type="branch" />
            <wire x2="1440" y1="2544" y2="2544" x1="1360" />
        </branch>
        <branch name="Reg(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2608" type="branch" />
            <wire x2="1440" y1="2608" y2="2608" x1="1360" />
        </branch>
        <branch name="Reg(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2672" type="branch" />
            <wire x2="1440" y1="2672" y2="2672" x1="1360" />
        </branch>
        <branch name="Add_Sub">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2416" type="branch" />
            <wire x2="1872" y1="2416" y2="2416" x1="1824" />
        </branch>
        <branch name="ALU_B(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2032" type="branch" />
            <wire x2="1872" y1="2032" y2="2032" x1="1824" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2480" type="branch" />
            <wire x2="1872" y1="2480" y2="2480" x1="1824" />
        </branch>
        <branch name="ALU_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1168" type="branch" />
            <wire x2="3008" y1="1168" y2="1168" x1="2912" />
        </branch>
        <branch name="ALU_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1840" type="branch" />
            <wire x2="1392" y1="1840" y2="1840" x1="1344" />
        </branch>
        <instance x="2528" y="1392" name="XLXI_158" orien="R0">
        </instance>
        <instance x="2720" y="1888" name="XLXI_159" orien="R0">
        </instance>
        <branch name="writeIM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1920" y1="1200" y2="1200" x1="1840" />
        </branch>
        <branch name="inputDisplay(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1296" type="branch" />
            <wire x2="1920" y1="1296" y2="1296" x1="1840" />
        </branch>
        <branch name="MMByte(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1392" type="branch" />
            <wire x2="1920" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="binDisplay(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1232" type="branch" />
            <wire x2="1360" y1="1232" y2="1232" x1="1280" />
        </branch>
        <branch name="writeToTemp">
            <wire x2="1360" y1="1168" y2="1168" x1="1328" />
        </branch>
        <branch name="writeToMM">
            <wire x2="1360" y1="1296" y2="1296" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1168" name="writeToTemp" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1296" name="writeToMM" orien="R180" />
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1104" type="branch" />
            <wire x2="1360" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="switchAddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1360" type="branch" />
            <wire x2="1360" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1424" type="branch" />
            <wire x2="1360" y1="1424" y2="1424" x1="1280" />
        </branch>
        <instance x="1360" y="1456" name="XLXI_161" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1408" type="branch" />
            <wire x2="224" y1="1408" y2="1408" x1="144" />
        </branch>
        <instance x="224" y="1504" name="XLXI_162" orien="R0">
        </instance>
        <branch name="pc_timer(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1408" type="branch" />
            <wire x2="720" y1="1408" y2="1408" x1="640" />
        </branch>
        <branch name="MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1472" type="branch" />
            <wire x2="224" y1="1472" y2="1472" x1="144" />
        </branch>
        <branch name="pc_counter(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1472" type="branch" />
            <wire x2="720" y1="1472" y2="1472" x1="640" />
        </branch>
    </sheet>
</drawing>