--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : signalMux_32.vhf
-- /___/   /\     Timestamp : 12/14/2017 12:17:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/signalMux_32.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/MM_Decode_MUX/MM_Decode_MUX/signalMux_32.sch"
--Design Name: signalMux_32
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

entity M2_1_MXILINX_signalMux_32 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_signalMux_32;

architecture BEHAVIORAL of M2_1_MXILINX_signalMux_32 is
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

entity M2_1E_MXILINX_signalMux_32 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_signalMux_32;

architecture BEHAVIORAL of M2_1E_MXILINX_signalMux_32 is
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

entity M16_1E_MXILINX_signalMux_32 is
   port ( D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          D4  : in    std_logic; 
          D5  : in    std_logic; 
          D6  : in    std_logic; 
          D7  : in    std_logic; 
          D8  : in    std_logic; 
          D9  : in    std_logic; 
          D10 : in    std_logic; 
          D11 : in    std_logic; 
          D12 : in    std_logic; 
          D13 : in    std_logic; 
          D14 : in    std_logic; 
          D15 : in    std_logic; 
          E   : in    std_logic; 
          S0  : in    std_logic; 
          S1  : in    std_logic; 
          S2  : in    std_logic; 
          S3  : in    std_logic; 
          O   : out   std_logic);
end M16_1E_MXILINX_signalMux_32;

architecture BEHAVIORAL of M16_1E_MXILINX_signalMux_32 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal MAB : std_logic;
   signal MBF : std_logic;
   signal MCD : std_logic;
   signal MCF : std_logic;
   signal MEF : std_logic;
   signal MO7 : std_logic;
   signal M8B : std_logic;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   signal M89 : std_logic;
   component M2_1_MXILINX_signalMux_32
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   component M2_1E_MXILINX_signalMux_32
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of I_MAB : label is "I_MAB_143";
   attribute HU_SET of I_MCD : label is "I_MCD_142";
   attribute HU_SET of I_MEF : label is "I_MEF_141";
   attribute HU_SET of I_M01 : label is "I_M01_148";
   attribute HU_SET of I_M23 : label is "I_M23_147";
   attribute HU_SET of I_M45 : label is "I_M45_146";
   attribute HU_SET of I_M67 : label is "I_M67_145";
   attribute HU_SET of I_M89 : label is "I_M89_144";
   attribute HU_SET of I_O : label is "I_O_140";
begin
   I_MAB : M2_1_MXILINX_signalMux_32
      port map (D0=>D10,
                D1=>D11,
                S0=>S0,
                O=>MAB);
   
   I_MCD : M2_1_MXILINX_signalMux_32
      port map (D0=>D12,
                D1=>D13,
                S0=>S0,
                O=>MCD);
   
   I_MCF : MUXF5_L
      port map (I0=>MCD,
                I1=>MEF,
                S=>S1,
                LO=>MCF);
   
   I_MEF : M2_1_MXILINX_signalMux_32
      port map (D0=>D14,
                D1=>D15,
                S0=>S0,
                O=>MEF);
   
   I_M8B : MUXF5_L
      port map (I0=>M89,
                I1=>MAB,
                S=>S1,
                LO=>M8B);
   
   I_M8F : MUXF6
      port map (I0=>M8B,
                I1=>MCF,
                S=>S2,
                O=>MBF);
   
   I_M01 : M2_1_MXILINX_signalMux_32
      port map (D0=>D0,
                D1=>D1,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M07 : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>MO7);
   
   I_M23 : M2_1_MXILINX_signalMux_32
      port map (D0=>D2,
                D1=>D3,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1_MXILINX_signalMux_32
      port map (D0=>D4,
                D1=>D5,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1_MXILINX_signalMux_32
      port map (D0=>D6,
                D1=>D7,
                S0=>S0,
                O=>M67);
   
   I_M89 : M2_1_MXILINX_signalMux_32
      port map (D0=>D8,
                D1=>D9,
                S0=>S0,
                O=>M89);
   
   I_O : M2_1E_MXILINX_signalMux_32
      port map (D0=>MO7,
                D1=>MBF,
                E=>E,
                S0=>S3,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity signalMux_32 is
   port ( E         : in    std_logic; 
          mux_in0   : in    std_logic; 
          mux_in1   : in    std_logic; 
          mux_in2   : in    std_logic; 
          mux_in3   : in    std_logic; 
          mux_in4   : in    std_logic; 
          mux_in5   : in    std_logic; 
          mux_in6   : in    std_logic; 
          mux_in7   : in    std_logic; 
          mux_in8   : in    std_logic; 
          mux_in9   : in    std_logic; 
          mux_in10  : in    std_logic; 
          mux_in11  : in    std_logic; 
          mux_in12  : in    std_logic; 
          mux_in13  : in    std_logic; 
          mux_in14  : in    std_logic; 
          mux_in15  : in    std_logic; 
          mux_in16  : in    std_logic; 
          mux_in17  : in    std_logic; 
          mux_in18  : in    std_logic; 
          mux_in19  : in    std_logic; 
          mux_in20  : in    std_logic; 
          mux_in21  : in    std_logic; 
          mux_in22  : in    std_logic; 
          mux_in23  : in    std_logic; 
          mux_in24  : in    std_logic; 
          mux_in25  : in    std_logic; 
          mux_in26  : in    std_logic; 
          mux_in27  : in    std_logic; 
          mux_in28  : in    std_logic; 
          mux_in29  : in    std_logic; 
          mux_in30  : in    std_logic; 
          mux_in31  : in    std_logic; 
          S         : in    std_logic_vector (4 downto 0); 
          DecodeOut : out   std_logic);
end signalMux_32;

architecture BEHAVIORAL of signalMux_32 is
   attribute HU_SET     : string ;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   component M16_1E_MXILINX_signalMux_32
      port ( D0  : in    std_logic; 
             D1  : in    std_logic; 
             D10 : in    std_logic; 
             D11 : in    std_logic; 
             D12 : in    std_logic; 
             D13 : in    std_logic; 
             D14 : in    std_logic; 
             D15 : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             D4  : in    std_logic; 
             D5  : in    std_logic; 
             D6  : in    std_logic; 
             D7  : in    std_logic; 
             D8  : in    std_logic; 
             D9  : in    std_logic; 
             E   : in    std_logic; 
             S0  : in    std_logic; 
             S1  : in    std_logic; 
             S2  : in    std_logic; 
             S3  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_signalMux_32
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_151";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_150";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_149";
begin
   XLXI_2 : M16_1E_MXILINX_signalMux_32
      port map (D0=>mux_in16,
                D1=>mux_in17,
                D2=>mux_in18,
                D3=>mux_in19,
                D4=>mux_in20,
                D5=>mux_in21,
                D6=>mux_in22,
                D7=>mux_in23,
                D8=>mux_in24,
                D9=>mux_in25,
                D10=>mux_in26,
                D11=>mux_in27,
                D12=>mux_in28,
                D13=>mux_in29,
                D14=>mux_in30,
                D15=>mux_in31,
                E=>E,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>XLXN_63);
   
   XLXI_9 : M16_1E_MXILINX_signalMux_32
      port map (D0=>mux_in0,
                D1=>mux_in1,
                D2=>mux_in2,
                D3=>mux_in3,
                D4=>mux_in4,
                D5=>mux_in5,
                D6=>mux_in6,
                D7=>mux_in7,
                D8=>mux_in8,
                D9=>mux_in9,
                D10=>mux_in10,
                D11=>mux_in11,
                D12=>mux_in12,
                D13=>mux_in13,
                D14=>mux_in14,
                D15=>mux_in15,
                E=>E,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>XLXN_62);
   
   XLXI_16 : M2_1_MXILINX_signalMux_32
      port map (D0=>XLXN_62,
                D1=>XLXN_63,
                S0=>S(4),
                O=>DecodeOut);
   
end BEHAVIORAL;


