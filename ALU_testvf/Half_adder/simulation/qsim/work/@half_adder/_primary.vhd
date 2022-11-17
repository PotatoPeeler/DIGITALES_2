library verilog;
use verilog.vl_types.all;
entity Half_adder is
    port(
        aa              : in     vl_logic_vector(7 downto 0);
        bb              : in     vl_logic_vector(7 downto 0);
        operacio0       : in     vl_logic;
        operacio1       : in     vl_logic;
        operacio2       : in     vl_logic;
        cout            : out    vl_logic;
        sor_sum_res     : out    vl_logic_vector(7 downto 0)
    );
end Half_adder;
