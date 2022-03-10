--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : testlab1.vhf
-- /___/   /\     Timestamp : 11/29/2018 14:06:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/testlab1/testlab1.vhf -w D:/XilinxNotVM/Project/testlab1/testlab1.sch
--Design Name: testlab1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_testlab1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_testlab1 is
  
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
end M4_1E_HXILINX_testlab1;

architecture M4_1E_HXILINX_testlab1_V of M4_1E_HXILINX_testlab1 is
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
end M4_1E_HXILINX_testlab1_V;
----- CELL FJKC_HXILINX_testlab1 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_testlab1 is
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
end FJKC_HXILINX_testlab1;

architecture Behavioral of FJKC_HXILINX_testlab1 is
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

entity mod4_MUSER_testlab1 is
   port ( clk : in    std_logic; 
          LSB : out   std_logic; 
          MSB : out   std_logic);
end mod4_MUSER_testlab1;

architecture BEHAVIORAL of mod4_MUSER_testlab1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_17   : std_logic;
   signal XLXN_22   : std_logic;
   signal MSB_DUMMY : std_logic;
   signal LSB_DUMMY : std_logic;
   component FJKC_HXILINX_testlab1
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
   XLXI_1 : FJKC_HXILINX_testlab1
      port map (C=>clk,
                CLR=>XLXN_22,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>LSB_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_testlab1
      port map (C=>clk,
                CLR=>XLXN_22,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>MSB_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_testlab1
      port map (C=>clk,
                CLR=>XLXN_22,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>XLXN_17);
   
   XLXI_4 : VCC
      port map (P=>XLXN_1);
   
   XLXI_5 : AND2
      port map (I0=>MSB_DUMMY,
                I1=>LSB_DUMMY,
                O=>XLXN_6);
   
   XLXI_8 : AND3B2
      port map (I0=>MSB_DUMMY,
                I1=>LSB_DUMMY,
                I2=>XLXN_17,
                O=>XLXN_22);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decode2to4_MUSER_testlab1 is
   port ( LSB : in    std_logic; 
          MSB : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic);
end decode2to4_MUSER_testlab1;

architecture BEHAVIORAL of decode2to4_MUSER_testlab1 is
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

entity BCD16bit_MUSER_testlab1 is
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
end BCD16bit_MUSER_testlab1;

architecture BEHAVIORAL of BCD16bit_MUSER_testlab1 is
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

entity testlab1 is
   port ( osc    : in    std_logic; 
          com0   : out   std_logic; 
          com1   : out   std_logic; 
          com2   : out   std_logic; 
          com3   : out   std_logic; 
          XLXN_1 : out   std_logic; 
          XLXN_2 : out   std_logic; 
          XLXN_3 : out   std_logic; 
          XLXN_4 : out   std_logic; 
          XLXN_5 : out   std_logic; 
          XLXN_6 : out   std_logic; 
          XLXN_7 : out   std_logic);
end testlab1;

architecture BEHAVIORAL of testlab1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_23 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   component BCD16bit_MUSER_testlab1
      port ( A_MSB : in    std_logic; 
             D_LSB : in    std_logic; 
             C     : in    std_logic; 
             B     : in    std_logic; 
             aP41  : out   std_logic; 
             bP40  : out   std_logic; 
             cP35  : out   std_logic; 
             dP34  : out   std_logic; 
             eP32  : out   std_logic; 
             fP29  : out   std_logic; 
             gP27  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_testlab1
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component decode2to4_MUSER_testlab1
      port ( LSB : in    std_logic; 
             MSB : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic);
   end component;
   
   component mod4_MUSER_testlab1
      port ( clk : in    std_logic; 
             MSB : out   std_logic; 
             LSB : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
begin
   XLXI_1 : BCD16bit_MUSER_testlab1
      port map (A_MSB=>XLXN_36,
                B=>XLXN_30,
                C=>XLXN_29,
                D_LSB=>XLXN_28,
                aP41=>XLXN_1,
                bP40=>XLXN_2,
                cP35=>XLXN_3,
                dP34=>XLXN_4,
                eP32=>XLXN_5,
                fP29=>XLXN_6,
                gP27=>XLXN_7);
   
   XLXI_3 : M4_1E_HXILINX_testlab1
      port map (D0=>XLXN_23,
                D1=>XLXN_37,
                D2=>XLXN_23,
                D3=>XLXN_37,
                E=>XLXN_23,
                S0=>XLXN_54,
                S1=>XLXN_52,
                O=>XLXN_28);
   
   XLXI_4 : M4_1E_HXILINX_testlab1
      port map (D0=>XLXN_37,
                D1=>XLXN_23,
                D2=>XLXN_23,
                D3=>XLXN_37,
                E=>XLXN_23,
                S0=>XLXN_54,
                S1=>XLXN_52,
                O=>XLXN_29);
   
   XLXI_5 : M4_1E_HXILINX_testlab1
      port map (D0=>XLXN_37,
                D1=>XLXN_37,
                D2=>XLXN_37,
                D3=>XLXN_23,
                E=>XLXN_23,
                S0=>XLXN_54,
                S1=>XLXN_52,
                O=>XLXN_30);
   
   XLXI_12 : VCC
      port map (P=>XLXN_23);
   
   XLXI_13 : GND
      port map (G=>XLXN_37);
   
   XLXI_14 : GND
      port map (G=>XLXN_36);
   
   XLXI_15 : decode2to4_MUSER_testlab1
      port map (LSB=>XLXN_54,
                MSB=>XLXN_52,
                D0=>XLXN_63,
                D1=>XLXN_64,
                D2=>XLXN_65,
                D3=>XLXN_66);
   
   XLXI_16 : mod4_MUSER_testlab1
      port map (clk=>osc,
                LSB=>XLXN_54,
                MSB=>XLXN_52);
   
   XLXI_19 : INV
      port map (I=>XLXN_63,
                O=>com3);
   
   XLXI_20 : INV
      port map (I=>XLXN_64,
                O=>com2);
   
   XLXI_21 : INV
      port map (I=>XLXN_65,
                O=>com1);
   
   XLXI_22 : INV
      port map (I=>XLXN_66,
                O=>com0);
   
end BEHAVIORAL;


