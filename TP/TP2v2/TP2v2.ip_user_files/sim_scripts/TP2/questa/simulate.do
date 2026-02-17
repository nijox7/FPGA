onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib TP2_opt

do {wave.do}

view wave
view structure
view signals

do {TP2.udo}

run -all

quit -force
