<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_17" />
        <signal name="IR(0)" />
        <signal name="IR(1)" />
        <signal name="IR(2)" />
        <signal name="IR(3)" />
        <signal name="IR(4)" />
        <signal name="IR(5)" />
        <signal name="IR(6)" />
        <signal name="IR(7)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_206" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="XLXN_266" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_272" />
        <signal name="NOP" />
        <signal name="LDA" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_292" />
        <signal name="XLXN_293" />
        <signal name="XLXN_294" />
        <signal name="XLXN_295" />
        <signal name="XLXN_306" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341" />
        <signal name="LCA" />
        <signal name="XLXN_352" />
        <signal name="XLXN_354" />
        <signal name="XLXN_399" />
        <signal name="XLXN_400" />
        <signal name="XLXN_401" />
        <signal name="XLXN_402" />
        <signal name="XLXN_411" />
        <signal name="STA" />
        <signal name="XLXN_428" />
        <signal name="XLXN_429" />
        <signal name="XLXN_430" />
        <signal name="XLXN_431" />
        <signal name="MVI" />
        <signal name="XLXN_442" />
        <signal name="XLXN_443" />
        <signal name="XLXN_444" />
        <signal name="XLXN_445" />
        <signal name="CLR" />
        <signal name="XLXN_456" />
        <signal name="XLXN_457" />
        <signal name="XLXN_459" />
        <signal name="XLXN_467" />
        <signal name="SET" />
        <signal name="XLXN_476" />
        <signal name="XLXN_477" />
        <signal name="XLXN_480" />
        <signal name="XLXN_482" />
        <signal name="XLXN_484" />
        <signal name="XLXN_486" />
        <signal name="XLXN_488" />
        <signal name="XLXN_490" />
        <signal name="XLXN_501" />
        <signal name="IR(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="DR(0)" />
        <signal name="DR(1)" />
        <signal name="Reg_WRITE(0)" />
        <signal name="XLXN_516" />
        <signal name="XLXN_522" />
        <signal name="XLXN_502" />
        <signal name="Reg_WRITE(2)" />
        <signal name="Reg_WRITE(4)" />
        <signal name="Reg_WRITE(7)" />
        <signal name="Reg_WRITE(6)" />
        <signal name="Reg_WRITE(5)" />
        <signal name="Reg_WRITE(3)" />
        <signal name="EN" />
        <signal name="Reg_WRITE(1)" />
        <signal name="MATH_OP(0)" />
        <signal name="MATH_OP(1)" />
        <signal name="Reg_WRITE(8:0)" />
        <signal name="MATH_OP(5:0)" />
        <signal name="MATH_OP(2)" />
        <signal name="MATH_OP(3)" />
        <signal name="MATH_OP(4)" />
        <signal name="MATH_OP(5)" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Reg_WRITE(8:0)" />
        <port polarity="Output" name="MATH_OP(5:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_23">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_29" name="I4" />
            <blockpin signalname="XLXN_30" name="I5" />
            <blockpin signalname="XLXN_217" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="LDA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="XLXN_5" name="I5" />
            <blockpin signalname="XLXN_4" name="I6" />
            <blockpin signalname="XLXN_3" name="I7" />
            <blockpin signalname="NOP" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_118">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_201" name="I1" />
            <blockpin signalname="XLXN_202" name="I2" />
            <blockpin signalname="XLXN_206" name="I3" />
            <blockpin signalname="XLXN_203" name="I4" />
            <blockpin signalname="XLXN_204" name="I5" />
            <blockpin signalname="XLXN_218" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="MATH_OP(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_119">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_217" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_120">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_121">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_123">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_124">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_125">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_224" name="I1" />
            <blockpin signalname="XLXN_225" name="I2" />
            <blockpin signalname="XLXN_228" name="I3" />
            <blockpin signalname="XLXN_226" name="I4" />
            <blockpin signalname="XLXN_227" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_266" name="I7" />
            <blockpin signalname="MATH_OP(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_126">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_145">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_252" name="I1" />
            <blockpin signalname="XLXN_253" name="I2" />
            <blockpin signalname="XLXN_256" name="I3" />
            <blockpin signalname="XLXN_254" name="I4" />
            <blockpin signalname="XLXN_255" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="MATH_OP(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_146">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_256" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_148">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_266" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_150">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_270" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_151">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_268" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_153">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_268" name="I1" />
            <blockpin signalname="XLXN_269" name="I2" />
            <blockpin signalname="XLXN_272" name="I3" />
            <blockpin signalname="XLXN_270" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="XLXN_290" name="I6" />
            <blockpin signalname="XLXN_289" name="I7" />
            <blockpin signalname="MATH_OP(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_272" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_157">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_294" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_158">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_160">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_292" name="I1" />
            <blockpin signalname="XLXN_293" name="I2" />
            <blockpin signalname="XLXN_295" name="I3" />
            <blockpin signalname="XLXN_294" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="XLXN_306" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="MATH_OP(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_161">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_163">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_174">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_324" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_175">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_176">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_322" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_177">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="XLXN_322" name="I1" />
            <blockpin signalname="XLXN_323" name="I2" />
            <blockpin signalname="XLXN_325" name="I3" />
            <blockpin signalname="XLXN_324" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_337" name="I7" />
            <blockpin signalname="MATH_OP(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_178">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_325" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_180">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_337" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_181">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_182">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_184">
            <blockpin signalname="XLXN_352" name="I0" />
            <blockpin signalname="XLXN_338" name="I1" />
            <blockpin signalname="XLXN_339" name="I2" />
            <blockpin signalname="XLXN_341" name="I3" />
            <blockpin signalname="XLXN_340" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="XLXN_354" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="LCA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_185">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_341" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_187">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_352" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_188">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_354" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_149">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_144">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_252" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_143">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_255" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_214">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_401" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_215">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_400" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_216">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_399" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_217">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_402" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_224">
            <blockpin signalname="XLXN_480" name="I0" />
            <blockpin signalname="XLXN_399" name="I1" />
            <blockpin signalname="XLXN_400" name="I2" />
            <blockpin signalname="XLXN_402" name="I3" />
            <blockpin signalname="XLXN_401" name="I4" />
            <blockpin signalname="XLXN_476" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_411" name="I7" />
            <blockpin signalname="STA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_225">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_430" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_226">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_429" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_227">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_428" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_228">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_431" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_230">
            <blockpin signalname="XLXN_482" name="I0" />
            <blockpin signalname="XLXN_428" name="I1" />
            <blockpin signalname="XLXN_429" name="I2" />
            <blockpin signalname="XLXN_431" name="I3" />
            <blockpin signalname="XLXN_430" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="XLXN_477" name="I7" />
            <blockpin signalname="MVI" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_231">
            <blockpin signalname="IR(3)" name="I" />
            <blockpin signalname="XLXN_444" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_232">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_443" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_233">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_442" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_234">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_445" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_236">
            <blockpin signalname="XLXN_484" name="I0" />
            <blockpin signalname="XLXN_442" name="I1" />
            <blockpin signalname="XLXN_443" name="I2" />
            <blockpin signalname="XLXN_445" name="I3" />
            <blockpin signalname="XLXN_444" name="I4" />
            <blockpin signalname="IR(2)" name="I5" />
            <blockpin signalname="IR(1)" name="I6" />
            <blockpin signalname="IR(0)" name="I7" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_238">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_457" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_239">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_456" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_240">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_459" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_241">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_467" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_242">
            <blockpin signalname="XLXN_490" name="I0" />
            <blockpin signalname="XLXN_456" name="I1" />
            <blockpin signalname="XLXN_457" name="I2" />
            <blockpin signalname="XLXN_459" name="I3" />
            <blockpin signalname="IR(3)" name="I4" />
            <blockpin signalname="XLXN_488" name="I5" />
            <blockpin signalname="XLXN_486" name="I6" />
            <blockpin signalname="XLXN_467" name="I7" />
            <blockpin signalname="SET" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_218">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_411" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_245">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_476" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_246">
            <blockpin signalname="IR(0)" name="I" />
            <blockpin signalname="XLXN_477" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_247">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_480" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_248">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_482" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_249">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_484" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_250">
            <blockpin signalname="IR(1)" name="I" />
            <blockpin signalname="XLXN_486" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_251">
            <blockpin signalname="IR(2)" name="I" />
            <blockpin signalname="XLXN_488" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_252">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_490" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_254">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="LDA" name="I1" />
            <blockpin signalname="MATH_OP(5)" name="I2" />
            <blockpin signalname="MATH_OP(4)" name="I3" />
            <blockpin signalname="MATH_OP(3)" name="I4" />
            <blockpin signalname="MATH_OP(2)" name="I5" />
            <blockpin signalname="MATH_OP(1)" name="I6" />
            <blockpin signalname="MATH_OP(0)" name="I7" />
            <blockpin signalname="XLXN_501" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_258">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_501" name="I1" />
            <blockpin signalname="Reg_WRITE(0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_261">
            <blockpin signalname="DR(0)" name="A0" />
            <blockpin signalname="DR(1)" name="A1" />
            <blockpin signalname="XLXN_516" name="E" />
            <blockpin signalname="Reg_WRITE(3)" name="D0" />
            <blockpin signalname="Reg_WRITE(4)" name="D1" />
            <blockpin signalname="Reg_WRITE(5)" name="D2" />
            <blockpin signalname="Reg_WRITE(6)" name="D3" />
        </block>
        <block symbolname="and2" name="XLXI_262">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_522" name="I1" />
            <blockpin signalname="XLXN_516" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_255">
            <blockpin signalname="LCA" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_502" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_259">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_502" name="I1" />
            <blockpin signalname="Reg_WRITE(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_267">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="XLXN_522" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_274">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="SET" name="I1" />
            <blockpin signalname="Reg_WRITE(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_273">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="Reg_WRITE(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="128" y="208" name="XLXI_5" orien="R0" />
        <instance x="128" y="272" name="XLXI_6" orien="R0" />
        <instance x="128" y="336" name="XLXI_7" orien="R0" />
        <instance x="128" y="400" name="XLXI_8" orien="R0" />
        <instance x="128" y="528" name="XLXI_9" orien="R0" />
        <instance x="128" y="592" name="XLXI_10" orien="R0" />
        <instance x="128" y="656" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="368" y1="624" y2="624" x1="352" />
            <wire x2="384" y1="624" y2="624" x1="368" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="368" y1="560" y2="560" x1="352" />
            <wire x2="384" y1="560" y2="560" x1="368" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="368" y1="496" y2="496" x1="352" />
            <wire x2="384" y1="496" y2="496" x1="368" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="368" y1="368" y2="368" x1="352" />
            <wire x2="384" y1="368" y2="368" x1="368" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="368" y1="304" y2="304" x1="352" />
            <wire x2="384" y1="304" y2="304" x1="368" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="368" y1="240" y2="240" x1="352" />
            <wire x2="384" y1="240" y2="240" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="368" y1="176" y2="176" x1="352" />
            <wire x2="384" y1="176" y2="176" x1="368" />
        </branch>
        <instance x="128" y="464" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="368" y1="432" y2="432" x1="352" />
            <wire x2="384" y1="432" y2="432" x1="368" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="176" type="branch" />
            <wire x2="128" y1="176" y2="176" x1="96" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="240" type="branch" />
            <wire x2="128" y1="240" y2="240" x1="96" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="304" type="branch" />
            <wire x2="128" y1="304" y2="304" x1="96" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="368" type="branch" />
            <wire x2="128" y1="368" y2="368" x1="96" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="432" type="branch" />
            <wire x2="128" y1="432" y2="432" x1="96" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="496" type="branch" />
            <wire x2="128" y1="496" y2="496" x1="96" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="560" type="branch" />
            <wire x2="128" y1="560" y2="560" x1="96" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="624" type="branch" />
            <wire x2="128" y1="624" y2="624" x1="96" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="544" y="880">0x01 LDA</text>
        <instance x="128" y="880" name="XLXI_18" orien="R0" />
        <instance x="128" y="944" name="XLXI_19" orien="R0" />
        <instance x="128" y="1072" name="XLXI_20" orien="R0" />
        <instance x="128" y="1136" name="XLXI_21" orien="R0" />
        <instance x="128" y="1200" name="XLXI_22" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="384" y1="1168" y2="1168" x1="352" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="384" y1="1104" y2="1104" x1="352" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="384" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="384" y1="912" y2="912" x1="352" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="384" y1="848" y2="848" x1="352" />
        </branch>
        <instance x="384" y="1232" name="XLXI_23" orien="R0" />
        <instance x="128" y="1008" name="XLXI_24" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="384" y1="976" y2="976" x1="352" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="720" type="branch" />
            <wire x2="384" y1="720" y2="720" x1="96" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="848" type="branch" />
            <wire x2="128" y1="848" y2="848" x1="96" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="912" type="branch" />
            <wire x2="128" y1="912" y2="912" x1="96" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="976" type="branch" />
            <wire x2="128" y1="976" y2="976" x1="96" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1040" type="branch" />
            <wire x2="128" y1="1040" y2="1040" x1="96" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1104" type="branch" />
            <wire x2="128" y1="1104" y2="1104" x1="96" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1168" type="branch" />
            <wire x2="128" y1="1168" y2="1168" x1="96" />
        </branch>
        <instance x="384" y="688" name="XLXI_4" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="544" y="1424"> 0x11 ADDI</text>
        <instance x="128" y="1424" name="XLXI_113" orien="R0" />
        <instance x="128" y="1488" name="XLXI_114" orien="R0" />
        <instance x="128" y="1616" name="XLXI_115" orien="R0" />
        <instance x="128" y="1680" name="XLXI_116" orien="R0" />
        <branch name="XLXN_201">
            <wire x2="384" y1="1648" y2="1648" x1="352" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="384" y1="1584" y2="1584" x1="352" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="384" y1="1456" y2="1456" x1="352" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="384" y1="1392" y2="1392" x1="352" />
        </branch>
        <instance x="384" y="1776" name="XLXI_118" orien="R0" />
        <instance x="128" y="1552" name="XLXI_119" orien="R0" />
        <branch name="XLXN_206">
            <wire x2="384" y1="1520" y2="1520" x1="352" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1264" type="branch" />
            <wire x2="384" y1="1264" y2="1264" x1="96" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1392" type="branch" />
            <wire x2="128" y1="1392" y2="1392" x1="96" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1456" type="branch" />
            <wire x2="128" y1="1456" y2="1456" x1="96" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1520" type="branch" />
            <wire x2="128" y1="1520" y2="1520" x1="96" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1584" type="branch" />
            <wire x2="128" y1="1584" y2="1584" x1="96" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1648" type="branch" />
            <wire x2="128" y1="1648" y2="1648" x1="96" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1712" type="branch" />
            <wire x2="384" y1="1712" y2="1712" x1="96" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="784" type="branch" />
            <wire x2="128" y1="784" y2="784" x1="96" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="384" y1="784" y2="784" x1="352" />
        </branch>
        <instance x="128" y="816" name="XLXI_16" orien="R0" />
        <branch name="XLXN_218">
            <wire x2="384" y1="1328" y2="1328" x1="352" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1328" type="branch" />
            <wire x2="128" y1="1328" y2="1328" x1="96" />
        </branch>
        <instance x="128" y="1360" name="XLXI_120" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="384" y1="2192" y2="2192" x1="352" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="384" y1="2128" y2="2128" x1="352" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="384" y1="2000" y2="2000" x1="352" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="384" y1="1936" y2="1936" x1="352" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="384" y1="2064" y2="2064" x1="352" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1936" type="branch" />
            <wire x2="128" y1="1936" y2="1936" x1="96" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2000" type="branch" />
            <wire x2="128" y1="2000" y2="2000" x1="96" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2064" type="branch" />
            <wire x2="128" y1="2064" y2="2064" x1="96" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2128" type="branch" />
            <wire x2="128" y1="2128" y2="2128" x1="96" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2192" type="branch" />
            <wire x2="128" y1="2192" y2="2192" x1="96" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2256" type="branch" />
            <wire x2="384" y1="2256" y2="2256" x1="96" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1872" type="branch" />
            <wire x2="384" y1="1872" y2="1872" x1="96" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="544" y="1968">0x12 ADD</text>
        <instance x="128" y="1968" name="XLXI_121" orien="R0" />
        <instance x="128" y="2032" name="XLXI_122" orien="R0" />
        <instance x="128" y="2160" name="XLXI_123" orien="R0" />
        <instance x="128" y="2224" name="XLXI_124" orien="R0" />
        <instance x="384" y="2320" name="XLXI_125" orien="R0" />
        <instance x="128" y="2096" name="XLXI_126" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="544" y="336">0x00 NOP</text>
        <branch name="XLXN_252">
            <wire x2="1152" y1="416" y2="416" x1="1120" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="1152" y1="352" y2="352" x1="1120" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="1152" y1="224" y2="224" x1="1120" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="1152" y1="160" y2="160" x1="1120" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="1152" y1="288" y2="288" x1="1120" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="32" type="branch" />
            <wire x2="1152" y1="32" y2="32" x1="864" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="160" type="branch" />
            <wire x2="896" y1="160" y2="160" x1="864" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="224" type="branch" />
            <wire x2="896" y1="224" y2="224" x1="864" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="288" type="branch" />
            <wire x2="896" y1="288" y2="288" x1="864" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="352" type="branch" />
            <wire x2="896" y1="352" y2="352" x1="864" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="416" type="branch" />
            <wire x2="896" y1="416" y2="416" x1="864" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="1152" y1="480" y2="480" x1="864" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="96" type="branch" />
            <wire x2="1152" y1="96" y2="96" x1="864" />
        </branch>
        <instance x="128" y="1840" name="XLXI_148" orien="R0" />
        <branch name="XLXN_266">
            <wire x2="384" y1="1808" y2="1808" x1="352" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1808" type="branch" />
            <wire x2="128" y1="1808" y2="1808" x1="96" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="1152" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="1152" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="1152" y1="768" y2="768" x1="1120" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="1152" y1="832" y2="832" x1="1120" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="704" type="branch" />
            <wire x2="1152" y1="704" y2="704" x1="864" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="768" type="branch" />
            <wire x2="896" y1="768" y2="768" x1="864" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="832" type="branch" />
            <wire x2="896" y1="832" y2="832" x1="864" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="896" type="branch" />
            <wire x2="896" y1="896" y2="896" x1="864" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="960" type="branch" />
            <wire x2="896" y1="960" y2="960" x1="864" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1024" type="branch" />
            <wire x2="1152" y1="1024" y2="1024" x1="864" />
        </branch>
        <branch name="NOP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="400" type="branch" />
            <wire x2="656" y1="400" y2="400" x1="640" />
            <wire x2="672" y1="400" y2="400" x1="656" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="944" type="branch" />
            <wire x2="672" y1="944" y2="944" x1="640" />
        </branch>
        <branch name="MATH_OP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1488" type="branch" />
            <wire x2="672" y1="1488" y2="1488" x1="640" />
        </branch>
        <branch name="MATH_OP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2032" type="branch" />
            <wire x2="672" y1="2032" y2="2032" x1="640" />
        </branch>
        <branch name="MATH_OP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="256" type="branch" />
            <wire x2="1440" y1="256" y2="256" x1="1408" />
        </branch>
        <branch name="MATH_OP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="800" type="branch" />
            <wire x2="1440" y1="800" y2="800" x1="1408" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="896" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="576" type="branch" />
            <wire x2="896" y1="576" y2="576" x1="864" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="1152" y1="576" y2="576" x1="1120" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="1152" y1="640" y2="640" x1="1120" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="1152" y1="1504" y2="1504" x1="1120" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="1152" y1="1440" y2="1440" x1="1120" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="1152" y1="1312" y2="1312" x1="1120" />
        </branch>
        <branch name="XLXN_295">
            <wire x2="1152" y1="1376" y2="1376" x1="1120" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1248" type="branch" />
            <wire x2="1152" y1="1248" y2="1248" x1="864" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="896" y1="1312" y2="1312" x1="864" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1376" type="branch" />
            <wire x2="896" y1="1376" y2="1376" x1="864" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1440" type="branch" />
            <wire x2="896" y1="1440" y2="1440" x1="864" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1504" type="branch" />
            <wire x2="896" y1="1504" y2="1504" x1="864" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1568" type="branch" />
            <wire x2="1152" y1="1568" y2="1568" x1="864" />
        </branch>
        <branch name="MATH_OP(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1344" type="branch" />
            <wire x2="1440" y1="1344" y2="1344" x1="1408" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1184" type="branch" />
            <wire x2="896" y1="1184" y2="1184" x1="864" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="1152" y1="1120" y2="1120" x1="864" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="1152" y1="1184" y2="1184" x1="1120" />
        </branch>
        <branch name="XLXN_322">
            <wire x2="1152" y1="2048" y2="2048" x1="1120" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="1152" y1="1984" y2="1984" x1="1120" />
        </branch>
        <branch name="XLXN_324">
            <wire x2="1152" y1="1856" y2="1856" x1="1120" />
        </branch>
        <branch name="XLXN_325">
            <wire x2="1152" y1="1920" y2="1920" x1="1120" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1792" type="branch" />
            <wire x2="1152" y1="1792" y2="1792" x1="864" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1856" type="branch" />
            <wire x2="896" y1="1856" y2="1856" x1="864" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1920" type="branch" />
            <wire x2="896" y1="1920" y2="1920" x1="864" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1984" type="branch" />
            <wire x2="896" y1="1984" y2="1984" x1="864" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2048" type="branch" />
            <wire x2="896" y1="2048" y2="2048" x1="864" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2112" type="branch" />
            <wire x2="1152" y1="2112" y2="2112" x1="864" />
        </branch>
        <branch name="MATH_OP(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1888" type="branch" />
            <wire x2="1440" y1="1888" y2="1888" x1="1408" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1664" type="branch" />
            <wire x2="896" y1="1664" y2="1664" x1="864" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="1152" y1="1664" y2="1664" x1="1120" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1728" type="branch" />
            <wire x2="1152" y1="1728" y2="1728" x1="864" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="1152" y1="2592" y2="2592" x1="1120" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="1152" y1="2528" y2="2528" x1="1120" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="1152" y1="2400" y2="2400" x1="1120" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="1152" y1="2464" y2="2464" x1="1120" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2336" type="branch" />
            <wire x2="1152" y1="2336" y2="2336" x1="864" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2400" type="branch" />
            <wire x2="896" y1="2400" y2="2400" x1="864" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2464" type="branch" />
            <wire x2="896" y1="2464" y2="2464" x1="864" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2528" type="branch" />
            <wire x2="896" y1="2528" y2="2528" x1="864" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2592" type="branch" />
            <wire x2="896" y1="2592" y2="2592" x1="864" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2432" type="branch" />
            <wire x2="1440" y1="2432" y2="2432" x1="1408" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2208" type="branch" />
            <wire x2="1152" y1="2208" y2="2208" x1="864" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="1152" y1="2656" y2="2656" x1="1120" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2656" type="branch" />
            <wire x2="896" y1="2656" y2="2656" x1="864" />
        </branch>
        <branch name="XLXN_354">
            <wire x2="1152" y1="2272" y2="2272" x1="1120" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2272" type="branch" />
            <wire x2="896" y1="2272" y2="2272" x1="864" />
        </branch>
        <instance x="896" y="1344" name="XLXI_157" orien="R0" />
        <instance x="896" y="1472" name="XLXI_158" orien="R0" />
        <instance x="896" y="1536" name="XLXI_159" orien="R0" />
        <instance x="1152" y="1632" name="XLXI_160" orien="R0" />
        <instance x="896" y="1408" name="XLXI_161" orien="R0" />
        <instance x="896" y="1216" name="XLXI_163" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="1360" y="1324">0x15 SUB</text>
        <instance x="896" y="1888" name="XLXI_174" orien="R0" />
        <instance x="896" y="2016" name="XLXI_175" orien="R0" />
        <instance x="896" y="2080" name="XLXI_176" orien="R0" />
        <instance x="1152" y="2176" name="XLXI_177" orien="R0" />
        <instance x="896" y="1952" name="XLXI_178" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="1360" y="1868">0x16 SUBU</text>
        <instance x="896" y="1696" name="XLXI_180" orien="R0" />
        <instance x="896" y="2432" name="XLXI_181" orien="R0" />
        <instance x="896" y="2560" name="XLXI_182" orien="R0" />
        <instance x="896" y="2624" name="XLXI_183" orien="R0" />
        <instance x="1152" y="2720" name="XLXI_184" orien="R0" />
        <instance x="896" y="2496" name="XLXI_185" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="1360" y="2412">0X05 LCA</text>
        <instance x="896" y="2688" name="XLXI_187" orien="R0" />
        <instance x="896" y="2304" name="XLXI_188" orien="R0" />
        <instance x="896" y="992" name="XLXI_152" orien="R0" />
        <instance x="896" y="928" name="XLXI_151" orien="R0" />
        <instance x="896" y="800" name="XLXI_150" orien="R0" />
        <instance x="896" y="864" name="XLXI_154" orien="R0" />
        <instance x="896" y="672" name="XLXI_156" orien="R0" />
        <instance x="896" y="608" name="XLXI_149" orien="R0" />
        <instance x="896" y="448" name="XLXI_144" orien="R0" />
        <instance x="896" y="384" name="XLXI_143" orien="R0" />
        <instance x="896" y="256" name="XLXI_142" orien="R0" />
        <instance x="896" y="192" name="XLXI_141" orien="R0" />
        <instance x="896" y="320" name="XLXI_146" orien="R0" />
        <instance x="1152" y="1088" name="XLXI_153" orien="R0" />
        <instance x="1152" y="544" name="XLXI_145" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="1364" y="784">0x14 SBI</text>
        <text style="fontsize:20;fontname:Arial" x="1352" y="236">0x13 ADDU</text>
        <branch name="XLXN_399">
            <wire x2="1952" y1="416" y2="416" x1="1920" />
        </branch>
        <branch name="XLXN_400">
            <wire x2="1952" y1="352" y2="352" x1="1920" />
        </branch>
        <branch name="XLXN_401">
            <wire x2="1952" y1="224" y2="224" x1="1920" />
        </branch>
        <branch name="XLXN_402">
            <wire x2="1952" y1="288" y2="288" x1="1920" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="224" type="branch" />
            <wire x2="1696" y1="224" y2="224" x1="1664" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="288" type="branch" />
            <wire x2="1696" y1="288" y2="288" x1="1664" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="352" type="branch" />
            <wire x2="1696" y1="352" y2="352" x1="1664" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="416" type="branch" />
            <wire x2="1696" y1="416" y2="416" x1="1664" />
        </branch>
        <instance x="1696" y="256" name="XLXI_214" orien="R0" />
        <instance x="1696" y="384" name="XLXI_215" orien="R0" />
        <instance x="1696" y="448" name="XLXI_216" orien="R0" />
        <instance x="1696" y="320" name="XLXI_217" orien="R0" />
        <instance x="1952" y="544" name="XLXI_224" orien="R0" />
        <branch name="STA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="256" type="branch" />
            <wire x2="2240" y1="256" y2="256" x1="2208" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="2160" y="236">0x02 STA</text>
        <branch name="XLXN_428">
            <wire x2="1952" y1="960" y2="960" x1="1920" />
        </branch>
        <branch name="XLXN_429">
            <wire x2="1952" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="XLXN_430">
            <wire x2="1952" y1="768" y2="768" x1="1920" />
        </branch>
        <branch name="XLXN_431">
            <wire x2="1952" y1="832" y2="832" x1="1920" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="768" type="branch" />
            <wire x2="1696" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="832" type="branch" />
            <wire x2="1696" y1="832" y2="832" x1="1664" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1664" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="960" type="branch" />
            <wire x2="1696" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="640" type="branch" />
            <wire x2="1952" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="800" type="branch" />
            <wire x2="2240" y1="800" y2="800" x1="2208" />
        </branch>
        <instance x="1696" y="800" name="XLXI_225" orien="R0" />
        <instance x="1696" y="928" name="XLXI_226" orien="R0" />
        <instance x="1696" y="992" name="XLXI_227" orien="R0" />
        <instance x="1696" y="864" name="XLXI_228" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="2160" y="780">0x03 MVI</text>
        <branch name="XLXN_442">
            <wire x2="1952" y1="1504" y2="1504" x1="1920" />
        </branch>
        <branch name="XLXN_443">
            <wire x2="1952" y1="1440" y2="1440" x1="1920" />
        </branch>
        <branch name="XLXN_444">
            <wire x2="1952" y1="1312" y2="1312" x1="1920" />
        </branch>
        <branch name="XLXN_445">
            <wire x2="1952" y1="1376" y2="1376" x1="1920" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1248" type="branch" />
            <wire x2="1952" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1312" type="branch" />
            <wire x2="1696" y1="1312" y2="1312" x1="1664" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1376" type="branch" />
            <wire x2="1696" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1440" type="branch" />
            <wire x2="1696" y1="1440" y2="1440" x1="1664" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1504" type="branch" />
            <wire x2="1696" y1="1504" y2="1504" x1="1664" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1952" y1="1120" y2="1120" x1="1664" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1184" type="branch" />
            <wire x2="1952" y1="1184" y2="1184" x1="1664" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2208" />
        </branch>
        <instance x="1696" y="1344" name="XLXI_231" orien="R0" />
        <instance x="1696" y="1472" name="XLXI_232" orien="R0" />
        <instance x="1696" y="1536" name="XLXI_233" orien="R0" />
        <instance x="1696" y="1408" name="XLXI_234" orien="R0" />
        <branch name="XLXN_456">
            <wire x2="1952" y1="2048" y2="2048" x1="1920" />
        </branch>
        <branch name="XLXN_457">
            <wire x2="1952" y1="1984" y2="1984" x1="1920" />
        </branch>
        <branch name="XLXN_459">
            <wire x2="1952" y1="1920" y2="1920" x1="1920" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1856" type="branch" />
            <wire x2="1952" y1="1856" y2="1856" x1="1664" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1920" type="branch" />
            <wire x2="1696" y1="1920" y2="1920" x1="1664" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1984" type="branch" />
            <wire x2="1696" y1="1984" y2="1984" x1="1664" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2048" type="branch" />
            <wire x2="1696" y1="2048" y2="2048" x1="1664" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1664" type="branch" />
            <wire x2="1696" y1="1664" y2="1664" x1="1664" />
        </branch>
        <branch name="XLXN_467">
            <wire x2="1952" y1="1664" y2="1664" x1="1920" />
        </branch>
        <branch name="SET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1888" type="branch" />
            <wire x2="2240" y1="1888" y2="1888" x1="2208" />
        </branch>
        <instance x="1696" y="2016" name="XLXI_238" orien="R0" />
        <instance x="1696" y="2080" name="XLXI_239" orien="R0" />
        <instance x="1696" y="1952" name="XLXI_240" orien="R0" />
        <instance x="1696" y="1696" name="XLXI_241" orien="R0" />
        <instance x="1952" y="2176" name="XLXI_242" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="32" type="branch" />
            <wire x2="1696" y1="32" y2="32" x1="1664" />
        </branch>
        <branch name="XLXN_411">
            <wire x2="1952" y1="32" y2="32" x1="1920" />
        </branch>
        <instance x="1696" y="64" name="XLXI_218" orien="R0" />
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="96" type="branch" />
            <wire x2="1952" y1="96" y2="96" x1="1664" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="160" type="branch" />
            <wire x2="1696" y1="160" y2="160" x1="1664" />
        </branch>
        <branch name="XLXN_476">
            <wire x2="1952" y1="160" y2="160" x1="1920" />
        </branch>
        <instance x="1696" y="192" name="XLXI_245" orien="R0" />
        <branch name="XLXN_477">
            <wire x2="1952" y1="576" y2="576" x1="1920" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="576" type="branch" />
            <wire x2="1696" y1="576" y2="576" x1="1664" />
        </branch>
        <instance x="1696" y="608" name="XLXI_246" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="704" type="branch" />
            <wire x2="1952" y1="704" y2="704" x1="1664" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="2156" y="1868">0x08 SET</text>
        <text style="fontsize:20;fontname:Arial" x="2156" y="1328">0x07 CLR</text>
        <branch name="XLXN_480">
            <wire x2="1952" y1="480" y2="480" x1="1920" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="480" type="branch" />
            <wire x2="1696" y1="480" y2="480" x1="1664" />
        </branch>
        <instance x="1696" y="512" name="XLXI_247" orien="R0" />
        <branch name="XLXN_482">
            <wire x2="1952" y1="1024" y2="1024" x1="1920" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1024" type="branch" />
            <wire x2="1696" y1="1024" y2="1024" x1="1664" />
        </branch>
        <instance x="1696" y="1056" name="XLXI_248" orien="R0" />
        <branch name="XLXN_484">
            <wire x2="1952" y1="1568" y2="1568" x1="1920" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1568" type="branch" />
            <wire x2="1696" y1="1568" y2="1568" x1="1664" />
        </branch>
        <instance x="1696" y="1600" name="XLXI_249" orien="R0" />
        <branch name="XLXN_486">
            <wire x2="1952" y1="1728" y2="1728" x1="1920" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1728" type="branch" />
            <wire x2="1696" y1="1728" y2="1728" x1="1664" />
        </branch>
        <instance x="1696" y="1760" name="XLXI_250" orien="R0" />
        <branch name="XLXN_488">
            <wire x2="1952" y1="1792" y2="1792" x1="1920" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1792" type="branch" />
            <wire x2="1696" y1="1792" y2="1792" x1="1664" />
        </branch>
        <instance x="1696" y="1824" name="XLXI_251" orien="R0" />
        <branch name="XLXN_490">
            <wire x2="1952" y1="2112" y2="2112" x1="1920" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2112" type="branch" />
            <wire x2="1696" y1="2112" y2="2112" x1="1664" />
        </branch>
        <instance x="1696" y="2144" name="XLXI_252" orien="R0" />
        <branch name="MATH_OP(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="80" type="branch" />
            <wire x2="2672" y1="80" y2="80" x1="2640" />
        </branch>
        <branch name="MATH_OP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="144" type="branch" />
            <wire x2="2672" y1="144" y2="144" x1="2640" />
        </branch>
        <branch name="MATH_OP(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="208" type="branch" />
            <wire x2="2672" y1="208" y2="208" x1="2640" />
        </branch>
        <branch name="MATH_OP(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="272" type="branch" />
            <wire x2="2672" y1="272" y2="272" x1="2640" />
        </branch>
        <branch name="MATH_OP(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="336" type="branch" />
            <wire x2="2672" y1="336" y2="336" x1="2640" />
        </branch>
        <branch name="MATH_OP(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="400" type="branch" />
            <wire x2="2672" y1="400" y2="400" x1="2640" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="464" type="branch" />
            <wire x2="2672" y1="464" y2="464" x1="2640" />
        </branch>
        <branch name="XLXN_501">
            <wire x2="2960" y1="304" y2="304" x1="2928" />
        </branch>
        <instance x="2672" y="592" name="XLXI_254" orien="R0" />
        <instance x="2960" y="432" name="XLXI_258" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="368" type="branch" />
            <wire x2="2960" y1="368" y2="368" x1="2928" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="272" y1="32" y2="32" x1="192" />
        </branch>
        <branch name="DR(7:0)">
            <wire x2="272" y1="80" y2="80" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="32" name="IR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="80" name="DR(7:0)" orien="R180" />
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="992" type="branch" />
            <wire x2="2832" y1="992" y2="992" x1="2784" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1056" type="branch" />
            <wire x2="2832" y1="1056" y2="1056" x1="2784" />
        </branch>
        <branch name="Reg_WRITE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="336" type="branch" />
            <wire x2="3248" y1="336" y2="336" x1="3216" />
        </branch>
        <instance x="1952" y="1088" name="XLXI_230" orien="R0" />
        <instance x="1952" y="1632" name="XLXI_236" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1216" type="branch" />
            <wire x2="2544" y1="1216" y2="1216" x1="2512" />
        </branch>
        <instance x="2960" y="880" name="XLXI_259" orien="R0" />
        <branch name="XLXN_502">
            <wire x2="2960" y1="752" y2="752" x1="2928" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="816" type="branch" />
            <wire x2="2960" y1="816" y2="816" x1="2928" />
        </branch>
        <instance x="2672" y="848" name="XLXI_255" orien="R0" />
        <branch name="Reg_WRITE(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="784" type="branch" />
            <wire x2="3248" y1="784" y2="784" x1="3216" />
        </branch>
        <text x="3168" y="768">C</text>
        <text x="3164" y="320">A</text>
        <instance x="2832" y="1312" name="XLXI_261" orien="R0" />
        <branch name="XLXN_516">
            <wire x2="2832" y1="1184" y2="1184" x1="2800" />
        </branch>
        <instance x="2544" y="1280" name="XLXI_262" orien="R0" />
        <branch name="XLXN_522">
            <wire x2="2544" y1="1152" y2="1152" x1="2528" />
        </branch>
        <instance x="2272" y="1248" name="XLXI_267" orien="R0" />
        <branch name="STA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1120" type="branch" />
            <wire x2="2272" y1="1120" y2="1120" x1="2224" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1184" type="branch" />
            <wire x2="2272" y1="1184" y2="1184" x1="2224" />
        </branch>
        <text x="3168" y="620">B</text>
        <branch name="Reg_WRITE(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="992" type="branch" />
            <wire x2="3248" y1="992" y2="992" x1="3216" />
        </branch>
        <branch name="Reg_WRITE(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1056" type="branch" />
            <wire x2="3248" y1="1056" y2="1056" x1="3216" />
        </branch>
        <branch name="Reg_WRITE(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1120" type="branch" />
            <wire x2="3248" y1="1120" y2="1120" x1="3216" />
        </branch>
        <branch name="Reg_WRITE(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1184" type="branch" />
            <wire x2="3248" y1="1184" y2="1184" x1="3216" />
        </branch>
        <text x="3168" y="976">r0, r1, r2, r3</text>
        <branch name="SET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1312" type="branch" />
            <wire x2="2960" y1="1312" y2="1312" x1="2640" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1376" type="branch" />
            <wire x2="2960" y1="1376" y2="1376" x1="2928" />
        </branch>
        <text x="3168" y="1324">S</text>
        <instance x="2960" y="1440" name="XLXI_274" orien="R0" />
        <branch name="Reg_WRITE(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1344" type="branch" />
            <wire x2="3248" y1="1344" y2="1344" x1="3216" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="720" type="branch" />
            <wire x2="2672" y1="720" y2="720" x1="2640" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="784" type="branch" />
            <wire x2="2672" y1="784" y2="784" x1="2640" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="528" type="branch" />
            <wire x2="2672" y1="528" y2="528" x1="2640" />
        </branch>
        <branch name="EN">
            <wire x2="272" y1="128" y2="128" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="EN" orien="R180" />
        <instance x="2960" y="736" name="XLXI_273" orien="R0" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="608" type="branch" />
            <wire x2="2960" y1="608" y2="608" x1="2640" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="672" type="branch" />
            <wire x2="2960" y1="672" y2="672" x1="2928" />
        </branch>
        <branch name="Reg_WRITE(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="640" type="branch" />
            <wire x2="3248" y1="640" y2="640" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="432" y="80" name="MATH_OP(5:0)" orien="R0" />
        <branch name="MATH_OP(5:0)">
            <wire x2="432" y1="80" y2="80" x1="352" />
        </branch>
        <iomarker fontsize="28" x="432" y="32" name="Reg_WRITE(8:0)" orien="R0" />
        <branch name="Reg_WRITE(8:0)">
            <wire x2="432" y1="32" y2="32" x1="352" />
        </branch>
    </sheet>
</drawing>