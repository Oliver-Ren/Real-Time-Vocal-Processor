-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.2
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity combine_mul_32s_32s_52_6_MulnS_1 is
port (
    clk: in std_logic;
    ce: in std_logic;
    a: in std_logic_vector(32 - 1 downto 0);
    b: in std_logic_vector(32 - 1 downto 0);
    p: out std_logic_vector(52 - 1 downto 0));
end entity;

architecture behav of combine_mul_32s_32s_52_6_MulnS_1 is
    signal tmp_product : std_logic_vector(52 - 1 downto 0);
    signal a_i : std_logic_vector(32 - 1 downto 0);
    signal b_i : std_logic_vector(32 - 1 downto 0);
    signal p_tmp : std_logic_vector(52 - 1 downto 0);
    signal a_reg : std_logic_vector(32 - 1 downto 0);
    signal b_reg : std_logic_vector(32 - 1 downto 0);

    attribute keep : string; 
    attribute keep of a_i : signal is "true";
    attribute keep of b_i : signal is "true";

    signal buff0 : std_logic_vector(52 - 1 downto 0);
    signal buff1 : std_logic_vector(52 - 1 downto 0);
    signal buff2 : std_logic_vector(52 - 1 downto 0);
    signal buff3 : std_logic_vector(52 - 1 downto 0);
begin
    a_i <= a;
    b_i <= b;
    p <= p_tmp;

    p_tmp <= buff3;
    tmp_product <= std_logic_vector(resize(unsigned(std_logic_vector(signed(a_reg) * signed(b_reg))), 52));

    process(clk)
    begin
        if (clk'event and clk = '1') then
            if (ce = '1') then
                a_reg <= a_i;
                b_reg <= b_i;
                buff0 <= tmp_product;
                buff1 <= buff0;
                buff2 <= buff1;
                buff3 <= buff2;
            end if;
        end if;
    end process;
end architecture;

Library IEEE;
use IEEE.std_logic_1164.all;

entity combine_mul_32s_32s_52_6 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of combine_mul_32s_32s_52_6 is
    component combine_mul_32s_32s_52_6_MulnS_1 is
        port (
            clk : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;




begin
    combine_mul_32s_32s_52_6_MulnS_1_U :  component combine_mul_32s_32s_52_6_MulnS_1
    port map (
        clk => clk,
        ce => ce,
        a => din0,
        b => din1,
        p => dout);

end architecture;


