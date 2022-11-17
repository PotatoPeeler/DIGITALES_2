library verilog;
use verilog.vl_types.all;
entity ALU_Test_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        ALU_Sel         : in     vl_logic_vector(1 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_Test_vlg_sample_tst;
