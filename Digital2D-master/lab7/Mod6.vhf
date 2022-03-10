--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mod6.vhf
-- /___/   /\     Timestamp : 11/14/2018 22:05:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/lab7/Mod6.vhf -w D:/XilinxNotVM/Project/lab7/Mod6.sch
--Design Name: Mod6
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Mod6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Mod6 is
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
end FJKC_HXILINX_Mod6;

architecture Behavioral of FJKC_HXILINX_Mod6 is
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

entity Mod6 is
   port ( clk   : in    std_logic; 
          reset : in    std_logic; 
          A_MSB : out   std_logic; 
          B     : out   std_logic; 
          C_end : out   std_logic; 
          C_LSB : out   std_logic);
end Mod6;

architecture BEHAVIORAL of Mod6 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2      : std_logic;
   signal XLXN_9      : std_logic;
   signal XLXN_13     : std_logic;
   signal XLXN_15     : std_logic;
   signal XLXN_17     : std_logic;
   signal XLXN_18     : std_logic;
   signal B_DUMMY     : std_logic;
   signal C_end_DUMMY : std_logic;
   signal C_LSB_DUMMY : std_logic;
   signal A_MSB_DUMMY : std_logic;
   component FJKC_HXILINX_Mod6
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_4";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_5";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_6";
begin
   A_MSB <= A_MSB_DUMMY;
   B <= B_DUMMY;
   C_end <= C_end_DUMMY;
   C_LSB <= C_LSB_DUMMY;
   XLXI_4 : FJKC_HXILINX_Mod6
      port map (C=>XLXN_15,
                CLR=>XLXN_18,
                J=>XLXN_2,
                K=>XLXN_2,
                Q=>C_LSB_DUMMY);
   
   XLXI_5 : FJKC_HXILINX_Mod6
      port map (C=>XLXN_15,
                CLR=>XLXN_18,
                J=>C_LSB_DUMMY,
                K=>C_LSB_DUMMY,
                Q=>B_DUMMY);
   
   XLXI_6 : FJKC_HXILINX_Mod6
      port map (C=>XLXN_15,
                CLR=>XLXN_18,
                J=>XLXN_9,
                K=>XLXN_9,
                Q=>A_MSB_DUMMY);
   
   XLXI_7 : VCC
      port map (P=>XLXN_2);
   
   XLXI_8 : AND2
      port map (I0=>B_DUMMY,
                I1=>C_LSB_DUMMY,
                O=>XLXN_9);
   
   XLXI_10 : AND2
      port map (I0=>clk,
                I1=>XLXN_13,
                O=>XLXN_15);
   
   XLXI_11 : VCC
      port map (P=>XLXN_13);
   
   XLXI_12 : AND3
      port map (I0=>A_MSB_DUMMY,
                I1=>B_DUMMY,
                I2=>XLXN_17,
                O=>C_end_DUMMY);
   
   XLXI_13 : INV
      port map (I=>C_LSB_DUMMY,
                O=>XLXN_17);
   
   XLXI_16 : OR2
      port map (I0=>C_end_DUMMY,
                I1=>reset,
                O=>XLXN_18);
   
end BEHAVIORAL;


