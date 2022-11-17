onerror {exit -code 1}
vlib work
vlog -work work RAM_16x8_sync.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RAM_16x8_sync_vlg_vec_tst -voptargs="+acc"
vcd file -direction RAM_16x8_sync.msim.vcd
vcd add -internal RAM_16x8_sync_vlg_vec_tst/*
vcd add -internal RAM_16x8_sync_vlg_vec_tst/i1/*
run -all
quit -f
