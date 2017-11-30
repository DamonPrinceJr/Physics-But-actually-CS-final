--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : memByte.vhf
-- /___/   /\     Timestamp : 11/30/2017 13:15:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/memByte/memByte/memByte.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/memByte/memByte/memByte.sch"
--Design Name: memByte
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

entity FJKCE_MXILINX_memByte is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_memByte;

architecture BEHAVIORAL of FJKCE_MXILINX_memByte is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity memByte is
   port ( byteIn  : in    std_logic_vector (7 downto 0); 
          CE      : in    std_logic; 
          CLR     : in    std_logic; 
          SYS_CLK : in    std_logic; 
          byteOut : out   std_logic_vector (7 downto 0));
end memByte;

architecture BEHAVIORAL of memByte is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_114 : std_logic;
   component FJKCE_MXILINX_memByte
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_4";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_5";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_6";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_7";
begin
   XLXI_1 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(2),
                K=>XLXN_114,
                Q=>byteOut(2));
   
   XLXI_2 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(6),
                K=>XLXN_16,
                Q=>byteOut(6));
   
   XLXI_3 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(1),
                K=>XLXN_112,
                Q=>byteOut(1));
   
   XLXI_4 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(5),
                K=>XLXN_12,
                Q=>byteOut(5));
   
   XLXI_6 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(3),
                K=>XLXN_25,
                Q=>byteOut(3));
   
   XLXI_7 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(4),
                K=>XLXN_15,
                Q=>byteOut(4));
   
   XLXI_8 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(0),
                K=>XLXN_21,
                Q=>byteOut(0));
   
   XLXI_9 : FJKCE_MXILINX_memByte
      port map (C=>SYS_CLK,
                CE=>CE,
                CLR=>CLR,
                J=>byteIn(7),
                K=>XLXN_17,
                Q=>byteOut(7));
   
   XLXI_11 : INV
      port map (I=>byteIn(0),
                O=>XLXN_21);
   
   XLXI_12 : INV
      port map (I=>byteIn(4),
                O=>XLXN_15);
   
   XLXI_14 : INV
      port map (I=>byteIn(2),
                O=>XLXN_114);
   
   XLXI_15 : INV
      port map (I=>byteIn(5),
                O=>XLXN_12);
   
   XLXI_17 : INV
      port map (I=>byteIn(6),
                O=>XLXN_16);
   
   XLXI_18 : INV
      port map (I=>byteIn(7),
                O=>XLXN_17);
   
   XLXI_19 : INV
      port map (I=>byteIn(3),
                O=>XLXN_25);
   
   XLXI_21 : INV
      port map (I=>byteIn(1),
                O=>XLXN_112);
   
end BEHAVIORAL;


