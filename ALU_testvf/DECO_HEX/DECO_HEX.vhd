library ieee;
use ieee.STD_LOGIC_1164.ALL;

entity DECO_HEX is
port (A : in std_LOGIC_VECTOR(3 downto 0 );
		F     : out STD_LOGIC_VECTOR(6 downto 0));
		
end entity;

architecture DECO_HEX_arch of DECO_HEX is

			signal ABCD: std_LOGIC_VECTOR(3 downto 0);
			
			begin
			ABCD <= A ;
			
				with (ABCD) select
				F<="1000000" when "0000" , --0
				 	"1111001" when "0001" , --1
				 	"0100100" when "0010" , --2
				 	"0110000" when "0011" , --3
				 	"0011001" when "0100" , --4
				 	"0010010" when "0101" , --5
				 	"0000010" when "0110" , --6
				 	"1111000" when "0111" , --7
				 	"0000000" when "1000" , --8
				 	"0011000" when "1001" , --9
					"0001000" when "1010" , --A
					"0000011" when "1011" , --B
					"1000110" when "1100" , --c
					"0100001" when "1101" , --d
					"0000110" when "1110" ,--e
					"0001110" when "1111" , --f
					"0111111" when others;
					
				 	
				
end architecture;

				   	