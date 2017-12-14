--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CU_Write.vhf
-- /___/   /\     Timestamp : 12/13/2017 16:34:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/CU_Write/CU_Write/CU_Write.vhf -w C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/CU_Write/CU_Write/CU_Write.sch
--Design Name: CU_Write
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

entity D2_4E_MXILINX_CU_Write is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_CU_Write;

architecture BEHAVIORAL of D2_4E_MXILINX_CU_Write is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_CU_Write is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_CU_Write;

architecture BEHAVIORAL of OR8_MXILINX_CU_Write is
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND8_MXILINX_CU_Write is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_CU_Write;

architecture BEHAVIORAL of AND8_MXILINX_CU_Write is
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

entity CU_Write is
   port ( DR        : in    std_logic_vector (7 downto 0); 
          EN        : in    std_logic; 
          IR        : in    std_logic_vector (7 downto 0); 
          MATH_OP   : out   std_logic_vector (5 downto 0); 
          Reg_WRITE : out   std_logic_vector (8 downto 0));
end CU_Write;

architecture BEHAVIORAL of CU_Write is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CLR           : std_logic;
   signal LCA           : std_logic;
   signal LDA           : std_logic;
   signal MVI           : std_logic;
   signal NOP           : std_logic;
   signal SET           : std_logic;
   signal STA           : std_logic;
   signal XLXN_3        : std_logic;
   signal XLXN_4        : std_logic;
   signal XLXN_5        : std_logic;
   signal XLXN_6        : std_logic;
   signal XLXN_7        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_9        : std_logic;
   signal XLXN_17       : std_logic;
   signal XLXN_26       : std_logic;
   signal XLXN_27       : std_logic;
   signal XLXN_28       : std_logic;
   signal XLXN_29       : std_logic;
   signal XLXN_30       : std_logic;
   signal XLXN_33       : std_logic;
   signal XLXN_201      : std_logic;
   signal XLXN_202      : std_logic;
   signal XLXN_203      : std_logic;
   signal XLXN_204      : std_logic;
   signal XLXN_206      : std_logic;
   signal XLXN_217      : std_logic;
   signal XLXN_218      : std_logic;
   signal XLXN_224      : std_logic;
   signal XLXN_225      : std_logic;
   signal XLXN_226      : std_logic;
   signal XLXN_227      : std_logic;
   signal XLXN_228      : std_logic;
   signal XLXN_252      : std_logic;
   signal XLXN_253      : std_logic;
   signal XLXN_254      : std_logic;
   signal XLXN_255      : std_logic;
   signal XLXN_256      : std_logic;
   signal XLXN_266      : std_logic;
   signal XLXN_268      : std_logic;
   signal XLXN_269      : std_logic;
   signal XLXN_270      : std_logic;
   signal XLXN_272      : std_logic;
   signal XLXN_289      : std_logic;
   signal XLXN_290      : std_logic;
   signal XLXN_292      : std_logic;
   signal XLXN_293      : std_logic;
   signal XLXN_294      : std_logic;
   signal XLXN_295      : std_logic;
   signal XLXN_306      : std_logic;
   signal XLXN_322      : std_logic;
   signal XLXN_323      : std_logic;
   signal XLXN_324      : std_logic;
   signal XLXN_325      : std_logic;
   signal XLXN_337      : std_logic;
   signal XLXN_338      : std_logic;
   signal XLXN_339      : std_logic;
   signal XLXN_340      : std_logic;
   signal XLXN_341      : std_logic;
   signal XLXN_352      : std_logic;
   signal XLXN_354      : std_logic;
   signal XLXN_399      : std_logic;
   signal XLXN_400      : std_logic;
   signal XLXN_401      : std_logic;
   signal XLXN_402      : std_logic;
   signal XLXN_411      : std_logic;
   signal XLXN_428      : std_logic;
   signal XLXN_429      : std_logic;
   signal XLXN_430      : std_logic;
   signal XLXN_431      : std_logic;
   signal XLXN_442      : std_logic;
   signal XLXN_443      : std_logic;
   signal XLXN_444      : std_logic;
   signal XLXN_445      : std_logic;
   signal XLXN_456      : std_logic;
   signal XLXN_457      : std_logic;
   signal XLXN_459      : std_logic;
   signal XLXN_467      : std_logic;
   signal XLXN_476      : std_logic;
   signal XLXN_477      : std_logic;
   signal XLXN_480      : std_logic;
   signal XLXN_482      : std_logic;
   signal XLXN_484      : std_logic;
   signal XLXN_486      : std_logic;
   signal XLXN_488      : std_logic;
   signal XLXN_490      : std_logic;
   signal XLXN_501      : std_logic;
   signal XLXN_502      : std_logic;
   signal XLXN_516      : std_logic;
   signal XLXN_522      : std_logic;
   signal MATH_OP_DUMMY : std_logic_vector (5 downto 0);
   component AND8_MXILINX_CU_Write
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
   
   component OR8_MXILINX_CU_Write
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component D2_4E_MXILINX_CU_Write
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_0";
   attribute HU_SET of XLXI_118 : label is "XLXI_118_2";
   attribute HU_SET of XLXI_125 : label is "XLXI_125_3";
   attribute HU_SET of XLXI_145 : label is "XLXI_145_4";
   attribute HU_SET of XLXI_153 : label is "XLXI_153_5";
   attribute HU_SET of XLXI_160 : label is "XLXI_160_6";
   attribute HU_SET of XLXI_177 : label is "XLXI_177_7";
   attribute HU_SET of XLXI_184 : label is "XLXI_184_8";
   attribute HU_SET of XLXI_224 : label is "XLXI_224_9";
   attribute HU_SET of XLXI_230 : label is "XLXI_230_10";
   attribute HU_SET of XLXI_236 : label is "XLXI_236_11";
   attribute HU_SET of XLXI_242 : label is "XLXI_242_12";
   attribute HU_SET of XLXI_254 : label is "XLXI_254_13";
   attribute HU_SET of XLXI_261 : label is "XLXI_261_14";
begin
   MATH_OP(5 downto 0) <= MATH_OP_DUMMY(5 downto 0);
   XLXI_4 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>XLXN_7,
                I3=>XLXN_17,
                I4=>XLXN_6,
                I5=>XLXN_5,
                I6=>XLXN_4,
                I7=>XLXN_3,
                O=>NOP);
   
   XLXI_5 : INV
      port map (I=>IR(0),
                O=>XLXN_3);
   
   XLXI_6 : INV
      port map (I=>IR(1),
                O=>XLXN_4);
   
   XLXI_7 : INV
      port map (I=>IR(2),
                O=>XLXN_5);
   
   XLXI_8 : INV
      port map (I=>IR(3),
                O=>XLXN_6);
   
   XLXI_9 : INV
      port map (I=>IR(5),
                O=>XLXN_7);
   
   XLXI_10 : INV
      port map (I=>IR(6),
                O=>XLXN_8);
   
   XLXI_11 : INV
      port map (I=>IR(7),
                O=>XLXN_9);
   
   XLXI_12 : INV
      port map (I=>IR(4),
                O=>XLXN_17);
   
   XLXI_16 : INV
      port map (I=>IR(1),
                O=>XLXN_217);
   
   XLXI_18 : INV
      port map (I=>IR(2),
                O=>XLXN_30);
   
   XLXI_19 : INV
      port map (I=>IR(3),
                O=>XLXN_29);
   
   XLXI_20 : INV
      port map (I=>IR(5),
                O=>XLXN_28);
   
   XLXI_21 : INV
      port map (I=>IR(6),
                O=>XLXN_27);
   
   XLXI_22 : INV
      port map (I=>IR(7),
                O=>XLXN_26);
   
   XLXI_23 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                I2=>XLXN_28,
                I3=>XLXN_33,
                I4=>XLXN_29,
                I5=>XLXN_30,
                I6=>XLXN_217,
                I7=>IR(0),
                O=>LDA);
   
   XLXI_24 : INV
      port map (I=>IR(4),
                O=>XLXN_33);
   
   XLXI_113 : INV
      port map (I=>IR(2),
                O=>XLXN_204);
   
   XLXI_114 : INV
      port map (I=>IR(3),
                O=>XLXN_203);
   
   XLXI_115 : INV
      port map (I=>IR(5),
                O=>XLXN_202);
   
   XLXI_116 : INV
      port map (I=>IR(6),
                O=>XLXN_201);
   
   XLXI_118 : AND8_MXILINX_CU_Write
      port map (I0=>IR(7),
                I1=>XLXN_201,
                I2=>XLXN_202,
                I3=>XLXN_206,
                I4=>XLXN_203,
                I5=>XLXN_204,
                I6=>XLXN_218,
                I7=>IR(0),
                O=>MATH_OP_DUMMY(0));
   
   XLXI_119 : INV
      port map (I=>IR(4),
                O=>XLXN_206);
   
   XLXI_120 : INV
      port map (I=>IR(1),
                O=>XLXN_218);
   
   XLXI_121 : INV
      port map (I=>IR(2),
                O=>XLXN_227);
   
   XLXI_122 : INV
      port map (I=>IR(3),
                O=>XLXN_226);
   
   XLXI_123 : INV
      port map (I=>IR(5),
                O=>XLXN_225);
   
   XLXI_124 : INV
      port map (I=>IR(6),
                O=>XLXN_224);
   
   XLXI_125 : AND8_MXILINX_CU_Write
      port map (I0=>IR(7),
                I1=>XLXN_224,
                I2=>XLXN_225,
                I3=>XLXN_228,
                I4=>XLXN_226,
                I5=>XLXN_227,
                I6=>IR(1),
                I7=>XLXN_266,
                O=>MATH_OP_DUMMY(1));
   
   XLXI_126 : INV
      port map (I=>IR(4),
                O=>XLXN_228);
   
   XLXI_141 : INV
      port map (I=>IR(2),
                O=>XLXN_255);
   
   XLXI_142 : INV
      port map (I=>IR(3),
                O=>XLXN_254);
   
   XLXI_143 : INV
      port map (I=>IR(5),
                O=>XLXN_253);
   
   XLXI_144 : INV
      port map (I=>IR(6),
                O=>XLXN_252);
   
   XLXI_145 : AND8_MXILINX_CU_Write
      port map (I0=>IR(7),
                I1=>XLXN_252,
                I2=>XLXN_253,
                I3=>XLXN_256,
                I4=>XLXN_254,
                I5=>XLXN_255,
                I6=>IR(1),
                I7=>IR(0),
                O=>MATH_OP_DUMMY(2));
   
   XLXI_146 : INV
      port map (I=>IR(4),
                O=>XLXN_256);
   
   XLXI_148 : INV
      port map (I=>IR(0),
                O=>XLXN_266);
   
   XLXI_149 : INV
      port map (I=>IR(0),
                O=>XLXN_289);
   
   XLXI_150 : INV
      port map (I=>IR(3),
                O=>XLXN_270);
   
   XLXI_151 : INV
      port map (I=>IR(5),
                O=>XLXN_269);
   
   XLXI_152 : INV
      port map (I=>IR(6),
                O=>XLXN_268);
   
   XLXI_153 : AND8_MXILINX_CU_Write
      port map (I0=>IR(7),
                I1=>XLXN_268,
                I2=>XLXN_269,
                I3=>XLXN_272,
                I4=>XLXN_270,
                I5=>IR(2),
                I6=>XLXN_290,
                I7=>XLXN_289,
                O=>MATH_OP_DUMMY(3));
   
   XLXI_154 : INV
      port map (I=>IR(4),
                O=>XLXN_272);
   
   XLXI_156 : INV
      port map (I=>IR(1),
                O=>XLXN_290);
   
   XLXI_157 : INV
      port map (I=>IR(3),
                O=>XLXN_294);
   
   XLXI_158 : INV
      port map (I=>IR(5),
                O=>XLXN_293);
   
   XLXI_159 : INV
      port map (I=>IR(6),
                O=>XLXN_292);
   
   XLXI_160 : AND8_MXILINX_CU_Write
      port map (I0=>IR(7),
                I1=>XLXN_292,
                I2=>XLXN_293,
                I3=>XLXN_295,
                I4=>XLXN_294,
                I5=>IR(2),
                I6=>XLXN_306,
                I7=>IR(0),
                O=>MATH_OP_DUMMY(4));
   
   XLXI_161 : INV
      port map (I=>IR(4),
                O=>XLXN_295);
   
   XLXI_163 : INV
      port map (I=>IR(1),
                O=>XLXN_306);
   
   XLXI_174 : INV
      port map (I=>IR(3),
                O=>XLXN_324);
   
   XLXI_175 : INV
      port map (I=>IR(5),
                O=>XLXN_323);
   
   XLXI_176 : INV
      port map (I=>IR(6),
                O=>XLXN_322);
   
   XLXI_177 : AND8_MXILINX_CU_Write
      port map (I0=>IR(7),
                I1=>XLXN_322,
                I2=>XLXN_323,
                I3=>XLXN_325,
                I4=>XLXN_324,
                I5=>IR(2),
                I6=>IR(1),
                I7=>XLXN_337,
                O=>MATH_OP_DUMMY(5));
   
   XLXI_178 : INV
      port map (I=>IR(4),
                O=>XLXN_325);
   
   XLXI_180 : INV
      port map (I=>IR(0),
                O=>XLXN_337);
   
   XLXI_181 : INV
      port map (I=>IR(3),
                O=>XLXN_340);
   
   XLXI_182 : INV
      port map (I=>IR(5),
                O=>XLXN_339);
   
   XLXI_183 : INV
      port map (I=>IR(6),
                O=>XLXN_338);
   
   XLXI_184 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_352,
                I1=>XLXN_338,
                I2=>XLXN_339,
                I3=>XLXN_341,
                I4=>XLXN_340,
                I5=>IR(2),
                I6=>XLXN_354,
                I7=>IR(0),
                O=>LCA);
   
   XLXI_185 : INV
      port map (I=>IR(4),
                O=>XLXN_341);
   
   XLXI_187 : INV
      port map (I=>IR(7),
                O=>XLXN_352);
   
   XLXI_188 : INV
      port map (I=>IR(1),
                O=>XLXN_354);
   
   XLXI_214 : INV
      port map (I=>IR(3),
                O=>XLXN_401);
   
   XLXI_215 : INV
      port map (I=>IR(5),
                O=>XLXN_400);
   
   XLXI_216 : INV
      port map (I=>IR(6),
                O=>XLXN_399);
   
   XLXI_217 : INV
      port map (I=>IR(4),
                O=>XLXN_402);
   
   XLXI_218 : INV
      port map (I=>IR(0),
                O=>XLXN_411);
   
   XLXI_224 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_480,
                I1=>XLXN_399,
                I2=>XLXN_400,
                I3=>XLXN_402,
                I4=>XLXN_401,
                I5=>XLXN_476,
                I6=>IR(1),
                I7=>XLXN_411,
                O=>STA);
   
   XLXI_225 : INV
      port map (I=>IR(3),
                O=>XLXN_430);
   
   XLXI_226 : INV
      port map (I=>IR(5),
                O=>XLXN_429);
   
   XLXI_227 : INV
      port map (I=>IR(6),
                O=>XLXN_428);
   
   XLXI_228 : INV
      port map (I=>IR(4),
                O=>XLXN_431);
   
   XLXI_230 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_482,
                I1=>XLXN_428,
                I2=>XLXN_429,
                I3=>XLXN_431,
                I4=>XLXN_430,
                I5=>IR(2),
                I6=>IR(1),
                I7=>XLXN_477,
                O=>MVI);
   
   XLXI_231 : INV
      port map (I=>IR(3),
                O=>XLXN_444);
   
   XLXI_232 : INV
      port map (I=>IR(5),
                O=>XLXN_443);
   
   XLXI_233 : INV
      port map (I=>IR(6),
                O=>XLXN_442);
   
   XLXI_234 : INV
      port map (I=>IR(4),
                O=>XLXN_445);
   
   XLXI_236 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_484,
                I1=>XLXN_442,
                I2=>XLXN_443,
                I3=>XLXN_445,
                I4=>XLXN_444,
                I5=>IR(2),
                I6=>IR(1),
                I7=>IR(0),
                O=>CLR);
   
   XLXI_238 : INV
      port map (I=>IR(5),
                O=>XLXN_457);
   
   XLXI_239 : INV
      port map (I=>IR(6),
                O=>XLXN_456);
   
   XLXI_240 : INV
      port map (I=>IR(4),
                O=>XLXN_459);
   
   XLXI_241 : INV
      port map (I=>IR(0),
                O=>XLXN_467);
   
   XLXI_242 : AND8_MXILINX_CU_Write
      port map (I0=>XLXN_490,
                I1=>XLXN_456,
                I2=>XLXN_457,
                I3=>XLXN_459,
                I4=>IR(3),
                I5=>XLXN_488,
                I6=>XLXN_486,
                I7=>XLXN_467,
                O=>SET);
   
   XLXI_245 : INV
      port map (I=>IR(2),
                O=>XLXN_476);
   
   XLXI_246 : INV
      port map (I=>IR(0),
                O=>XLXN_477);
   
   XLXI_247 : INV
      port map (I=>IR(7),
                O=>XLXN_480);
   
   XLXI_248 : INV
      port map (I=>IR(7),
                O=>XLXN_482);
   
   XLXI_249 : INV
      port map (I=>IR(7),
                O=>XLXN_484);
   
   XLXI_250 : INV
      port map (I=>IR(1),
                O=>XLXN_486);
   
   XLXI_251 : INV
      port map (I=>IR(2),
                O=>XLXN_488);
   
   XLXI_252 : INV
      port map (I=>IR(7),
                O=>XLXN_490);
   
   XLXI_254 : OR8_MXILINX_CU_Write
      port map (I0=>CLR,
                I1=>LDA,
                I2=>MATH_OP_DUMMY(5),
                I3=>MATH_OP_DUMMY(4),
                I4=>MATH_OP_DUMMY(3),
                I5=>MATH_OP_DUMMY(2),
                I6=>MATH_OP_DUMMY(1),
                I7=>MATH_OP_DUMMY(0),
                O=>XLXN_501);
   
   XLXI_255 : OR2
      port map (I0=>LCA,
                I1=>CLR,
                O=>XLXN_502);
   
   XLXI_258 : AND2
      port map (I0=>EN,
                I1=>XLXN_501,
                O=>Reg_WRITE(0));
   
   XLXI_259 : AND2
      port map (I0=>EN,
                I1=>XLXN_502,
                O=>Reg_WRITE(2));
   
   XLXI_261 : D2_4E_MXILINX_CU_Write
      port map (A0=>DR(0),
                A1=>DR(1),
                E=>XLXN_516,
                D0=>Reg_WRITE(3),
                D1=>Reg_WRITE(4),
                D2=>Reg_WRITE(5),
                D3=>Reg_WRITE(6));
   
   XLXI_262 : AND2
      port map (I0=>EN,
                I1=>XLXN_522,
                O=>XLXN_516);
   
   XLXI_267 : OR2
      port map (I0=>MVI,
                I1=>STA,
                O=>XLXN_522);
   
   XLXI_273 : AND2
      port map (I0=>EN,
                I1=>CLR,
                O=>Reg_WRITE(1));
   
   XLXI_274 : AND2
      port map (I0=>EN,
                I1=>SET,
                O=>Reg_WRITE(7));
   
end BEHAVIORAL;


