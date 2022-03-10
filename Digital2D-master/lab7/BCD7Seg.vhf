--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD7Seg.vhf
-- /___/   /\     Timestamp : 11/14/2018 22:05:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/lab7/BCD7Seg.vhf -w D:/XilinxNotVM/Project/lab7/BCD7Seg.sch
--Design Name: BCD7Seg
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD7Seg is
   port ( A_MSB : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          D     : in    std_logic; 
          aP41  : out   std_logic; 
          bP40  : out   std_logic; 
          cP35  : out   std_logic; 
          dP34  : out   std_logic; 
          eP32  : out   std_logic; 
          fP29  : out   std_logic; 
          gP27  : out   std_logic);
end BCD7Seg;

architecture BEHAVIORAL of BCD7Seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_279 : std_logic;
   signal XLXN_286 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>B,
                O=>XLXN_32);
   
   XLXI_2 : INV
      port map (I=>C,
                O=>XLXN_279);
   
   XLXI_3 : INV
      port map (I=>D,
                O=>XLXN_18);
   
   XLXI_4 : OR3
      port map (I0=>A_MSB,
                I1=>XLXN_2,
                I2=>C,
                O=>aP41);
   
   XLXI_5 : XNOR2
      port map (I0=>D,
                I1=>C,
                O=>XLXN_4);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_32,
                I1=>XLXN_4,
                O=>bP40);
   
   XLXI_7 : OR4
      port map (I0=>XLXN_7,
                I1=>XLXN_10,
                I2=>XLXN_14,
                I3=>A_MSB,
                O=>dP34);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_18,
                I1=>C,
                O=>XLXN_286);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_18,
                I1=>C,
                O=>XLXN_10);
   
   XLXI_10 : AND3
      port map (I0=>D,
                I1=>XLXN_279,
                I2=>B,
                O=>XLXN_7);
   
   XLXI_11 : OR2
      port map (I0=>C,
                I1=>XLXN_32,
                O=>XLXN_15);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_18,
                O=>eP32);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_279,
                O=>XLXN_23);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_19,
                I1=>B,
                O=>XLXN_24);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_279,
                I1=>XLXN_18,
                O=>XLXN_19);
   
   XLXI_16 : OR3
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>A_MSB,
                O=>fP29);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_18,
                I1=>B,
                O=>XLXN_26);
   
   XLXI_18 : OR3
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                I2=>A_MSB,
                O=>gP27);
   
   XLXI_20 : XNOR2
      port map (I0=>B,
                I1=>D,
                O=>XLXN_2);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_286,
                I1=>XLXN_32,
                O=>XLXN_14);
   
   XLXI_24 : XOR2
      port map (I0=>B,
                I1=>C,
                O=>XLXN_27);
   
   XLXI_25 : OR3
      port map (I0=>B,
                I1=>D,
                I2=>XLXN_279,
                O=>cP35);
   
end BEHAVIORAL;


