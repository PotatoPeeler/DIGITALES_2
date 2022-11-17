library verilog;
use verilog.vl_types.all;
entity ALU_Test is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Result          : out    vl_logic_vector(7 downto 0);
        ALU_Sel         : in     vl_logic_vector(1 downto 0);
        NZVC            : out    vl_logic_vector(3 downto 0)
    );
end ALU_Test;
