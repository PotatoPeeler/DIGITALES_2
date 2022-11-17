library verilog;
use verilog.vl_types.all;
entity Half_adder_vlg_sample_tst is
    port(
        aa              : in     vl_logic_vector(7 downto 0);
        bb              : in     vl_logic_vector(7 downto 0);
        operacio0       : in     vl_logic;
        operacio1       : in     vl_logic;
        operacio2       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Half_adder_vlg_sample_tst;
