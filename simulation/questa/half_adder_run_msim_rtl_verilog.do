transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog  -work work +incdir+D:/digital\ lab/half\ adder {D:/digital lab/half adder/half_adder.v}

