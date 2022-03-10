--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : testlab2.vhf
-- /___/   /\     Timestamp : 11/29/2018 14:17:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/testlab2/testlab2.vhf -w D:/XilinxNotVM/Project/testlab2/testlab2.sch
--Design Name: testlab2
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD4_HXILINX_testlab2 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_testlab2 is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_testlab2;

architecture ADD4_HXILINX_testlab2_V of ADD4_HXILINX_testlab2 is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_testlab2_V;
----- CELL INV4_HXILINX_testlab2 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_testlab2 is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_testlab2;

architecture INV4_HXILINX_testlab2_V of INV4_HXILINX_testlab2 is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_testlab2_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity testlab2 is
   port ( XLXN_5  : in    std_logic; 
          XLXN_6  : in    std_logic; 
          XLXN_7  : in    std_logic; 
          XLXN_8  : in    std_logic; 
          XLXN_9  : in    std_logic; 
          XLXN_10 : in    std_logic; 
          XLXN_11 : in    std_logic; 
          XLXN_12 : in    std_logic; 
          XLXN_13 : out   std_logic; 
          XLXN_14 : out   std_logic; 
          XLXN_15 : out   std_logic; 
          XLXN_16 : out   std_logic);
end testlab2;

architecture BEHAVIORAL of testlab2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_17 : std_logic;
   component ADD4_HXILINX_testlab2
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component INV4_HXILINX_testlab2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_1 : ADD4_HXILINX_testlab2
      port map (A0=>XLXN_5,
                A1=>XLXN_6,
                A2=>XLXN_7,
                A3=>XLXN_8,
                B0=>XLXN_4,
                B1=>XLXN_3,
                B2=>XLXN_2,
                B3=>XLXN_1,
                CI=>XLXN_17,
                CO=>open,
                OFL=>open,
                S0=>XLXN_13,
                S1=>XLXN_14,
                S2=>XLXN_15,
                S3=>XLXN_16);
   
   XLXI_2 : INV4_HXILINX_testlab2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                I2=>XLXN_10,
                I3=>XLXN_9,
                O0=>XLXN_1,
                O1=>XLXN_2,
                O2=>XLXN_3,
                O3=>XLXN_4);
   
   XLXI_3 : VCC
      port map (P=>XLXN_17);
   
end BEHAVIORAL;


