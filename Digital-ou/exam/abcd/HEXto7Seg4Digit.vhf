--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HEXto7Seg4Digit.vhf
-- /___/   /\     Timestamp : 11/26/2020 01:45:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Redzer0/Desktop/Digital LAB Test/Digital-ou/exam/abcd/HEXto7Seg4Digit.vhf" -w "C:/Users/Redzer0/Desktop/Digital LAB Test/Digital-ou/exam/abcd/HEXto7Seg4Digit.sch"
--Design Name: HEXto7Seg4Digit
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_HEXto7Seg4Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_HEXto7Seg4Digit is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_HEXto7Seg4Digit;

architecture D4_16E_HXILINX_HEXto7Seg4Digit_V of D4_16E_HXILINX_HEXto7Seg4Digit is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_HEXto7Seg4Digit_V;
----- CELL NOR6_HXILINX_HEXto7Seg4Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_HEXto7Seg4Digit is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_HEXto7Seg4Digit;

architecture NOR6_HXILINX_HEXto7Seg4Digit_V of NOR6_HXILINX_HEXto7Seg4Digit is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_HEXto7Seg4Digit_V;
----- CELL INV4_HXILINX_HEXto7Seg4Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_HEXto7Seg4Digit is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_HEXto7Seg4Digit;

architecture INV4_HXILINX_HEXto7Seg4Digit_V of INV4_HXILINX_HEXto7Seg4Digit is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_HEXto7Seg4Digit_V;
----- CELL M4_1E_HXILINX_HEXto7Seg4Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_HEXto7Seg4Digit is
  
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
end M4_1E_HXILINX_HEXto7Seg4Digit;

architecture M4_1E_HXILINX_HEXto7Seg4Digit_V of M4_1E_HXILINX_HEXto7Seg4Digit is
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
end M4_1E_HXILINX_HEXto7Seg4Digit_V;
----- CELL D2_4E_HXILINX_HEXto7Seg4Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_HEXto7Seg4Digit is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_HEXto7Seg4Digit;

architecture D2_4E_HXILINX_HEXto7Seg4Digit_V of D2_4E_HXILINX_HEXto7Seg4Digit is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_HEXto7Seg4Digit_V;
----- CELL CB2CE_HXILINX_HEXto7Seg4Digit -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_HEXto7Seg4Digit is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_HEXto7Seg4Digit;

architecture Behavioral of CB2CE_HXILINX_HEXto7Seg4Digit is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEXto7Seg_MUSER_HEXto7Seg4Digit is
   port ( HEX : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end HEXto7Seg_MUSER_HEXto7Seg4Digit;

architecture BEHAVIORAL of HEXto7Seg_MUSER_HEXto7Seg4Digit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_20 : std_logic;
   component D4_16E_HXILINX_HEXto7Seg4Digit
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   component NOR6_HXILINX_HEXto7Seg4Digit
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_58";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_59";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_60";
begin
   XLXI_4 : D4_16E_HXILINX_HEXto7Seg4Digit
      port map (A0=>HEX(0),
                A1=>HEX(1),
                A2=>HEX(2),
                A3=>HEX(3),
                E=>XLXN_20,
                D0=>XLXN_1,
                D1=>XLXN_2,
                D2=>XLXN_3,
                D3=>XLXN_4,
                D4=>XLXN_5,
                D5=>XLXN_6,
                D6=>XLXN_7,
                D7=>XLXN_8,
                D8=>open,
                D9=>XLXN_10,
                D10=>XLXN_11,
                D11=>XLXN_12,
                D12=>XLXN_13,
                D13=>XLXN_14,
                D14=>XLXN_15,
                D15=>XLXN_16);
   
   XLXI_5 : NOR4
      port map (I0=>XLXN_2,
                I1=>XLXN_5,
                I2=>XLXN_12,
                I3=>XLXN_14,
                O=>SEG(0));
   
   XLXI_6 : NOR6_HXILINX_HEXto7Seg4Digit
      port map (I0=>XLXN_6,
                I1=>XLXN_7,
                I2=>XLXN_12,
                I3=>XLXN_13,
                I4=>XLXN_15,
                I5=>XLXN_16,
                O=>SEG(1));
   
   XLXI_7 : NOR4
      port map (I0=>XLXN_3,
                I1=>XLXN_13,
                I2=>XLXN_15,
                I3=>XLXN_16,
                O=>SEG(2));
   
   XLXI_8 : NOR5
      port map (I0=>XLXN_2,
                I1=>XLXN_5,
                I2=>XLXN_8,
                I3=>XLXN_11,
                I4=>XLXN_16,
                O=>SEG(3));
   
   XLXI_9 : NOR6_HXILINX_HEXto7Seg4Digit
      port map (I0=>XLXN_2,
                I1=>XLXN_4,
                I2=>XLXN_5,
                I3=>XLXN_6,
                I4=>XLXN_8,
                I5=>XLXN_10,
                O=>SEG(4));
   
   XLXI_10 : NOR5
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                I2=>XLXN_4,
                I3=>XLXN_8,
                I4=>XLXN_14,
                O=>SEG(5));
   
   XLXI_11 : NOR4
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                I2=>XLXN_8,
                I3=>XLXN_13,
                O=>SEG(6));
   
   XLXI_12 : VCC
      port map (P=>XLXN_20);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEXto7Seg4Digit is
   port ( BIN : in    std_logic_vector (15 downto 0); 
          CLK : in    std_logic; 
          COM : out   std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end HEXto7Seg4Digit;

architecture BEHAVIORAL of HEXto7Seg4Digit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic_vector (3 downto 0);
   signal XLXN_35 : std_logic;
   component CB2CE_HXILINX_HEXto7Seg4Digit
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_HEXto7Seg4Digit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_HEXto7Seg4Digit
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV4_HXILINX_HEXto7Seg4Digit
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component HEXto7Seg_MUSER_HEXto7Seg4Digit
      port ( HEX : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_61";
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_65";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_64";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_63";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_62";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_66";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_67";
begin
   XLXI_1 : CB2CE_HXILINX_HEXto7Seg4Digit
      port map (C=>CLK,
                CE=>XLXN_35,
                CLR=>XLXN_22,
                CEO=>open,
                Q0=>XLXN_7,
                Q1=>XLXN_8,
                TC=>open);
   
   XLXI_2_0 : M4_1E_HXILINX_HEXto7Seg4Digit
      port map (D0=>BIN(0),
                D1=>BIN(4),
                D2=>BIN(8),
                D3=>BIN(12),
                E=>XLXN_17,
                S0=>XLXN_7,
                S1=>XLXN_8,
                O=>XLXN_28(0));
   
   XLXI_2_1 : M4_1E_HXILINX_HEXto7Seg4Digit
      port map (D0=>BIN(1),
                D1=>BIN(5),
                D2=>BIN(9),
                D3=>BIN(13),
                E=>XLXN_17,
                S0=>XLXN_7,
                S1=>XLXN_8,
                O=>XLXN_28(1));
   
   XLXI_2_2 : M4_1E_HXILINX_HEXto7Seg4Digit
      port map (D0=>BIN(2),
                D1=>BIN(6),
                D2=>BIN(10),
                D3=>BIN(14),
                E=>XLXN_17,
                S0=>XLXN_7,
                S1=>XLXN_8,
                O=>XLXN_28(2));
   
   XLXI_2_3 : M4_1E_HXILINX_HEXto7Seg4Digit
      port map (D0=>BIN(3),
                D1=>BIN(7),
                D2=>BIN(11),
                D3=>BIN(15),
                E=>XLXN_17,
                S0=>XLXN_7,
                S1=>XLXN_8,
                O=>XLXN_28(3));
   
   XLXI_3 : D2_4E_HXILINX_HEXto7Seg4Digit
      port map (A0=>XLXN_7,
                A1=>XLXN_8,
                E=>XLXN_17,
                D0=>XLXN_24,
                D1=>XLXN_25,
                D2=>XLXN_26,
                D3=>XLXN_27);
   
   XLXI_4 : VCC
      port map (P=>XLXN_17);
   
   XLXI_5 : GND
      port map (G=>XLXN_22);
   
   XLXI_6 : INV4_HXILINX_HEXto7Seg4Digit
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                I2=>XLXN_25,
                I3=>XLXN_24,
                O0=>COM(3),
                O1=>COM(2),
                O2=>COM(1),
                O3=>COM(0));
   
   XLXI_7 : HEXto7Seg_MUSER_HEXto7Seg4Digit
      port map (HEX(3 downto 0)=>XLXN_28(3 downto 0),
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_8 : VCC
      port map (P=>XLXN_35);
   
end BEHAVIORAL;


