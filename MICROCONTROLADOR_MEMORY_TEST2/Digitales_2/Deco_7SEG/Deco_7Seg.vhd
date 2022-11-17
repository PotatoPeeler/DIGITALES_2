library ieee;
use ieee.STD_LOGIC_1164.ALL;

entity Deco_7Seg is
port (A,B,C,D : in STD_LOGIC_VECTOR(3 downto 0);
		F     : out STD_LOGIC_VECTOR(6 downto 0));
		
end entity;

architecture Deco_arch of Deco_7Seg is

			signal ABCD: std_LOGIC_VECTOR(3 downto 0);
			
			begin
			ABCD <= A ;
			
				with (ABCD) select
				F<="0000001" when "0000" , --0
				 	"1111001" when "0001" , --1
				 	"0100100" when "0010" , --2
				 	"0110000" when "0011" , --3
				 	"0011001" when "0100" , --4
				 	"0010010" when "0101" , --5
				 	"0000010" when "0110" , --6
				 	"1111000" when "0111" , --7
				 	"0000000" when "1000" , --8
				 	"0011000" when "1001" , --9 
				 	"0111111" when others ; --others
				
end architecture;

				   	