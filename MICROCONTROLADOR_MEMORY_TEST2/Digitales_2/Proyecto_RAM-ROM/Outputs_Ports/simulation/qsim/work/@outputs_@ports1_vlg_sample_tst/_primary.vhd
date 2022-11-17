library verilog;
use verilog.vl_types.all;
entity Outputs_Ports1_vlg_sample_tst is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        data_in         : in     vl_logic_vector(7 downto 0);
        reset           : in     vl_logic;
        writen          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Outputs_Ports1_vlg_sample_tst;
