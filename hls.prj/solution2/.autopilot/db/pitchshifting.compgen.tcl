# This script segment is generated automatically by AutoPilot

set id 36
set name top_mul_38s_39ns_77_5
set corename simcore_mul
set op mul
set stage_num 5
set registered_input 1
set in0_width 38
set in0_signed 1
set in1_width 39
set in1_signed 0
set out_width 77
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Mul5S
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 37
set name top_mul_32s_9ns_38_3
set corename simcore_mul
set op mul
set stage_num 3
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 9
set in1_signed 0
set out_width 38
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Mul3S
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 42
set name top_mul_6ns_32s_38_3
set corename simcore_mul
set op mul
set stage_num 3
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 32
set in1_signed 1
set out_width 38
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Mul3S
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 43
set name top_mul_38s_6ns_44_3
set corename simcore_mul
set op mul
set stage_num 3
set registered_input 1
set in0_width 38
set in0_signed 1
set in1_width 6
set in1_signed 0
set out_width 44
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Mul3S
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 44
set MemName pitchshifting_previousPhase_V
set CoreName ap_simcore_mem
set PortList { 0 3 }
set DataWd 32
set AddrRange 1024
set AddrWd 10
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 45
set MemName pitchshifting_phaseCumulative_V
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 32
set AddrRange 1024
set AddrWd 10
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 46
set MemName pitchshifting_wn_V
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 6
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000101" "000101" "000101" "000101" "000101" "000101" "000101" "000101" "000101" "000110" "000110" "000110" "000110" "000110" "000110" "000110" "000110" "000110" "000111" "000111" "000111" "000111" "000111" "000111" "000111" "000111" "001000" "001000" "001000" "001000" "001000" "001000" "001000" "001001" "001001" "001001" "001001" "001001" "001001" "001001" "001010" "001010" "001010" "001010" "001010" "001010" "001010" "001011" "001011" "001011" "001011" "001011" "001011" "001011" "001100" "001100" "001100" "001100" "001100" "001100" "001101" "001101" "001101" "001101" "001101" "001101" "001101" "001110" "001110" "001110" "001110" "001110" "001110" "001111" "001111" "001111" "001111" "001111" "001111" "010000" "010000" "010000" "010000" "010000" "010001" "010001" "010001" "010001" "010001" "010001" "010010" "010010" "010010" "010010" "010010" "010010" "010011" "010011" "010011" "010011" "010011" "010100" "010100" "010100" "010100" "010100" "010100" "010101" "010101" "010101" "010101" "010101" "010110" "010110" "010110" "010110" "010110" "010110" "010111" "010111" "010111" "010111" "010111" "011000" "011000" "011000" "011000" "011000" "011001" "011001" "011001" "011001" "011001" "011010" "011010" "011010" "011010" "011010" "011011" "011011" "011011" "011011" "011011" "011011" "011100" "011100" "011100" "011100" "011100" "011101" "011101" "011101" "011101" "011101" "011110" "011110" "011110" "011110" "011110" "011111" "011111" "011111" "011111" "011111" "100000" "100000" "100000" "100000" "100000" "100001" "100001" "100001" "100001" "100001" "100010" "100010" "100010" "100010" "100010" "100011" "100011" "100011" "100011" "100011" "100100" "100100" "100100" "100100" "100100" "100100" "100101" "100101" "100101" "100101" "100101" "100110" "100110" "100110" "100110" "100110" "100111" "100111" "100111" "100111" "100111" "101000" "101000" "101000" "101000" "101000" "101001" "101001" "101001" "101001" "101001" "101001" "101010" "101010" "101010" "101010" "101010" "101011" "101011" "101011" "101011" "101011" "101011" "101100" "101100" "101100" "101100" "101100" "101101" "101101" "101101" "101101" "101101" "101101" "101110" "101110" "101110" "101110" "101110" "101110" "101111" "101111" "101111" "101111" "101111" "110000" "110000" "110000" "110000" "110000" "110000" "110001" "110001" "110001" "110001" "110001" "110001" "110010" "110010" "110010" "110010" "110010" "110010" "110010" "110011" "110011" "110011" "110011" "110011" "110011" "110100" "110100" "110100" "110100" "110100" "110100" "110100" "110101" "110101" "110101" "110101" "110101" "110101" "110101" "110110" "110110" "110110" "110110" "110110" "110110" "110110" "110111" "110111" "110111" "110111" "110111" "110111" "110111" "111000" "111000" "111000" "111000" "111000" "111000" "111000" "111000" "111001" "111001" "111001" "111001" "111001" "111001" "111001" "111001" "111001" "111010" "111010" "111010" "111010" "111010" "111010" "111010" "111010" "111010" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111111" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111110" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111101" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111100" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111011" "111010" "111010" "111010" "111010" "111010" "111010" "111010" "111010" "111010" "111001" "111001" "111001" "111001" "111001" "111001" "111001" "111001" "111001" "111000" "111000" "111000" "111000" "111000" "111000" "111000" "111000" "110111" "110111" "110111" "110111" "110111" "110111" "110111" "110110" "110110" "110110" "110110" "110110" "110110" "110110" "110101" "110101" "110101" "110101" "110101" "110101" "110101" "110100" "110100" "110100" "110100" "110100" "110100" "110100" "110011" "110011" "110011" "110011" "110011" "110011" "110010" "110010" "110010" "110010" "110010" "110010" "110010" "110001" "110001" "110001" "110001" "110001" "110001" "110000" "110000" "110000" "110000" "110000" "110000" "101111" "101111" "101111" "101111" "101111" "101110" "101110" "101110" "101110" "101110" "101110" "101101" "101101" "101101" "101101" "101101" "101101" "101100" "101100" "101100" "101100" "101100" "101011" "101011" "101011" "101011" "101011" "101011" "101010" "101010" "101010" "101010" "101010" "101001" "101001" "101001" "101001" "101001" "101001" "101000" "101000" "101000" "101000" "101000" "100111" "100111" "100111" "100111" "100111" "100110" "100110" "100110" "100110" "100110" "100101" "100101" "100101" "100101" "100101" "100100" "100100" "100100" "100100" "100100" "100100" "100011" "100011" "100011" "100011" "100011" "100010" "100010" "100010" "100010" "100010" "100001" "100001" "100001" "100001" "100001" "100000" "100000" "100000" "100000" "100000" "011111" "011111" "011111" "011111" "011111" "011110" "011110" "011110" "011110" "011110" "011101" "011101" "011101" "011101" "011101" "011100" "011100" "011100" "011100" "011100" "011011" "011011" "011011" "011011" "011011" "011011" "011010" "011010" "011010" "011010" "011010" "011001" "011001" "011001" "011001" "011001" "011000" "011000" "011000" "011000" "011000" "010111" "010111" "010111" "010111" "010111" "010110" "010110" "010110" "010110" "010110" "010110" "010101" "010101" "010101" "010101" "010101" "010100" "010100" "010100" "010100" "010100" "010100" "010011" "010011" "010011" "010011" "010011" "010010" "010010" "010010" "010010" "010010" "010010" "010001" "010001" "010001" "010001" "010001" "010001" "010000" "010000" "010000" "010000" "010000" "001111" "001111" "001111" "001111" "001111" "001111" "001110" "001110" "001110" "001110" "001110" "001110" "001101" "001101" "001101" "001101" "001101" "001101" "001101" "001100" "001100" "001100" "001100" "001100" "001100" "001011" "001011" "001011" "001011" "001011" "001011" "001011" "001010" "001010" "001010" "001010" "001010" "001010" "001010" "001001" "001001" "001001" "001001" "001001" "001001" "001001" "001000" "001000" "001000" "001000" "001000" "001000" "001000" "000111" "000111" "000111" "000111" "000111" "000111" "000111" "000111" "000110" "000110" "000110" "000110" "000110" "000110" "000110" "000110" "000110" "000101" "000101" "000101" "000101" "000101" "000101" "000101" "000101" "000101" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000100" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000011" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000010" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000001" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 47
set MemName pitchshifting_real_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 1024
set AddrWd 10
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set DelayBudget 2.39
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num 2 \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name amplitude_V \
    reset_level 1 \
    sync_rst true \
    corename amplitude_V \
    op interface \
    ports { amplitude_V_address0 { O 10 vector } amplitude_V_ce0 { O 1 bit } amplitude_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'amplitude_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name angle_V \
    reset_level 1 \
    sync_rst true \
    corename angle_V \
    op interface \
    ports { angle_V_address0 { O 10 vector } angle_V_ce0 { O 1 bit } angle_V_q0 { I 11 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'angle_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name output_array_V \
    reset_level 1 \
    sync_rst true \
    corename output_array_V \
    op interface \
    ports { output_array_V_address0 { O 10 vector } output_array_V_ce0 { O 1 bit } output_array_V_we0 { O 1 bit } output_array_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_array_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
}


