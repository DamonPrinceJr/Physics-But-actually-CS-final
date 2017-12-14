--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder.vhf
-- /___/   /\     Timestamp : 12/14/2017 12:13:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/Decoder/Decoder.vhf" -w "C:/Users/Big D/Documents/GitHub/Physics-But-actually-CS-final/Components/Decoder/Decoder.sch"
--Design Name: Decoder
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

entity Decoder is
   port ( En         : in    std_logic; 
          row        : in    std_logic_vector (3 downto 0); 
          SYS_CLK    : in    std_logic; 
          anO        : out   std_logic_vector (3 downto 0); 
          binDisplay : out   std_logic_vector (3 downto 0); 
          dpO        : out   std_logic; 
          keyO       : out   std_logic; 
          colO       : inout std_logic_vector (3 downto 0));
end Decoder;

architecture BEHAVIORAL of Decoder is
   attribute BOX_TYPE   : string ;
   signal binO                    : std_logic_vector (7 downto 0);
   signal XLXN_4                  : std_logic;
   signal XLXN_5                  : std_logic;
   signal XLXN_6                  : std_logic;
   signal XLXN_7                  : std_logic;
   signal XLXN_9                  : std_logic_vector (3 downto 0);
   signal XLXN_10                 : std_logic_vector (3 downto 0);
   signal XLXN_11                 : std_logic_vector (3 downto 0);
   signal XLXN_13                 : std_logic_vector (3 downto 0);
   signal XLXN_14                 : std_logic_vector (0 to 1);
   signal keyO_DUMMY              : std_logic;
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_4_dp_in_openSignal : std_logic_vector (3 downto 0);
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   XLXN_4 <= '1';
   XLXN_7 <= '0';
   keyO <= keyO_DUMMY;
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_1 : CRenc4bin
      port map (CE=>XLXN_4,
                clk=>XLXN_5,
                rowI(3 downto 0)=>row_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>keyO_DUMMY,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_2 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_7,
                CLK1=>open,
                CLK1k=>XLXN_5,
                CLK1M=>open,
                CLK10k=>XLXN_6);
   
   XLXI_4 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_4_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_13(3 downto 0),
                hexB(3 downto 0)=>XLXN_11(3 downto 0),
                hexC(3 downto 0)=>XLXN_10(3 downto 0),
                hexD(3 downto 0)=>XLXN_9(3 downto 0),
                rb_in=>keyO_DUMMY,
                sel(0 to 1)=>XLXN_14(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>dpO,
                hexO(3 downto 0)=>binDisplay(3 downto 0));
   
   XLXI_5 : bin2BCD3en
      port map (CLK=>XLXN_5,
                Din(7 downto 0)=>binO(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_13(3 downto 0),
                Dout1(3 downto 0)=>XLXN_11(3 downto 0),
                Dout2(3 downto 0)=>XLXN_10(3 downto 0),
                Dout3(3 downto 0)=>XLXN_9(3 downto 0),
                RBout=>open);
   
   XLXI_6 : sel_strobeB
      port map (clk=>XLXN_6,
                sel(0 to 1)=>XLXN_14(0 to 1));
   
   XLXI_10_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_10_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_10_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_10_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
end BEHAVIORAL;


