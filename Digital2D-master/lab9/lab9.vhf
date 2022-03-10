--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab9.vhf
-- /___/   /\     Timestamp : 11/05/2020 12:41:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/dunkdink/Desktop/Digital2D-master/lab9/lab9.vhf -w C:/Users/dunkdink/Desktop/Digital2D-master/lab9/lab9.sch
--Design Name: lab9
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1E_HXILINX_lab9 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1E_HXILINX_lab9 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic
  );
end M2_1E_HXILINX_lab9;

architecture M2_1E_HXILINX_lab9_V of M2_1E_HXILINX_lab9 is
begin
  process (D0, D1, E, S0)
  begin
    if( E = '0') then
    O <= '0';
    else
      case S0 is
      when '0' => O <= D0;
      when '1' => O <= D1;
      when others => NULL;
      end case;
    end if;
    end process; 
end M2_1E_HXILINX_lab9_V;
----- CELL FTC_HXILINX_lab9 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab9 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab9;

architecture Behavioral of FTC_HXILINX_lab9 is
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

----- CELL ADD8_HXILINX_lab9 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_lab9 is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_lab9;

architecture ADD8_HXILINX_lab9_V of ADD8_HXILINX_lab9 is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_lab9_V;
----- CELL INV8_HXILINX_lab9 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV8_HXILINX_lab9 is
port(
    O  : out std_logic_vector(7 downto 0);

    I  : in std_logic_vector(7 downto 0)
  );
end INV8_HXILINX_lab9;

architecture INV8_HXILINX_lab9_V of INV8_HXILINX_lab9 is
begin
  O <= not I ;
end INV8_HXILINX_lab9_V;
----- CELL M4_1E_HXILINX_lab9 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_lab9 is
  
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
end M4_1E_HXILINX_lab9;

architecture M4_1E_HXILINX_lab9_V of M4_1E_HXILINX_lab9 is
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
end M4_1E_HXILINX_lab9_V;
----- CELL FJKC_HXILINX_lab9 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_lab9 is
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
end FJKC_HXILINX_lab9;

architecture Behavioral of FJKC_HXILINX_lab9 is
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

entity mod4_MUSER_lab9 is
   port ( clk : in    std_logic; 
          LSB : out   std_logic; 
          MSB : out   std_logic);
end mod4_MUSER_lab9;

architecture BEHAVIORAL of mod4_MUSER_lab9 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_16   : std_logic;
   signal MSB_DUMMY : std_logic;
   signal LSB_DUMMY : std_logic;
   component FJKC_HXILINX_lab9
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_36";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_37";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_38";
begin
   LSB <= LSB_DUMMY;
   MSB <= MSB_DUMMY;
   XLXI_1 : FJKC_HXILINX_lab9
      port map (C=>clk,
                CLR=>XLXN_11,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>LSB_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_lab9
      port map (C=>clk,
                CLR=>XLXN_11,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>MSB_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_lab9
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decode2to4_MUSER_lab9 is
   port ( LSB : in    std_logic; 
          MSB : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic);
end decode2to4_MUSER_lab9;

architecture BEHAVIORAL of decode2to4_MUSER_lab9 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KRxor8_MUSER_lab9 is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end KRxor8_MUSER_lab9;

architecture BEHAVIORAL of KRxor8_MUSER_lab9 is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>O(0));
   
   XLXI_2 : XOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>O(1));
   
   XLXI_3 : XOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>O(2));
   
   XLXI_4 : XOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>O(3));
   
   XLXI_5 : XOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>O(4));
   
   XLXI_6 : XOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>O(5));
   
   XLXI_7 : XOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>O(6));
   
   XLXI_8 : XOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>O(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD16bit_MUSER_lab9 is
   port ( A_MSB : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          D_LSB : in    std_logic; 
          aP41  : out   std_logic; 
          bP40  : out   std_logic; 
          cP35  : out   std_logic; 
          dP34  : out   std_logic; 
          eP32  : out   std_logic; 
          fP29  : out   std_logic; 
          gP27  : out   std_logic);
end BCD16bit_MUSER_lab9;

architecture BEHAVIORAL of BCD16bit_MUSER_lab9 is
   attribute BOX_TYPE   : string ;
   signal notA     : std_logic;
   signal notB     : std_logic;
   signal notC     : std_logic;
   signal notD     : std_logic;
   signal XLXN_296 : std_logic;
   signal XLXN_297 : std_logic;
   signal XLXN_304 : std_logic;
   signal XLXN_305 : std_logic;
   signal XLXN_306 : std_logic;
   signal XLXN_307 : std_logic;
   signal XLXN_309 : std_logic;
   signal XLXN_310 : std_logic;
   signal XLXN_313 : std_logic;
   signal XLXN_314 : std_logic;
   signal XLXN_315 : std_logic;
   signal XLXN_317 : std_logic;
   signal XLXN_318 : std_logic;
   signal XLXN_322 : std_logic;
   signal XLXN_323 : std_logic;
   signal XLXN_324 : std_logic;
   signal XLXN_325 : std_logic;
   signal XLXN_327 : std_logic;
   signal XLXN_328 : std_logic;
   signal XLXN_329 : std_logic;
   signal XLXN_330 : std_logic;
   signal XLXN_331 : std_logic;
   signal XLXN_332 : std_logic;
   signal XLXN_333 : std_logic;
   signal XLXN_346 : std_logic;
   signal XLXN_348 : std_logic;
   signal XLXN_349 : std_logic;
   signal XLXN_350 : std_logic;
   signal XLXN_353 : std_logic;
   signal XLXN_354 : std_logic;
   signal XLXN_356 : std_logic;
   signal XLXN_357 : std_logic;
   signal XLXN_358 : std_logic;
   signal XLXN_359 : std_logic;
   signal XLXN_362 : std_logic;
   signal XLXN_363 : std_logic;
   signal XLXN_365 : std_logic;
   signal XLXN_371 : std_logic;
   signal XLXN_372 : std_logic;
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
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
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
      port map (I=>A_MSB,
                O=>notA);
   
   XLXI_2 : INV
      port map (I=>B,
                O=>notB);
   
   XLXI_3 : INV
      port map (I=>C,
                O=>notC);
   
   XLXI_4 : INV
      port map (I=>D_LSB,
                O=>notD);
   
   XLXI_5 : AND2
      port map (I0=>D_LSB,
                I1=>B,
                O=>XLXN_296);
   
   XLXI_6 : OR2
      port map (I0=>C,
                I1=>XLXN_296,
                O=>XLXN_297);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_297,
                I1=>notA,
                O=>XLXN_310);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_304,
                I1=>A_MSB,
                O=>XLXN_306);
   
   XLXI_9 : AND2
      port map (I0=>notC,
                I1=>notB,
                O=>XLXN_305);
   
   XLXI_10 : OR2
      port map (I0=>notD,
                I1=>XLXN_305,
                O=>XLXN_304);
   
   XLXI_11 : AND2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_309);
   
   XLXI_12 : AND2
      port map (I0=>notD,
                I1=>notB,
                O=>XLXN_307);
   
   XLXI_13 : OR4
      port map (I0=>XLXN_307,
                I1=>XLXN_306,
                I2=>XLXN_309,
                I3=>XLXN_310,
                O=>aP41);
   
   XLXI_14 : XNOR2
      port map (I0=>D_LSB,
                I1=>C,
                O=>XLXN_313);
   
   XLXI_15 : OR2
      port map (I0=>notB,
                I1=>XLXN_313,
                O=>XLXN_314);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_314,
                I1=>notA,
                O=>XLXN_315);
   
   XLXI_17 : OR3
      port map (I0=>XLXN_318,
                I1=>XLXN_317,
                I2=>XLXN_315,
                O=>bP40);
   
   XLXI_18 : AND2
      port map (I0=>notD,
                I1=>notB,
                O=>XLXN_317);
   
   XLXI_19 : AND3
      port map (I0=>D_LSB,
                I1=>notC,
                I2=>A_MSB,
                O=>XLXN_318);
   
   XLXI_20 : XOR2
      port map (I0=>B,
                I1=>A_MSB,
                O=>XLXN_323);
   
   XLXI_21 : OR2
      port map (I0=>D_LSB,
                I1=>notC,
                O=>XLXN_322);
   
   XLXI_22 : AND2
      port map (I0=>D_LSB,
                I1=>notC,
                O=>XLXN_325);
   
   XLXI_24 : AND2
      port map (I0=>notA,
                I1=>XLXN_322,
                O=>XLXN_324);
   
   XLXI_51 : OR3
      port map (I0=>XLXN_325,
                I1=>XLXN_324,
                I2=>XLXN_323,
                O=>cP35);
   
   XLXI_52 : XOR2
      port map (I0=>D_LSB,
                I1=>C,
                O=>XLXN_327);
   
   XLXI_53 : AND2
      port map (I0=>B,
                I1=>XLXN_327,
                O=>XLXN_331);
   
   XLXI_54 : AND2
      port map (I0=>notC,
                I1=>A_MSB,
                O=>XLXN_332);
   
   XLXI_55 : AND2
      port map (I0=>notD,
                I1=>notA,
                O=>XLXN_328);
   
   XLXI_56 : AND2
      port map (I0=>D_LSB,
                I1=>C,
                O=>XLXN_329);
   
   XLXI_57 : AND2
      port map (I0=>XLXN_330,
                I1=>notB,
                O=>XLXN_333);
   
   XLXI_58 : OR2
      port map (I0=>XLXN_329,
                I1=>XLXN_328,
                O=>XLXN_330);
   
   XLXI_59 : OR3
      port map (I0=>XLXN_333,
                I1=>XLXN_332,
                I2=>XLXN_331,
                O=>dP34);
   
   XLXI_60 : OR2
      port map (I0=>B,
                I1=>C,
                O=>XLXN_346);
   
   XLXI_61 : OR2
      port map (I0=>notB,
                I1=>C,
                O=>XLXN_350);
   
   XLXI_62 : OR2
      port map (I0=>XLXN_349,
                I1=>XLXN_348,
                O=>eP32);
   
   XLXI_63 : AND2
      port map (I0=>A_MSB,
                I1=>XLXN_346,
                O=>XLXN_348);
   
   XLXI_64 : AND2
      port map (I0=>XLXN_350,
                I1=>notD,
                O=>XLXN_349);
   
   XLXI_65 : OR3
      port map (I0=>XLXN_359,
                I1=>XLXN_357,
                I2=>XLXN_356,
                O=>fP29);
   
   XLXI_66 : AND2
      port map (I0=>B,
                I1=>notA,
                O=>XLXN_353);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_354,
                I1=>notC,
                O=>XLXN_356);
   
   XLXI_68 : OR2
      port map (I0=>notD,
                I1=>XLXN_353,
                O=>XLXN_354);
   
   XLXI_69 : AND2
      port map (I0=>notD,
                I1=>B,
                O=>XLXN_357);
   
   XLXI_70 : AND2
      port map (I0=>XLXN_358,
                I1=>A_MSB,
                O=>XLXN_359);
   
   XLXI_71 : OR2
      port map (I0=>C,
                I1=>notB,
                O=>XLXN_358);
   
   XLXI_72 : OR3
      port map (I0=>XLXN_372,
                I1=>XLXN_365,
                I2=>XLXN_363,
                O=>gP27);
   
   XLXI_73 : OR2
      port map (I0=>notD,
                I1=>notB,
                O=>XLXN_362);
   
   XLXI_74 : OR2
      port map (I0=>D_LSB,
                I1=>notB,
                O=>XLXN_371);
   
   XLXI_75 : AND2
      port map (I0=>C,
                I1=>XLXN_362,
                O=>XLXN_363);
   
   XLXI_76 : AND2
      port map (I0=>A_MSB,
                I1=>XLXN_371,
                O=>XLXN_372);
   
   XLXI_79 : AND3
      port map (I0=>notC,
                I1=>B,
                I2=>notA,
                O=>XLXN_365);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decode32to8_MUSER_lab9 is
   port ( A  : in    std_logic_vector (7 downto 0); 
          B  : in    std_logic_vector (7 downto 0); 
          C  : in    std_logic_vector (7 downto 0); 
          D  : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end decode32to8_MUSER_lab9;

architecture BEHAVIORAL of decode32to8_MUSER_lab9 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_lab9
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_39";
   attribute HU_SET of XLXI_42 : label is "XLXI_42_40";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_41";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_42";
   attribute HU_SET of XLXI_45 : label is "XLXI_45_43";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_44";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_45";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_46";
begin
   XLXI_33 : VCC
      port map (P=>XLXN_1);
   
   XLXI_34 : VCC
      port map (P=>XLXN_2);
   
   XLXI_35 : VCC
      port map (P=>XLXN_3);
   
   XLXI_36 : VCC
      port map (P=>XLXN_4);
   
   XLXI_37 : VCC
      port map (P=>XLXN_5);
   
   XLXI_38 : VCC
      port map (P=>XLXN_6);
   
   XLXI_39 : VCC
      port map (P=>XLXN_7);
   
   XLXI_40 : VCC
      port map (P=>XLXN_8);
   
   XLXI_41 : M4_1E_HXILINX_lab9
      port map (D0=>A(0),
                D1=>B(0),
                D2=>C(0),
                D3=>D(0),
                E=>XLXN_1,
                S0=>S0,
                S1=>S1,
                O=>O(0));
   
   XLXI_42 : M4_1E_HXILINX_lab9
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                E=>XLXN_2,
                S0=>S0,
                S1=>S1,
                O=>O(1));
   
   XLXI_43 : M4_1E_HXILINX_lab9
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                E=>XLXN_3,
                S0=>S0,
                S1=>S1,
                O=>O(2));
   
   XLXI_44 : M4_1E_HXILINX_lab9
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                E=>XLXN_4,
                S0=>S0,
                S1=>S1,
                O=>O(3));
   
   XLXI_45 : M4_1E_HXILINX_lab9
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                E=>XLXN_5,
                S0=>S0,
                S1=>S1,
                O=>O(4));
   
   XLXI_46 : M4_1E_HXILINX_lab9
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                E=>XLXN_6,
                S0=>S0,
                S1=>S1,
                O=>O(5));
   
   XLXI_47 : M4_1E_HXILINX_lab9
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                E=>XLXN_7,
                S0=>S0,
                S1=>S1,
                O=>O(6));
   
   XLXI_48 : M4_1E_HXILINX_lab9
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                E=>XLXN_8,
                S0=>S0,
                S1=>S1,
                O=>O(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab9 is
   port ( A       : in    std_logic_vector (7 downto 0); 
          B1      : in    std_logic_vector (7 downto 0); 
          oscP123 : in    std_logic; 
          swP47   : in    std_logic; 
          aP41    : out   std_logic; 
          bP40    : out   std_logic; 
          com0    : out   std_logic; 
          com1    : out   std_logic; 
          com2    : out   std_logic; 
          com3    : out   std_logic; 
          cP35    : out   std_logic; 
          dP34    : out   std_logic; 
          eP32    : out   std_logic; 
          fP29    : out   std_logic; 
          gP27    : out   std_logic; 
          LEDP79  : out   std_logic; 
          LEDP80  : out   std_logic; 
          LEDP81  : out   std_logic; 
          LEDP82  : out   std_logic);
end lab9;

architecture BEHAVIORAL of lab9 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal B          : std_logic_vector (7 downto 0);
   signal O          : std_logic_vector (7 downto 0);
   signal oA         : std_logic_vector (7 downto 0);
   signal oB         : std_logic_vector (7 downto 0);
   signal oC         : std_logic_vector (7 downto 0);
   signal oD         : std_logic_vector (7 downto 0);
   signal XLXN_34    : std_logic;
   signal XLXN_35    : std_logic;
   signal XLXN_93    : std_logic;
   signal XLXN_100   : std_logic;
   signal XLXN_101   : std_logic;
   signal XLXN_111   : std_logic;
   signal XLXN_115   : std_logic;
   signal XLXN_116   : std_logic;
   signal XLXN_117   : std_logic;
   signal XLXN_121   : std_logic;
   signal XLXN_125   : std_logic;
   signal XLXN_126   : std_logic;
   signal XLXN_127   : std_logic;
   signal XLXN_128   : std_logic;
   signal XLXN_129   : std_logic;
   signal XLXN_130   : std_logic;
   signal XLXN_131   : std_logic;
   signal XLXN_139   : std_logic;
   signal XLXN_144   : std_logic;
   signal com0_DUMMY : std_logic;
   component BCD16bit_MUSER_lab9
      port ( A_MSB : in    std_logic; 
             C     : in    std_logic; 
             aP41  : out   std_logic; 
             bP40  : out   std_logic; 
             cP35  : out   std_logic; 
             dP34  : out   std_logic; 
             eP32  : out   std_logic; 
             fP29  : out   std_logic; 
             gP27  : out   std_logic; 
             B     : in    std_logic; 
             D_LSB : in    std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component ADD8_HXILINX_lab9
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
   
   component INV8_HXILINX_lab9
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component decode32to8_MUSER_lab9
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             C  : in    std_logic_vector (7 downto 0); 
             D  : in    std_logic_vector (7 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   component M2_1E_HXILINX_lab9
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FTC_HXILINX_lab9
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component KRxor8_MUSER_lab9
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component decode2to4_MUSER_lab9
      port ( LSB : in    std_logic; 
             MSB : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic);
   end component;
   
   component mod4_MUSER_lab9
      port ( clk : in    std_logic; 
             MSB : out   std_logic; 
             LSB : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_21 : label is "XLXI_21_48";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_47";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_49";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_50";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_53";
   attribute HU_SET of XLXI_63 : label is "XLXI_63_52";
   attribute HU_SET of XLXI_64 : label is "XLXI_64_51";
   attribute HU_SET of XLXI_83 : label is "XLXI_83_54";
   attribute HU_SET of XLXI_84 : label is "XLXI_84_55";
   attribute HU_SET of XLXI_85 : label is "XLXI_85_56";
   attribute HU_SET of XLXI_86 : label is "XLXI_86_57";
   attribute HU_SET of XLXI_87 : label is "XLXI_87_58";
   attribute HU_SET of XLXI_88 : label is "XLXI_88_59";
   attribute HU_SET of XLXI_89 : label is "XLXI_89_60";
begin
   com0 <= com0_DUMMY;
   XLXI_2 : BCD16bit_MUSER_lab9
      port map (A_MSB=>XLXN_117,
                B=>XLXN_116,
                C=>XLXN_115,
                D_LSB=>XLXN_111,
                aP41=>aP41,
                bP40=>bP40,
                cP35=>cP35,
                dP34=>dP34,
                eP32=>eP32,
                fP29=>fP29,
                gP27=>gP27);
   
   XLXI_3 : VCC
      port map (P=>com3);
   
   XLXI_4 : VCC
      port map (P=>com2);
   
   XLXI_21 : ADD8_HXILINX_lab9
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B1(7 downto 0),
                CI=>XLXN_34,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>oA(7 downto 0));
   
   XLXI_22 : ADD8_HXILINX_lab9
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_35,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>oB(7 downto 0));
   
   XLXI_23 : GND
      port map (G=>XLXN_34);
   
   XLXI_24 : VCC
      port map (P=>XLXN_35);
   
   XLXI_52 : INV8_HXILINX_lab9
      port map (I(7 downto 0)=>B1(7 downto 0),
                O(7 downto 0)=>B(7 downto 0));
   
   XLXI_60 : decode32to8_MUSER_lab9
      port map (A(7 downto 0)=>oA(7 downto 0),
                B(7 downto 0)=>oB(7 downto 0),
                C(7 downto 0)=>oC(7 downto 0),
                D(7 downto 0)=>oD(7 downto 0),
                S0=>XLXN_101,
                S1=>XLXN_100,
                O(7 downto 0)=>O(7 downto 0));
   
   XLXI_61 : M2_1E_HXILINX_lab9
      port map (D0=>O(0),
                D1=>O(4),
                E=>XLXN_93,
                S0=>com0_DUMMY,
                O=>XLXN_111);
   
   XLXI_62 : M2_1E_HXILINX_lab9
      port map (D0=>O(1),
                D1=>O(5),
                E=>XLXN_93,
                S0=>com0_DUMMY,
                O=>XLXN_115);
   
   XLXI_63 : M2_1E_HXILINX_lab9
      port map (D0=>O(2),
                D1=>O(6),
                E=>XLXN_93,
                S0=>com0_DUMMY,
                O=>XLXN_116);
   
   XLXI_64 : M2_1E_HXILINX_lab9
      port map (D0=>O(3),
                D1=>O(7),
                E=>XLXN_93,
                S0=>com0_DUMMY,
                O=>XLXN_117);
   
   XLXI_74 : VCC
      port map (P=>XLXN_93);
   
   XLXI_83 : FTC_HXILINX_lab9
      port map (C=>XLXN_130,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>XLXN_131);
   
   XLXI_84 : FTC_HXILINX_lab9
      port map (C=>XLXN_129,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>XLXN_130);
   
   XLXI_85 : FTC_HXILINX_lab9
      port map (C=>XLXN_128,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>XLXN_129);
   
   XLXI_86 : FTC_HXILINX_lab9
      port map (C=>XLXN_127,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>XLXN_128);
   
   XLXI_87 : FTC_HXILINX_lab9
      port map (C=>XLXN_126,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>XLXN_127);
   
   XLXI_88 : FTC_HXILINX_lab9
      port map (C=>oscP123,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>XLXN_126);
   
   XLXI_89 : FTC_HXILINX_lab9
      port map (C=>XLXN_131,
                CLR=>XLXN_121,
                T=>XLXN_125,
                Q=>com0_DUMMY);
   
   XLXI_97 : GND
      port map (G=>XLXN_121);
   
   XLXI_98 : VCC
      port map (P=>XLXN_125);
   
   XLXI_99 : INV
      port map (I=>com0_DUMMY,
                O=>com1);
   
   XLXI_100 : KRxor8_MUSER_lab9
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B1(7 downto 0),
                O(7 downto 0)=>oC(7 downto 0));
   
   XLXI_101 : AND2
      port map (I0=>XLXN_139,
                I1=>swP47,
                O=>XLXN_144);
   
   XLXI_102 : VCC
      port map (P=>XLXN_139);
   
   XLXI_106 : BUF
      port map (I=>A(0),
                O=>oD(1));
   
   XLXI_107 : BUF
      port map (I=>A(1),
                O=>oD(2));
   
   XLXI_108 : BUF
      port map (I=>A(2),
                O=>oD(3));
   
   XLXI_109 : BUF
      port map (I=>A(3),
                O=>oD(4));
   
   XLXI_110 : BUF
      port map (I=>A(4),
                O=>oD(5));
   
   XLXI_111 : BUF
      port map (I=>A(5),
                O=>oD(6));
   
   XLXI_112 : BUF
      port map (I=>A(6),
                O=>oD(7));
   
   XLXI_120 : GND
      port map (G=>oD(0));
   
   XLXI_121 : decode2to4_MUSER_lab9
      port map (LSB=>XLXN_101,
                MSB=>XLXN_100,
                D0=>LEDP82,
                D1=>LEDP81,
                D2=>LEDP80,
                D3=>LEDP79);
   
   XLXI_124 : mod4_MUSER_lab9
      port map (clk=>XLXN_144,
                LSB=>XLXN_101,
                MSB=>XLXN_100);
   
end BEHAVIORAL;


