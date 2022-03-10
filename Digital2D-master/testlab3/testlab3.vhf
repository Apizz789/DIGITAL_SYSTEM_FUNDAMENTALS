--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : testlab3.vhf
-- /___/   /\     Timestamp : 11/29/2018 15:03:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/testlab3/testlab3.vhf -w D:/XilinxNotVM/Project/testlab3/testlab3.sch
--Design Name: testlab3
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_testlab3 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_testlab3 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_testlab3;

architecture Behavioral of FTC_HXILINX_testlab3 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL FJKC_HXILINX_testlab3 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_testlab3 is
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
end FJKC_HXILINX_testlab3;

architecture Behavioral of FJKC_HXILINX_testlab3 is
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

entity Mod10_MUSER_testlab3 is
   port ( clk1  : in    std_logic; 
          reset : in    std_logic; 
          b     : out   std_logic; 
          c     : out   std_logic; 
          C_end : out   std_logic; 
          LSB   : out   std_logic; 
          MSB   : out   std_logic);
end Mod10_MUSER_testlab3;

architecture BEHAVIORAL of Mod10_MUSER_testlab3 is
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
   
   component FJKC_HXILINX_testlab3
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
   
   XLXI_331 : FJKC_HXILINX_testlab3
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_602,
                K=>XLXN_602,
                Q=>LSB_DUMMY);
   
   XLXI_332 : FJKC_HXILINX_testlab3
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>c_DUMMY);
   
   XLXI_333 : FJKC_HXILINX_testlab3
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_593,
                K=>XLXN_593,
                Q=>b_DUMMY);
   
   XLXI_334 : FJKC_HXILINX_testlab3
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_605,
                K=>XLXN_605,
                Q=>MSB_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity testlab3 is
   port ( osc : in    std_logic; 
          n1  : out   std_logic; 
          n2  : out   std_logic; 
          n3  : out   std_logic; 
          n4  : out   std_logic; 
          n5  : out   std_logic; 
          n6  : out   std_logic; 
          n7  : out   std_logic; 
          n8  : out   std_logic);
end testlab3;

architecture BEHAVIORAL of testlab3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_72 : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_85 : std_logic;
   component Mod10_MUSER_testlab3
      port ( clk1  : in    std_logic; 
             reset : in    std_logic; 
             C_end : out   std_logic; 
             MSB   : out   std_logic; 
             b     : out   std_logic; 
             c     : out   std_logic; 
             LSB   : out   std_logic);
   end component;
   
   component FTC_HXILINX_testlab3
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_7";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_8";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_9";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_10";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_11";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_12";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_13";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_14";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_15";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_16";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_17";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_18";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_19";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_20";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_21";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_22";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_23";
begin
   XLXI_1 : Mod10_MUSER_testlab3
      port map (clk1=>XLXN_53,
                reset=>XLXN_85,
                b=>XLXN_72,
                c=>XLXN_79,
                C_end=>open,
                LSB=>XLXN_80,
                MSB=>XLXN_66);
   
   XLXI_2 : FTC_HXILINX_testlab3
      port map (C=>osc,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_4);
   
   XLXI_3 : FTC_HXILINX_testlab3
      port map (C=>XLXN_4,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_6);
   
   XLXI_4 : FTC_HXILINX_testlab3
      port map (C=>XLXN_10,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_14);
   
   XLXI_5 : FTC_HXILINX_testlab3
      port map (C=>XLXN_14,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_15);
   
   XLXI_6 : FTC_HXILINX_testlab3
      port map (C=>XLXN_6,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_8);
   
   XLXI_7 : FTC_HXILINX_testlab3
      port map (C=>XLXN_15,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_16);
   
   XLXI_8 : FTC_HXILINX_testlab3
      port map (C=>XLXN_8,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_9);
   
   XLXI_9 : FTC_HXILINX_testlab3
      port map (C=>XLXN_16,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_17);
   
   XLXI_10 : FTC_HXILINX_testlab3
      port map (C=>XLXN_9,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_10);
   
   XLXI_11 : FTC_HXILINX_testlab3
      port map (C=>XLXN_17,
                CLR=>XLXN_26,
                T=>XLXN_13,
                Q=>XLXN_30);
   
   XLXI_22 : FTC_HXILINX_testlab3
      port map (C=>XLXN_30,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_32);
   
   XLXI_23 : FTC_HXILINX_testlab3
      port map (C=>XLXN_32,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_33);
   
   XLXI_24 : FTC_HXILINX_testlab3
      port map (C=>XLXN_33,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_34);
   
   XLXI_25 : FTC_HXILINX_testlab3
      port map (C=>XLXN_34,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_35);
   
   XLXI_26 : FTC_HXILINX_testlab3
      port map (C=>XLXN_35,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_36);
   
   XLXI_27 : FTC_HXILINX_testlab3
      port map (C=>XLXN_36,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_37);
   
   XLXI_28 : FTC_HXILINX_testlab3
      port map (C=>XLXN_37,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_38);
   
   XLXI_29 : FTC_HXILINX_testlab3
      port map (C=>XLXN_38,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_40);
   
   XLXI_30 : FTC_HXILINX_testlab3
      port map (C=>XLXN_40,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_41);
   
   XLXI_31 : FTC_HXILINX_testlab3
      port map (C=>XLXN_41,
                CLR=>XLXN_46,
                T=>XLXN_51,
                Q=>XLXN_53);
   
   XLXI_32 : VCC
      port map (P=>XLXN_13);
   
   XLXI_33 : VCC
      port map (P=>XLXN_51);
   
   XLXI_34 : GND
      port map (G=>XLXN_26);
   
   XLXI_35 : GND
      port map (G=>XLXN_46);
   
   XLXI_36 : AND4B3
      port map (I0=>XLXN_79,
                I1=>XLXN_72,
                I2=>XLXN_66,
                I3=>XLXN_80,
                O=>n7);
   
   XLXI_37 : AND4B2
      port map (I0=>XLXN_72,
                I1=>XLXN_66,
                I2=>XLXN_80,
                I3=>XLXN_79,
                O=>n5);
   
   XLXI_40 : AND4B4
      port map (I0=>XLXN_80,
                I1=>XLXN_79,
                I2=>XLXN_72,
                I3=>XLXN_66,
                O=>n8);
   
   XLXI_42 : AND4B3
      port map (I0=>XLXN_80,
                I1=>XLXN_79,
                I2=>XLXN_66,
                I3=>XLXN_72,
                O=>n4);
   
   XLXI_43 : AND4B2
      port map (I0=>XLXN_79,
                I1=>XLXN_66,
                I2=>XLXN_80,
                I3=>XLXN_72,
                O=>n3);
   
   XLXI_44 : AND4B2
      port map (I0=>XLXN_80,
                I1=>XLXN_66,
                I2=>XLXN_72,
                I3=>XLXN_79,
                O=>n2);
   
   XLXI_45 : AND4B1
      port map (I0=>XLXN_66,
                I1=>XLXN_72,
                I2=>XLXN_79,
                I3=>XLXN_80,
                O=>n1);
   
   XLXI_46 : AND4B3
      port map (I0=>XLXN_80,
                I1=>XLXN_72,
                I2=>XLXN_66,
                I3=>XLXN_79,
                O=>n6);
   
   XLXI_48 : GND
      port map (G=>XLXN_85);
   
end BEHAVIORAL;


