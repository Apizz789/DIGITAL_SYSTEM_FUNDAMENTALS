--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mod10.vhf
-- /___/   /\     Timestamp : 11/29/2018 14:58:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/testlab3/Mod10.vhf -w D:/XilinxNotVM/Project/testlab3/Mod10.sch
--Design Name: Mod10
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Mod10 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Mod10 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_Mod10;

architecture Behavioral of FJKC_HXILINX_Mod10 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mod10 is
   port ( clk1  : in    std_logic; 
          reset : in    std_logic; 
          b     : out   std_logic; 
          c     : out   std_logic; 
          C_end : out   std_logic; 
          LSB   : out   std_logic; 
          MSB   : out   std_logic);
end Mod10;

architecture BEHAVIORAL of Mod10 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_593    : std_logic;
   signal XLXN_602    : std_logic;
   signal XLXN_605    : std_logic;
   signal XLXN_608    : std_logic;
   signal XLXN_612    : std_logic;
   signal XLXN_614    : std_logic;
   signal MSB_DUMMY   : std_logic;
   signal C_end_DUMMY : std_logic;
   signal b_DUMMY     : std_logic;
   signal c_DUMMY     : std_logic;
   signal LSB_DUMMY   : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FJKC_HXILINX_Mod10
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_331 : label is "XLXI_331_0";
   attribute HU_SET of XLXI_332 : label is "XLXI_332_1";
   attribute HU_SET of XLXI_333 : label is "XLXI_333_2";
   attribute HU_SET of XLXI_334 : label is "XLXI_334_3";
begin
   b <= b_DUMMY;
   c <= c_DUMMY;
   C_end <= C_end_DUMMY;
   LSB <= LSB_DUMMY;
   MSB <= MSB_DUMMY;
   XLXI_320 : AND2
      port map (I0=>c_DUMMY,
                I1=>LSB_DUMMY,
                O=>XLXN_593);
   
   XLXI_321 : AND2
      port map (I0=>b_DUMMY,
                I1=>XLXN_593,
                O=>XLXN_605);
   
   XLXI_323 : VCC
      port map (P=>XLXN_602);
   
   XLXI_324 : AND2
      port map (I0=>clk1,
                I1=>XLXN_608,
                O=>XLXN_612);
   
   XLXI_326 : VCC
      port map (P=>XLXN_608);
   
   XLXI_328 : AND4B2
      port map (I0=>LSB_DUMMY,
                I1=>b_DUMMY,
                I2=>MSB_DUMMY,
                I3=>c_DUMMY,
                O=>C_end_DUMMY);
   
   XLXI_330 : OR2
      port map (I0=>C_end_DUMMY,
                I1=>reset,
                O=>XLXN_614);
   
   XLXI_331 : FJKC_HXILINX_Mod10
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_602,
                K=>XLXN_602,
                Q=>LSB_DUMMY);
   
   XLXI_332 : FJKC_HXILINX_Mod10
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>c_DUMMY);
   
   XLXI_333 : FJKC_HXILINX_Mod10
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_593,
                K=>XLXN_593,
                Q=>b_DUMMY);
   
   XLXI_334 : FJKC_HXILINX_Mod10
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_605,
                K=>XLXN_605,
                Q=>MSB_DUMMY);
   
end BEHAVIORAL;


