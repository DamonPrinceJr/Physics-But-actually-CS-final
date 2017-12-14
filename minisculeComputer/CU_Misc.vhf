--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CU_Misc.vhf
-- /___/   /\     Timestamp : 12/13/2017 16:18:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/CU_Misc.vhf -w C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/CU_Misc/CU_Misc/CU_Misc.sch
--Design Name: CU_Misc
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

entity NAND8_MXILINX_CU_Misc is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end NAND8_MXILINX_CU_Misc;

architecture BEHAVIORAL of NAND8_MXILINX_CU_Misc is
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
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_150 : label is "X0Y1";
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
   
   I_36_146 : NAND2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_150 : FMAP
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

entity AND8_MXILINX_CU_Misc is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_CU_Misc;

architecture BEHAVIORAL of AND8_MXILINX_CU_Misc is
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

entity CU_Misc is
   port ( IR         : in    std_logic_vector (7 downto 0); 
          MODE       : in    std_logic; 
          DISABLE_PC : out   std_logic; 
          EN_WRITE   : out   std_logic; 
          RESET_PC   : out   std_logic);
end CU_Misc;

architecture BEHAVIORAL of CU_Misc is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3     : std_logic;
   signal XLXN_24    : std_logic;
   signal XLXN_45    : std_logic;
   signal XLXN_46    : std_logic;
   signal XLXN_92    : std_logic;
   signal XLXN_94    : std_logic;
   signal XLXN_118   : std_logic;
   signal XLXN_129   : std_logic;
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
   
   component AND8_MXILINX_CU_Misc
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
   
   component NAND8_MXILINX_CU_Misc
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_33";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_34";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_35";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_36";
begin
   XLXI_4 : INV
      port map (I=>IR(0),
                O=>XLXN_3);
   
   XLXI_9 : INV
      port map (I=>IR(0),
                O=>XLXN_24);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                O=>EN_WRITE);
   
   XLXI_11 : AND8_MXILINX_CU_Misc
      port map (I0=>IR(7),
                I1=>IR(6),
                I2=>IR(5),
                I3=>IR(4),
                I4=>IR(3),
                I5=>IR(2),
                I6=>IR(1),
                I7=>XLXN_3,
                O=>XLXN_129);
   
   XLXI_12 : AND8_MXILINX_CU_Misc
      port map (I0=>IR(7),
                I1=>IR(6),
                I2=>IR(5),
                I3=>IR(4),
                I4=>IR(3),
                I5=>IR(2),
                I6=>IR(1),
                I7=>IR(0),
                O=>XLXN_118);
   
   XLXI_15 : NAND8_MXILINX_CU_Misc
      port map (I0=>IR(7),
                I1=>IR(6),
                I2=>IR(5),
                I3=>IR(4),
                I4=>IR(3),
                I5=>IR(2),
                I6=>IR(1),
                I7=>IR(0),
                O=>XLXN_92);
   
   XLXI_19 : AND2
      port map (I0=>MODE,
                I1=>XLXN_92,
                O=>XLXN_45);
   
   XLXI_24 : NAND8_MXILINX_CU_Misc
      port map (I0=>IR(7),
                I1=>IR(6),
                I2=>IR(5),
                I3=>IR(4),
                I4=>IR(3),
                I5=>IR(2),
                I6=>IR(1),
                I7=>XLXN_24,
                O=>XLXN_94);
   
   XLXI_25 : AND2
      port map (I0=>MODE,
                I1=>XLXN_94,
                O=>XLXN_46);
   
   XLXI_28 : AND2
      port map (I0=>MODE,
                I1=>XLXN_118,
                O=>RESET_PC);
   
   XLXI_29 : AND2
      port map (I0=>MODE,
                I1=>XLXN_129,
                O=>DISABLE_PC);
   
end BEHAVIORAL;


