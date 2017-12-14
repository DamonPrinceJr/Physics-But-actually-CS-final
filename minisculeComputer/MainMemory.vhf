--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MainMemory.vhf
-- /___/   /\     Timestamp : 12/14/2017 12:17:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/MainMemory.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/MainMemory/MainMemory/MainMemory.sch"
--Design Name: MainMemory
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

entity MainMemory is
   port ( CLK      : in    std_logic; 
          CLR      : in    std_logic; 
          IM       : in    std_logic_vector (7 downto 0); 
          OP       : in    std_logic_vector (7 downto 0); 
          Write_ID : in    std_logic_vector (31 downto 0); 
          IM_OUT   : out   std_logic_vector (255 downto 0); 
          OP_OUT   : out   std_logic_vector (255 downto 0));
end MainMemory;

architecture BEHAVIORAL of MainMemory is
   component Mem32xBank
      port ( CE     : in    std_logic_vector (31 downto 0); 
             CLK    : in    std_logic; 
             CLR    : in    std_logic; 
             MemIn  : in    std_logic_vector (7 downto 0); 
             MemOut : out   std_logic_vector (255 downto 0));
   end component;
   
begin
   XLXI_1 : Mem32xBank
      port map (CE(31 downto 0)=>Write_ID(31 downto 0),
                CLK=>CLK,
                CLR=>CLR,
                MemIn(7 downto 0)=>OP(7 downto 0),
                MemOut(255 downto 0)=>OP_OUT(255 downto 0));
   
   XLXI_2 : Mem32xBank
      port map (CE(31 downto 0)=>Write_ID(31 downto 0),
                CLK=>CLK,
                CLR=>CLR,
                MemIn(7 downto 0)=>IM(7 downto 0),
                MemOut(255 downto 0)=>IM_OUT(255 downto 0));
   
end BEHAVIORAL;


