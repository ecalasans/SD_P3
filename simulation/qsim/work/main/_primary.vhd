library verilog;
use verilog.vl_types.all;
entity main is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        c               : in     vl_logic_vector(7 downto 0);
        resultado       : out    vl_logic
    );
end main;
