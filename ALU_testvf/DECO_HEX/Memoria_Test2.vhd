library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


	port(address, data_in, port_in_00, port_in_01, port_in_02, port_in_03 : in std_logic_vector (7 downto 0);
			writen, clock, reset : in std_logic;
			data_out, port_out_00, port_out_01, port_out_02, port_out_03 : out std_logic_vector (7 downto 0);
			display00,display01,display02,display03: out std_logic_vector(6 downto 0));
			
end entity;

architecture Memoria_Test2_arch of Memoria_Test2 is

	signal data_out_ROM, data_out_RAM : std_logic_vector (7 downto 0);

			component Memory_Test is

					port(address, data_in, port_in_00, port_in_01, port_in_02, port_in_03 : in std_logic_vector (7 downto 0);
							writen, clock, reset : in std_logic;
							data_out, port_out_00, port_out_01, port_out_02, port_out_03 : out std_logic_vector (7 downto 0));
							
			end component;
			
			component Deco_7Seg is
			port (A,B,C,D : in bit;
					F     : out STD_LOGIC_VECTOR(6 downto 0));
					
			end component;
				
	
	begin
	U5 : Memory_Test port map(address , data_in, port_in_00 , port_in_01, port_in_02, port_in_03, writen, clock, reset, data_out, port_out_00, port_out_01, port_out_02, port_out_03);
	
	U1 : deco_7Seg port map(address (3),address(2), address(1), address(0), display00);
	U2 : deco_7Seg port map(address (7),address(6), address(5), address(4), display01);
	U3 : deco_7Seg port map(data_out(3), data_out(2), data_out(1), data_out(0), display03);
	U4 : deco_7Seg port map(data_out(7), data_out(6), data_out(5), data_out(4), display04);
end architecture;
	
	
	