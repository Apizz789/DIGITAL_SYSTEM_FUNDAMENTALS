--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decode32to8_drc.vhf
-- /___/   /\     Timestamp : 11/13/2018 20:06:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\XilinxNotVM\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl decode32to8_drc.vhf -w D:/XilinxNotVM/Project/lab9/decode32to8.sch
--Design Name: decode32to8
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_decode32to8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_decode32to8 is
  
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
end M4_1E_HXILINX_decode32to8;

architecture M4_1E_HXILINX_decode32to8_V of M4_1E_HXILINX_decode32to8 is
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
end M4_1E_HXILINX_decode32to8_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decode32to8 is
   port ( A  : in    std_logic_vector (7 downto 0); 
          B  : in    std_logic_vector (7 downto 0); 
          C  : in    std_logic_vector (7 downto 0); 
          D  : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end decode32to8;

architecture BEHAVIORAL of decode32to8 is
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
   
   component M4_1E_HXILINX_decode32to8
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_0";
   attribute HU_SET of XLXI_42 : label is "XLXI_42_1";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_2";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_3";
   attribute HU_SET of XLXI_45 : label is "XLXI_45_4";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_5";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_6";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_7";
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
   
   XLXI_41 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(0),
                D1=>B(0),
                D2=>C(0),
                D3=>D(0),
                E=>XLXN_1,
                S0=>S0,
                S1=>S1,
                O=>O(0));
   
   XLXI_42 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                E=>XLXN_2,
                S0=>S0,
                S1=>S1,
                O=>O(1));
   
   XLXI_43 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                E=>XLXN_3,
                S0=>S0,
                S1=>S1,
                O=>O(2));
   
   XLXI_44 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                E=>XLXN_4,
                S0=>S0,
                S1=>S1,
                O=>O(3));
   
   XLXI_45 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                E=>XLXN_5,
                S0=>S0,
                S1=>S1,
                O=>O(4));
   
   XLXI_46 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                E=>XLXN_6,
                S0=>S0,
                S1=>S1,
                O=>O(5));
   
   XLXI_47 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                E=>XLXN_7,
                S0=>S0,
                S1=>S1,
                O=>O(6));
   
   XLXI_48 : M4_1E_HXILINX_decode32to8
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                E=>XLXN_8,
                S0=>S0,
                S1=>S1,
                O=>O(7));
   
end BEHAVIORAL;


