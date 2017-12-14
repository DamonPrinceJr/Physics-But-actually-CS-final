--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MM_signal_MUX.vhf
-- /___/   /\     Timestamp : 12/13/2017 16:06:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/MM_Decode_MUX/MM_Decode_MUX/MM_signal_MUX.vhf -w C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/Components/MM_Decode_MUX/MM_Decode_MUX/MM_signal_MUX.sch
--Design Name: MM_signal_MUX
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

entity M2_1_MXILINX_MM_signal_MUX is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MM_signal_MUX;

architecture BEHAVIORAL of M2_1_MXILINX_MM_signal_MUX is
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

entity M2_1E_MXILINX_MM_signal_MUX is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_MM_signal_MUX;

architecture BEHAVIORAL of M2_1E_MXILINX_MM_signal_MUX is
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

entity M16_1E_MXILINX_MM_signal_MUX is
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
end M16_1E_MXILINX_MM_signal_MUX;

architecture BEHAVIORAL of M16_1E_MXILINX_MM_signal_MUX is
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
   component M2_1_MXILINX_MM_signal_MUX
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
   
   component M2_1E_MXILINX_MM_signal_MUX
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of I_MAB : label is "I_MAB_27";
   attribute HU_SET of I_MCD : label is "I_MCD_26";
   attribute HU_SET of I_MEF : label is "I_MEF_25";
   attribute HU_SET of I_M01 : label is "I_M01_32";
   attribute HU_SET of I_M23 : label is "I_M23_31";
   attribute HU_SET of I_M45 : label is "I_M45_30";
   attribute HU_SET of I_M67 : label is "I_M67_29";
   attribute HU_SET of I_M89 : label is "I_M89_28";
   attribute HU_SET of I_O : label is "I_O_24";
begin
   I_MAB : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>D10,
                D1=>D11,
                S0=>S0,
                O=>MAB);
   
   I_MCD : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>D12,
                D1=>D13,
                S0=>S0,
                O=>MCD);
   
   I_MCF : MUXF5_L
      port map (I0=>MCD,
                I1=>MEF,
                S=>S1,
                LO=>MCF);
   
   I_MEF : M2_1_MXILINX_MM_signal_MUX
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
   
   I_M01 : M2_1_MXILINX_MM_signal_MUX
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
   
   I_M23 : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>D2,
                D1=>D3,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>D4,
                D1=>D5,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>D6,
                D1=>D7,
                S0=>S0,
                O=>M67);
   
   I_M89 : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>D8,
                D1=>D9,
                S0=>S0,
                O=>M89);
   
   I_O : M2_1E_MXILINX_MM_signal_MUX
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

entity signalMux_32_MUSER_MM_signal_MUX is
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
end signalMux_32_MUSER_MM_signal_MUX;

architecture BEHAVIORAL of signalMux_32_MUSER_MM_signal_MUX is
   attribute HU_SET     : string ;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   component M16_1E_MXILINX_MM_signal_MUX
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
   
   component M2_1_MXILINX_MM_signal_MUX
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_35";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_34";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_33";
begin
   XLXI_2 : M16_1E_MXILINX_MM_signal_MUX
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
   
   XLXI_9 : M16_1E_MXILINX_MM_signal_MUX
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
   
   XLXI_16 : M2_1_MXILINX_MM_signal_MUX
      port map (D0=>XLXN_62,
                D1=>XLXN_63,
                S0=>S(4),
                O=>DecodeOut);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MM_signal_MUX is
   port ( MM_in   : in    std_logic_vector (255 downto 0); 
          S       : in    std_logic_vector (4 downto 0); 
          outByte : out   std_logic_vector (7 downto 0));
end MM_signal_MUX;

architecture BEHAVIORAL of MM_signal_MUX is
   signal E        : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_117 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_183 : std_logic;
   signal XLXN_216 : std_logic;
   signal XLXN_249 : std_logic;
   component signalMux_32_MUSER_MM_signal_MUX
      port ( mux_in0   : in    std_logic; 
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
             E         : in    std_logic; 
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
   end component;
   
begin
   XLXI_19 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_249,
                mux_in0=>MM_in(7),
                mux_in1=>MM_in(15),
                mux_in2=>MM_in(23),
                mux_in3=>MM_in(31),
                mux_in4=>MM_in(39),
                mux_in5=>MM_in(47),
                mux_in6=>MM_in(55),
                mux_in7=>MM_in(63),
                mux_in8=>MM_in(71),
                mux_in9=>MM_in(79),
                mux_in10=>MM_in(87),
                mux_in11=>MM_in(95),
                mux_in12=>MM_in(103),
                mux_in13=>MM_in(111),
                mux_in14=>MM_in(119),
                mux_in15=>MM_in(127),
                mux_in16=>MM_in(135),
                mux_in17=>MM_in(143),
                mux_in18=>MM_in(151),
                mux_in19=>MM_in(159),
                mux_in20=>MM_in(167),
                mux_in21=>MM_in(175),
                mux_in22=>MM_in(183),
                mux_in23=>MM_in(191),
                mux_in24=>MM_in(199),
                mux_in25=>MM_in(207),
                mux_in26=>MM_in(215),
                mux_in27=>MM_in(223),
                mux_in28=>MM_in(231),
                mux_in29=>MM_in(239),
                mux_in30=>MM_in(247),
                mux_in31=>MM_in(255),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(7));
   
   XLXI_20 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_216,
                mux_in0=>MM_in(6),
                mux_in1=>MM_in(14),
                mux_in2=>MM_in(22),
                mux_in3=>MM_in(30),
                mux_in4=>MM_in(38),
                mux_in5=>MM_in(46),
                mux_in6=>MM_in(54),
                mux_in7=>MM_in(62),
                mux_in8=>MM_in(70),
                mux_in9=>MM_in(78),
                mux_in10=>MM_in(86),
                mux_in11=>MM_in(94),
                mux_in12=>MM_in(102),
                mux_in13=>MM_in(110),
                mux_in14=>MM_in(118),
                mux_in15=>MM_in(126),
                mux_in16=>MM_in(134),
                mux_in17=>MM_in(142),
                mux_in18=>MM_in(150),
                mux_in19=>MM_in(158),
                mux_in20=>MM_in(166),
                mux_in21=>MM_in(174),
                mux_in22=>MM_in(182),
                mux_in23=>MM_in(190),
                mux_in24=>MM_in(198),
                mux_in25=>MM_in(206),
                mux_in26=>MM_in(214),
                mux_in27=>MM_in(222),
                mux_in28=>MM_in(230),
                mux_in29=>MM_in(238),
                mux_in30=>MM_in(246),
                mux_in31=>MM_in(254),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(6));
   
   XLXI_21 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_183,
                mux_in0=>MM_in(5),
                mux_in1=>MM_in(13),
                mux_in2=>MM_in(21),
                mux_in3=>MM_in(29),
                mux_in4=>MM_in(37),
                mux_in5=>MM_in(45),
                mux_in6=>MM_in(53),
                mux_in7=>MM_in(61),
                mux_in8=>MM_in(69),
                mux_in9=>MM_in(77),
                mux_in10=>MM_in(85),
                mux_in11=>MM_in(93),
                mux_in12=>MM_in(101),
                mux_in13=>MM_in(109),
                mux_in14=>MM_in(117),
                mux_in15=>MM_in(125),
                mux_in16=>MM_in(133),
                mux_in17=>MM_in(141),
                mux_in18=>MM_in(149),
                mux_in19=>MM_in(157),
                mux_in20=>MM_in(165),
                mux_in21=>MM_in(173),
                mux_in22=>MM_in(181),
                mux_in23=>MM_in(189),
                mux_in24=>MM_in(197),
                mux_in25=>MM_in(205),
                mux_in26=>MM_in(213),
                mux_in27=>MM_in(221),
                mux_in28=>MM_in(229),
                mux_in29=>MM_in(237),
                mux_in30=>MM_in(245),
                mux_in31=>MM_in(253),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(5));
   
   XLXI_22 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_117,
                mux_in0=>MM_in(3),
                mux_in1=>MM_in(11),
                mux_in2=>MM_in(19),
                mux_in3=>MM_in(27),
                mux_in4=>MM_in(35),
                mux_in5=>MM_in(43),
                mux_in6=>MM_in(51),
                mux_in7=>MM_in(59),
                mux_in8=>MM_in(67),
                mux_in9=>MM_in(75),
                mux_in10=>MM_in(83),
                mux_in11=>MM_in(91),
                mux_in12=>MM_in(99),
                mux_in13=>MM_in(107),
                mux_in14=>MM_in(115),
                mux_in15=>MM_in(123),
                mux_in16=>MM_in(131),
                mux_in17=>MM_in(139),
                mux_in18=>MM_in(147),
                mux_in19=>MM_in(155),
                mux_in20=>MM_in(163),
                mux_in21=>MM_in(171),
                mux_in22=>MM_in(179),
                mux_in23=>MM_in(187),
                mux_in24=>MM_in(195),
                mux_in25=>MM_in(203),
                mux_in26=>MM_in(211),
                mux_in27=>MM_in(219),
                mux_in28=>MM_in(227),
                mux_in29=>MM_in(235),
                mux_in30=>MM_in(243),
                mux_in31=>MM_in(251),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(3));
   
   XLXI_23 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_84,
                mux_in0=>MM_in(2),
                mux_in1=>MM_in(10),
                mux_in2=>MM_in(18),
                mux_in3=>MM_in(26),
                mux_in4=>MM_in(34),
                mux_in5=>MM_in(42),
                mux_in6=>MM_in(50),
                mux_in7=>MM_in(58),
                mux_in8=>MM_in(66),
                mux_in9=>MM_in(74),
                mux_in10=>MM_in(82),
                mux_in11=>MM_in(90),
                mux_in12=>MM_in(98),
                mux_in13=>MM_in(106),
                mux_in14=>MM_in(114),
                mux_in15=>MM_in(122),
                mux_in16=>MM_in(130),
                mux_in17=>MM_in(138),
                mux_in18=>MM_in(146),
                mux_in19=>MM_in(154),
                mux_in20=>MM_in(162),
                mux_in21=>MM_in(170),
                mux_in22=>MM_in(178),
                mux_in23=>MM_in(186),
                mux_in24=>MM_in(194),
                mux_in25=>MM_in(202),
                mux_in26=>MM_in(210),
                mux_in27=>MM_in(218),
                mux_in28=>MM_in(226),
                mux_in29=>MM_in(234),
                mux_in30=>MM_in(242),
                mux_in31=>MM_in(250),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(2));
   
   XLXI_24 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_51,
                mux_in0=>MM_in(1),
                mux_in1=>MM_in(9),
                mux_in2=>MM_in(17),
                mux_in3=>MM_in(25),
                mux_in4=>MM_in(33),
                mux_in5=>MM_in(41),
                mux_in6=>MM_in(49),
                mux_in7=>MM_in(57),
                mux_in8=>MM_in(65),
                mux_in9=>MM_in(73),
                mux_in10=>MM_in(81),
                mux_in11=>MM_in(89),
                mux_in12=>MM_in(97),
                mux_in13=>MM_in(105),
                mux_in14=>MM_in(113),
                mux_in15=>MM_in(121),
                mux_in16=>MM_in(129),
                mux_in17=>MM_in(137),
                mux_in18=>MM_in(145),
                mux_in19=>MM_in(153),
                mux_in20=>MM_in(161),
                mux_in21=>MM_in(169),
                mux_in22=>MM_in(177),
                mux_in23=>MM_in(185),
                mux_in24=>MM_in(193),
                mux_in25=>MM_in(201),
                mux_in26=>MM_in(209),
                mux_in27=>MM_in(217),
                mux_in28=>MM_in(225),
                mux_in29=>MM_in(233),
                mux_in30=>MM_in(241),
                mux_in31=>MM_in(249),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(1));
   
   XLXI_25 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>E,
                mux_in0=>MM_in(0),
                mux_in1=>MM_in(8),
                mux_in2=>MM_in(16),
                mux_in3=>MM_in(24),
                mux_in4=>MM_in(32),
                mux_in5=>MM_in(40),
                mux_in6=>MM_in(48),
                mux_in7=>MM_in(56),
                mux_in8=>MM_in(64),
                mux_in9=>MM_in(72),
                mux_in10=>MM_in(80),
                mux_in11=>MM_in(88),
                mux_in12=>MM_in(96),
                mux_in13=>MM_in(104),
                mux_in14=>MM_in(112),
                mux_in15=>MM_in(120),
                mux_in16=>MM_in(128),
                mux_in17=>MM_in(136),
                mux_in18=>MM_in(144),
                mux_in19=>MM_in(152),
                mux_in20=>MM_in(160),
                mux_in21=>MM_in(168),
                mux_in22=>MM_in(176),
                mux_in23=>MM_in(184),
                mux_in24=>MM_in(192),
                mux_in25=>MM_in(200),
                mux_in26=>MM_in(208),
                mux_in27=>MM_in(216),
                mux_in28=>MM_in(224),
                mux_in29=>MM_in(232),
                mux_in30=>MM_in(240),
                mux_in31=>MM_in(248),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(0));
   
   XLXI_26 : signalMux_32_MUSER_MM_signal_MUX
      port map (E=>XLXN_150,
                mux_in0=>MM_in(4),
                mux_in1=>MM_in(12),
                mux_in2=>MM_in(20),
                mux_in3=>MM_in(28),
                mux_in4=>MM_in(36),
                mux_in5=>MM_in(44),
                mux_in6=>MM_in(52),
                mux_in7=>MM_in(60),
                mux_in8=>MM_in(68),
                mux_in9=>MM_in(76),
                mux_in10=>MM_in(84),
                mux_in11=>MM_in(92),
                mux_in12=>MM_in(100),
                mux_in13=>MM_in(108),
                mux_in14=>MM_in(116),
                mux_in15=>MM_in(124),
                mux_in16=>MM_in(132),
                mux_in17=>MM_in(140),
                mux_in18=>MM_in(148),
                mux_in19=>MM_in(156),
                mux_in20=>MM_in(164),
                mux_in21=>MM_in(172),
                mux_in22=>MM_in(180),
                mux_in23=>MM_in(188),
                mux_in24=>MM_in(196),
                mux_in25=>MM_in(204),
                mux_in26=>MM_in(212),
                mux_in27=>MM_in(220),
                mux_in28=>MM_in(228),
                mux_in29=>MM_in(236),
                mux_in30=>MM_in(244),
                mux_in31=>MM_in(252),
                S(4 downto 0)=>S(4 downto 0),
                DecodeOut=>outByte(4));
   
end BEHAVIORAL;


