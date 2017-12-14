--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DisplayModule.vhf
-- /___/   /\     Timestamp : 12/13/2017 16:18:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/DisplayModule.vhf -w C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/DisplayModule/DisplayModule/DisplayModule.sch
--Design Name: DisplayModule
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

entity M2_1_MXILINX_DisplayModule is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_DisplayModule;

architecture BEHAVIORAL of M2_1_MXILINX_DisplayModule is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DisplayModule is
   port ( CLK         : in    std_logic; 
          MM_ADR      : in    std_logic_vector (4 downto 0); 
          MM_DAT      : in    std_logic_vector (7 downto 0); 
          MODE        : in    std_logic; 
          RegisterC   : in    std_logic_vector (7 downto 0); 
          anO         : out   std_logic_vector (3 downto 0); 
          lightOutput : out   std_logic_vector (4 downto 0); 
          sseg        : out   std_logic_vector (7 downto 0));
end DisplayModule;

architecture BEHAVIORAL of DisplayModule is
   attribute HU_SET     : string ;
   signal displayOutput : std_logic_vector (7 downto 0);
   signal XLXN_20       : std_logic;
   signal XLXN_35       : std_logic;
   signal XLXN_38       : std_logic;
   signal XLXN_41       : std_logic;
   signal XLXN_44       : std_logic;
   component M2_1_MXILINX_DisplayModule
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component sevenSeg
      port ( SYS_CLK : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             En      : in    std_logic; 
             sseg    : out   std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_62";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_63";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_64";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_65";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_66";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_67";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_68";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_69";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_70";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_71";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_74";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_72";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_73";
begin
   XLXI_1 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(0),
                D1=>MM_DAT(0),
                S0=>MODE,
                O=>displayOutput(0));
   
   XLXI_2 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(1),
                D1=>MM_DAT(1),
                S0=>MODE,
                O=>displayOutput(1));
   
   XLXI_3 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(2),
                D1=>MM_DAT(2),
                S0=>MODE,
                O=>displayOutput(2));
   
   XLXI_4 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(3),
                D1=>MM_DAT(3),
                S0=>MODE,
                O=>displayOutput(3));
   
   XLXI_5 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(4),
                D1=>MM_DAT(4),
                S0=>MODE,
                O=>displayOutput(4));
   
   XLXI_6 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(5),
                D1=>MM_DAT(5),
                S0=>MODE,
                O=>displayOutput(5));
   
   XLXI_7 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(6),
                D1=>MM_DAT(6),
                S0=>MODE,
                O=>displayOutput(6));
   
   XLXI_8 : M2_1_MXILINX_DisplayModule
      port map (D0=>RegisterC(7),
                D1=>MM_DAT(7),
                S0=>MODE,
                O=>displayOutput(7));
   
   XLXI_9 : M2_1_MXILINX_DisplayModule
      port map (D0=>XLXN_35,
                D1=>MM_ADR(0),
                S0=>MODE,
                O=>lightOutput(0));
   
   XLXI_10 : M2_1_MXILINX_DisplayModule
      port map (D0=>XLXN_38,
                D1=>MM_ADR(1),
                S0=>MODE,
                O=>lightOutput(1));
   
   XLXI_11 : M2_1_MXILINX_DisplayModule
      port map (D0=>XLXN_20,
                D1=>MM_ADR(4),
                S0=>MODE,
                O=>lightOutput(4));
   
   XLXI_12 : M2_1_MXILINX_DisplayModule
      port map (D0=>XLXN_41,
                D1=>MM_ADR(2),
                S0=>MODE,
                O=>lightOutput(2));
   
   XLXI_13 : M2_1_MXILINX_DisplayModule
      port map (D0=>XLXN_44,
                D1=>MM_ADR(3),
                S0=>MODE,
                O=>lightOutput(3));
   
   XLXI_14 : sevenSeg
      port map (Din(7 downto 0)=>displayOutput(7 downto 0),
                En=>MODE,
                SYS_CLK=>CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


