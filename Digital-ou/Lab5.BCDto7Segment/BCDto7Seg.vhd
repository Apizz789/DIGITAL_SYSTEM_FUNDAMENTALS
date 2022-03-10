----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:33:15 09/15/2019 
-- Design Name: 
-- Module Name:    BCDto7Seg - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BCDto7Seg is
    Port ( BCDin : in  STD_LOGIC_VECTOR (3 downto 0);
           Seven_Segment : out  STD_LOGIC_VECTOR (6 downto 0));
end BCDto7Seg;

architecture Behavioral of BCDto7Seg is

begin

process(BCDin)
begin

	case BCDin is
		when "0001" =>
			Seven_Segment <= "0110000"; ---1
		when "0010" =>
			Seven_Segment <= "1101101"; ---2
		when "0011" =>
			Seven_Segment <= "1111001"; ---3
		when "0100" =>
			Seven_Segment <= "0110011"; ---4
		when "0101" =>
			Seven_Segment <= "1011011"; ---5
		when others =>
			null;
	end case;

end process;

end Behavioral;

