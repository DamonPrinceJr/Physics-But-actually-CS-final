--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CU_ALU.vhf
-- /___/   /\     Timestamp : 12/14/2017 14:18:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/CU_ALU.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/CU_ALU/CU_ALU/CU_ALU.sch"
--Design Name: CU_ALU
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

entity M2_1E_MXILINX_CU_ALU is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_CU_ALU;

architecture BEHAVIORAL of M2_1E_MXILINX_CU_ALU is
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

entity M4_1E_MXILINX_CU_ALU is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_CU_ALU;

architecture BEHAVIORAL of M4_1E_MXILINX_CU_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_CU_ALU
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
   
   attribute HU_SET of I_M01 : label is "I_M01_5";
   attribute HU_SET of I_M23 : label is "I_M23_4";
begin
   I_M01 : M2_1E_MXILINX_CU_ALU
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_CU_ALU
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

entity CU_ALU is
   port ( DR      : in    std_logic_vector (7 downto 0); 
          MATH    : in    std_logic_vector (5 downto 0); 
          MODE    : in    std_logic; 
          Reg0    : in    std_logic_vector (7 downto 0); 
          Reg1    : in    std_logic_vector (7 downto 0); 
          Reg2    : in    std_logic_vector (7 downto 0); 
          Reg3    : in    std_logic_vector (7 downto 0); 
          Add_Sub : out   std_logic; 
          ALU_B   : out   std_logic_vector (7 downto 0); 
          Signed  : out   std_logic);
end CU_ALU;

architecture BEHAVIORAL of CU_ALU is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal DR_vs_Reg : std_logic;
   signal RUN_MODE  : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_21   : std_logic;
   signal XLXN_22   : std_logic;
   signal XLXN_23   : std_logic;
   signal XLXN_49   : std_logic;
   signal XLXN_60   : std_logic;
   signal XLXN_71   : std_logic;
   signal XLXN_148  : std_logic;
   signal XLXN_159  : std_logic;
   signal XLXN_305  : std_logic;
   signal XLXN_316  : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component M4_1E_MXILINX_CU_ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1E_MXILINX_CU_ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_7";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_8";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_9";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_14";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_15";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_16";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_17";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_10";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_11";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_18";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_19";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_12";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_13";
   attribute HU_SET of XLXI_69 : label is "XLXI_69_20";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_21";
begin
   XLXI_1 : OR3
      port map (I0=>MATH(2),
                I1=>MATH(1),
                I2=>MATH(0),
                O=>XLXN_23);
   
   XLXI_2 : OR3
      port map (I0=>MATH(5),
                I1=>MATH(4),
                I2=>MATH(3),
                O=>XLXN_21);
   
   XLXI_3 : OR2
      port map (I0=>MATH(4),
                I1=>MATH(1),
                O=>DR_vs_Reg);
   
   XLXI_4 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(0),
                D1=>Reg1(0),
                D2=>Reg2(0),
                D3=>Reg3(0),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_2);
   
   XLXI_5 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(0),
                D1=>XLXN_2,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(0));
   
   XLXI_16 : INV
      port map (I=>XLXN_21,
                O=>XLXN_22);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_23,
                O=>Add_Sub);
   
   XLXI_20 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(1),
                D1=>Reg1(1),
                D2=>Reg2(1),
                D3=>Reg3(1),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_49);
   
   XLXI_21 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(1),
                D1=>XLXN_49,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(1));
   
   XLXI_22 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(4),
                D1=>Reg1(4),
                D2=>Reg2(4),
                D3=>Reg3(4),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_60);
   
   XLXI_23 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(4),
                D1=>XLXN_60,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(4));
   
   XLXI_24 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(5),
                D1=>Reg1(5),
                D2=>Reg2(5),
                D3=>Reg3(5),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_71);
   
   XLXI_25 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(5),
                D1=>XLXN_71,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(5));
   
   XLXI_38 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(2),
                D1=>Reg1(2),
                D2=>Reg2(2),
                D3=>Reg3(2),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_148);
   
   XLXI_39 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(2),
                D1=>XLXN_148,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(2));
   
   XLXI_40 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(6),
                D1=>Reg1(6),
                D2=>Reg2(6),
                D3=>Reg3(6),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_159);
   
   XLXI_41 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(6),
                D1=>XLXN_159,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(6));
   
   XLXI_67 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(3),
                D1=>Reg1(3),
                D2=>Reg2(3),
                D3=>Reg3(3),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_305);
   
   XLXI_68 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(3),
                D1=>XLXN_305,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(3));
   
   XLXI_69 : M4_1E_MXILINX_CU_ALU
      port map (D0=>Reg0(7),
                D1=>Reg1(7),
                D2=>Reg2(7),
                D3=>Reg3(7),
                E=>RUN_MODE,
                S0=>DR(0),
                S1=>DR(1),
                O=>XLXN_316);
   
   XLXI_70 : M2_1E_MXILINX_CU_ALU
      port map (D0=>DR(7),
                D1=>XLXN_316,
                E=>RUN_MODE,
                S0=>DR_vs_Reg,
                O=>ALU_B(7));
   
   XLXI_72 : OR4
      port map (I0=>MATH(4),
                I1=>MATH(3),
                I2=>MATH(1),
                I3=>MATH(0),
                O=>Signed);
   
   XLXI_73 : INV
      port map (I=>MODE,
                O=>RUN_MODE);
   
end BEHAVIORAL;


