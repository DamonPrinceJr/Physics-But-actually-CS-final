--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : minisculComputer.vhf
-- /___/   /\     Timestamp : 12/14/2017 09:57:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/minisculComputer.vhf -w C:/Users/Vason/Documents/GitHub/Physics-But-actually-CS-final/minisculeComputer/minisculComputer.sch
--Design Name: minisculComputer
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

entity FD8CE_MXILINX_minisculComputer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_minisculComputer;

architecture BEHAVIORAL of FD8CE_MXILINX_minisculComputer is
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

entity minisculComputer is
   port ( En          : in    std_logic; 
          MODE        : in    std_logic; 
          row         : in    std_logic_vector (3 downto 0); 
          switchAddr  : in    std_logic_vector (4 downto 0); 
          SYS_CLK     : in    std_logic; 
          writeToMM   : in    std_logic; 
          writeToTemp : in    std_logic; 
          anO         : out   std_logic_vector (3 downto 0); 
          binDisplay  : out   std_logic_vector (3 downto 0); 
          dpO         : out   std_logic; 
          sseg        : out   std_logic_vector (7 downto 0); 
          colO        : inout std_logic_vector (3 downto 0));
end minisculComputer;

architecture BEHAVIORAL of minisculComputer is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Add_Sub                 : std_logic;
   signal ALU_B                   : std_logic_vector (7 downto 0);
   signal ALU_out                 : std_logic_vector (7 downto 0);
   signal binO                    : std_logic_vector (7 downto 0);
   signal byteOut                 : std_logic_vector (7 downto 0);
   signal constant1ToCE           : std_logic;
   signal DISABLE_PC              : std_logic;
   signal DR                      : std_logic_vector (7 downto 0);
   signal IM                      : std_logic_vector (7 downto 0);
   signal inputDisplay            : std_logic_vector (8 downto 0);
   signal IR                      : std_logic_vector (7 downto 0);
   signal keyO                    : std_logic;
   signal MMByte                  : std_logic_vector (31 downto 0);
   signal OP                      : std_logic_vector (7 downto 0);
   signal pc_counter              : std_logic_vector (7 downto 0);
   signal pc_timer                : std_logic_vector (3 downto 0);
   signal Reg                     : std_logic_vector (71 downto 0);
   signal Reg_Write               : std_logic_vector (8 downto 0);
   signal RESET_PC                : std_logic;
   signal Signed                  : std_logic;
   signal writeIM                 : std_logic_vector (7 downto 0);
   signal writeOP                 : std_logic_vector (7 downto 0);
   signal XLXN_3                  : std_logic_vector (3 downto 0);
   signal XLXN_4                  : std_logic_vector (5 downto 0);
   signal XLXN_5                  : std_logic;
   signal XLXN_6                  : std_logic;
   signal XLXN_7                  : std_logic;
   signal XLXN_9                  : std_logic_vector (3 downto 0);
   signal XLXN_10                 : std_logic_vector (3 downto 0);
   signal XLXN_11                 : std_logic_vector (3 downto 0);
   signal XLXN_13                 : std_logic_vector (3 downto 0);
   signal XLXN_14                 : std_logic_vector (0 to 1);
   signal XLXN_44                 : std_logic_vector (255 downto 0);
   signal XLXN_57                 : std_logic;
   signal XLXN_69                 : std_logic_vector (255 downto 0);
   signal binDisplay_DUMMY        : std_logic_vector (3 downto 0);
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_4_dp_in_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_8_CLR_openSignal   : std_logic;
   signal XLXI_13_CLR_openSignal  : std_logic;
   signal XLXI_14_CLR_openSignal  : std_logic;
   component CU_Misc
      port ( IR         : in    std_logic_vector (7 downto 0); 
             MODE       : in    std_logic; 
             EN_WRITE   : out   std_logic; 
             RESET_PC   : out   std_logic; 
             DISABLE_PC : out   std_logic);
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
   
   component MainMemory
      port ( OP       : in    std_logic_vector (7 downto 0); 
             IM       : in    std_logic_vector (7 downto 0); 
             Write_ID : in    std_logic_vector (31 downto 0); 
             CLR      : in    std_logic; 
             CLK      : in    std_logic; 
             OP_OUT   : out   std_logic_vector (255 downto 0); 
             IM_OUT   : out   std_logic_vector (255 downto 0));
   end component;
   
   component MM_signal_MUX
      port ( MM_in   : in    std_logic_vector (255 downto 0); 
             S       : in    std_logic_vector (4 downto 0); 
             outByte : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component FD8CE_MXILINX_minisculComputer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component Registers
      port ( CU_READ  : in    std_logic_vector (7 downto 0); 
             CLK      : in    std_logic; 
             CU_WRITE : in    std_logic_vector (8 downto 0); 
             REG_OUT  : out   std_logic_vector (71 downto 0));
   end component;
   
   component CU_Read
      port ( IR         : in    std_logic_vector (7 downto 0); 
             readSignal : out   std_logic_vector (3 downto 0));
   end component;
   
   component CU_Read_MUX
      port ( A          : in    std_logic_vector (7 downto 0); 
             DR         : in    std_logic_vector (7 downto 0); 
             ALU        : in    std_logic_vector (7 downto 0); 
             readSignal : in    std_logic_vector (3 downto 0); 
             byteOut    : out   std_logic_vector (7 downto 0));
   end component;
   
   component CU_Write
      port ( IR        : in    std_logic_vector (7 downto 0); 
             DR        : in    std_logic_vector (7 downto 0); 
             EN        : in    std_logic; 
             Reg_WRITE : out   std_logic_vector (8 downto 0); 
             MATH_OP   : out   std_logic_vector (5 downto 0));
   end component;
   
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
   
   component CU_ALU
      port ( MODE    : in    std_logic; 
             MATH    : in    std_logic_vector (5 downto 0); 
             DR      : in    std_logic_vector (7 downto 0); 
             Reg0    : in    std_logic_vector (7 downto 0); 
             Reg1    : in    std_logic_vector (7 downto 0); 
             Reg2    : in    std_logic_vector (7 downto 0); 
             Reg3    : in    std_logic_vector (7 downto 0); 
             Add_Sub : out   std_logic; 
             Signed  : out   std_logic; 
             ALU_B   : out   std_logic_vector (7 downto 0));
   end component;
   
   component ALU_component
      port ( A_in     : in    std_logic_vector (7 downto 0); 
             B_in     : in    std_logic_vector (7 downto 0); 
             Signed   : in    std_logic; 
             Add_Sub  : in    std_logic; 
             ALU_out  : out   std_logic_vector (7 downto 0); 
             Overflow : out   std_logic; 
             Carryout : out   std_logic);
   end component;
   
   component DisplayModule
      port ( RegisterC : in    std_logic_vector (7 downto 0); 
             MM_DAT    : in    std_logic_vector (7 downto 0); 
             MM_ADR    : in    std_logic_vector (4 downto 0); 
             MODE      : in    std_logic; 
             CLK       : in    std_logic; 
             sseg      : out   std_logic_vector (7 downto 0); 
             anO       : out   std_logic_vector (3 downto 0));
   end component;
   
   component inputProcessor
      port ( SYS_CLK     : in    std_logic; 
             writeToTemp : in    std_logic; 
             binaryInput : in    std_logic_vector (3 downto 0); 
             writeToMM   : in    std_logic; 
             switchAddr  : in    std_logic_vector (4 downto 0); 
             MODE        : in    std_logic; 
             opCode      : out   std_logic_vector (7 downto 0); 
             immediate   : out   std_logic_vector (7 downto 0); 
             displayData : out   std_logic_vector (8 downto 0); 
             MM_Byte     : out   std_logic_vector (31 downto 0));
   end component;
   
   component programCounter
      port ( SYS_CLK    : in    std_logic; 
             MODE       : in    std_logic; 
             pc_timer   : out   std_logic_vector (3 downto 0); 
             pc_counter : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_1";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
begin
   constant1ToCE <= '1';
   XLXN_7 <= '0';
   binDisplay(3 downto 0) <= binDisplay_DUMMY(3 downto 0);
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_2 : CU_Misc
      port map (IR(7 downto 0)=>IR(7 downto 0),
                MODE=>MODE,
                DISABLE_PC=>DISABLE_PC,
                EN_WRITE=>XLXN_57,
                RESET_PC=>RESET_PC);
   
   XLXI_4 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_4_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_13(3 downto 0),
                hexB(3 downto 0)=>XLXN_11(3 downto 0),
                hexC(3 downto 0)=>XLXN_10(3 downto 0),
                hexD(3 downto 0)=>XLXN_9(3 downto 0),
                rb_in=>keyO,
                sel(0 to 1)=>XLXN_14(0 to 1),
                anO=>open,
                dpO=>dpO,
                hexO(3 downto 0)=>binDisplay_DUMMY(3 downto 0));
   
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
   
   XLXI_8 : MainMemory
      port map (CLK=>pc_timer(1),
                CLR=>XLXI_8_CLR_openSignal,
                IM(7 downto 0)=>writeIM(7 downto 0),
                OP(7 downto 0)=>writeOP(7 downto 0),
                Write_ID(31 downto 0)=>MMByte(31 downto 0),
                IM_OUT(255 downto 0)=>XLXN_69(255 downto 0),
                OP_OUT(255 downto 0)=>XLXN_44(255 downto 0));
   
   XLXI_10 : MM_signal_MUX
      port map (MM_in(255 downto 0)=>XLXN_44(255 downto 0),
                S(4 downto 0)=>pc_counter(4 downto 0),
                outByte(7 downto 0)=>OP(7 downto 0));
   
   XLXI_10_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_10_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_10_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_10_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_11 : MM_signal_MUX
      port map (MM_in(255 downto 0)=>XLXN_69(255 downto 0),
                S(4 downto 0)=>pc_counter(4 downto 0),
                outByte(7 downto 0)=>IM(7 downto 0));
   
   XLXI_13 : FD8CE_MXILINX_minisculComputer
      port map (C=>pc_timer(2),
                CE=>MODE,
                CLR=>XLXI_13_CLR_openSignal,
                D(7 downto 0)=>OP(7 downto 0),
                Q(7 downto 0)=>IR(7 downto 0));
   
   XLXI_14 : FD8CE_MXILINX_minisculComputer
      port map (C=>pc_timer(2),
                CE=>MODE,
                CLR=>XLXI_14_CLR_openSignal,
                D(7 downto 0)=>IM(7 downto 0),
                Q(7 downto 0)=>DR(7 downto 0));
   
   XLXI_84 : Registers
      port map (CLK=>pc_timer(3),
                CU_READ(7 downto 0)=>byteOut(7 downto 0),
                CU_WRITE(8 downto 0)=>Reg_Write(8 downto 0),
                REG_OUT(71 downto 0)=>Reg(71 downto 0));
   
   XLXI_86 : CU_Read
      port map (IR(7 downto 0)=>IR(7 downto 0),
                readSignal(3 downto 0)=>XLXN_3(3 downto 0));
   
   XLXI_87 : CU_Read_MUX
      port map (A(7 downto 0)=>Reg(7 downto 0),
                ALU(7 downto 0)=>ALU_out(7 downto 0),
                DR(7 downto 0)=>DR(7 downto 0),
                readSignal(3 downto 0)=>XLXN_3(3 downto 0),
                byteOut(7 downto 0)=>byteOut(7 downto 0));
   
   XLXI_88 : CU_Write
      port map (DR(7 downto 0)=>DR(7 downto 0),
                EN=>XLXN_57,
                IR(7 downto 0)=>IR(7 downto 0),
                MATH_OP(5 downto 0)=>XLXN_4(5 downto 0),
                Reg_WRITE(8 downto 0)=>Reg_Write(8 downto 0));
   
   XLXI_103 : CRenc4bin
      port map (CE=>constant1ToCE,
                clk=>XLXN_5,
                rowI(3 downto 0)=>row_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>keyO,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_106 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_7,
                CLK1=>open,
                CLK1k=>XLXN_5,
                CLK1M=>open,
                CLK10k=>XLXN_6);
   
   XLXI_156 : CU_ALU
      port map (DR(7 downto 0)=>DR(7 downto 0),
                MATH(5 downto 0)=>XLXN_4(5 downto 0),
                MODE=>MODE,
                Reg0(7 downto 0)=>Reg(31 downto 24),
                Reg1(7 downto 0)=>Reg(39 downto 32),
                Reg2(7 downto 0)=>Reg(47 downto 40),
                Reg3(7 downto 0)=>Reg(55 downto 48),
                Add_Sub=>Add_Sub,
                ALU_B(7 downto 0)=>ALU_B(7 downto 0),
                Signed=>Signed);
   
   XLXI_158 : ALU_component
      port map (Add_Sub=>Add_Sub,
                A_in(7 downto 0)=>Reg(7 downto 0),
                B_in(7 downto 0)=>ALU_B(7 downto 0),
                Signed=>Signed,
                ALU_out(7 downto 0)=>ALU_out(7 downto 0),
                Carryout=>open,
                Overflow=>open);
   
   XLXI_159 : DisplayModule
      port map (CLK=>SYS_CLK,
                MM_ADR(4 downto 0)=>switchAddr(4 downto 0),
                MM_DAT(7 downto 0)=>inputDisplay(7 downto 0),
                MODE=>MODE,
                RegisterC(7 downto 0)=>Reg(23 downto 16),
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_161 : inputProcessor
      port map (binaryInput(3 downto 0)=>binDisplay_DUMMY(3 downto 0),
                MODE=>MODE,
                switchAddr(4 downto 0)=>switchAddr(4 downto 0),
                SYS_CLK=>SYS_CLK,
                writeToMM=>writeToMM,
                writeToTemp=>writeToTemp,
                displayData(8 downto 0)=>inputDisplay(8 downto 0),
                immediate(7 downto 0)=>writeIM(7 downto 0),
                MM_Byte(31 downto 0)=>MMByte(31 downto 0),
                opCode(7 downto 0)=>writeOP(7 downto 0));
   
   XLXI_162 : programCounter
      port map (MODE=>MODE,
                SYS_CLK=>SYS_CLK,
                pc_counter(7 downto 0)=>pc_counter(7 downto 0),
                pc_timer(3 downto 0)=>pc_timer(3 downto 0));
   
end BEHAVIORAL;


