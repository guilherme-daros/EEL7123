transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/UFSC/Quarto Semestre/Topico Avan�ado em SD/Quartus/lab-teste/majority.vhd}

