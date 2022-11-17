library verilog;
use verilog.vl_types.all;
entity DECO_HEX is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic;
        F               : out    vl_logic_vector(6 downto 0)
    );
end DECO_HEX;
