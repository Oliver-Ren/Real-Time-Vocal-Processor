############################################################
open_project hls.prj
set_top combine

add_files combine.cpp -cflags "-DBIT_ACCURATE"
add_files -tb combine_test.cpp -cflags "-DBIT_ACCURATE"
add_files cordic.cpp -cflags "-DBIT_ACCURATE"
add_files fft.cpp -cflags "-DBIT_ACCURATE"
add_files pitchshifting.cpp -cflags "-DBIT_ACCURATE"

#add_files -tb fft_test.cpp -cflags "-DBIT_ACCURATE"

set_directive_pipeline -II 1 combine

open_solution "solution2"
set_part {xc7z020clg484-1}
create_clock -period 10

#source "./directives.tcl"
csynth_design

#cosim_design
