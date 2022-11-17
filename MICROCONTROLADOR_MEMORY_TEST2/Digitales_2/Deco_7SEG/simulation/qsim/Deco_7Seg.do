onerror {exit -code 1}
vlib work
vlog -work work Deco_7Seg.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Deco_7Seg_vlg_vec_tst -voptargs="+acc"
vcd file -direction Deco_7Seg.msim.vcd
vcd add -internal Deco_7Seg_vlg_vec_tst/*
vcd add -internal Deco_7Seg_vlg_vec_tst/i1/*
run -all
quit -f
