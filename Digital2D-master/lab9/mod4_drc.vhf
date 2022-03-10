--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mod4_drc.vhf
-- /___/   /\     Timestamp : 11/13/2018 22:03:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\XilinxNotVM\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl mod4_drc.vhf -w D:/XilinxNotVM/Project/lab9/mod4.sch
--Design Name: mod4
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_mod4 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_mod4 is
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
end FJKC_HXILINX_mod4;

architecture Behavioral of FJKC_HXILINX_mod4 is
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

entity mod4 is
   port ( clk : in    std_logic; 
          LSB : out   std_logic; 
          MSB : out   std_logic);
end mod4;

architecture BEHAVIORAL of mod4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_16   : std_logic;
   signal MSB_DUMMY : std_logic;
   signal LSB_DUMMY : std_logic;
   component FJKC_HXILINX_mod4
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   LSB <= LSB_DUMMY;
   MSB <= MSB_DUMMY;
   XLXI_1 : FJKC_HXILINX_mod4
      port map (C=>clk,
                CLR=>XLXN_11,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>LSB_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_mod4
      port map (C=>clk,
                CLR=>XLXN_11,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>MSB_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_mod4
      port map (C=>clk,
                CLR=>XLXN_11,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>XLXN_16);
   
   XLXI_4 : VCC
      port map (P=>XLXN_1);
   
   XLXI_5 : AND2
      port map (I0=>MSB_DUMMY,
                I1=>LSB_DUMMY,
                O=>XLXN_6);
   
   XLXI_8 : AND3B2
      port map (I0=>LSB_DUMMY,
                I1=>MSB_DUMMY,
                I2=>XLXN_16,
                O=>XLXN_11);
   
end BEHAVIORAL;


