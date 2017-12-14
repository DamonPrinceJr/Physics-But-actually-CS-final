--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CU_Read_MUX.vhf
-- /___/   /\     Timestamp : 12/13/2017 16:23:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/CU_Read_MUX.vhf -w C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/CU_Read_MUX/CU_Read_MUX/CU_Read_MUX.sch
--Design Name: CU_Read_MUX
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

entity M2_1E_MXILINX_CU_Read_MUX is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_CU_Read_MUX;

architecture BEHAVIORAL of M2_1E_MXILINX_CU_Read_MUX is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_CU_Read_MUX is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_CU_Read_MUX;

architecture BEHAVIORAL of M4_1E_MXILINX_CU_Read_MUX is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_CU_Read_MUX
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_CU_Read_MUX
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_CU_Read_MUX
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CU_Read_MUX is
   port ( A          : in    std_logic_vector (7 downto 0); 
          ALU        : in    std_logic_vector (7 downto 0); 
          DR         : in    std_logic_vector (7 downto 0); 
          readSignal : in    std_logic_vector (3 downto 0); 
          byteOut    : out   std_logic_vector (7 downto 0));
end CU_Read_MUX;

architecture BEHAVIORAL of CU_Read_MUX is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal muxCode    : std_logic_vector (1 downto 0);
   signal ONE        : std_logic;
   signal XLXN_71    : std_logic;
   signal ZERO       : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component M4_1E_MXILINX_CU_Read_MUX
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_2";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_3";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_4";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_5";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_6";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_7";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_8";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_9";
begin
   ZERO <= '0';
   XLXI_1 : OR2
      port map (I0=>readSignal(3),
                I1=>readSignal(1),
                O=>muxCode(0));
   
   XLXI_2 : OR2
      port map (I0=>readSignal(3),
                I1=>readSignal(2),
                O=>muxCode(1));
   
   XLXI_10 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(0),
                D2=>DR(0),
                D3=>ALU(0),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(0));
   
   XLXI_11 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(1),
                D2=>DR(1),
                D3=>ALU(1),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(1));
   
   XLXI_12 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(2),
                D2=>DR(2),
                D3=>ALU(2),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(2));
   
   XLXI_16 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(3),
                D2=>DR(3),
                D3=>ALU(3),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(3));
   
   XLXI_19 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(7),
                D2=>DR(7),
                D3=>ALU(7),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(7));
   
   XLXI_20 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(6),
                D2=>DR(6),
                D3=>ALU(6),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(6));
   
   XLXI_21 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(5),
                D2=>DR(5),
                D3=>ALU(5),
                E=>ONE,
                S0=>muxCode(0),
                S1=>muxCode(1),
                O=>byteOut(5));
   
   XLXI_22 : M4_1E_MXILINX_CU_Read_MUX
      port map (D0=>ZERO,
                D1=>A(4),
                D2=>DR(4),
                D3=>XLXN_71,
                E=>ONE,
                S0=>ALU(4),
                S1=>muxCode(1),
                O=>byteOut(4));
   
   XLXI_26 : INV
      port map (I=>ZERO,
                O=>ONE);
   
end BEHAVIORAL;


