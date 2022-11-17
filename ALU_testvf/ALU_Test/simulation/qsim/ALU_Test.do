onerror {exit -code 1}
vlib work
vlog -work work ALU_Test.vo
vlog -work work Waveform7.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ALU_Test_vlg_vec_tst -voptargs="+acc"
vcd file -direction ALU_Test.msim.vcd
vcd add -internal ALU_Test_vlg_vec_tst/*
vcd add -internal ALU_Test_vlg_vec_tst/i1/*
run -all
quit -f
