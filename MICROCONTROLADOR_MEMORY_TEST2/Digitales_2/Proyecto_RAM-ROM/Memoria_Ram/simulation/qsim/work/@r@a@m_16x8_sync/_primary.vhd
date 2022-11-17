library verilog;
use verilog.vl_types.all;
entity RAM_16x8_sync is
    port(
        clock           : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        data_in         : in     vl_logic_vector(7 downto 0);
        writen          : in     vl_logic;
        data_out        : out    vl_logic_vector(7 downto 0)
    );
end RAM_16x8_sync;
