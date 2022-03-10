--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6.vhf
-- /___/   /\     Timestamp : 10/21/2020 19:19:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/dunkdink/Desktop/Digital2D-master/lab6/lab6.vhf -w C:/Users/dunkdink/Desktop/Digital2D-master/lab6/lab6.sch
--Design Name: lab6
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_lab6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab6 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab6;

architecture Behavioral of FTC_HXILINX_lab6 is
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

----- CELL FJKC_HXILINX_lab6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_lab6 is
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
end FJKC_HXILINX_lab6;

architecture Behavioral of FJKC_HXILINX_lab6 is
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

----- CELL M2_1_HXILINX_lab6 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_lab6 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_lab6;

architecture M2_1_HXILINX_lab6_V of M2_1_HXILINX_lab6 is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_lab6_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab6 is
   port ( inPB1_P45   : in    std_logic; 
          OS_P123     : in    std_logic; 
          aP41        : out   std_logic; 
          bP40        : out   std_logic; 
          Buz_P83     : out   std_logic; 
          common0_P44 : out   std_logic; 
          common1_P43 : out   std_logic; 
          common2_P33 : out   std_logic; 
          common3_P30 : out   std_logic; 
          cP35        : out   std_logic; 
          dP34        : out   std_logic; 
          eP32        : out   std_logic; 
          fP29        : out   std_logic; 
          gP27        : out   std_logic);
end lab6;

architecture BEHAVIORAL of lab6 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal A_P59       : std_logic;
   signal B_P61       : std_logic;
   signal clk1        : std_logic;
   signal C_P62       : std_logic;
   signal D_LSB       : std_logic;
   signal D_P66       : std_logic;
   signal XLXN_4      : std_logic;
   signal XLXN_7      : std_logic;
   signal XLXN_9      : std_logic;
   signal XLXN_13     : std_logic;
   signal XLXN_16     : std_logic;
   signal XLXN_17     : std_logic;
   signal XLXN_27     : std_logic;
   signal XLXN_42     : std_logic;
   signal XLXN_45     : std_logic;
   signal XLXN_46     : std_logic;
   signal XLXN_49     : std_logic;
   signal XLXN_52     : std_logic;
   signal XLXN_55     : std_logic;
   signal XLXN_279    : std_logic;
   signal XLXN_286    : std_logic;
   signal XLXN_476    : std_logic;
   signal XLXN_478    : std_logic;
   signal XLXN_479    : std_logic;
   signal XLXN_481    : std_logic;
   signal XLXN_484    : std_logic;
   signal XLXN_485    : std_logic;
   signal XLXN_486    : std_logic;
   signal XLXN_487    : std_logic;
   signal XLXN_488    : std_logic;
   signal XLXN_489    : std_logic;
   signal XLXN_530    : std_logic;
   signal XLXN_537    : std_logic;
   signal XLXN_586    : std_logic;
   signal XLXN_593    : std_logic;
   signal XLXN_601    : std_logic;
   signal XLXN_602    : std_logic;
   signal XLXN_603    : std_logic;
   signal XLXN_605    : std_logic;
   signal XLXN_623    : std_logic;
   signal XLXN_636    : std_logic;
   signal XLXN_637    : std_logic;
   signal XLXN_638    : std_logic;
   signal XLXN_639    : std_logic;
   signal XLXN_640    : std_logic;
   signal XLXN_641    : std_logic;
   signal XLXN_642    : std_logic;
   signal XLXN_643    : std_logic;
   signal XLXN_644    : std_logic;
   signal XLXN_645    : std_logic;
   signal XLXN_648    : std_logic;
   signal XLXN_667    : std_logic;
   signal XLXN_670    : std_logic;
   signal XLXN_671    : std_logic;
   signal XLXN_672    : std_logic;
   signal XLXN_677    : std_logic;
   signal XLXN_678    : std_logic;
   signal XLXN_679    : std_logic;
   signal XLXN_683    : std_logic;
   signal XLXN_689    : std_logic;
   signal XLXN_691    : std_logic;
   signal XLXN_701    : std_logic;
   signal XLXN_702    : std_logic;
   signal XLXN_703    : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
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
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component M2_1_HXILINX_lab6
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FTC_HXILINX_lab6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FJKC_HXILINX_lab6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_118 : label is "XLXI_118_0";
   attribute HU_SET of XLXI_119 : label is "XLXI_119_1";
   attribute HU_SET of XLXI_120 : label is "XLXI_120_2";
   attribute HU_SET of XLXI_121 : label is "XLXI_121_3";
   attribute HU_SET of XLXI_208 : label is "XLXI_208_4";
   attribute HU_SET of XLXI_209 : label is "XLXI_209_5";
   attribute HU_SET of XLXI_210 : label is "XLXI_210_6";
   attribute HU_SET of XLXI_211 : label is "XLXI_211_7";
   attribute HU_SET of XLXI_212 : label is "XLXI_212_8";
   attribute HU_SET of XLXI_213 : label is "XLXI_213_9";
   attribute HU_SET of XLXI_214 : label is "XLXI_214_10";
   attribute HU_SET of XLXI_215 : label is "XLXI_215_11";
   attribute HU_SET of XLXI_216 : label is "XLXI_216_12";
   attribute HU_SET of XLXI_217 : label is "XLXI_217_13";
   attribute HU_SET of XLXI_218 : label is "XLXI_218_14";
   attribute HU_SET of XLXI_219 : label is "XLXI_219_15";
   attribute HU_SET of XLXI_220 : label is "XLXI_220_16";
   attribute HU_SET of XLXI_221 : label is "XLXI_221_17";
   attribute HU_SET of XLXI_222 : label is "XLXI_222_18";
   attribute HU_SET of XLXI_223 : label is "XLXI_223_19";
   attribute HU_SET of XLXI_296 : label is "XLXI_296_20";
   attribute HU_SET of XLXI_297 : label is "XLXI_297_21";
   attribute HU_SET of XLXI_298 : label is "XLXI_298_22";
   attribute HU_SET of XLXI_299 : label is "XLXI_299_23";
   attribute HU_SET of XLXI_316 : label is "XLXI_316_27";
   attribute HU_SET of XLXI_317 : label is "XLXI_317_24";
   attribute HU_SET of XLXI_318 : label is "XLXI_318_25";
   attribute HU_SET of XLXI_319 : label is "XLXI_319_26";
   attribute HU_SET of XLXI_342 : label is "XLXI_342_28";
   attribute HU_SET of XLXI_343 : label is "XLXI_343_29";
   attribute HU_SET of XLXI_344 : label is "XLXI_344_30";
   attribute HU_SET of XLXI_346 : label is "XLXI_346_31";
begin
   XLXI_1 : INV
      port map (I=>B_P61,
                O=>XLXN_4);
   
   XLXI_2 : INV
      port map (I=>C_P62,
                O=>XLXN_279);
   
   XLXI_3 : INV
      port map (I=>D_P66,
                O=>XLXN_17);
   
   XLXI_5 : OR3
      port map (I0=>A_P59,
                I1=>XLXN_7,
                I2=>C_P62,
                O=>aP41);
   
   XLXI_6 : XNOR2
      port map (I0=>D_P66,
                I1=>C_P62,
                O=>XLXN_9);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_9,
                O=>bP40);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_13,
                I1=>XLXN_16,
                I2=>XLXN_27,
                I3=>A_P59,
                O=>dP34);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_286,
                I1=>XLXN_4,
                O=>XLXN_27);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_17,
                I1=>C_P62,
                O=>XLXN_286);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_17,
                I1=>C_P62,
                O=>XLXN_16);
   
   XLXI_12 : AND3
      port map (I0=>D_P66,
                I1=>XLXN_279,
                I2=>B_P61,
                O=>XLXN_13);
   
   XLXI_13 : OR2
      port map (I0=>C_P62,
                I1=>XLXN_4,
                O=>XLXN_42);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_42,
                I1=>XLXN_17,
                O=>eP32);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_279,
                O=>XLXN_45);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_49,
                I1=>B_P61,
                O=>XLXN_46);
   
   XLXI_17 : OR2
      port map (I0=>XLXN_279,
                I1=>XLXN_17,
                O=>XLXN_49);
   
   XLXI_18 : OR3
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                I2=>A_P59,
                O=>fP29);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_17,
                I1=>B_P61,
                O=>XLXN_52);
   
   XLXI_20 : OR3
      port map (I0=>XLXN_55,
                I1=>XLXN_52,
                I2=>A_P59,
                O=>gP27);
   
   XLXI_22 : XNOR2
      port map (I0=>B_P61,
                I1=>D_P66,
                O=>XLXN_7);
   
   XLXI_24 : XOR2
      port map (I0=>B_P61,
                I1=>C_P62,
                O=>XLXN_55);
   
   XLXI_25 : OR3
      port map (I0=>B_P61,
                I1=>D_P66,
                I2=>XLXN_279,
                O=>cP35);
   
   XLXI_118 : M2_1_HXILINX_lab6
      port map (D0=>XLXN_644,
                D1=>XLXN_645,
                S0=>XLXN_667,
                O=>B_P61);
   
   XLXI_119 : M2_1_HXILINX_lab6
      port map (D0=>XLXN_642,
                D1=>XLXN_643,
                S0=>XLXN_667,
                O=>C_P62);
   
   XLXI_120 : M2_1_HXILINX_lab6
      port map (D0=>XLXN_640,
                D1=>XLXN_641,
                S0=>XLXN_667,
                O=>D_P66);
   
   XLXI_121 : M2_1_HXILINX_lab6
      port map (D0=>D_LSB,
                D1=>XLXN_648,
                S0=>XLXN_667,
                O=>A_P59);
   
   XLXI_144 : VCC
      port map (P=>common3_P30);
   
   XLXI_147 : VCC
      port map (P=>common2_P33);
   
   XLXI_149 : INV
      port map (I=>XLXN_667,
                O=>common1_P43);
   
   XLXI_150 : AND2
      port map (I0=>XLXN_667,
                I1=>XLXN_667,
                O=>common0_P44);
   
   XLXI_208 : FTC_HXILINX_lab6
      port map (C=>OS_P123,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_476);
   
   XLXI_209 : FTC_HXILINX_lab6
      port map (C=>XLXN_476,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_478);
   
   XLXI_210 : FTC_HXILINX_lab6
      port map (C=>XLXN_478,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_479);
   
   XLXI_211 : FTC_HXILINX_lab6
      port map (C=>XLXN_481,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_670);
   
   XLXI_212 : FTC_HXILINX_lab6
      port map (C=>XLXN_670,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_671);
   
   XLXI_213 : FTC_HXILINX_lab6
      port map (C=>XLXN_671,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_703);
   
   XLXI_214 : FTC_HXILINX_lab6
      port map (C=>XLXN_479,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_481);
   
   XLXI_215 : FTC_HXILINX_lab6
      port map (C=>XLXN_703,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_484);
   
   XLXI_216 : FTC_HXILINX_lab6
      port map (C=>XLXN_484,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_485);
   
   XLXI_217 : FTC_HXILINX_lab6
      port map (C=>XLXN_485,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_486);
   
   XLXI_218 : FTC_HXILINX_lab6
      port map (C=>XLXN_486,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_487);
   
   XLXI_219 : FTC_HXILINX_lab6
      port map (C=>XLXN_487,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_488);
   
   XLXI_220 : FTC_HXILINX_lab6
      port map (C=>XLXN_488,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_489);
   
   XLXI_221 : FTC_HXILINX_lab6
      port map (C=>XLXN_489,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_691);
   
   XLXI_222 : FTC_HXILINX_lab6
      port map (C=>XLXN_691,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_667);
   
   XLXI_223 : FTC_HXILINX_lab6
      port map (C=>XLXN_667,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_702);
   
   XLXI_288 : VCC
      port map (P=>XLXN_689);
   
   XLXI_289 : GND
      port map (G=>XLXN_683);
   
   XLXI_296 : FJKC_HXILINX_lab6
      port map (C=>XLXN_623,
                CLR=>XLXN_530,
                J=>XLXN_603,
                K=>XLXN_603,
                Q=>XLXN_641);
   
   XLXI_297 : FJKC_HXILINX_lab6
      port map (C=>XLXN_623,
                CLR=>XLXN_530,
                J=>XLXN_641,
                K=>XLXN_641,
                Q=>XLXN_643);
   
   XLXI_298 : FJKC_HXILINX_lab6
      port map (C=>XLXN_623,
                CLR=>XLXN_530,
                J=>XLXN_537,
                K=>XLXN_537,
                Q=>XLXN_645);
   
   XLXI_299 : FJKC_HXILINX_lab6
      port map (C=>XLXN_623,
                CLR=>XLXN_530,
                J=>XLXN_601,
                K=>XLXN_601,
                Q=>XLXN_648);
   
   XLXI_313 : AND2
      port map (I0=>XLXN_648,
                I1=>XLXN_643,
                O=>XLXN_530);
   
   XLXI_314 : AND2
      port map (I0=>XLXN_643,
                I1=>XLXN_641,
                O=>XLXN_537);
   
   XLXI_315 : AND2
      port map (I0=>XLXN_537,
                I1=>XLXN_645,
                O=>XLXN_601);
   
   XLXI_316 : FJKC_HXILINX_lab6
      port map (C=>clk1,
                CLR=>XLXN_586,
                J=>XLXN_602,
                K=>XLXN_602,
                Q=>XLXN_640);
   
   XLXI_317 : FJKC_HXILINX_lab6
      port map (C=>clk1,
                CLR=>XLXN_586,
                J=>XLXN_640,
                K=>XLXN_640,
                Q=>XLXN_642);
   
   XLXI_318 : FJKC_HXILINX_lab6
      port map (C=>clk1,
                CLR=>XLXN_586,
                J=>XLXN_593,
                K=>XLXN_593,
                Q=>XLXN_644);
   
   XLXI_319 : FJKC_HXILINX_lab6
      port map (C=>clk1,
                CLR=>XLXN_586,
                J=>XLXN_605,
                K=>XLXN_605,
                Q=>D_LSB);
   
   XLXI_320 : AND2
      port map (I0=>XLXN_642,
                I1=>XLXN_640,
                O=>XLXN_593);
   
   XLXI_321 : AND2
      port map (I0=>XLXN_644,
                I1=>XLXN_593,
                O=>XLXN_605);
   
   XLXI_322 : AND2
      port map (I0=>D_LSB,
                I1=>XLXN_642,
                O=>XLXN_586);
   
   XLXI_323 : VCC
      port map (P=>XLXN_602);
   
   XLXI_324 : VCC
      port map (P=>XLXN_603);
   
   XLXI_325 : AND2
      port map (I0=>XLXN_672,
                I1=>inPB1_P45,
                O=>clk1);
   
   XLXI_327 : AND2
      port map (I0=>inPB1_P45,
                I1=>XLXN_702,
                O=>XLXN_623);
   
   XLXI_328 : XNOR2
      port map (I0=>XLXN_641,
                I1=>XLXN_640,
                O=>XLXN_639);
   
   XLXI_329 : XNOR2
      port map (I0=>XLXN_643,
                I1=>XLXN_642,
                O=>XLXN_638);
   
   XLXI_330 : XNOR2
      port map (I0=>XLXN_645,
                I1=>XLXN_644,
                O=>XLXN_637);
   
   XLXI_331 : XNOR2
      port map (I0=>XLXN_648,
                I1=>D_LSB,
                O=>XLXN_636);
   
   XLXI_342 : FTC_HXILINX_lab6
      port map (C=>XLXN_677,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_678);
   
   XLXI_343 : FTC_HXILINX_lab6
      port map (C=>XLXN_678,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_679);
   
   XLXI_344 : FTC_HXILINX_lab6
      port map (C=>XLXN_679,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_672);
   
   XLXI_346 : FTC_HXILINX_lab6
      port map (C=>XLXN_702,
                CLR=>XLXN_683,
                T=>XLXN_689,
                Q=>XLXN_677);
   
   XLXI_350 : AND5
      port map (I0=>XLXN_701,
                I1=>XLXN_636,
                I2=>XLXN_637,
                I3=>XLXN_638,
                I4=>XLXN_639,
                O=>Buz_P83);
   
   XLXI_351 : INV
      port map (I=>inPB1_P45,
                O=>XLXN_701);
   
end BEHAVIORAL;


