library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
--use ieee.std_logic_unsigned.ALL;

 
ENTITY ALU_TestFinal IS 
 Port( A:in std_logic_vector(7 downto 0);
		 B:in std_logic_vector(7 downto 0);
		 ALU_Sel : in std_logic_vector(1 downto 0);
		 NZVC: out STD_logic_vector(3 Downto 0);
		 Display00,Display01,Display02,Display03: out std_LOGIC_VECTOR(6 downto 0));
		 
 
END entity;

architecture Alu_TestFinal_arch of ALU_TestFinal is

	signal Result : std_logic_vector (7 downto 0);
	signal deco: 	std_LOGIC_VECTOR(3 downto 0):=A(3 downto 0);
	signal deco2: 	std_LOGIC_VECTOR(3 downto 0):=A(7 downto 4);
	signal deco3: 	std_LOGIC_VECTOR(3 downto 0):=Result(3 downto 0);
	signal deco4: 	std_LOGIC_VECTOR(3 downto 0):=Result(7 downto 4);

			component ALU_Test is

				 Port( A:in std_logic_vector(7 downto 0);
				 B:in std_logic_vector(7 downto 0);
				 Result: out std_logic_vector(7 downto 0);
				 ALU_Sel : in std_logic_vector(1 downto 0);
				 NZVC: out STD_logic_vector(3 Downto 0));
			end component;
			
			component DECO_HEX is
			port (A : in std_LOGIC_VECTOR(3 downto 0 );
					F : out STD_LOGIC_VECTOR(6 downto 0));
					
			end component;
				
	
	begin

	U0: ALU_Test port map (A,B,Result,ALU_Sel,NZVC);
	U1 : DECO_HEX port map(deco ,Display02);
	U2 : DECO_HEX port map(deco2, Display03);
	U3 : DECO_HEX port map(deco3, Display00);
	U4 : DECO_HEX port map(deco4, Display01);
end architecture;
	
	