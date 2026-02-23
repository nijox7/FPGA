onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib TP3_design_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {TP3_design.udo}

run -all

quit -force
