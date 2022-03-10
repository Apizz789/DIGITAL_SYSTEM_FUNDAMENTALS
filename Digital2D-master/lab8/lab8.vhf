--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab8.vhf
-- /___/   /\     Timestamp : 10/29/2020 14:12:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/dunkdink/Desktop/Digital2D-master/lab8/lab8.vhf -w C:/Users/dunkdink/Desktop/Digital2D-master/lab8/lab8.sch
--Design Name: lab8
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_lab8 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab8 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab8;

architecture Behavioral of FTC_HXILINX_lab8 is
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

----- CELL ADD8_HXILINX_lab8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_lab8 is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_lab8;

architecture ADD8_HXILINX_lab8_V of ADD8_HXILINX_lab8 is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_lab8_V;
----- CELL NOR9_HXILINX_lab8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR9_HXILINX_lab8 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic
  );
end NOR9_HXILINX_lab8;

architecture NOR9_HXILINX_lab8_V of NOR9_HXILINX_lab8 is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end NOR9_HXILINX_lab8_V;
----- CELL M4_1E_HXILINX_lab8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_lab8 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_lab8;

architecture M4_1E_HXILINX_lab8_V of M4_1E_HXILINX_lab8 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_lab8_V;
----- CELL FJKC_HXILINX_lab8 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_lab8 is
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
end FJKC_HXILINX_lab8;

architecture Behavioral of FJKC_HXILINX_lab8 is
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

entity lab8 is
   port ( A       : in    std_logic_vector (7 downto 0); 
          B       : in    std_logic_vector (7 downto 0); 
          oscP123 : in    std_logic; 
          buzP83  : out   std_logic; 
          com0    : out   std_logic; 
          com1    : out   std_logic; 
          com2    : out   std_logic; 
          com3    : out   std_logic; 
          P27     : out   std_logic; 
          P29     : out   std_logic; 
          P32     : out   std_logic; 
          P34     : out   std_logic; 
          P35     : out   std_logic; 
          P40     : out   std_logic; 
          P41     : out   std_logic);
end lab8;

architecture BEHAVIORAL of lab8 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S        : std_logic_vector (7 downto 0);
   signal XLXN_44  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_117 : std_logic;
   signal XLXN_132 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_166 : std_logic;
   signal XLXN_167 : std_logic;
   signal XLXN_168 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_170 : std_logic;
   signal XLXN_171 : std_logic;
   signal XLXN_172 : std_logic;
   component ADD8_HXILINX_lab8
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BCD16bit
      port ( A_MSB : in    std_logic; 
             C     : in    std_logic; 
             aP41  : out   std_logic; 
             bP40  : out   std_logic; 
             cP35  : out   std_logic; 
             dP34  : out   std_logic; 
             eP32  : out   std_logic; 
             fP29  : out   std_logic; 
             gP27  : out   std_logic; 
             D_LSB : in    std_logic; 
             B     : in    std_logic);
   end component;
   
   component M4_1E_HXILINX_lab8
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FJKC_HXILINX_lab8
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component FTC_HXILINX_lab8
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component NOR9_HXILINX_lab8
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_16";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_17";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_18";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_20";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_19";
   attribute HU_SET of XLXI_42 : label is "XLXI_42_21";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_22";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_23";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_24";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_25";
   attribute HU_SET of XLXI_81 : label is "XLXI_81_26";
   attribute HU_SET of XLXI_82 : label is "XLXI_82_27";
   attribute HU_SET of XLXI_83 : label is "XLXI_83_28";
   attribute HU_SET of XLXI_84 : label is "XLXI_84_29";
   attribute HU_SET of XLXI_85 : label is "XLXI_85_30";
   attribute HU_SET of XLXI_93 : label is "XLXI_93_31";
begin
   XLXI_4 : ADD8_HXILINX_lab8
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_44,
                CO=>XLXN_76,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_5 : GND
      port map (G=>XLXN_44);
   
   XLXI_17 : BCD16bit
      port map (A_MSB=>XLXN_91,
                B=>XLXN_113,
                C=>XLXN_112,
                D_LSB=>XLXN_114,
                aP41=>P41,
                bP40=>P40,
                cP35=>P35,
                dP34=>P34,
                eP32=>P32,
                fP29=>P29,
                gP27=>P27);
   
   XLXI_20 : M4_1E_HXILINX_lab8
      port map (D0=>S(0),
                D1=>S(4),
                D2=>XLXN_76,
                D3=>XLXN_77,
                E=>XLXN_96,
                S0=>XLXN_155,
                S1=>XLXN_154,
                O=>XLXN_114);
   
   XLXI_23 : GND
      port map (G=>XLXN_77);
   
   XLXI_24 : VCC
      port map (P=>XLXN_96);
   
   XLXI_25 : M4_1E_HXILINX_lab8
      port map (D0=>S(1),
                D1=>S(5),
                D2=>XLXN_93,
                D3=>XLXN_80,
                E=>XLXN_96,
                S0=>XLXN_155,
                S1=>XLXN_154,
                O=>XLXN_112);
   
   XLXI_26 : GND
      port map (G=>XLXN_80);
   
   XLXI_27 : M4_1E_HXILINX_lab8
      port map (D0=>S(2),
                D1=>S(6),
                D2=>XLXN_94,
                D3=>XLXN_81,
                E=>XLXN_96,
                S0=>XLXN_155,
                S1=>XLXN_154,
                O=>XLXN_113);
   
   XLXI_28 : GND
      port map (G=>XLXN_81);
   
   XLXI_29 : M4_1E_HXILINX_lab8
      port map (D0=>S(3),
                D1=>S(7),
                D2=>XLXN_95,
                D3=>XLXN_82,
                E=>XLXN_96,
                S0=>XLXN_155,
                S1=>XLXN_154,
                O=>XLXN_91);
   
   XLXI_30 : GND
      port map (G=>XLXN_82);
   
   XLXI_39 : GND
      port map (G=>XLXN_93);
   
   XLXI_40 : GND
      port map (G=>XLXN_94);
   
   XLXI_41 : GND
      port map (G=>XLXN_95);
   
   XLXI_42 : FJKC_HXILINX_lab8
      port map (C=>XLXN_172,
                CLR=>XLXN_137,
                J=>XLXN_117,
                K=>XLXN_117,
                Q=>XLXN_155);
   
   XLXI_43 : FJKC_HXILINX_lab8
      port map (C=>XLXN_172,
                CLR=>XLXN_137,
                J=>XLXN_155,
                K=>XLXN_155,
                Q=>XLXN_154);
   
   XLXI_44 : VCC
      port map (P=>XLXN_117);
   
   XLXI_52 : FJKC_HXILINX_lab8
      port map (C=>XLXN_172,
                CLR=>XLXN_137,
                J=>XLXN_136,
                K=>XLXN_136,
                Q=>XLXN_132);
   
   XLXI_61 : AND2
      port map (I0=>XLXN_155,
                I1=>XLXN_132,
                O=>XLXN_137);
   
   XLXI_62 : AND2
      port map (I0=>XLXN_154,
                I1=>XLXN_155,
                O=>XLXN_136);
   
   XLXI_69 : INV
      port map (I=>XLXN_155,
                O=>XLXN_153);
   
   XLXI_70 : INV
      port map (I=>XLXN_154,
                O=>XLXN_150);
   
   XLXI_75 : NAND2
      port map (I0=>XLXN_150,
                I1=>XLXN_153,
                O=>com0);
   
   XLXI_76 : NAND2
      port map (I0=>XLXN_150,
                I1=>XLXN_155,
                O=>com1);
   
   XLXI_77 : NAND2
      port map (I0=>XLXN_153,
                I1=>XLXN_154,
                O=>com2);
   
   XLXI_78 : NAND2
      port map (I0=>XLXN_155,
                I1=>XLXN_154,
                O=>com3);
   
   XLXI_79 : FTC_HXILINX_lab8
      port map (C=>oscP123,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_166);
   
   XLXI_80 : FTC_HXILINX_lab8
      port map (C=>XLXN_166,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_167);
   
   XLXI_81 : FTC_HXILINX_lab8
      port map (C=>XLXN_167,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_168);
   
   XLXI_82 : FTC_HXILINX_lab8
      port map (C=>XLXN_168,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_169);
   
   XLXI_83 : FTC_HXILINX_lab8
      port map (C=>XLXN_169,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_170);
   
   XLXI_84 : FTC_HXILINX_lab8
      port map (C=>XLXN_170,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_171);
   
   XLXI_85 : FTC_HXILINX_lab8
      port map (C=>XLXN_171,
                CLR=>XLXN_165,
                T=>XLXN_158,
                Q=>XLXN_172);
   
   XLXI_86 : VCC
      port map (P=>XLXN_158);
   
   XLXI_87 : GND
      port map (G=>XLXN_165);
   
   XLXI_93 : NOR9_HXILINX_lab8
      port map (I0=>XLXN_76,
                I1=>S(7),
                I2=>S(6),
                I3=>S(5),
                I4=>S(4),
                I5=>S(3),
                I6=>S(2),
                I7=>S(1),
                I8=>S(0),
                O=>buzP83);
   
end BEHAVIORAL;


