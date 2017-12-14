--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : inputProcessor.vhf
-- /___/   /\     Timestamp : 12/14/2017 13:01:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/inputProcessor.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/inputProcessor/inputProcessor/inputProcessor.sch"
--Design Name: inputProcessor
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

entity D4_16E_MXILINX_inputProcessor is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_inputProcessor;

architecture BEHAVIORAL of D4_16E_MXILINX_inputProcessor is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_inputProcessor is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_inputProcessor;

architecture BEHAVIORAL of M2_1_MXILINX_inputProcessor is
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

entity M2_1B1_MXILINX_inputProcessor is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_inputProcessor;

architecture BEHAVIORAL of M2_1B1_MXILINX_inputProcessor is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   I_36_7 : AND2B2
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

entity FTCLEX_MXILINX_inputProcessor is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_inputProcessor;

architecture BEHAVIORAL of FTCLEX_MXILINX_inputProcessor is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_inputProcessor
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_0";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_inputProcessor
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2CLED_MXILINX_inputProcessor is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2CLED_MXILINX_inputProcessor;

architecture BEHAVIORAL of CB2CLED_MXILINX_inputProcessor is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_inputProcessor
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_inputProcessor
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_inputProcessor
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_2";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
   attribute HU_SET of I_TC : label is "I_TC_3";
   attribute HU_SET of I_T1 : label is "I_T1_4";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_inputProcessor
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_inputProcessor
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_TC : M2_1_MXILINX_inputProcessor
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_inputProcessor
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_36_7 : VCC
      port map (P=>XLXN_1);
   
   I_36_33 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_36 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_39 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_47 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_inputProcessor is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_inputProcessor;

architecture BEHAVIORAL of FD4CE_MXILINX_inputProcessor is
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
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity inputProcessor is
   port ( binaryInput : in    std_logic_vector (3 downto 0); 
          MODE        : in    std_logic; 
          switchAddr  : in    std_logic_vector (4 downto 0); 
          SYS_CLK     : in    std_logic; 
          writeToMM   : in    std_logic; 
          writeToTemp : in    std_logic; 
          displayData : out   std_logic_vector (8 downto 0); 
          immediate   : out   std_logic_vector (7 downto 0); 
          MM_Byte     : out   std_logic_vector (31 downto 0); 
          opCode      : out   std_logic_vector (7 downto 0));
end inputProcessor;

architecture BEHAVIORAL of inputProcessor is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal pos                   : std_logic_vector (1 downto 0);
   signal temp                  : std_logic_vector (3 downto 0);
   signal XLXN_3                : std_logic;
   signal XLXN_4                : std_logic;
   signal XLXN_5                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_7                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXN_9                : std_logic;
   signal XLXN_10               : std_logic;
   signal XLXN_77               : std_logic;
   signal XLXN_78               : std_logic;
   signal XLXN_79               : std_logic;
   signal XLXN_80               : std_logic;
   signal XLXN_87               : std_logic;
   signal XLXN_365              : std_logic;
   signal XLXN_368              : std_logic;
   signal XLXN_369              : std_logic;
   signal XLXN_957              : std_logic;
   signal opCode_DUMMY          : std_logic_vector (7 downto 0);
   signal immediate_DUMMY       : std_logic_vector (7 downto 0);
   signal XLXI_5_CLR_openSignal : std_logic;
   signal XLXI_5_D0_openSignal  : std_logic;
   signal XLXI_5_D1_openSignal  : std_logic;
   signal XLXI_5_L_openSignal   : std_logic;
   component CB2CLED_MXILINX_inputProcessor
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component FD4CE_MXILINX_inputProcessor
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M2_1_MXILINX_inputProcessor
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component D4_16E_MXILINX_inputProcessor
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_10";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_6";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_7";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_8";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_9";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_5";
   attribute HU_SET of XLXI_158 : label is "XLXI_158_11";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_12";
   attribute HU_SET of XLXI_160 : label is "XLXI_160_13";
   attribute HU_SET of XLXI_161 : label is "XLXI_161_14";
   attribute HU_SET of XLXI_162 : label is "XLXI_162_18";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_15";
   attribute HU_SET of XLXI_164 : label is "XLXI_164_16";
   attribute HU_SET of XLXI_165 : label is "XLXI_165_17";
   attribute HU_SET of XLXI_306 : label is "XLXI_306_20";
   attribute HU_SET of XLXI_307 : label is "XLXI_307_19";
begin
   XLXN_365 <= '1';
   immediate(7 downto 0) <= immediate_DUMMY(7 downto 0);
   opCode(7 downto 0) <= opCode_DUMMY(7 downto 0);
   XLXI_5 : CB2CLED_MXILINX_inputProcessor
      port map (C=>writeToTemp,
                CE=>XLXN_368,
                CLR=>XLXI_5_CLR_openSignal,
                D0=>XLXI_5_D0_openSignal,
                D1=>XLXI_5_D1_openSignal,
                L=>XLXI_5_L_openSignal,
                UP=>XLXN_365,
                CEO=>open,
                Q0=>pos(0),
                Q1=>pos(1),
                TC=>open);
   
   XLXI_6 : FD4CE_MXILINX_inputProcessor
      port map (C=>writeToTemp,
                CE=>XLXN_3,
                CLR=>XLXN_80,
                D0=>temp(0),
                D1=>temp(1),
                D2=>temp(2),
                D3=>temp(3),
                Q0=>opCode_DUMMY(0),
                Q1=>opCode_DUMMY(1),
                Q2=>opCode_DUMMY(2),
                Q3=>opCode_DUMMY(3));
   
   XLXI_7 : FD4CE_MXILINX_inputProcessor
      port map (C=>writeToTemp,
                CE=>XLXN_4,
                CLR=>XLXN_79,
                D0=>temp(0),
                D1=>temp(1),
                D2=>temp(2),
                D3=>temp(3),
                Q0=>opCode_DUMMY(4),
                Q1=>opCode_DUMMY(5),
                Q2=>opCode_DUMMY(6),
                Q3=>opCode_DUMMY(7));
   
   XLXI_8 : FD4CE_MXILINX_inputProcessor
      port map (C=>writeToTemp,
                CE=>XLXN_5,
                CLR=>XLXN_77,
                D0=>temp(0),
                D1=>temp(1),
                D2=>temp(2),
                D3=>temp(3),
                Q0=>immediate_DUMMY(0),
                Q1=>immediate_DUMMY(1),
                Q2=>immediate_DUMMY(2),
                Q3=>immediate_DUMMY(3));
   
   XLXI_9 : FD4CE_MXILINX_inputProcessor
      port map (C=>writeToTemp,
                CE=>XLXN_6,
                CLR=>XLXN_78,
                D0=>temp(0),
                D1=>temp(1),
                D2=>temp(2),
                D3=>temp(3),
                Q0=>immediate_DUMMY(4),
                Q1=>immediate_DUMMY(5),
                Q2=>immediate_DUMMY(6),
                Q3=>immediate_DUMMY(7));
   
   XLXI_10 : AND2
      port map (I0=>XLXN_7,
                I1=>XLXN_10,
                O=>XLXN_3);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_8,
                I1=>pos(0),
                O=>XLXN_4);
   
   XLXI_12 : AND2
      port map (I0=>pos(1),
                I1=>XLXN_9,
                O=>XLXN_5);
   
   XLXI_13 : AND2
      port map (I0=>pos(1),
                I1=>pos(0),
                O=>XLXN_6);
   
   XLXI_14 : INV
      port map (I=>pos(0),
                O=>XLXN_10);
   
   XLXI_15 : INV
      port map (I=>pos(1),
                O=>XLXN_7);
   
   XLXI_16 : INV
      port map (I=>pos(1),
                O=>XLXN_8);
   
   XLXI_17 : INV
      port map (I=>pos(0),
                O=>XLXN_9);
   
   XLXI_18 : FD4CE_MXILINX_inputProcessor
      port map (C=>SYS_CLK,
                CE=>XLXN_369,
                CLR=>XLXN_87,
                D0=>binaryInput(0),
                D1=>binaryInput(1),
                D2=>binaryInput(2),
                D3=>binaryInput(3),
                Q0=>temp(0),
                Q1=>temp(1),
                Q2=>temp(2),
                Q3=>temp(3));
   
   XLXI_72 : INV
      port map (I=>MODE,
                O=>XLXN_368);
   
   XLXI_73 : INV
      port map (I=>MODE,
                O=>XLXN_369);
   
   XLXI_158 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(0),
                D1=>immediate_DUMMY(0),
                S0=>pos(0),
                O=>displayData(0));
   
   XLXI_159 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(1),
                D1=>immediate_DUMMY(1),
                S0=>pos(0),
                O=>displayData(1));
   
   XLXI_160 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(2),
                D1=>immediate_DUMMY(2),
                S0=>pos(0),
                O=>displayData(2));
   
   XLXI_161 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(3),
                D1=>immediate_DUMMY(3),
                S0=>pos(0),
                O=>displayData(3));
   
   XLXI_162 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(4),
                D1=>immediate_DUMMY(4),
                S0=>pos(0),
                O=>displayData(4));
   
   XLXI_163 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(5),
                D1=>immediate_DUMMY(5),
                S0=>pos(0),
                O=>displayData(5));
   
   XLXI_164 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(6),
                D1=>immediate_DUMMY(6),
                S0=>pos(0),
                O=>displayData(6));
   
   XLXI_165 : M2_1_MXILINX_inputProcessor
      port map (D0=>opCode_DUMMY(7),
                D1=>immediate_DUMMY(7),
                S0=>pos(0),
                O=>displayData(7));
   
   XLXI_166 : AND2
      port map (I0=>pos(1),
                I1=>pos(0),
                O=>displayData(8));
   
   XLXI_306 : D4_16E_MXILINX_inputProcessor
      port map (A0=>switchAddr(0),
                A1=>switchAddr(1),
                A2=>switchAddr(2),
                A3=>switchAddr(3),
                E=>XLXN_957,
                D0=>MM_Byte(0),
                D1=>MM_Byte(1),
                D2=>MM_Byte(2),
                D3=>MM_Byte(3),
                D4=>MM_Byte(4),
                D5=>MM_Byte(5),
                D6=>MM_Byte(6),
                D7=>MM_Byte(7),
                D8=>MM_Byte(8),
                D9=>MM_Byte(9),
                D10=>MM_Byte(10),
                D11=>MM_Byte(11),
                D12=>MM_Byte(12),
                D13=>MM_Byte(13),
                D14=>MM_Byte(14),
                D15=>MM_Byte(15));
   
   XLXI_307 : D4_16E_MXILINX_inputProcessor
      port map (A0=>switchAddr(0),
                A1=>switchAddr(1),
                A2=>switchAddr(2),
                A3=>switchAddr(3),
                E=>switchAddr(4),
                D0=>MM_Byte(16),
                D1=>MM_Byte(17),
                D2=>MM_Byte(18),
                D3=>MM_Byte(19),
                D4=>MM_Byte(20),
                D5=>MM_Byte(21),
                D6=>MM_Byte(22),
                D7=>MM_Byte(23),
                D8=>MM_Byte(24),
                D9=>MM_Byte(25),
                D10=>MM_Byte(26),
                D11=>MM_Byte(27),
                D12=>MM_Byte(28),
                D13=>MM_Byte(29),
                D14=>MM_Byte(30),
                D15=>MM_Byte(31));
   
   XLXI_309 : INV
      port map (I=>switchAddr(4),
                O=>XLXN_957);
   
end BEHAVIORAL;


