library verilog;
use verilog.vl_types.all;
entity Half_adder_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        sor_sum_res     : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Half_adder_vlg_check_tst;
