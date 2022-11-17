Library ieee;
Use ieee.std_logic_1164.ALL;
Library work;
 Use work.ALL;
 
ENTITY Full_Adder_8 IS 
 Port( A,Cin:in std_logic_vector(7 downto 0);
		 B:in std_logic_vector(7 downto 0);
		 Cout:out std_logic_vector(7 downto 0); --Carry de salida
		 Sum: out std_logic_vector(7 downto 0));--Salida del bloque
END entity;

architecture Full_Adder_8_arch of Full_Adder_8 is

	component Half_adder IS 
	 Port( A:in std_logic_vector(7 downto 0);
	 B:in std_logic_vector(7 downto 0);
	 Cout:out std_logic_vector(7 downto 0); --Carry de salida
	 Sum: out std_logic_vector(7 downto 0));--Salida del bloque
	END component;

end architecture;