--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HEXto7Seg2Digit.vhf
-- /___/   /\     Timestamp : 11/25/2019 15:08:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/project/CE_Digital-System/xor/HEXto7Seg2Digit.vhf -w D:/project/CE_Digital-System/xor/HEXto7Seg2Digit.sch
--Design Name: HEXto7Seg2Digit
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_HEXto7Seg2Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_HEXto7Seg2Digit is
  
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
end D4_16E_HXILINX_HEXto7Seg2Digit;

architecture D4_16E_HXILINX_HEXto7Seg2Digit_V of D4_16E_HXILINX_HEXto7Seg2Digit is
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

end D4_16E_HXILINX_HEXto7Seg2Digit_V;
----- CELL FTC_HXILINX_HEXto7Seg2Digit -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_HEXto7Seg2Digit is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_HEXto7Seg2Digit;

architecture Behavioral of FTC_HXILINX_HEXto7Seg2Digit is
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

----- CELL NOR6_HXILINX_HEXto7Seg2Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_HEXto7Seg2Digit is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_HEXto7Seg2Digit;

architecture NOR6_HXILINX_HEXto7Seg2Digit_V of NOR6_HXILINX_HEXto7Seg2Digit is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_HEXto7Seg2Digit_V;
----- CELL M2_1_HXILINX_HEXto7Seg2Digit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_HEXto7Seg2Digit is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_HEXto7Seg2Digit;

architecture M2_1_HXILINX_HEXto7Seg2Digit_V of M2_1_HXILINX_HEXto7Seg2Digit is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_HEXto7Seg2Digit_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEXto7Seg_MUSER_HEXto7Seg2Digit is
   port ( HEX : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end HEXto7Seg_MUSER_HEXto7Seg2Digit;

architecture BEHAVIORAL of HEXto7Seg_MUSER_HEXto7Seg2Digit is
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
   component D4_16E_HXILINX_HEXto7Seg2Digit
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
   
   component NOR6_HXILINX_HEXto7Seg2Digit
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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_22";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_23";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_24";
begin
   XLXI_4 : D4_16E_HXILINX_HEXto7Seg2Digit
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
   
   XLXI_6 : NOR6_HXILINX_HEXto7Seg2Digit
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
   
   XLXI_9 : NOR6_HXILINX_HEXto7Seg2Digit
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

entity HEXto7Seg2Digit is
   port ( CLK : in    std_logic; 
          HEX : in    std_logic_vector (7 downto 0); 
          COM : out   std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end HEXto7Seg2Digit;

architecture BEHAVIORAL of HEXto7Seg2Digit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic_vector (3 downto 0);
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component HEXto7Seg_MUSER_HEXto7Seg2Digit
      port ( HEX : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component M2_1_HXILINX_HEXto7Seg2Digit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FTC_HXILINX_HEXto7Seg2Digit
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_28";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_27";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_26";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_25";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_29";
begin
   XLXI_1 : HEXto7Seg_MUSER_HEXto7Seg2Digit
      port map (HEX(3 downto 0)=>XLXN_1(3 downto 0),
                SEG(6 downto 0)=>SEG(6 downto 0));
   
   XLXI_2_0 : M2_1_HXILINX_HEXto7Seg2Digit
      port map (D0=>HEX(0),
                D1=>HEX(4),
                S0=>XLXN_6,
                O=>XLXN_1(0));
   
   XLXI_2_1 : M2_1_HXILINX_HEXto7Seg2Digit
      port map (D0=>HEX(1),
                D1=>HEX(5),
                S0=>XLXN_6,
                O=>XLXN_1(1));
   
   XLXI_2_2 : M2_1_HXILINX_HEXto7Seg2Digit
      port map (D0=>HEX(2),
                D1=>HEX(6),
                S0=>XLXN_6,
                O=>XLXN_1(2));
   
   XLXI_2_3 : M2_1_HXILINX_HEXto7Seg2Digit
      port map (D0=>HEX(3),
                D1=>HEX(7),
                S0=>XLXN_6,
                O=>XLXN_1(3));
   
   XLXI_4 : FTC_HXILINX_HEXto7Seg2Digit
      port map (C=>CLK,
                CLR=>XLXN_7,
                T=>XLXN_8,
                Q=>XLXN_6);
   
   XLXI_5 : VCC
      port map (P=>XLXN_8);
   
   XLXI_6 : GND
      port map (G=>XLXN_7);
   
   XLXI_7 : BUF
      port map (I=>XLXN_6,
                O=>COM(0));
   
   XLXI_8 : INV
      port map (I=>XLXN_6,
                O=>COM(1));
   
   XLXI_11_2 : VCC
      port map (P=>COM(2));
   
   XLXI_11_3 : VCC
      port map (P=>COM(3));
   
end BEHAVIORAL;


