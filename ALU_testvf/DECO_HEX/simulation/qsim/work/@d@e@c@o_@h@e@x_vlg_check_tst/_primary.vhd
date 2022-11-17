library verilog;
use verilog.vl_types.all;
entity DECO_HEX_vlg_check_tst is
    port(
        F               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end DECO_HEX_vlg_check_tst;
