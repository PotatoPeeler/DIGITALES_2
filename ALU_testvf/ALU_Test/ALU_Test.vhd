library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
--use ieee.std_logic_unsigned.ALL;

 
ENTITY ALU_Test IS 
 Port( A:in std_logic_vector(7 downto 0);
		 B:in std_logic_vector(7 downto 0);
		 Result: out std_logic_vector(7 downto 0);
		 ALU_Sel : in std_logic_vector(1 downto 0);
		 NZVC: out STD_logic_vector(3 Downto 0));
		 
 
END entity;

architecture ALU_Test_arch of ALU_Test is

begin	

ALU_PROCESS : process (A, B, ALU_Sel)
variable Sum_uns : unsigned(8 downto 0);
variable Rest_uns : unsigned(8 downto 0);
begin
if (ALU_Sel = "00") then --adicion
--- Sum Calculation ---------------------------------–
Sum_uns := unsigned('0' & A) + unsigned('0' & B);
Result <= std_logic_vector(Sum_uns(7 downto 0));
--- Negative Flag (N) -------------------------------
NZVC(3) <= Sum_uns(7);
--- Zero Flag (Z) ---------------------------------–
if (Sum_uns(7 downto 0) = x"00") then
NZVC(2) <= '1';
else
NZVC(2) <= '0';
end if;
--- Overflow Flag (V) -------------------------------
if ((A(7)='0' and B(7)='0' and Sum_uns(7)='1') or (A(7)='1' and B(7)='1' and Sum_uns(7)='0')) then
NZVC(1) <='1';
else
NZVC(1) <='0';
end if;
--- Carry Flag (C) ------------------------------------
NZVC(0) <= Sum_uns(8);

------------RESTA---------------------
elsif (ALU_Sel="01")THEN

 if (A >=B ) then 
	Rest_uns:= unsigned('0' & A) - unsigned ('0' & B );
	Result <= std_logic_vector(Rest_uns(7 downto 0));
-----Negative Flag-------------------------------
	NZVC(3) <= Rest_uns(7);
		
--- Zero Flag (Z) ---------------------------------–
 if(Rest_uns(7 downto 0) = x"000")then 
	NZVC(2) <= '1';
	else
	NZVC(2) <= '0';
	end if;
--- Overflow Flag (V) -------------------------------
if ((A(7)='1' and B(7)='0' and Rest_uns(7)='0') or (A(7)='0' and B(7)='1' and Rest_uns(7)='1')) then
NZVC(1) <='1';
else
NZVC(1) <='0';
end if;
--- Carry Flag (C) ------------------------------------
NZVC(0) <= Rest_uns(8);
END IF;
------------- A < B  ---------
 if (A < B ) then 
	Rest_uns:= unsigned('0' & A) - unsigned ('0' & B );
	
	Result <= std_logic_vector(Rest_uns(7 downto 0));
	NZVC(3) <= Rest_uns(7);
		
--- Zero Flag (Z) ---------------------------------–
 if(Rest_uns(7 downto 0) = x"000")then 
	NZVC(2) <= '1';
	else
	NZVC(2) <= '0';
	end if;
--- Overflow Flag (V) -------------------------------
if ((A(7)='0' and B(7)='0' and Rest_uns(7)='1') or (A(7)='1' and B(7)='1' and Rest_uns(7)='0')) then
NZVC(1) <='1';
else
NZVC(1) <='0';
end if;
--- Carry Flag (C) ------------------------------------
NZVC(0) <= Rest_uns(8);
end if; 
END IF;
end process;
end architecture;