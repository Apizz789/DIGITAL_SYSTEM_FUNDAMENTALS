--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab5sch.vhf
-- /___/   /\     Timestamp : 10/08/2020 14:53:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/dunkdink/Desktop/Digital2D-master/lab5/lab5sch.vhf -w C:/Users/dunkdink/Desktop/Digital2D-master/lab5/lab5sch.sch
--Design Name: lab5sch
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

entity lab5sch is
   port ( ASW3P59 : in    std_logic; 
          BSW2P61 : in    std_logic; 
          CSW1P62 : in    std_logic; 
          DSW0P66 : in    std_logic; 
          aP41    : out   std_logic; 
          bP40    : out   std_logic; 
          cP35    : out   std_logic; 
          dP34    : out   std_logic; 
          eP32    : out   std_logic; 
          fP29    : out   std_logic; 
          gP27    : out   std_logic);
end lab5sch;

architecture BEHAVIORAL of lab5sch is
   attribute BOX_TYPE   : string ;
   signal XLXN_14 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_55 : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
      port map (I=>BSW2P61,
                O=>XLXN_14);
   
   XLXI_2 : INV
      port map (I=>CSW1P62,
                O=>XLXN_27);
   
   XLXI_3 : INV
      port map (I=>DSW0P66,
                O=>XLXN_17);
   
   XLXI_4 : OR3
      port map (I0=>ASW3P59,
                I1=>XLXN_23,
                I2=>XLXN_22,
                O=>aP41);
   
   XLXI_5 : AND2
      port map (I0=>CSW1P62,
                I1=>XLXN_14,
                O=>XLXN_22);
   
   XLXI_6 : XNOR2
      port map (I0=>BSW2P61,
                I1=>DSW0P66,
                O=>XLXN_23);
   
   XLXI_7 : XNOR2
      port map (I0=>DSW0P66,
                I1=>CSW1P62,
                O=>XLXN_25);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_14,
                I1=>XLXN_25,
                O=>bP40);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_17,
                I1=>CSW1P62,
                O=>XLXN_34);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_34,
                I1=>XLXN_14,
                O=>XLXN_32);
   
   XLXI_13 : OR4
      port map (I0=>XLXN_37,
                I1=>XLXN_35,
                I2=>XLXN_32,
                I3=>ASW3P59,
                O=>dP34);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_17,
                I1=>CSW1P62,
                O=>XLXN_35);
   
   XLXI_15 : AND3
      port map (I0=>DSW0P66,
                I1=>XLXN_27,
                I2=>BSW2P61,
                O=>XLXN_37);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_42,
                I1=>XLXN_17,
                O=>eP32);
   
   XLXI_17 : OR2
      port map (I0=>CSW1P62,
                I1=>XLXN_14,
                O=>XLXN_42);
   
   XLXI_18 : OR3
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                I2=>ASW3P59,
                O=>fP29);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_27,
                O=>XLXN_45);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_49,
                I1=>BSW2P61,
                O=>XLXN_46);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_27,
                I1=>XLXN_17,
                O=>XLXN_49);
   
   XLXI_22 : OR3
      port map (I0=>XLXN_55,
                I1=>XLXN_52,
                I2=>ASW3P59,
                O=>gP27);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_17,
                I1=>BSW2P61,
                O=>XLXN_52);
   
   XLXI_24 : XOR2
      port map (I0=>BSW2P61,
                I1=>CSW1P62,
                O=>XLXN_55);
   
   XLXI_25 : OR3
      port map (I0=>BSW2P61,
                I1=>DSW0P66,
                I2=>XLXN_27,
                O=>cP35);
   
end BEHAVIORAL;


