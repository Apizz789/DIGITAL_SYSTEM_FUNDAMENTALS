--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decode2to4.vhf
-- /___/   /\     Timestamp : 11/14/2018 22:05:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/lab7/decode2to4.vhf -w D:/XilinxNotVM/Project/lab7/decode2to4.sch
--Design Name: decode2to4
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

entity decode2to4 is
   port ( LSB : in    std_logic; 
          MSB : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic);
end decode2to4;

architecture BEHAVIORAL of decode2to4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_9 : std_logic;
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
   
begin
   XLXI_1 : INV
      port map (I=>LSB,
                O=>XLXN_9);
   
   XLXI_2 : INV
      port map (I=>MSB,
                O=>XLXN_4);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_9,
                O=>D0);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_4,
                I1=>LSB,
                O=>D1);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_9,
                I1=>MSB,
                O=>D2);
   
   XLXI_6 : AND2
      port map (I0=>LSB,
                I1=>MSB,
                O=>D3);
   
end BEHAVIORAL;


