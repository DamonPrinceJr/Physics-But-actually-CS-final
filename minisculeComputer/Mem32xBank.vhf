--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mem32xBank.vhf
-- /___/   /\     Timestamp : 12/14/2017 12:17:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/Mem32xBank.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/32x8Bank/Mem32x8Bank/Mem32xBank.sch"
--Design Name: Mem32xBank
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

entity FD8CE_MXILINX_Mem32xBank is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Mem32xBank;

architecture BEHAVIORAL of FD8CE_MXILINX_Mem32xBank is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mem32xBank is
   port ( CE     : in    std_logic_vector (31 downto 0); 
          CLK    : in    std_logic; 
          CLR    : in    std_logic; 
          MemIn  : in    std_logic_vector (7 downto 0); 
          MemOut : out   std_logic_vector (255 downto 0));
end Mem32xBank;

architecture BEHAVIORAL of Mem32xBank is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_Mem32xBank
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_152";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_153";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_154";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_155";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_156";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_157";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_158";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_159";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_162";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_183";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_182";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_181";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_180";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_179";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_178";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_177";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_160";
   attribute HU_SET of XLXI_42 : label is "XLXI_42_169";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_168";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_167";
   attribute HU_SET of XLXI_45 : label is "XLXI_45_166";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_165";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_164";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_163";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_161";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_176";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_175";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_174";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_173";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_172";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_171";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_170";
begin
   XLXI_1 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(0),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(7 downto 0));
   
   XLXI_2 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(1),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(15 downto 8));
   
   XLXI_3 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(2),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(23 downto 16));
   
   XLXI_4 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(3),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(31 downto 24));
   
   XLXI_5 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(4),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(39 downto 32));
   
   XLXI_6 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(5),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(47 downto 40));
   
   XLXI_7 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(6),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(55 downto 48));
   
   XLXI_8 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(7),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(63 downto 56));
   
   XLXI_33 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(8),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(71 downto 64));
   
   XLXI_34 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(9),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(79 downto 72));
   
   XLXI_35 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(10),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(87 downto 80));
   
   XLXI_36 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(11),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(95 downto 88));
   
   XLXI_37 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(12),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(103 downto 96));
   
   XLXI_38 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(13),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(111 downto 104));
   
   XLXI_39 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(14),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(119 downto 112));
   
   XLXI_40 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(15),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(127 downto 120));
   
   XLXI_41 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(24),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(199 downto 192));
   
   XLXI_42 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(25),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(207 downto 200));
   
   XLXI_43 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(26),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(215 downto 208));
   
   XLXI_44 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(27),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(223 downto 216));
   
   XLXI_45 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(28),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(231 downto 224));
   
   XLXI_46 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(29),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(239 downto 232));
   
   XLXI_47 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(30),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(247 downto 240));
   
   XLXI_48 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(31),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(255 downto 248));
   
   XLXI_49 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(16),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(135 downto 128));
   
   XLXI_50 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(17),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(143 downto 136));
   
   XLXI_51 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(18),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(151 downto 144));
   
   XLXI_52 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(19),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(159 downto 152));
   
   XLXI_53 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(20),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(167 downto 160));
   
   XLXI_54 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(21),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(175 downto 168));
   
   XLXI_55 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(22),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(183 downto 176));
   
   XLXI_56 : FD8CE_MXILINX_Mem32xBank
      port map (C=>CLK,
                CE=>CE(23),
                CLR=>CLR,
                D(7 downto 0)=>MemIn(7 downto 0),
                Q(7 downto 0)=>MemOut(191 downto 184));
   
end BEHAVIORAL;


