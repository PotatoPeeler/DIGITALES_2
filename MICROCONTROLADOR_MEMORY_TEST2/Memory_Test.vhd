library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Memory_Test is

	port(address, data_in, port_in_00, port_in_01, port_in_02, port_in_03 : in std_logic_vector (7 downto 0);
			writen, clock, reset : in std_logic;
			data_out, port_out_00, port_out_01, port_out_02, port_out_03 : out std_logic_vector (7 downto 0));
			
end entity;

architecture Memory_Test_arch of Memory_Test is

signal data_out_ROM, data_out_RAM : std_logic_vector (7 downto 0);

	component MemoriaROM
	
	port(clk : in std_logic;
		address : in std_logic_vector (7 downto 0);
		data_out : out std_logic_vector (7 downto 0));
	
	end component;
	
	component RAM_16x8_sync
	
	port(address, data_in : in std_logic_vector (7 downto 0);
		clock : in std_logic;
		WE : in std_logic;
		data_out : out std_logic_vector (7 downto 0));
		
	end component;
	
	component Outputs_Ports1
	
	port (address, data_in : in std_logic_vector(7 downto 0);
			clock, writen, reset : in std_logic;
			port_out_00, port_out_01, port_out_02, port_out_03 : out std_logic_vector (7 downto 0));
			
	end component;
	
begin

	MUX1 : process (address, data_out_ROM, data_out_RAM,
						port_in_00, port_in_01, port_in_02, port_in_03)
					
					begin
						
						if ((to_integer(unsigned(address))>=0) and 
							(to_integer(unsigned(address))<= 127)) then
							data_out <= data_out_ROM;
						
						elsif ((to_integer(unsigned(address)) >= 128) and
								(to_integer(unsigned(address)) <= 223)) then
								data_out <= data_out_RAM;
								
						elsif (address = x"F0") then data_out <= port_in_00;
						elsif (address = x"F1") then data_out <= port_in_01;
						elsif (address = x"F2") then data_out <= port_in_02;
						elsif (address = x"F3") then data_out <= port_in_03;
						
						else data_out <= x"00";
						
						end if;
			end process;

U1 : MemoriaROM port map (clock, address, data_out_ROM);
U2 : RAM_16x8_sync port map (address, data_in, clock, writen, data_out_RAM);
U3 : outputs_Ports1 port map (address, data_in, clock, writen, reset, port_out_00, port_out_01, port_out_02, port_out_03);

end architecture;