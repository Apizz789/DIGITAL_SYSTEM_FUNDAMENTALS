--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : labtest0.vhf
-- /___/   /\     Timestamp : 11/29/2018 13:35:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/labtest0/labtest0.vhf -w D:/XilinxNotVM/Project/labtest0/labtest0.sch
--Design Name: labtest0
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

entity labtest0 is
   port ( XLXN_1  : in    std_logic; 
          XLXN_2  : in    std_logic; 
          XLXN_3  : in    std_logic; 
          XLXN_4  : in    std_logic; 
          XLXN_5  : in    std_logic; 
          XLXN_6  : in    std_logic; 
          XLXN_7  : in    std_logic; 
          XLXN_43 : in    std_logic; 
          XLXN_11 : out   std_logic; 
          XLXN_12 : out   std_logic; 
          XLXN_15 : out   std_logic; 
          XLXN_16 : out   std_logic; 
          XLXN_17 : out   std_logic; 
          XLXN_18 : out   std_logic; 
          XLXN_19 : out   std_logic; 
          XLXN_26 : out   std_logic; 
          XLXN_31 : out   std_logic; 
          XLXN_32 : out   std_logic; 
          XLXN_33 : out   std_logic; 
          XLXN_34 : out   std_logic; 
          XLXN_35 : out   std_logic; 
          XLXN_36 : out   std_logic; 
          XLXN_38 : out   std_logic; 
          XLXN_39 : out   std_logic);
end labtest0;

architecture BEHAVIORAL of labtest0 is
   attribute BOX_TYPE   : string ;
   signal XLXN_47       : std_logic;
   signal XLXN_60       : std_logic;
   signal XLXN_61       : std_logic;
   signal XLXN_62       : std_logic;
   signal XLXN_63       : std_logic;
   signal XLXN_64       : std_logic;
   signal XLXN_65       : std_logic;
   signal XLXN_66       : std_logic;
   signal XLXN_11_DUMMY : std_logic;
   signal XLXN_12_DUMMY : std_logic;
   signal XLXN_15_DUMMY : std_logic;
   signal XLXN_16_DUMMY : std_logic;
   signal XLXN_17_DUMMY : std_logic;
   signal XLXN_18_DUMMY : std_logic;
   signal XLXN_19_DUMMY : std_logic;
   signal XLXN_38_DUMMY : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXN_11 <= XLXN_11_DUMMY;
   XLXN_12 <= XLXN_12_DUMMY;
   XLXN_15 <= XLXN_15_DUMMY;
   XLXN_16 <= XLXN_16_DUMMY;
   XLXN_17 <= XLXN_17_DUMMY;
   XLXN_18 <= XLXN_18_DUMMY;
   XLXN_19 <= XLXN_19_DUMMY;
   XLXN_38 <= XLXN_38_DUMMY;
   XLXI_1 : BUF
      port map (I=>XLXN_1,
                O=>XLXN_11_DUMMY);
   
   XLXI_2 : BUF
      port map (I=>XLXN_2,
                O=>XLXN_12_DUMMY);
   
   XLXI_3 : BUF
      port map (I=>XLXN_3,
                O=>XLXN_15_DUMMY);
   
   XLXI_4 : BUF
      port map (I=>XLXN_4,
                O=>XLXN_16_DUMMY);
   
   XLXI_6 : BUF
      port map (I=>XLXN_5,
                O=>XLXN_17_DUMMY);
   
   XLXI_8 : BUF
      port map (I=>XLXN_6,
                O=>XLXN_18_DUMMY);
   
   XLXI_9 : BUF
      port map (I=>XLXN_7,
                O=>XLXN_19_DUMMY);
   
   XLXI_10 : BUF
      port map (I=>XLXN_11_DUMMY,
                O=>XLXN_47);
   
   XLXI_11 : BUF
      port map (I=>XLXN_12_DUMMY,
                O=>XLXN_65);
   
   XLXI_12 : BUF
      port map (I=>XLXN_15_DUMMY,
                O=>XLXN_64);
   
   XLXI_13 : BUF
      port map (I=>XLXN_16_DUMMY,
                O=>XLXN_63);
   
   XLXI_14 : BUF
      port map (I=>XLXN_17_DUMMY,
                O=>XLXN_62);
   
   XLXI_15 : BUF
      port map (I=>XLXN_18_DUMMY,
                O=>XLXN_61);
   
   XLXI_16 : BUF
      port map (I=>XLXN_19_DUMMY,
                O=>XLXN_60);
   
   XLXI_17 : BUF
      port map (I=>XLXN_43,
                O=>XLXN_38_DUMMY);
   
   XLXI_18 : BUF
      port map (I=>XLXN_38_DUMMY,
                O=>XLXN_66);
   
   XLXI_21 : INV
      port map (I=>XLXN_47,
                O=>XLXN_26);
   
   XLXI_22 : INV
      port map (I=>XLXN_65,
                O=>XLXN_31);
   
   XLXI_23 : INV
      port map (I=>XLXN_64,
                O=>XLXN_32);
   
   XLXI_24 : INV
      port map (I=>XLXN_63,
                O=>XLXN_33);
   
   XLXI_25 : INV
      port map (I=>XLXN_62,
                O=>XLXN_34);
   
   XLXI_26 : INV
      port map (I=>XLXN_61,
                O=>XLXN_35);
   
   XLXI_27 : INV
      port map (I=>XLXN_60,
                O=>XLXN_36);
   
   XLXI_28 : INV
      port map (I=>XLXN_66,
                O=>XLXN_39);
   
end BEHAVIORAL;


