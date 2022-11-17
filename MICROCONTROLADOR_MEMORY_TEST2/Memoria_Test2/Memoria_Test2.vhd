library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Memoria_Test2 is

	port(address, data_in, port_in_00, port_in_01, port_in_02, port_in_03 : in std_logic_vector (7 downto 0);
			writen, clock, reset : in std_logic;
			 port_out_00, port_out_01, port_out_02, port_out_03 : out std_logic_vector (7 downto 0);
			Display00,Display01,Display02,Display03: out std_logic_vector(6 downto 0));
			
end entity;

architecture Memoria_Test2_arch of Memoria_Test2 is

	signal data_out : std_logic_vector (7 downto 0);
	signal deco: std_LOGIC_VECTOR(3 downto 0):=address(3 downto 0);
	signal deco2: std_LOGIC_VECTOR(3 downto 0):=address(7 downto 4);
	signal deco3: std_LOGIC_VECTOR(3 downto 0):=data_out(3 downto 0);
	signal deco4: std_LOGIC_VECTOR(3 downto 0):=data_out(7 downto 4);

			component Memory_Test is

					port(address, data_in, port_in_00, port_in_01, port_in_02, port_in_03 : in std_logic_vector (7 downto 0);
							writen, clock, reset : in std_logic;
							data_out, port_out_00, port_out_01, port_out_02, port_out_03 : out std_logic_vector (7 downto 0));
							
			end component;
			
			component DECO_HEX is
			port (A : in std_LOGIC_VECTOR(3 downto 0 );
					F : out STD_LOGIC_VECTOR(6 downto 0));
					
			end component;
				
	
	begin
	U5 : Memory_Test port map(address , data_in,port_in_00 , port_in_01, port_in_02, port_in_03, writen, clock, reset,data_out, port_out_00, port_out_01, port_out_02, port_out_03);
	
	U1 : DECO_HEX port map(deco ,Display02);
	U2 : DECO_HEX port map(deco2, Display03);
	U3 : DECO_HEX port map(deco3, Display00);
	U4 : DECO_HEX port map(deco4, Display01);
end architecture;
	
	