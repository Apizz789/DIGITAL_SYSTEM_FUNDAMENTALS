--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD16bit_drc.vhf
-- /___/   /\     Timestamp : 11/29/2018 13:48:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\XilinxNotVM\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl BCD16bit_drc.vhf -w D:/XilinxNotVM/Project/testlab1/BCD16bit.sch
--Design Name: BCD16bit
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

entity BCD16bit is
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
end BCD16bit;

architecture BEHAVIORAL of BCD16bit is
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


