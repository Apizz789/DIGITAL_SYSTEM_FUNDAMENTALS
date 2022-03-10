--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7.vhf
-- /___/   /\     Timestamp : 11/15/2018 14:56:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/XilinxNotVM/Project/lab7/lab7.vhf -w D:/XilinxNotVM/Project/lab7/lab7.sch
--Design Name: lab7
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab7 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab7;

architecture Behavioral of FTC_HXILINX_lab7 is
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

----- CELL CB16CE_HXILINX_lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_lab7 is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_lab7;

architecture Behavioral of CB16CE_HXILINX_lab7 is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
  
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

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

end Behavioral;

----- CELL M4_1E_HXILINX_lab7 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_lab7 is
  
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
end M4_1E_HXILINX_lab7;

architecture M4_1E_HXILINX_lab7_V of M4_1E_HXILINX_lab7 is
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
end M4_1E_HXILINX_lab7_V;
----- CELL FJKC_HXILINX_lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_lab7 is
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
end FJKC_HXILINX_lab7;

architecture Behavioral of FJKC_HXILINX_lab7 is
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

----- CELL CB8CE_HXILINX_lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB8CE_HXILINX_lab7 is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(7 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB8CE_HXILINX_lab7;

architecture Behavioral of CB8CE_HXILINX_lab7 is

  signal COUNT : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(7 downto 0) := (others => '1');
  
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

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

end Behavioral;

----- CELL AND6_HXILINX_lab7 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_lab7 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_lab7;

architecture AND6_HXILINX_lab7_V of AND6_HXILINX_lab7 is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_lab7_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mod4_MUSER_lab7 is
   port ( clk : in    std_logic; 
          LSB : out   std_logic; 
          MSB : out   std_logic);
end mod4_MUSER_lab7;

architecture BEHAVIORAL of mod4_MUSER_lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_17   : std_logic;
   signal XLXN_22   : std_logic;
   signal MSB_DUMMY : std_logic;
   signal LSB_DUMMY : std_logic;
   component FJKC_HXILINX_lab7
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
   XLXI_1 : FJKC_HXILINX_lab7
      port map (C=>clk,
                CLR=>XLXN_22,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>LSB_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_lab7
      port map (C=>clk,
                CLR=>XLXN_22,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>MSB_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_lab7
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

entity Mod10_MUSER_lab7 is
   port ( clk1  : in    std_logic; 
          reset : in    std_logic; 
          b     : out   std_logic; 
          c     : out   std_logic; 
          C_end : out   std_logic; 
          LSB   : out   std_logic; 
          MSB   : out   std_logic);
end Mod10_MUSER_lab7;

architecture BEHAVIORAL of Mod10_MUSER_lab7 is
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
   
   component FJKC_HXILINX_lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_331 : label is "XLXI_331_3";
   attribute HU_SET of XLXI_332 : label is "XLXI_332_4";
   attribute HU_SET of XLXI_333 : label is "XLXI_333_5";
   attribute HU_SET of XLXI_334 : label is "XLXI_334_6";
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
   
   XLXI_331 : FJKC_HXILINX_lab7
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_602,
                K=>XLXN_602,
                Q=>LSB_DUMMY);
   
   XLXI_332 : FJKC_HXILINX_lab7
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>LSB_DUMMY,
                K=>LSB_DUMMY,
                Q=>c_DUMMY);
   
   XLXI_333 : FJKC_HXILINX_lab7
      port map (C=>XLXN_612,
                CLR=>XLXN_614,
                J=>XLXN_593,
                K=>XLXN_593,
                Q=>b_DUMMY);
   
   XLXI_334 : FJKC_HXILINX_lab7
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

entity decode2to4_MUSER_lab7 is
   port ( LSB : in    std_logic; 
          MSB : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic);
end decode2to4_MUSER_lab7;

architecture BEHAVIORAL of decode2to4_MUSER_lab7 is
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

entity Mod6_MUSER_lab7 is
   port ( clk   : in    std_logic; 
          reset : in    std_logic; 
          A_MSB : out   std_logic; 
          B     : out   std_logic; 
          C_end : out   std_logic; 
          C_LSB : out   std_logic);
end Mod6_MUSER_lab7;

architecture BEHAVIORAL of Mod6_MUSER_lab7 is
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
   component FJKC_HXILINX_lab7
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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_7";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_8";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_9";
begin
   A_MSB <= A_MSB_DUMMY;
   B <= B_DUMMY;
   C_end <= C_end_DUMMY;
   C_LSB <= C_LSB_DUMMY;
   XLXI_4 : FJKC_HXILINX_lab7
      port map (C=>XLXN_15,
                CLR=>XLXN_18,
                J=>XLXN_2,
                K=>XLXN_2,
                Q=>C_LSB_DUMMY);
   
   XLXI_5 : FJKC_HXILINX_lab7
      port map (C=>XLXN_15,
                CLR=>XLXN_18,
                J=>C_LSB_DUMMY,
                K=>C_LSB_DUMMY,
                Q=>B_DUMMY);
   
   XLXI_6 : FJKC_HXILINX_lab7
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD7Seg_MUSER_lab7 is
   port ( A_MSB : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          D     : in    std_logic; 
          aP41  : out   std_logic; 
          bP40  : out   std_logic; 
          cP35  : out   std_logic; 
          dP34  : out   std_logic; 
          eP32  : out   std_logic; 
          fP29  : out   std_logic; 
          gP27  : out   std_logic);
end BCD7Seg_MUSER_lab7;

architecture BEHAVIORAL of BCD7Seg_MUSER_lab7 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_279 : std_logic;
   signal XLXN_286 : std_logic;
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
   
begin
   XLXI_1 : INV
      port map (I=>B,
                O=>XLXN_32);
   
   XLXI_2 : INV
      port map (I=>C,
                O=>XLXN_279);
   
   XLXI_3 : INV
      port map (I=>D,
                O=>XLXN_18);
   
   XLXI_4 : OR3
      port map (I0=>A_MSB,
                I1=>XLXN_2,
                I2=>C,
                O=>aP41);
   
   XLXI_5 : XNOR2
      port map (I0=>D,
                I1=>C,
                O=>XLXN_4);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_32,
                I1=>XLXN_4,
                O=>bP40);
   
   XLXI_7 : OR4
      port map (I0=>XLXN_7,
                I1=>XLXN_10,
                I2=>XLXN_14,
                I3=>A_MSB,
                O=>dP34);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_18,
                I1=>C,
                O=>XLXN_286);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_18,
                I1=>C,
                O=>XLXN_10);
   
   XLXI_10 : AND3
      port map (I0=>D,
                I1=>XLXN_279,
                I2=>B,
                O=>XLXN_7);
   
   XLXI_11 : OR2
      port map (I0=>C,
                I1=>XLXN_32,
                O=>XLXN_15);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_18,
                O=>eP32);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_279,
                O=>XLXN_23);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_19,
                I1=>B,
                O=>XLXN_24);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_279,
                I1=>XLXN_18,
                O=>XLXN_19);
   
   XLXI_16 : OR3
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>A_MSB,
                O=>fP29);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_18,
                I1=>B,
                O=>XLXN_26);
   
   XLXI_18 : OR3
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                I2=>A_MSB,
                O=>gP27);
   
   XLXI_20 : XNOR2
      port map (I0=>B,
                I1=>D,
                O=>XLXN_2);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_286,
                I1=>XLXN_32,
                O=>XLXN_14);
   
   XLXI_24 : XOR2
      port map (I0=>B,
                I1=>C,
                O=>XLXN_27);
   
   XLXI_25 : OR3
      port map (I0=>B,
                I1=>D,
                I2=>XLXN_279,
                O=>cP35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab7 is
   port ( oscP123 : in    std_logic; 
          PB1P45  : in    std_logic; 
          reset   : in    std_logic; 
          com0    : out   std_logic; 
          com1    : out   std_logic; 
          com2    : out   std_logic; 
          com3    : out   std_logic; 
          dotP26  : out   std_logic; 
          ledP82  : out   std_logic; 
          XLXN_6  : out   std_logic; 
          XLXN_7  : out   std_logic; 
          XLXN_8  : out   std_logic; 
          XLXN_9  : out   std_logic; 
          XLXN_10 : out   std_logic; 
          XLXN_11 : out   std_logic; 
          XLXN_12 : out   std_logic);
end lab7;

architecture BEHAVIORAL of lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Q            : std_logic_vector (15 downto 0);
   signal Q1           : std_logic_vector (7 downto 0);
   signal XLXN_114     : std_logic;
   signal XLXN_115     : std_logic;
   signal XLXN_119     : std_logic;
   signal XLXN_123     : std_logic;
   signal XLXN_132     : std_logic;
   signal XLXN_135     : std_logic;
   signal XLXN_167     : std_logic;
   signal XLXN_168     : std_logic;
   signal XLXN_169     : std_logic;
   signal XLXN_170     : std_logic;
   signal XLXN_171     : std_logic;
   signal XLXN_172     : std_logic;
   signal XLXN_173     : std_logic;
   signal XLXN_174     : std_logic;
   signal XLXN_185     : std_logic;
   signal XLXN_191     : std_logic;
   signal XLXN_194     : std_logic;
   signal XLXN_197     : std_logic;
   signal XLXN_228     : std_logic;
   signal XLXN_243     : std_logic;
   signal XLXN_245     : std_logic;
   signal XLXN_265     : std_logic;
   signal XLXN_302     : std_logic;
   signal XLXN_306     : std_logic;
   signal XLXN_313     : std_logic;
   signal XLXN_314     : std_logic;
   signal XLXN_315     : std_logic;
   signal XLXN_316     : std_logic;
   signal XLXN_318     : std_logic;
   signal XLXN_319     : std_logic;
   signal XLXN_320     : std_logic;
   signal XLXN_321     : std_logic;
   signal XLXN_322     : std_logic;
   signal XLXN_323     : std_logic;
   signal XLXN_324     : std_logic;
   signal XLXN_326     : std_logic;
   signal XLXN_327     : std_logic;
   signal XLXN_328     : std_logic;
   signal XLXN_329     : std_logic;
   signal XLXN_335     : std_logic;
   signal XLXN_336     : std_logic;
   signal XLXN_338     : std_logic;
   signal XLXN_339     : std_logic;
   signal XLXN_351     : std_logic;
   signal XLXN_352     : std_logic;
   signal XLXN_390     : std_logic;
   signal XLXN_454     : std_logic;
   signal XLXN_456     : std_logic;
   signal XLXN_458     : std_logic;
   signal XLXN_479     : std_logic;
   signal XLXN_480     : std_logic;
   signal XLXN_485     : std_logic;
   signal XLXN_490     : std_logic;
   signal XLXN_492     : std_logic;
   signal XLXN_498     : std_logic;
   signal XLXN_499     : std_logic;
   signal XLXN_500     : std_logic;
   signal XLXN_501     : std_logic;
   signal ledP82_DUMMY : std_logic;
   component BCD7Seg_MUSER_lab7
      port ( A_MSB : in    std_logic; 
             B     : in    std_logic; 
             C     : in    std_logic; 
             D     : in    std_logic; 
             aP41  : out   std_logic; 
             bP40  : out   std_logic; 
             cP35  : out   std_logic; 
             dP34  : out   std_logic; 
             eP32  : out   std_logic; 
             fP29  : out   std_logic; 
             gP27  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_lab7
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component decode2to4_MUSER_lab7
      port ( D0  : out   std_logic; 
             D1  : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             MSB : in    std_logic; 
             LSB : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FTC_HXILINX_lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Mod6_MUSER_lab7
      port ( clk   : in    std_logic; 
             reset : in    std_logic; 
             C_LSB : out   std_logic; 
             A_MSB : out   std_logic; 
             B     : out   std_logic; 
             C_end : out   std_logic);
   end component;
   
   component Mod10_MUSER_lab7
      port ( clk1  : in    std_logic; 
             reset : in    std_logic; 
             C_end : out   std_logic; 
             MSB   : out   std_logic; 
             b     : out   std_logic; 
             c     : out   std_logic; 
             LSB   : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component CB16CE_HXILINX_lab7
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component CB8CE_HXILINX_lab7
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component AND6_HXILINX_lab7
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
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
   
   component mod4_MUSER_lab7
      port ( clk : in    std_logic; 
             MSB : out   std_logic; 
             LSB : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_56 : label is "XLXI_56_10";
   attribute HU_SET of XLXI_57 : label is "XLXI_57_11";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_12";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_13";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_14";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_15";
   attribute HU_SET of XLXI_77 : label is "XLXI_77_16";
   attribute HU_SET of XLXI_78 : label is "XLXI_78_17";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_18";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_19";
   attribute HU_SET of XLXI_81 : label is "XLXI_81_20";
   attribute HU_SET of XLXI_93 : label is "XLXI_93_21";
   attribute HU_SET of XLXI_120 : label is "XLXI_120_22";
   attribute HU_SET of XLXI_127 : label is "XLXI_127_23";
   attribute HU_SET of XLXI_144 : label is "XLXI_144_24";
   attribute HU_SET of XLXI_146 : label is "XLXI_146_25";
begin
   ledP82 <= ledP82_DUMMY;
   XLXI_3 : BCD7Seg_MUSER_lab7
      port map (A_MSB=>XLXN_119,
                B=>XLXN_123,
                C=>XLXN_265,
                D=>XLXN_228,
                aP41=>XLXN_6,
                bP40=>XLXN_7,
                cP35=>XLXN_8,
                dP34=>XLXN_9,
                eP32=>XLXN_10,
                fP29=>XLXN_11,
                gP27=>XLXN_12);
   
   XLXI_56 : M4_1E_HXILINX_lab7
      port map (D0=>XLXN_306,
                D1=>XLXN_114,
                D2=>XLXN_320,
                D3=>XLXN_327,
                E=>XLXN_115,
                S0=>XLXN_335,
                S1=>XLXN_329,
                O=>XLXN_119);
   
   XLXI_57 : M4_1E_HXILINX_lab7
      port map (D0=>XLXN_313,
                D1=>XLXN_316,
                D2=>XLXN_321,
                D3=>XLXN_326,
                E=>XLXN_115,
                S0=>XLXN_335,
                S1=>XLXN_329,
                O=>XLXN_123);
   
   XLXI_58 : M4_1E_HXILINX_lab7
      port map (D0=>XLXN_314,
                D1=>XLXN_318,
                D2=>XLXN_322,
                D3=>XLXN_328,
                E=>XLXN_115,
                S0=>XLXN_335,
                S1=>XLXN_329,
                O=>XLXN_265);
   
   XLXI_59 : M4_1E_HXILINX_lab7
      port map (D0=>XLXN_315,
                D1=>XLXN_319,
                D2=>XLXN_323,
                D3=>XLXN_324,
                E=>XLXN_115,
                S0=>XLXN_335,
                S1=>XLXN_329,
                O=>XLXN_228);
   
   XLXI_61 : GND
      port map (G=>XLXN_114);
   
   XLXI_62 : VCC
      port map (P=>XLXN_115);
   
   XLXI_65 : decode2to4_MUSER_lab7
      port map (LSB=>XLXN_335,
                MSB=>XLXN_329,
                D0=>XLXN_135,
                D1=>XLXN_191,
                D2=>XLXN_194,
                D3=>XLXN_132);
   
   XLXI_66 : INV
      port map (I=>XLXN_135,
                O=>com0);
   
   XLXI_67 : INV
      port map (I=>XLXN_132,
                O=>com3);
   
   XLXI_68 : INV
      port map (I=>XLXN_194,
                O=>com2);
   
   XLXI_69 : INV
      port map (I=>XLXN_191,
                O=>com1);
   
   XLXI_75 : FTC_HXILINX_lab7
      port map (C=>oscP123,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_167);
   
   XLXI_76 : FTC_HXILINX_lab7
      port map (C=>XLXN_172,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_173);
   
   XLXI_77 : FTC_HXILINX_lab7
      port map (C=>XLXN_167,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_168);
   
   XLXI_78 : FTC_HXILINX_lab7
      port map (C=>XLXN_168,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_169);
   
   XLXI_79 : FTC_HXILINX_lab7
      port map (C=>XLXN_169,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_170);
   
   XLXI_80 : FTC_HXILINX_lab7
      port map (C=>XLXN_170,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_171);
   
   XLXI_81 : FTC_HXILINX_lab7
      port map (C=>XLXN_171,
                CLR=>XLXN_185,
                T=>XLXN_174,
                Q=>XLXN_172);
   
   XLXI_82 : VCC
      port map (P=>XLXN_174);
   
   XLXI_83 : GND
      port map (G=>XLXN_185);
   
   XLXI_91 : OR2
      port map (I0=>XLXN_191,
                I1=>XLXN_194,
                O=>XLXN_197);
   
   XLXI_92 : AND2
      port map (I0=>XLXN_479,
                I1=>XLXN_197,
                O=>dotP26);
   
   XLXI_93 : FTC_HXILINX_lab7
      port map (C=>XLXN_351,
                CLR=>XLXN_243,
                T=>XLXN_245,
                Q=>ledP82_DUMMY);
   
   XLXI_94 : GND
      port map (G=>XLXN_243);
   
   XLXI_95 : VCC
      port map (P=>XLXN_245);
   
   XLXI_99 : Mod6_MUSER_lab7
      port map (clk=>XLXN_336,
                reset=>XLXN_302,
                A_MSB=>XLXN_316,
                B=>XLXN_318,
                C_end=>XLXN_338,
                C_LSB=>XLXN_319);
   
   XLXI_102 : Mod10_MUSER_lab7
      port map (clk1=>XLXN_390,
                reset=>XLXN_302,
                b=>XLXN_313,
                c=>XLXN_314,
                C_end=>XLXN_336,
                LSB=>XLXN_315,
                MSB=>XLXN_306);
   
   XLXI_103 : Mod10_MUSER_lab7
      port map (clk1=>XLXN_338,
                reset=>XLXN_302,
                b=>XLXN_321,
                c=>XLXN_322,
                C_end=>XLXN_339,
                LSB=>XLXN_323,
                MSB=>XLXN_320);
   
   XLXI_104 : Mod10_MUSER_lab7
      port map (clk1=>XLXN_339,
                reset=>XLXN_302,
                b=>XLXN_326,
                c=>XLXN_328,
                C_end=>open,
                LSB=>XLXN_324,
                MSB=>XLXN_327);
   
   XLXI_106 : VCC
      port map (P=>XLXN_352);
   
   XLXI_111 : AND2
      port map (I0=>PB1P45,
                I1=>XLXN_352,
                O=>XLXN_351);
   
   XLXI_118 : AND2
      port map (I0=>ledP82_DUMMY,
                I1=>XLXN_479,
                O=>XLXN_390);
   
   XLXI_119 : AND2B1
      port map (I0=>ledP82_DUMMY,
                I1=>reset,
                O=>XLXN_302);
   
   XLXI_120 : CB16CE_HXILINX_lab7
      port map (C=>oscP123,
                CE=>XLXN_500,
                CLR=>XLXN_501,
                CEO=>XLXN_499,
                Q(15 downto 0)=>Q(15 downto 0),
                TC=>open);
   
   XLXI_127 : CB8CE_HXILINX_lab7
      port map (C=>oscP123,
                CE=>XLXN_499,
                CLR=>XLXN_501,
                CEO=>open,
                Q(7 downto 0)=>Q1(7 downto 0),
                TC=>open);
   
   XLXI_128 : VCC
      port map (P=>XLXN_500);
   
   XLXI_144 : FTC_HXILINX_lab7
      port map (C=>XLXN_498,
                CLR=>PB1P45,
                T=>XLXN_480,
                Q=>XLXN_479);
   
   XLXI_146 : AND6_HXILINX_lab7
      port map (I0=>XLXN_492,
                I1=>XLXN_490,
                I2=>XLXN_456,
                I3=>XLXN_458,
                I4=>XLXN_454,
                I5=>XLXN_485,
                O=>XLXN_498);
   
   XLXI_147 : VCC
      port map (P=>XLXN_480);
   
   XLXI_149 : AND4B4
      port map (I0=>Q(0),
                I1=>Q(1),
                I2=>Q(2),
                I3=>Q(3),
                O=>XLXN_456);
   
   XLXI_150 : AND4B3
      port map (I0=>Q(4),
                I1=>Q(5),
                I2=>Q(6),
                I3=>Q(7),
                O=>XLXN_458);
   
   XLXI_151 : AND4B2
      port map (I0=>Q(8),
                I1=>Q(11),
                I2=>Q(9),
                I3=>Q(10),
                O=>XLXN_454);
   
   XLXI_152 : AND4B2
      port map (I0=>Q(13),
                I1=>Q(14),
                I2=>Q(12),
                I3=>Q(15),
                O=>XLXN_485);
   
   XLXI_153 : AND4B3
      port map (I0=>Q1(0),
                I1=>Q1(1),
                I2=>Q1(2),
                I3=>Q1(3),
                O=>XLXN_492);
   
   XLXI_154 : AND4B2
      port map (I0=>Q1(6),
                I1=>Q1(5),
                I2=>Q1(4),
                I3=>Q1(7),
                O=>XLXN_490);
   
   XLXI_155 : OR2
      port map (I0=>XLXN_498,
                I1=>PB1P45,
                O=>XLXN_501);
   
   XLXI_156 : mod4_MUSER_lab7
      port map (clk=>XLXN_173,
                LSB=>XLXN_335,
                MSB=>XLXN_329);
   
end BEHAVIORAL;


