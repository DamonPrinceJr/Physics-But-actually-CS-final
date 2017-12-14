--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Registers.vhf
-- /___/   /\     Timestamp : 12/14/2017 12:17:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/Registers.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/Registers/Registers/Registers.sch"
--Design Name: Registers
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

entity FD8CE_MXILINX_Registers is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Registers;

architecture BEHAVIORAL of FD8CE_MXILINX_Registers is
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

entity Registers is
   port ( CLK      : in    std_logic; 
          CU_READ  : in    std_logic_vector (7 downto 0); 
          CU_WRITE : in    std_logic_vector (8 downto 0); 
          REG_OUT  : out   std_logic_vector (71 downto 0));
end Registers;

architecture BEHAVIORAL of Registers is
   attribute HU_SET     : string ;
   signal XLXI_1_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_5_CLR_openSignal  : std_logic;
   signal XLXI_7_CLR_openSignal  : std_logic;
   signal XLXI_8_CLR_openSignal  : std_logic;
   signal XLXI_13_CLR_openSignal : std_logic;
   signal XLXI_14_CLR_openSignal : std_logic;
   signal XLXI_34_CLR_openSignal : std_logic;
   signal XLXI_35_CLR_openSignal : std_logic;
   component FD8CE_MXILINX_Registers
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_97";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_98";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_99";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_100";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_101";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_102";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_103";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_104";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_105";
begin
   XLXI_1 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(0),
                CLR=>XLXI_1_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(7 downto 0));
   
   XLXI_4 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(1),
                CLR=>XLXI_4_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(15 downto 8));
   
   XLXI_5 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(2),
                CLR=>XLXI_5_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(23 downto 16));
   
   XLXI_7 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(3),
                CLR=>XLXI_7_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(31 downto 24));
   
   XLXI_8 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(4),
                CLR=>XLXI_8_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(39 downto 32));
   
   XLXI_13 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(5),
                CLR=>XLXI_13_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(47 downto 40));
   
   XLXI_14 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(6),
                CLR=>XLXI_14_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(55 downto 48));
   
   XLXI_34 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(7),
                CLR=>XLXI_34_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(63 downto 56));
   
   XLXI_35 : FD8CE_MXILINX_Registers
      port map (C=>CLK,
                CE=>CU_WRITE(8),
                CLR=>XLXI_35_CLR_openSignal,
                D(7 downto 0)=>CU_READ(7 downto 0),
                Q(7 downto 0)=>REG_OUT(71 downto 64));
   
end BEHAVIORAL;


