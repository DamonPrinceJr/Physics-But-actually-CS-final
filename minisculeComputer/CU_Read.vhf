--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CU_Read.vhf
-- /___/   /\     Timestamp : 12/14/2017 12:17:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/CU_Read.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/CU_Read/CU_Read/CU_Read.sch"
--Design Name: CU_Read
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR6_MXILINX_CU_Read is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_CU_Read;

architecture BEHAVIORAL of OR6_MXILINX_CU_Read is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND8_MXILINX_CU_Read is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_CU_Read;

architecture BEHAVIORAL of AND8_MXILINX_CU_Read is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_152 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : AND2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_152 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CU_Read is
   port ( IR         : in    std_logic_vector (7 downto 0); 
          readSignal : out   std_logic_vector (3 downto 0));
end CU_Read;

architecture BEHAVIORAL of CU_Read is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal opCode0x01 : std_logic;
   signal opCode0x02 : std_logic;
   signal opCode0x03 : std_logic;
   signal opCode0x05 : std_logic;
   signal opCode0x08 : std_logic;
   signal opCode0x11 : std_logic;
   signal opCode0x12 : std_logic;
   signal opCode0x13 : std_logic;
   signal opCode0x14 : std_logic;
   signal opCode0x15 : std_logic;
   signal opCode0x16 : std_logic;
   signal opCode0x17 : std_logic;
   signal XLXN_4     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_8     : std_logic;
   signal XLXN_10    : std_logic;
   signal XLXN_12    : std_logic;
   signal XLXN_18    : std_logic;
   signal XLXN_20    : std_logic;
   signal XLXN_22    : std_logic;
   signal XLXN_24    : std_logic;
   signal XLXN_26    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_46    : std_logic;
   signal XLXN_48    : std_logic;
   signal XLXN_50    : std_logic;
   signal XLXN_52    : std_logic;
   signal XLXN_59    : std_logic;
   signal XLXN_61    : std_logic;
   signal XLXN_63    : std_logic;
   signal XLXN_65    : std_logic;
   signal XLXN_70    : std_logic;
   signal XLXN_72    : std_logic;
   signal XLXN_78    : std_logic;
   signal XLXN_80    : std_logic;
   signal XLXN_82    : std_logic;
   signal XLXN_343   : std_logic;
   signal XLXN_345   : std_logic;
   signal XLXN_347   : std_logic;
   signal XLXN_349   : std_logic;
   signal XLXN_351   : std_logic;
   signal XLXN_356   : std_logic;
   signal XLXN_358   : std_logic;
   signal XLXN_360   : std_logic;
   signal XLXN_362   : std_logic;
   signal XLXN_364   : std_logic;
   signal XLXN_366   : std_logic;
   signal XLXN_370   : std_logic;
   signal XLXN_373   : std_logic;
   signal XLXN_375   : std_logic;
   signal XLXN_377   : std_logic;
   signal XLXN_385   : std_logic;
   signal XLXN_398   : std_logic;
   signal XLXN_400   : std_logic;
   signal XLXN_402   : std_logic;
   signal XLXN_410   : std_logic;
   signal XLXN_562   : std_logic;
   signal XLXN_564   : std_logic;
   signal XLXN_566   : std_logic;
   signal XLXN_577   : std_logic;
   signal XLXN_579   : std_logic;
   signal XLXN_581   : std_logic;
   signal XLXN_585   : std_logic;
   signal XLXN_587   : std_logic;
   signal XLXN_592   : std_logic;
   signal XLXN_594   : std_logic;
   signal XLXN_596   : std_logic;
   signal XLXN_602   : std_logic;
   signal XLXN_607   : std_logic;
   signal XLXN_609   : std_logic;
   signal XLXN_611   : std_logic;
   signal XLXN_615   : std_logic;
   signal XLXN_627   : std_logic;
   signal XLXN_629   : std_logic;
   signal XLXN_631   : std_logic;
   signal XLXN_633   : std_logic;
   signal XLXN_635   : std_logic;
   signal XLXN_637   : std_logic;
   signal XLXN_639   : std_logic;
   signal XLXN_641   : std_logic;
   signal XLXN_643   : std_logic;
   signal XLXN_645   : std_logic;
   signal XLXN_653   : std_logic;
   component AND8_MXILINX_CU_Read
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR6_MXILINX_CU_Read
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_72";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_71";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_75";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_76";
   attribute HU_SET of XLXI_170 : label is "XLXI_170_73";
   attribute HU_SET of XLXI_178 : label is "XLXI_178_74";
   attribute HU_SET of XLXI_185 : label is "XLXI_185_77";
   attribute HU_SET of XLXI_198 : label is "XLXI_198_78";
   attribute HU_SET of XLXI_285 : label is "XLXI_285_79";
   attribute HU_SET of XLXI_293 : label is "XLXI_293_80";
   attribute HU_SET of XLXI_301 : label is "XLXI_301_81";
   attribute HU_SET of XLXI_309 : label is "XLXI_309_82";
   attribute HU_SET of XLXI_340 : label is "XLXI_340_83";
begin
   XLXI_1 : AND8_MXILINX_CU_Read
      port map (I0=>XLXN_12,
                I1=>XLXN_10,
                I2=>XLXN_8,
                I3=>XLXN_6,
                I4=>XLXN_4,
                I5=>IR(2),
                I6=>IR(1),
                I7=>IR(0),
                O=>readSignal(0));
   
   XLXI_2 : INV
      port map (I=>IR(3),
                O=>XLXN_4);
   
   XLXI_3 : INV
      port map (I=>IR(4),
                O=>XLXN_6);
   
   XLXI_4 : INV
      port map (I=>IR(5),
                O=>XLXN_8);
   
   XLXI_5 : INV
      port map (I=>IR(6),
                O=>XLXN_10);
   
   XLXI_6 : INV
      port map (I=>IR(7),
                O=>XLXN_12);
   
   XLXI_7 : AND8_MXILINX_CU_Read
      port map (I0=>XLXN_26,
                I1=>XLXN_24,
                I2=>XLXN_22,
                I3=>XLXN_20,
                I4=>XLXN_18,
                I5=>XLXN_72,
                I6=>XLXN_70,
                I7=>IR(0),
                O=>opCode0x01);
   
   XLXI_8 : INV
      port map (I=>IR(3),
                O=>XLXN_18);
   
   XLXI_9 : INV
      port map (I=>IR(4),
                O=>XLXN_20);
   
   XLXI_10 : INV
      port map (I=>IR(5),
                O=>XLXN_22);
   
   XLXI_11 : INV
      port map (I=>IR(6),
                O=>XLXN_24);
   
   XLXI_12 : INV
      port map (I=>IR(7),
                O=>XLXN_26);
   
   XLXI_19 : AND8_MXILINX_CU_Read
      port map (I0=>XLXN_52,
                I1=>XLXN_50,
                I2=>XLXN_48,
                I3=>XLXN_46,
                I4=>XLXN_44,
                I5=>XLXN_653,
                I6=>IR(1),
                I7=>IR(0),
                O=>opCode0x03);
   
   XLXI_20 : INV
      port map (I=>IR(3),
                O=>XLXN_44);
   
   XLXI_21 : INV
      port map (I=>IR(4),
                O=>XLXN_46);
   
   XLXI_22 : INV
      port map (I=>IR(5),
                O=>XLXN_48);
   
   XLXI_23 : INV
      port map (I=>IR(6),
                O=>XLXN_50);
   
   XLXI_24 : INV
      port map (I=>IR(7),
                O=>XLXN_52);
   
   XLXI_25 : AND8_MXILINX_CU_Read
      port map (I0=>XLXN_65,
                I1=>XLXN_63,
                I2=>XLXN_61,
                I3=>XLXN_59,
                I4=>IR(3),
                I5=>XLXN_82,
                I6=>XLXN_80,
                I7=>XLXN_78,
                O=>opCode0x08);
   
   XLXI_27 : INV
      port map (I=>IR(4),
                O=>XLXN_59);
   
   XLXI_28 : INV
      port map (I=>IR(5),
                O=>XLXN_61);
   
   XLXI_29 : INV
      port map (I=>IR(6),
                O=>XLXN_63);
   
   XLXI_30 : INV
      port map (I=>IR(7),
                O=>XLXN_65);
   
   XLXI_31 : INV
      port map (I=>IR(1),
                O=>XLXN_70);
   
   XLXI_32 : INV
      port map (I=>IR(2),
                O=>XLXN_72);
   
   XLXI_34 : INV
      port map (I=>IR(0),
                O=>XLXN_78);
   
   XLXI_35 : INV
      port map (I=>IR(1),
                O=>XLXN_80);
   
   XLXI_36 : INV
      port map (I=>IR(2),
                O=>XLXN_82);
   
   XLXI_170 : AND8_MXILINX_CU_Read
      port map (I0=>XLXN_351,
                I1=>XLXN_349,
                I2=>XLXN_347,
                I3=>XLXN_345,
                I4=>XLXN_343,
                I5=>XLXN_356,
                I6=>IR(1),
                I7=>XLXN_627,
                O=>opCode0x02);
   
   XLXI_171 : INV
      port map (I=>IR(3),
                O=>XLXN_343);
   
   XLXI_172 : INV
      port map (I=>IR(4),
                O=>XLXN_345);
   
   XLXI_173 : INV
      port map (I=>IR(5),
                O=>XLXN_347);
   
   XLXI_174 : INV
      port map (I=>IR(6),
                O=>XLXN_349);
   
   XLXI_175 : INV
      port map (I=>IR(7),
                O=>XLXN_351);
   
   XLXI_177 : INV
      port map (I=>IR(2),
                O=>XLXN_356);
   
   XLXI_178 : AND8_MXILINX_CU_Read
      port map (I0=>XLXN_366,
                I1=>XLXN_364,
                I2=>XLXN_362,
                I3=>XLXN_360,
                I4=>XLXN_358,
                I5=>IR(2),
                I6=>XLXN_370,
                I7=>IR(0),
                O=>opCode0x05);
   
   XLXI_179 : INV
      port map (I=>IR(3),
                O=>XLXN_358);
   
   XLXI_180 : INV
      port map (I=>IR(4),
                O=>XLXN_360);
   
   XLXI_181 : INV
      port map (I=>IR(5),
                O=>XLXN_362);
   
   XLXI_182 : INV
      port map (I=>IR(6),
                O=>XLXN_364);
   
   XLXI_183 : INV
      port map (I=>IR(1),
                O=>XLXN_370);
   
   XLXI_184 : INV
      port map (I=>IR(7),
                O=>XLXN_366);
   
   XLXI_185 : AND8_MXILINX_CU_Read
      port map (I0=>IR(7),
                I1=>XLXN_377,
                I2=>XLXN_375,
                I3=>XLXN_373,
                I4=>XLXN_631,
                I5=>XLXN_385,
                I6=>XLXN_629,
                I7=>IR(0),
                O=>opCode0x11);
   
   XLXI_186 : INV
      port map (I=>IR(4),
                O=>XLXN_373);
   
   XLXI_187 : INV
      port map (I=>IR(5),
                O=>XLXN_375);
   
   XLXI_188 : INV
      port map (I=>IR(6),
                O=>XLXN_377);
   
   XLXI_192 : INV
      port map (I=>IR(2),
                O=>XLXN_385);
   
   XLXI_198 : AND8_MXILINX_CU_Read
      port map (I0=>IR(7),
                I1=>XLXN_402,
                I2=>XLXN_400,
                I3=>XLXN_398,
                I4=>XLXN_635,
                I5=>XLXN_410,
                I6=>IR(1),
                I7=>XLXN_633,
                O=>opCode0x12);
   
   XLXI_199 : INV
      port map (I=>IR(4),
                O=>XLXN_398);
   
   XLXI_200 : INV
      port map (I=>IR(5),
                O=>XLXN_400);
   
   XLXI_201 : INV
      port map (I=>IR(6),
                O=>XLXN_402);
   
   XLXI_205 : INV
      port map (I=>IR(2),
                O=>XLXN_410);
   
   XLXI_285 : AND8_MXILINX_CU_Read
      port map (I0=>IR(7),
                I1=>XLXN_566,
                I2=>XLXN_564,
                I3=>XLXN_562,
                I4=>XLXN_639,
                I5=>XLXN_637,
                I6=>IR(1),
                I7=>IR(0),
                O=>opCode0x13);
   
   XLXI_286 : INV
      port map (I=>IR(4),
                O=>XLXN_562);
   
   XLXI_287 : INV
      port map (I=>IR(5),
                O=>XLXN_564);
   
   XLXI_288 : INV
      port map (I=>IR(6),
                O=>XLXN_566);
   
   XLXI_293 : AND8_MXILINX_CU_Read
      port map (I0=>IR(7),
                I1=>XLXN_581,
                I2=>XLXN_579,
                I3=>XLXN_577,
                I4=>XLXN_641,
                I5=>IR(2),
                I6=>XLXN_587,
                I7=>XLXN_585,
                O=>opCode0x15);
   
   XLXI_294 : INV
      port map (I=>IR(4),
                O=>XLXN_577);
   
   XLXI_295 : INV
      port map (I=>IR(5),
                O=>XLXN_579);
   
   XLXI_296 : INV
      port map (I=>IR(6),
                O=>XLXN_581);
   
   XLXI_298 : INV
      port map (I=>IR(0),
                O=>XLXN_585);
   
   XLXI_299 : INV
      port map (I=>IR(1),
                O=>XLXN_587);
   
   XLXI_301 : AND8_MXILINX_CU_Read
      port map (I0=>IR(7),
                I1=>XLXN_596,
                I2=>XLXN_594,
                I3=>XLXN_592,
                I4=>XLXN_643,
                I5=>IR(2),
                I6=>XLXN_602,
                I7=>IR(0),
                O=>opCode0x16);
   
   XLXI_302 : INV
      port map (I=>IR(4),
                O=>XLXN_592);
   
   XLXI_303 : INV
      port map (I=>IR(5),
                O=>XLXN_594);
   
   XLXI_304 : INV
      port map (I=>IR(6),
                O=>XLXN_596);
   
   XLXI_307 : INV
      port map (I=>IR(1),
                O=>XLXN_602);
   
   XLXI_309 : AND8_MXILINX_CU_Read
      port map (I0=>IR(7),
                I1=>XLXN_611,
                I2=>XLXN_609,
                I3=>XLXN_607,
                I4=>XLXN_645,
                I5=>IR(2),
                I6=>IR(1),
                I7=>XLXN_615,
                O=>opCode0x17);
   
   XLXI_310 : INV
      port map (I=>IR(4),
                O=>XLXN_607);
   
   XLXI_311 : INV
      port map (I=>IR(5),
                O=>XLXN_609);
   
   XLXI_312 : INV
      port map (I=>IR(6),
                O=>XLXN_611);
   
   XLXI_314 : INV
      port map (I=>IR(0),
                O=>XLXN_615);
   
   XLXI_317 : INV
      port map (I=>IR(0),
                O=>XLXN_627);
   
   XLXI_318 : INV
      port map (I=>IR(1),
                O=>XLXN_629);
   
   XLXI_319 : INV
      port map (I=>IR(3),
                O=>XLXN_631);
   
   XLXI_320 : INV
      port map (I=>IR(0),
                O=>XLXN_633);
   
   XLXI_321 : INV
      port map (I=>IR(3),
                O=>XLXN_635);
   
   XLXI_322 : INV
      port map (I=>IR(2),
                O=>XLXN_637);
   
   XLXI_323 : INV
      port map (I=>IR(3),
                O=>XLXN_639);
   
   XLXI_324 : INV
      port map (I=>IR(3),
                O=>XLXN_641);
   
   XLXI_325 : INV
      port map (I=>IR(3),
                O=>XLXN_643);
   
   XLXI_326 : INV
      port map (I=>IR(3),
                O=>XLXN_645);
   
   XLXI_327 : INV
      port map (I=>IR(2),
                O=>XLXN_653);
   
   XLXI_328 : OR2
      port map (I0=>opCode0x05,
                I1=>opCode0x02,
                O=>readSignal(1));
   
   XLXI_329 : OR3
      port map (I0=>opCode0x08,
                I1=>opCode0x03,
                I2=>opCode0x01,
                O=>readSignal(2));
   
   XLXI_340 : OR6_MXILINX_CU_Read
      port map (I0=>opCode0x16,
                I1=>opCode0x15,
                I2=>opCode0x14,
                I3=>opCode0x13,
                I4=>opCode0x12,
                I5=>opCode0x11,
                O=>readSignal(3));
   
end BEHAVIORAL;


