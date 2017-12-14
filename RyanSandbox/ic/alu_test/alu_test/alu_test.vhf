--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : alu_test.vhf
-- /___/   /\     Timestamp : 12/14/2017 15:01:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/alu_test/alu_test/alu_test.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/RyanSandbox/ic/alu_test/alu_test/alu_test.sch"
--Design Name: alu_test
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

entity FD8CE_MXILINX_alu_test is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_alu_test;

architecture BEHAVIORAL of FD8CE_MXILINX_alu_test is
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

entity alu_test is
   port ( Add_Sub     : in    std_logic; 
          saveA       : in    std_logic; 
          saveB       : in    std_logic; 
          Signed      : in    std_logic; 
          switchIn    : in    std_logic_vector (7 downto 0); 
          SYS_CLK     : in    std_logic; 
          ALU_Display : out   std_logic_vector (7 downto 0));
end alu_test;

architecture BEHAVIORAL of alu_test is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_2                : std_logic_vector (7 downto 0);
   signal XLXN_11               : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component ALU_component
      port ( A_in     : in    std_logic_vector (7 downto 0); 
             B_in     : in    std_logic_vector (7 downto 0); 
             Signed   : in    std_logic; 
             Add_Sub  : in    std_logic; 
             ALU_out  : out   std_logic_vector (7 downto 0); 
             Overflow : out   std_logic; 
             Carryout : out   std_logic);
   end component;
   
   component FD8CE_MXILINX_alu_test
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_10";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_11";
begin
   XLXI_1 : ALU_component
      port map (Add_Sub=>XLXN_11,
                A_in(7 downto 0)=>XLXN_1(7 downto 0),
                B_in(7 downto 0)=>XLXN_2(7 downto 0),
                Signed=>Signed,
                ALU_out(7 downto 0)=>ALU_Display(7 downto 0),
                Carryout=>open,
                Overflow=>open);
   
   XLXI_2 : FD8CE_MXILINX_alu_test
      port map (C=>SYS_CLK,
                CE=>saveA,
                CLR=>XLXI_2_CLR_openSignal,
                D(7 downto 0)=>switchIn(7 downto 0),
                Q(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : FD8CE_MXILINX_alu_test
      port map (C=>SYS_CLK,
                CE=>saveB,
                CLR=>XLXI_3_CLR_openSignal,
                D(7 downto 0)=>switchIn(7 downto 0),
                Q(7 downto 0)=>XLXN_2(7 downto 0));
   
   XLXI_4 : INV
      port map (I=>Add_Sub,
                O=>XLXN_11);
   
end BEHAVIORAL;


