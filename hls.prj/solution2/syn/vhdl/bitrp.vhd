-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.2
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bitrp is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    xreal_V_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    xreal_V_ce0 : OUT STD_LOGIC;
    xreal_V_we0 : OUT STD_LOGIC;
    xreal_V_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    xreal_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    xreal_V_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    xreal_V_ce1 : OUT STD_LOGIC;
    xreal_V_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    ximag_V_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ximag_V_ce0 : OUT STD_LOGIC;
    ximag_V_we0 : OUT STD_LOGIC;
    ximag_V_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ximag_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    ximag_V_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ximag_V_ce1 : OUT STD_LOGIC;
    ximag_V_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of bitrp is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv11_400 : STD_LOGIC_VECTOR (10 downto 0) := "10000000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv4_A : STD_LOGIC_VECTOR (3 downto 0) := "1010";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal a_3_cast_fu_128_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal a_3_cast_reg_203 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_1_fu_138_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_1_reg_212 : STD_LOGIC_VECTOR (10 downto 0);
    signal j_2_fu_150_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal b_1_fu_164_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond2_fu_144_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_1_fu_182_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_172_p4_temp: signed (31-1 downto 0);
    signal xreal_V_addr_reg_239 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_186_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xreal_V_addr_4_reg_245 : STD_LOGIC_VECTOR (9 downto 0);
    signal ximag_V_addr_reg_250 : STD_LOGIC_VECTOR (9 downto 0);
    signal ximag_V_addr_4_reg_256 : STD_LOGIC_VECTOR (9 downto 0);
    signal t_V_reg_261 : STD_LOGIC_VECTOR (31 downto 0);
    signal t_V_62_reg_266 : STD_LOGIC_VECTOR (31 downto 0);
    signal a_3_reg_82 : STD_LOGIC_VECTOR (10 downto 0);
    signal a_reg_96 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond_fu_132_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_reg_105 : STD_LOGIC_VECTOR (3 downto 0);
    signal b_reg_116 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_24_fu_191_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_25_fu_197_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_108_fu_156_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_109_fu_160_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_172_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin



    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- a_3_reg_82 assign process. --
    a_3_reg_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st5_fsm_4 = ap_CS_fsm) or ((ap_ST_st3_fsm_2 = ap_CS_fsm) and not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and (ap_const_lv1_0 = tmp_fu_186_p2)))) then 
                a_3_reg_82 <= i_1_reg_212;
            elsif (((ap_ST_st1_fsm_0 = ap_CS_fsm) and not((ap_start = ap_const_logic_0)))) then 
                a_3_reg_82 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    -- a_reg_96 assign process. --
    a_reg_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st2_fsm_1 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond_fu_132_p2))) then 
                a_reg_96 <= a_3_cast_fu_128_p1;
            elsif (((ap_ST_st3_fsm_2 = ap_CS_fsm) and (exitcond2_fu_144_p2 = ap_const_lv1_0))) then 
                a_reg_96 <= a_1_fu_182_p1;
            end if; 
        end if;
    end process;

    -- b_reg_116 assign process. --
    b_reg_116_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st2_fsm_1 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond_fu_132_p2))) then 
                b_reg_116 <= ap_const_lv32_0;
            elsif (((ap_ST_st3_fsm_2 = ap_CS_fsm) and (exitcond2_fu_144_p2 = ap_const_lv1_0))) then 
                b_reg_116 <= b_1_fu_164_p3;
            end if; 
        end if;
    end process;

    -- j_reg_105 assign process. --
    j_reg_105_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st2_fsm_1 = ap_CS_fsm) and (ap_const_lv1_0 = exitcond_fu_132_p2))) then 
                j_reg_105 <= ap_const_lv4_0;
            elsif (((ap_ST_st3_fsm_2 = ap_CS_fsm) and (exitcond2_fu_144_p2 = ap_const_lv1_0))) then 
                j_reg_105 <= j_2_fu_150_p2;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_ST_st2_fsm_1 = ap_CS_fsm)) then
                a_3_cast_reg_203(0) <= a_3_cast_fu_128_p1(0);
    a_3_cast_reg_203(1) <= a_3_cast_fu_128_p1(1);
    a_3_cast_reg_203(2) <= a_3_cast_fu_128_p1(2);
    a_3_cast_reg_203(3) <= a_3_cast_fu_128_p1(3);
    a_3_cast_reg_203(4) <= a_3_cast_fu_128_p1(4);
    a_3_cast_reg_203(5) <= a_3_cast_fu_128_p1(5);
    a_3_cast_reg_203(6) <= a_3_cast_fu_128_p1(6);
    a_3_cast_reg_203(7) <= a_3_cast_fu_128_p1(7);
    a_3_cast_reg_203(8) <= a_3_cast_fu_128_p1(8);
    a_3_cast_reg_203(9) <= a_3_cast_fu_128_p1(9);
    a_3_cast_reg_203(10) <= a_3_cast_fu_128_p1(10);
                i_1_reg_212 <= i_1_fu_138_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_ST_st4_fsm_3 = ap_CS_fsm)) then
                t_V_62_reg_266 <= ximag_V_q0;
                t_V_reg_261 <= xreal_V_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_ST_st3_fsm_2 = ap_CS_fsm) and not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_fu_186_p2)))) then
                ximag_V_addr_4_reg_256 <= tmp_25_fu_197_p1(10 - 1 downto 0);
                ximag_V_addr_reg_250 <= tmp_24_fu_191_p1(10 - 1 downto 0);
                xreal_V_addr_4_reg_245 <= tmp_25_fu_197_p1(10 - 1 downto 0);
                xreal_V_addr_reg_239 <= tmp_24_fu_191_p1(10 - 1 downto 0);
            end if;
        end if;
    end process;
    a_3_cast_reg_203(31 downto 11) <= "000000000000000000000";

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start , ap_CS_fsm , exitcond2_fu_144_p2 , tmp_fu_186_p2 , exitcond_fu_132_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((ap_const_lv1_0 = exitcond_fu_132_p2))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st3_fsm_2 => 
                if ((not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_fu_186_p2)))) then
                    ap_NS_fsm <= ap_ST_st4_fsm_3;
                elsif ((not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and (ap_const_lv1_0 = tmp_fu_186_p2))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st2_fsm_1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    
    tmp_s_fu_172_p4_temp <= signed(tmp_s_fu_172_p4);
    a_1_fu_182_p1 <= std_logic_vector(resize(tmp_s_fu_172_p4_temp,32));

    a_3_cast_fu_128_p1 <= std_logic_vector(resize(unsigned(a_3_reg_82),32));

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_CS_fsm, exitcond_fu_132_p2)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm)) or ((ap_ST_st2_fsm_1 = ap_CS_fsm) and not((ap_const_lv1_0 = exitcond_fu_132_p2))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_CS_fsm)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_ST_st1_fsm_0 = ap_CS_fsm))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_CS_fsm, exitcond_fu_132_p2)
    begin
        if (((ap_ST_st2_fsm_1 = ap_CS_fsm) and not((ap_const_lv1_0 = exitcond_fu_132_p2)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    b_1_fu_164_p3 <= (tmp_108_fu_156_p1 & tmp_109_fu_160_p1);
    exitcond2_fu_144_p2 <= "1" when (j_reg_105 = ap_const_lv4_A) else "0";
    exitcond_fu_132_p2 <= "1" when (a_3_reg_82 = ap_const_lv11_400) else "0";
    i_1_fu_138_p2 <= std_logic_vector(unsigned(a_3_reg_82) + unsigned(ap_const_lv11_1));
    j_2_fu_150_p2 <= std_logic_vector(unsigned(j_reg_105) + unsigned(ap_const_lv4_1));
    tmp_108_fu_156_p1 <= b_reg_116(31 - 1 downto 0);
    tmp_109_fu_160_p1 <= a_reg_96(1 - 1 downto 0);
    tmp_24_fu_191_p1 <= std_logic_vector(resize(unsigned(b_reg_116),64));
    tmp_25_fu_197_p1 <= std_logic_vector(resize(unsigned(a_3_reg_82),64));
    tmp_fu_186_p2 <= "1" when (signed(b_reg_116) > signed(a_3_cast_reg_203)) else "0";
    tmp_s_fu_172_p4 <= a_reg_96(31 downto 1);

    -- ximag_V_address0 assign process. --
    ximag_V_address0_assign_proc : process(ap_CS_fsm, ximag_V_addr_reg_250, ximag_V_addr_4_reg_256, tmp_25_fu_197_p1)
    begin
        if ((ap_ST_st5_fsm_4 = ap_CS_fsm)) then 
            ximag_V_address0 <= ximag_V_addr_reg_250;
        elsif ((ap_ST_st4_fsm_3 = ap_CS_fsm)) then 
            ximag_V_address0 <= ximag_V_addr_4_reg_256;
        elsif ((ap_ST_st3_fsm_2 = ap_CS_fsm)) then 
            ximag_V_address0 <= tmp_25_fu_197_p1(10 - 1 downto 0);
        else 
            ximag_V_address0 <= ximag_V_addr_4_reg_256;
        end if; 
    end process;

    ximag_V_address1 <= tmp_24_fu_191_p1(10 - 1 downto 0);

    -- ximag_V_ce0 assign process. --
    ximag_V_ce0_assign_proc : process(ap_CS_fsm, exitcond2_fu_144_p2, tmp_fu_186_p2)
    begin
        if ((((ap_ST_st3_fsm_2 = ap_CS_fsm) and not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_fu_186_p2))) or (ap_ST_st4_fsm_3 = ap_CS_fsm) or (ap_ST_st5_fsm_4 = ap_CS_fsm))) then 
            ximag_V_ce0 <= ap_const_logic_1;
        else 
            ximag_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ximag_V_ce1 assign process. --
    ximag_V_ce1_assign_proc : process(ap_CS_fsm, exitcond2_fu_144_p2, tmp_fu_186_p2)
    begin
        if (((ap_ST_st3_fsm_2 = ap_CS_fsm) and not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_fu_186_p2)))) then 
            ximag_V_ce1 <= ap_const_logic_1;
        else 
            ximag_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ximag_V_d0 assign process. --
    ximag_V_d0_assign_proc : process(ap_CS_fsm, ximag_V_q1, t_V_62_reg_266)
    begin
        if ((ap_ST_st5_fsm_4 = ap_CS_fsm)) then 
            ximag_V_d0 <= t_V_62_reg_266;
        elsif ((ap_ST_st4_fsm_3 = ap_CS_fsm)) then 
            ximag_V_d0 <= ximag_V_q1;
        else 
            ximag_V_d0 <= t_V_62_reg_266;
        end if; 
    end process;


    -- ximag_V_we0 assign process. --
    ximag_V_we0_assign_proc : process(ap_CS_fsm)
    begin
        if (((ap_ST_st4_fsm_3 = ap_CS_fsm) or (ap_ST_st5_fsm_4 = ap_CS_fsm))) then 
            ximag_V_we0 <= ap_const_logic_1;
        else 
            ximag_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    -- xreal_V_address0 assign process. --
    xreal_V_address0_assign_proc : process(ap_CS_fsm, xreal_V_addr_reg_239, xreal_V_addr_4_reg_245, tmp_25_fu_197_p1)
    begin
        if ((ap_ST_st5_fsm_4 = ap_CS_fsm)) then 
            xreal_V_address0 <= xreal_V_addr_reg_239;
        elsif ((ap_ST_st4_fsm_3 = ap_CS_fsm)) then 
            xreal_V_address0 <= xreal_V_addr_4_reg_245;
        elsif ((ap_ST_st3_fsm_2 = ap_CS_fsm)) then 
            xreal_V_address0 <= tmp_25_fu_197_p1(10 - 1 downto 0);
        else 
            xreal_V_address0 <= xreal_V_addr_4_reg_245;
        end if; 
    end process;

    xreal_V_address1 <= tmp_24_fu_191_p1(10 - 1 downto 0);

    -- xreal_V_ce0 assign process. --
    xreal_V_ce0_assign_proc : process(ap_CS_fsm, exitcond2_fu_144_p2, tmp_fu_186_p2)
    begin
        if ((((ap_ST_st3_fsm_2 = ap_CS_fsm) and not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_fu_186_p2))) or (ap_ST_st4_fsm_3 = ap_CS_fsm) or (ap_ST_st5_fsm_4 = ap_CS_fsm))) then 
            xreal_V_ce0 <= ap_const_logic_1;
        else 
            xreal_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    -- xreal_V_ce1 assign process. --
    xreal_V_ce1_assign_proc : process(ap_CS_fsm, exitcond2_fu_144_p2, tmp_fu_186_p2)
    begin
        if (((ap_ST_st3_fsm_2 = ap_CS_fsm) and not((exitcond2_fu_144_p2 = ap_const_lv1_0)) and not((ap_const_lv1_0 = tmp_fu_186_p2)))) then 
            xreal_V_ce1 <= ap_const_logic_1;
        else 
            xreal_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    -- xreal_V_d0 assign process. --
    xreal_V_d0_assign_proc : process(ap_CS_fsm, xreal_V_q1, t_V_reg_261)
    begin
        if ((ap_ST_st5_fsm_4 = ap_CS_fsm)) then 
            xreal_V_d0 <= t_V_reg_261;
        elsif ((ap_ST_st4_fsm_3 = ap_CS_fsm)) then 
            xreal_V_d0 <= xreal_V_q1;
        else 
            xreal_V_d0 <= t_V_reg_261;
        end if; 
    end process;


    -- xreal_V_we0 assign process. --
    xreal_V_we0_assign_proc : process(ap_CS_fsm)
    begin
        if (((ap_ST_st4_fsm_3 = ap_CS_fsm) or (ap_ST_st5_fsm_4 = ap_CS_fsm))) then 
            xreal_V_we0 <= ap_const_logic_1;
        else 
            xreal_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

end behav;
