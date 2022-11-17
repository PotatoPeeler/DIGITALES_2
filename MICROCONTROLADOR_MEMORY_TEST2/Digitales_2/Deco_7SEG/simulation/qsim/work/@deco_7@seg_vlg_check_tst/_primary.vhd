library verilog;
use verilog.vl_types.all;
entity Deco_7Seg_vlg_check_tst is
    port(
        F               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Deco_7Seg_vlg_check_tst;
