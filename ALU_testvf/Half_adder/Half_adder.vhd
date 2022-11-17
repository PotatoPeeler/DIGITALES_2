Library ieee;
Use ieee.std_logic_1164.ALL;
Library work;
 Use work.ALL;
	ENTITY Half_adder IS 
	 Port( A:in std_logic_vector(7 downto 0);
	 B:in std_logic_vector(7 downto 0);
	 Cout:out std_logic_vector(7 downto 0); --Carry de salida
	 Sum: out std_logic_vector(7 downto 0));--Salida del bloque
	END entity;


architecture Half_adder_arch of Half_adder is
begin

Sum<= A xor B after 1 ns;
Cout<= A  and B  after 1 ns;
END architecture;

