<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(7:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="IR(0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_343" />
        <signal name="XLXN_345" />
        <signal name="XLXN_347" />
        <signal name="XLXN_349" />
        <signal name="XLXN_351" />
        <signal name="XLXN_356" />
        <signal name="XLXN_358" />
        <signal name="XLXN_360" />
        <signal name="XLXN_362" />
        <signal name="XLXN_364" />
        <signal name="XLXN_366" />
        <signal name="XLXN_370" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_59" />
        <signal name="IR(4)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="IR(6)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="IR(2)" />
        <signal name="XLXN_373" />
        <signal name="XLXN_375" />
        <signal name="XLXN_377" />
        <signal name="XLXN_385" />
        <signal name="XLXN_398" />
        <signal name="XLXN_400" />
        <signal name="XLXN_402" />
        <signal name="XLXN_410" />
        <signal name="XLXN_562" />
        <signal name="XLXN_564" />
        <signal name="XLXN_566" />
        <signal name="XLXN_577" />
        <signal name="XLXN_579" />
        <signal name="IR(5)" />
        <signal name="XLXN_581" />
        <signal name="IR(7)" />
        <signal name="XLXN_585" />
        <signal name="XLXN_587" />
        <signal name="XLXN_592" />
        <signal name="XLXN_594" />
        <signal name="XLXN_596" />
        <signal name="XLXN_602" />
        <signal name="XLXN_607" />
        <signal name="XLXN_609" />
        <signal name="XLXN_611" />
        <signal name="XLXN_615" />
        <signal name="IR(1)" />
        <signal name="opCode0x13" />
        <signal name="opCode0x12" />
        <signal name="opCode0x11" />
        <signal name="opCode0x15" />
        <signal name="opCode0x16" />
        <signal name="opCode0x17" />
        <signal name="XLXN_627" />
        <signal name="XLXN_629" />
        <signal name="XLXN_631" />
        <signal name="XLXN_633" />
        <signal name="XLXN_635" />
        <signal name="XLXN_637" />
        <signal name="XLXN_639" />
        <signal name="XLXN_641" />
        <signal name="IR(3)" />
        <signal name="XLXN_643" />
        <signal name="XLXN_645" />
        <signal name="opCode0x01" />
        <signal name="opCode0x05" />
        <signal name="opCode0x08" />
        <signal name="opCode0x02" />
        <signal name="XLXN_653" />
        <signal name="opCode0x03" />
        <signal name="opCode0x14" />
        <signal name="readSignal(3)" />
        <signal name="readSignal(1)" />
        <signal name="readSignal(3:0)" />
        <signal name="readSignal(0)" />
        <signal name="readSignal(2)" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="readSignal(3:0)" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and8" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_18" name="I4" />
            <blockpin signalname="XLXN_72" name="I5" />
            <blockpin signalname="XLXN_70" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="opCode0x01" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="readSignal(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_170">
            <blockpin signalname="XLXN_351" name="I0" />
            <blockpin signalname="XLXN_349" name="I1" />
            <blockpin signalname="XLXN_347" name="I2" />
            <blockpin signalname="XLXN_345" name="I3" />
            <blockpin signalname="XLXN_343" name="I4" />
            <blockpin signalname="XLXN_356" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_627" name="I7" />
            <blockpin signalname="opCode0x02" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_171">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_343" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_172">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_345" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_173">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_174">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_175">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_351" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_177">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_356" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_178">
            <blockpin signalname="XLXN_366" name="I0" />
            <blockpin signalname="XLXN_364" name="I1" />
            <blockpin signalname="XLXN_362" name="I2" />
            <blockpin signalname="XLXN_360" name="I3" />
            <blockpin signalname="XLXN_358" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="XLXN_370" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="opCode0x05" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_179">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_358" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_180">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_360" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_181">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_362" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_182">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_364" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_370" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_184">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_366" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_19">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_44" name="I4" />
            <blockpin signalname="XLXN_653" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="opCode0x03" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_25">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="IR(3)" name="I4" />
            <blockpin signalname="XLXN_82" name="I5" />
            <blockpin signalname="XLXN_80" name="I6" />
            <blockpin signalname="XLXN_78" name="I7" />
            <blockpin signalname="opCode0x08" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_185">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_377" name="I1" />
            <blockpin signalname="XLXN_375" name="I2" />
            <blockpin signalname="XLXN_373" name="I3" />
            <blockpin signalname="XLXN_631" name="I4" />
            <blockpin signalname="XLXN_385" name="I5" />
            <blockpin signalname="XLXN_629" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="opCode0x11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_186">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_373" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_187">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_375" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_188">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_377" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_192">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_385" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_198">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_402" name="I1" />
            <blockpin signalname="XLXN_400" name="I2" />
            <blockpin signalname="XLXN_398" name="I3" />
            <blockpin signalname="XLXN_635" name="I4" />
            <blockpin signalname="XLXN_410" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_633" name="I7" />
            <blockpin signalname="opCode0x12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_199">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_398" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_200">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_400" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_205">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_410" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_285">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_566" name="I1" />
            <blockpin signalname="XLXN_564" name="I2" />
            <blockpin signalname="XLXN_562" name="I3" />
            <blockpin signalname="XLXN_639" name="I4" />
            <blockpin signalname="XLXN_637" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="opCode0x13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_286">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_562" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_287">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_564" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_288">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_566" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_293">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_581" name="I1" />
            <blockpin signalname="XLXN_579" name="I2" />
            <blockpin signalname="XLXN_577" name="I3" />
            <blockpin signalname="XLXN_641" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="XLXN_587" name="I6" />
            <blockpin signalname="XLXN_585" name="I7" />
            <blockpin signalname="opCode0x15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_294">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_577" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_295">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_579" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_296">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_581" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_298">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_585" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_299">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_587" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_301">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_596" name="I1" />
            <blockpin signalname="XLXN_594" name="I2" />
            <blockpin signalname="XLXN_592" name="I3" />
            <blockpin signalname="XLXN_643" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="XLXN_602" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="opCode0x16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_302">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_592" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_303">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_594" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_304">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_596" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_307">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_602" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_309">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_611" name="I1" />
            <blockpin signalname="XLXN_609" name="I2" />
            <blockpin signalname="XLXN_607" name="I3" />
            <blockpin signalname="XLXN_645" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_615" name="I7" />
            <blockpin signalname="opCode0x17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_310">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_607" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_311">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_609" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_312">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_611" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_314">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_615" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_317">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_627" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_201">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_402" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_318">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_629" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_319">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_631" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_320">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_633" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_321">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_635" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_322">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_637" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_323">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_639" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_324">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_641" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_325">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_643" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_326">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_645" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_327">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_653" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_329">
            <blockpin signalname="opCode0x08" name="I0" />
            <blockpin signalname="opCode0x03" name="I1" />
            <blockpin signalname="opCode0x01" name="I2" />
            <blockpin signalname="readSignal(2)" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_340">
            <blockpin signalname="opCode0x16" name="I0" />
            <blockpin signalname="opCode0x15" name="I1" />
            <blockpin signalname="opCode0x14" name="I2" />
            <blockpin signalname="opCode0x13" name="I3" />
            <blockpin signalname="opCode0x12" name="I4" />
            <blockpin signalname="opCode0x11" name="I5" />
            <blockpin signalname="readSignal(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_328">
            <blockpin signalname="opCode0x05" name="I0" />
            <blockpin signalname="opCode0x02" name="I1" />
            <blockpin signalname="readSignal(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(7:0)">
            <wire x2="240" y1="32" y2="32" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="32" name="IR(7:0)" orien="R180" />
        <instance x="768" y="1152" name="XLXI_7" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="768" y1="832" y2="832" x1="704" />
        </branch>
        <instance x="480" y="864" name="XLXI_8" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="832" type="branch" />
            <wire x2="480" y1="832" y2="832" x1="416" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="768" y1="896" y2="896" x1="704" />
        </branch>
        <instance x="480" y="928" name="XLXI_9" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="896" type="branch" />
            <wire x2="480" y1="896" y2="896" x1="416" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="768" y1="960" y2="960" x1="704" />
        </branch>
        <instance x="480" y="992" name="XLXI_10" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="960" type="branch" />
            <wire x2="480" y1="960" y2="960" x1="416" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="768" y1="1024" y2="1024" x1="704" />
        </branch>
        <instance x="480" y="1056" name="XLXI_11" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1024" type="branch" />
            <wire x2="480" y1="1024" y2="1024" x1="416" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="768" y1="1088" y2="1088" x1="704" />
        </branch>
        <instance x="480" y="1120" name="XLXI_12" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1088" type="branch" />
            <wire x2="480" y1="1088" y2="1088" x1="416" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="640" type="branch" />
            <wire x2="768" y1="640" y2="640" x1="416" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="768" y1="224" y2="224" x1="704" />
        </branch>
        <instance x="480" y="256" name="XLXI_2" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="224" type="branch" />
            <wire x2="480" y1="224" y2="224" x1="416" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="768" y1="288" y2="288" x1="704" />
        </branch>
        <instance x="480" y="320" name="XLXI_3" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="288" type="branch" />
            <wire x2="480" y1="288" y2="288" x1="416" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="768" y1="352" y2="352" x1="704" />
        </branch>
        <instance x="480" y="384" name="XLXI_4" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="352" type="branch" />
            <wire x2="480" y1="352" y2="352" x1="416" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="768" y1="416" y2="416" x1="704" />
        </branch>
        <instance x="480" y="448" name="XLXI_5" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="480" y1="416" y2="416" x1="416" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="160" type="branch" />
            <wire x2="768" y1="160" y2="160" x1="416" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="96" type="branch" />
            <wire x2="768" y1="96" y2="96" x1="416" />
        </branch>
        <text x="980" y="240">0x07</text>
        <text x="976" y="844">0x01</text>
        <branch name="XLXN_70">
            <wire x2="768" y1="704" y2="704" x1="704" />
        </branch>
        <instance x="480" y="736" name="XLXI_31" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="704" type="branch" />
            <wire x2="480" y1="704" y2="704" x1="416" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="768" y1="768" y2="768" x1="704" />
        </branch>
        <instance x="480" y="800" name="XLXI_32" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="768" type="branch" />
            <wire x2="480" y1="768" y2="768" x1="416" />
        </branch>
        <instance x="1696" y="544" name="XLXI_170" orien="R0" />
        <branch name="XLXN_343">
            <wire x2="1696" y1="224" y2="224" x1="1632" />
        </branch>
        <instance x="1408" y="256" name="XLXI_171" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="224" type="branch" />
            <wire x2="1408" y1="224" y2="224" x1="1344" />
        </branch>
        <branch name="XLXN_345">
            <wire x2="1696" y1="288" y2="288" x1="1632" />
        </branch>
        <instance x="1408" y="320" name="XLXI_172" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="288" type="branch" />
            <wire x2="1408" y1="288" y2="288" x1="1344" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="1696" y1="352" y2="352" x1="1632" />
        </branch>
        <instance x="1408" y="384" name="XLXI_173" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="352" type="branch" />
            <wire x2="1408" y1="352" y2="352" x1="1344" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="1696" y1="416" y2="416" x1="1632" />
        </branch>
        <instance x="1408" y="448" name="XLXI_174" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="416" type="branch" />
            <wire x2="1408" y1="416" y2="416" x1="1344" />
        </branch>
        <branch name="XLXN_351">
            <wire x2="1696" y1="480" y2="480" x1="1632" />
        </branch>
        <instance x="1408" y="512" name="XLXI_175" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="480" type="branch" />
            <wire x2="1408" y1="480" y2="480" x1="1344" />
        </branch>
        <text x="1904" y="236">0x02</text>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="96" type="branch" />
            <wire x2="1696" y1="96" y2="96" x1="1344" />
        </branch>
        <branch name="XLXN_356">
            <wire x2="1696" y1="160" y2="160" x1="1632" />
        </branch>
        <instance x="1408" y="192" name="XLXI_177" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="160" type="branch" />
            <wire x2="1408" y1="160" y2="160" x1="1344" />
        </branch>
        <instance x="1696" y="1056" name="XLXI_178" orien="R0" />
        <branch name="XLXN_358">
            <wire x2="1696" y1="736" y2="736" x1="1632" />
        </branch>
        <instance x="1408" y="768" name="XLXI_179" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="736" type="branch" />
            <wire x2="1408" y1="736" y2="736" x1="1344" />
        </branch>
        <branch name="XLXN_360">
            <wire x2="1696" y1="800" y2="800" x1="1632" />
        </branch>
        <instance x="1408" y="832" name="XLXI_180" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1344" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="1696" y1="864" y2="864" x1="1632" />
        </branch>
        <instance x="1408" y="896" name="XLXI_181" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="864" type="branch" />
            <wire x2="1408" y1="864" y2="864" x1="1344" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="1696" y1="928" y2="928" x1="1632" />
        </branch>
        <instance x="1408" y="960" name="XLXI_182" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="928" type="branch" />
            <wire x2="1408" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="XLXN_366">
            <wire x2="1696" y1="992" y2="992" x1="1632" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1344" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="672" type="branch" />
            <wire x2="1696" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="544" type="branch" />
            <wire x2="1696" y1="544" y2="544" x1="1344" />
        </branch>
        <text x="1904" y="752">0x05</text>
        <branch name="XLXN_370">
            <wire x2="1696" y1="608" y2="608" x1="1632" />
        </branch>
        <instance x="1408" y="640" name="XLXI_183" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="608" type="branch" />
            <wire x2="1408" y1="608" y2="608" x1="1344" />
        </branch>
        <instance x="1408" y="1024" name="XLXI_184" orien="R0" />
        <instance x="768" y="1680" name="XLXI_19" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="768" y1="1360" y2="1360" x1="704" />
        </branch>
        <instance x="480" y="1392" name="XLXI_20" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1360" type="branch" />
            <wire x2="480" y1="1360" y2="1360" x1="416" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="768" y1="1424" y2="1424" x1="704" />
        </branch>
        <instance x="480" y="1456" name="XLXI_21" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1424" type="branch" />
            <wire x2="480" y1="1424" y2="1424" x1="416" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="768" y1="1488" y2="1488" x1="704" />
        </branch>
        <instance x="480" y="1520" name="XLXI_22" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1488" type="branch" />
            <wire x2="480" y1="1488" y2="1488" x1="416" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="768" y1="1552" y2="1552" x1="704" />
        </branch>
        <instance x="480" y="1584" name="XLXI_23" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1552" type="branch" />
            <wire x2="480" y1="1552" y2="1552" x1="416" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="768" y1="1616" y2="1616" x1="704" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1616" type="branch" />
            <wire x2="480" y1="1616" y2="1616" x1="416" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1168" type="branch" />
            <wire x2="768" y1="1168" y2="1168" x1="416" />
        </branch>
        <text x="976" y="1376">0x05</text>
        <instance x="480" y="1648" name="XLXI_24" orien="R0" />
        <instance x="768" y="2208" name="XLXI_25" orien="R0" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1888" type="branch" />
            <wire x2="768" y1="1888" y2="1888" x1="416" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="768" y1="1952" y2="1952" x1="704" />
        </branch>
        <instance x="480" y="1984" name="XLXI_27" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1952" type="branch" />
            <wire x2="480" y1="1952" y2="1952" x1="416" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="768" y1="2016" y2="2016" x1="704" />
        </branch>
        <instance x="480" y="2048" name="XLXI_28" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2016" type="branch" />
            <wire x2="480" y1="2016" y2="2016" x1="416" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="768" y1="2080" y2="2080" x1="704" />
        </branch>
        <instance x="480" y="2112" name="XLXI_29" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2080" type="branch" />
            <wire x2="480" y1="2080" y2="2080" x1="416" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="768" y1="2144" y2="2144" x1="704" />
        </branch>
        <instance x="480" y="2176" name="XLXI_30" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2144" type="branch" />
            <wire x2="480" y1="2144" y2="2144" x1="416" />
        </branch>
        <text x="980" y="1896">0x08</text>
        <branch name="XLXN_78">
            <wire x2="768" y1="1696" y2="1696" x1="704" />
        </branch>
        <instance x="480" y="1728" name="XLXI_34" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1696" type="branch" />
            <wire x2="480" y1="1696" y2="1696" x1="416" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="768" y1="1760" y2="1760" x1="704" />
        </branch>
        <instance x="480" y="1792" name="XLXI_35" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1760" type="branch" />
            <wire x2="480" y1="1760" y2="1760" x1="416" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="768" y1="1824" y2="1824" x1="704" />
        </branch>
        <instance x="480" y="1856" name="XLXI_36" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1824" type="branch" />
            <wire x2="480" y1="1824" y2="1824" x1="416" />
        </branch>
        <instance x="1696" y="1616" name="XLXI_185" orien="R0" />
        <branch name="XLXN_373">
            <wire x2="1696" y1="1360" y2="1360" x1="1632" />
        </branch>
        <instance x="1408" y="1392" name="XLXI_186" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1344" />
        </branch>
        <branch name="XLXN_375">
            <wire x2="1696" y1="1424" y2="1424" x1="1632" />
        </branch>
        <instance x="1408" y="1456" name="XLXI_187" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1424" type="branch" />
            <wire x2="1408" y1="1424" y2="1424" x1="1344" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="1696" y1="1488" y2="1488" x1="1632" />
        </branch>
        <instance x="1408" y="1520" name="XLXI_188" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1488" type="branch" />
            <wire x2="1408" y1="1488" y2="1488" x1="1344" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1552" type="branch" />
            <wire x2="1696" y1="1552" y2="1552" x1="1344" />
        </branch>
        <text x="1908" y="1304">0x11</text>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1104" type="branch" />
            <wire x2="1696" y1="1104" y2="1104" x1="1344" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="1696" y1="1232" y2="1232" x1="1632" />
        </branch>
        <instance x="1408" y="1264" name="XLXI_192" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1232" type="branch" />
            <wire x2="1408" y1="1232" y2="1232" x1="1344" />
        </branch>
        <instance x="1696" y="2128" name="XLXI_198" orien="R0" />
        <branch name="XLXN_398">
            <wire x2="1696" y1="1872" y2="1872" x1="1632" />
        </branch>
        <instance x="1408" y="1904" name="XLXI_199" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1872" type="branch" />
            <wire x2="1408" y1="1872" y2="1872" x1="1344" />
        </branch>
        <branch name="XLXN_400">
            <wire x2="1696" y1="1936" y2="1936" x1="1632" />
        </branch>
        <instance x="1408" y="1968" name="XLXI_200" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1936" type="branch" />
            <wire x2="1408" y1="1936" y2="1936" x1="1344" />
        </branch>
        <branch name="XLXN_402">
            <wire x2="1696" y1="2000" y2="2000" x1="1632" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2000" type="branch" />
            <wire x2="1408" y1="2000" y2="2000" x1="1344" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2064" type="branch" />
            <wire x2="1696" y1="2064" y2="2064" x1="1344" />
        </branch>
        <text x="1908" y="1816">0x12</text>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1680" type="branch" />
            <wire x2="1696" y1="1680" y2="1680" x1="1344" />
        </branch>
        <branch name="XLXN_410">
            <wire x2="1696" y1="1744" y2="1744" x1="1632" />
        </branch>
        <instance x="1408" y="1776" name="XLXI_205" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1744" type="branch" />
            <wire x2="1408" y1="1744" y2="1744" x1="1344" />
        </branch>
        <instance x="1696" y="2640" name="XLXI_285" orien="R0" />
        <branch name="XLXN_562">
            <wire x2="1696" y1="2384" y2="2384" x1="1632" />
        </branch>
        <instance x="1408" y="2416" name="XLXI_286" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2384" type="branch" />
            <wire x2="1408" y1="2384" y2="2384" x1="1344" />
        </branch>
        <branch name="XLXN_564">
            <wire x2="1696" y1="2448" y2="2448" x1="1632" />
        </branch>
        <instance x="1408" y="2480" name="XLXI_287" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2448" type="branch" />
            <wire x2="1408" y1="2448" y2="2448" x1="1344" />
        </branch>
        <branch name="XLXN_566">
            <wire x2="1696" y1="2512" y2="2512" x1="1632" />
        </branch>
        <instance x="1408" y="2544" name="XLXI_288" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2512" type="branch" />
            <wire x2="1408" y1="2512" y2="2512" x1="1344" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2576" type="branch" />
            <wire x2="1696" y1="2576" y2="2576" x1="1344" />
        </branch>
        <text x="1908" y="2328">0x13</text>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2128" type="branch" />
            <wire x2="1696" y1="2128" y2="2128" x1="1344" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2192" type="branch" />
            <wire x2="1696" y1="2192" y2="2192" x1="1344" />
        </branch>
        <instance x="2736" y="1616" name="XLXI_293" orien="R0" />
        <branch name="XLXN_577">
            <wire x2="2736" y1="1360" y2="1360" x1="2672" />
        </branch>
        <instance x="2448" y="1392" name="XLXI_294" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1360" type="branch" />
            <wire x2="2448" y1="1360" y2="1360" x1="2384" />
        </branch>
        <branch name="XLXN_579">
            <wire x2="2736" y1="1424" y2="1424" x1="2672" />
        </branch>
        <instance x="2448" y="1456" name="XLXI_295" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1424" type="branch" />
            <wire x2="2448" y1="1424" y2="1424" x1="2384" />
        </branch>
        <branch name="XLXN_581">
            <wire x2="2736" y1="1488" y2="1488" x1="2672" />
        </branch>
        <instance x="2448" y="1520" name="XLXI_296" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1488" type="branch" />
            <wire x2="2448" y1="1488" y2="1488" x1="2384" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1552" type="branch" />
            <wire x2="2736" y1="1552" y2="1552" x1="2384" />
        </branch>
        <text x="2948" y="1304">0x14</text>
        <branch name="XLXN_585">
            <wire x2="2736" y1="1104" y2="1104" x1="2672" />
        </branch>
        <instance x="2448" y="1136" name="XLXI_298" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1104" type="branch" />
            <wire x2="2448" y1="1104" y2="1104" x1="2384" />
        </branch>
        <branch name="XLXN_587">
            <wire x2="2736" y1="1168" y2="1168" x1="2672" />
        </branch>
        <instance x="2448" y="1200" name="XLXI_299" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1168" type="branch" />
            <wire x2="2448" y1="1168" y2="1168" x1="2384" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1232" type="branch" />
            <wire x2="2736" y1="1232" y2="1232" x1="2384" />
        </branch>
        <branch name="XLXN_592">
            <wire x2="2736" y1="1872" y2="1872" x1="2672" />
        </branch>
        <instance x="2448" y="1904" name="XLXI_302" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1872" type="branch" />
            <wire x2="2448" y1="1872" y2="1872" x1="2384" />
        </branch>
        <branch name="XLXN_594">
            <wire x2="2736" y1="1936" y2="1936" x1="2672" />
        </branch>
        <instance x="2448" y="1968" name="XLXI_303" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1936" type="branch" />
            <wire x2="2448" y1="1936" y2="1936" x1="2384" />
        </branch>
        <branch name="XLXN_596">
            <wire x2="2736" y1="2000" y2="2000" x1="2672" />
        </branch>
        <instance x="2448" y="2032" name="XLXI_304" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2000" type="branch" />
            <wire x2="2448" y1="2000" y2="2000" x1="2384" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2064" type="branch" />
            <wire x2="2736" y1="2064" y2="2064" x1="2384" />
        </branch>
        <text x="2948" y="1816">0x15</text>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1616" type="branch" />
            <wire x2="2736" y1="1616" y2="1616" x1="2384" />
        </branch>
        <branch name="XLXN_602">
            <wire x2="2736" y1="1680" y2="1680" x1="2672" />
        </branch>
        <instance x="2448" y="1712" name="XLXI_307" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1680" type="branch" />
            <wire x2="2448" y1="1680" y2="1680" x1="2384" />
        </branch>
        <instance x="2736" y="2640" name="XLXI_309" orien="R0" />
        <branch name="XLXN_607">
            <wire x2="2736" y1="2384" y2="2384" x1="2672" />
        </branch>
        <instance x="2448" y="2416" name="XLXI_310" orien="R0" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2384" type="branch" />
            <wire x2="2448" y1="2384" y2="2384" x1="2384" />
        </branch>
        <branch name="XLXN_609">
            <wire x2="2736" y1="2448" y2="2448" x1="2672" />
        </branch>
        <instance x="2448" y="2480" name="XLXI_311" orien="R0" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2448" type="branch" />
            <wire x2="2448" y1="2448" y2="2448" x1="2384" />
        </branch>
        <branch name="XLXN_611">
            <wire x2="2736" y1="2512" y2="2512" x1="2672" />
        </branch>
        <instance x="2448" y="2544" name="XLXI_312" orien="R0" />
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2512" type="branch" />
            <wire x2="2448" y1="2512" y2="2512" x1="2384" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2576" type="branch" />
            <wire x2="2736" y1="2576" y2="2576" x1="2384" />
        </branch>
        <text x="2948" y="2328">0x16</text>
        <branch name="XLXN_615">
            <wire x2="2736" y1="2128" y2="2128" x1="2672" />
        </branch>
        <instance x="2448" y="2160" name="XLXI_314" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2128" type="branch" />
            <wire x2="2448" y1="2128" y2="2128" x1="2384" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2192" type="branch" />
            <wire x2="2736" y1="2192" y2="2192" x1="2384" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2256" type="branch" />
            <wire x2="2736" y1="2256" y2="2256" x1="2384" />
        </branch>
        <branch name="opCode0x13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2352" type="branch" />
            <wire x2="2016" y1="2352" y2="2352" x1="1952" />
        </branch>
        <branch name="opCode0x12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1840" type="branch" />
            <wire x2="2016" y1="1840" y2="1840" x1="1952" />
        </branch>
        <branch name="opCode0x11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1328" type="branch" />
            <wire x2="2016" y1="1328" y2="1328" x1="1952" />
        </branch>
        <branch name="opCode0x15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1328" type="branch" />
            <wire x2="3056" y1="1328" y2="1328" x1="2992" />
        </branch>
        <branch name="opCode0x16">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1840" type="branch" />
            <wire x2="3056" y1="1840" y2="1840" x1="2992" />
        </branch>
        <branch name="opCode0x17">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2352" type="branch" />
            <wire x2="3056" y1="2352" y2="2352" x1="2992" />
        </branch>
        <branch name="XLXN_627">
            <wire x2="1696" y1="32" y2="32" x1="1632" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="32" type="branch" />
            <wire x2="1408" y1="32" y2="32" x1="1344" />
        </branch>
        <instance x="1408" y="64" name="XLXI_317" orien="R0" />
        <instance x="1408" y="2032" name="XLXI_201" orien="R0" />
        <branch name="XLXN_629">
            <wire x2="1696" y1="1168" y2="1168" x1="1632" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1168" type="branch" />
            <wire x2="1408" y1="1168" y2="1168" x1="1344" />
        </branch>
        <instance x="1408" y="1200" name="XLXI_318" orien="R0" />
        <branch name="XLXN_631">
            <wire x2="1696" y1="1296" y2="1296" x1="1632" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1344" />
        </branch>
        <instance x="1408" y="1328" name="XLXI_319" orien="R0" />
        <branch name="XLXN_633">
            <wire x2="1696" y1="1616" y2="1616" x1="1632" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1616" type="branch" />
            <wire x2="1408" y1="1616" y2="1616" x1="1344" />
        </branch>
        <instance x="1408" y="1648" name="XLXI_320" orien="R0" />
        <branch name="XLXN_635">
            <wire x2="1696" y1="1808" y2="1808" x1="1632" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1808" type="branch" />
            <wire x2="1408" y1="1808" y2="1808" x1="1344" />
        </branch>
        <instance x="1408" y="1840" name="XLXI_321" orien="R0" />
        <branch name="XLXN_637">
            <wire x2="1696" y1="2256" y2="2256" x1="1632" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2256" type="branch" />
            <wire x2="1408" y1="2256" y2="2256" x1="1344" />
        </branch>
        <instance x="1408" y="2288" name="XLXI_322" orien="R0" />
        <branch name="XLXN_639">
            <wire x2="1696" y1="2320" y2="2320" x1="1632" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2320" type="branch" />
            <wire x2="1408" y1="2320" y2="2320" x1="1344" />
        </branch>
        <instance x="1408" y="2352" name="XLXI_323" orien="R0" />
        <branch name="XLXN_641">
            <wire x2="2736" y1="1296" y2="1296" x1="2672" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1296" type="branch" />
            <wire x2="2448" y1="1296" y2="1296" x1="2384" />
        </branch>
        <instance x="2448" y="1328" name="XLXI_324" orien="R0" />
        <branch name="XLXN_643">
            <wire x2="2736" y1="1808" y2="1808" x1="2672" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1808" type="branch" />
            <wire x2="2448" y1="1808" y2="1808" x1="2384" />
        </branch>
        <instance x="2448" y="1840" name="XLXI_325" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1744" type="branch" />
            <wire x2="2736" y1="1744" y2="1744" x1="2384" />
        </branch>
        <branch name="XLXN_645">
            <wire x2="2736" y1="2320" y2="2320" x1="2672" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2320" type="branch" />
            <wire x2="2448" y1="2320" y2="2320" x1="2384" />
        </branch>
        <instance x="2448" y="2352" name="XLXI_326" orien="R0" />
        <branch name="readSignal(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="256" type="branch" />
            <wire x2="1088" y1="256" y2="256" x1="1024" />
        </branch>
        <branch name="opCode0x01">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="864" type="branch" />
            <wire x2="1088" y1="864" y2="864" x1="1024" />
        </branch>
        <branch name="opCode0x03">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1392" type="branch" />
            <wire x2="1088" y1="1392" y2="1392" x1="1024" />
        </branch>
        <branch name="opCode0x08">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1920" type="branch" />
            <wire x2="1088" y1="1920" y2="1920" x1="1024" />
        </branch>
        <branch name="opCode0x02">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="256" type="branch" />
            <wire x2="2016" y1="256" y2="256" x1="1952" />
        </branch>
        <branch name="opCode0x05">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="768" type="branch" />
            <wire x2="2016" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1296" type="branch" />
            <wire x2="480" y1="1296" y2="1296" x1="416" />
        </branch>
        <branch name="XLXN_653">
            <wire x2="768" y1="1296" y2="1296" x1="704" />
        </branch>
        <instance x="480" y="1328" name="XLXI_327" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1232" type="branch" />
            <wire x2="768" y1="1232" y2="1232" x1="416" />
        </branch>
        <instance x="2736" y="2128" name="XLXI_301" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="768" y1="480" y2="480" x1="704" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="32" type="branch" />
            <wire x2="768" y1="32" y2="32" x1="416" />
        </branch>
        <instance x="768" y="544" name="XLXI_1" orien="R0" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="480" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="416" />
        </branch>
        <instance x="480" y="512" name="XLXI_6" orien="R0" />
        <branch name="opCode0x01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="384" type="branch" />
            <wire x2="2544" y1="384" y2="384" x1="2480" />
        </branch>
        <branch name="opCode0x03">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="448" type="branch" />
            <wire x2="2544" y1="448" y2="448" x1="2480" />
        </branch>
        <branch name="opCode0x08">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="512" type="branch" />
            <wire x2="2544" y1="512" y2="512" x1="2480" />
        </branch>
        <branch name="opCode0x11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="560" type="branch" />
            <wire x2="2544" y1="560" y2="560" x1="2480" />
        </branch>
        <branch name="opCode0x12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="624" type="branch" />
            <wire x2="2544" y1="624" y2="624" x1="2480" />
        </branch>
        <branch name="opCode0x13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="688" type="branch" />
            <wire x2="2544" y1="688" y2="688" x1="2480" />
        </branch>
        <branch name="opCode0x14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="752" type="branch" />
            <wire x2="2544" y1="752" y2="752" x1="2480" />
        </branch>
        <branch name="opCode0x15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="816" type="branch" />
            <wire x2="2544" y1="816" y2="816" x1="2480" />
        </branch>
        <branch name="opCode0x16">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="880" type="branch" />
            <wire x2="2544" y1="880" y2="880" x1="2480" />
        </branch>
        <instance x="2544" y="576" name="XLXI_329" orien="R0" />
        <instance x="2544" y="944" name="XLXI_340" orien="R0" />
        <branch name="readSignal(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="448" type="branch" />
            <wire x2="2832" y1="448" y2="448" x1="2800" />
            <wire x2="2864" y1="448" y2="448" x1="2832" />
        </branch>
        <branch name="readSignal(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="720" type="branch" />
            <wire x2="2832" y1="720" y2="720" x1="2800" />
            <wire x2="2864" y1="720" y2="720" x1="2832" />
        </branch>
        <branch name="opCode0x02">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="272" type="branch" />
            <wire x2="2544" y1="272" y2="272" x1="2480" />
        </branch>
        <branch name="opCode0x05">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="336" type="branch" />
            <wire x2="2544" y1="336" y2="336" x1="2480" />
        </branch>
        <branch name="readSignal(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="304" type="branch" />
            <wire x2="2832" y1="304" y2="304" x1="2800" />
            <wire x2="2864" y1="304" y2="304" x1="2832" />
        </branch>
        <instance x="2544" y="400" name="XLXI_328" orien="R0" />
        <branch name="readSignal(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="224" type="branch" />
            <wire x2="2864" y1="224" y2="224" x1="2480" />
        </branch>
        <branch name="readSignal(3:0)">
            <wire x2="3072" y1="32" y2="32" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3072" y="32" name="readSignal(3:0)" orien="R0" />
    </sheet>
</drawing>