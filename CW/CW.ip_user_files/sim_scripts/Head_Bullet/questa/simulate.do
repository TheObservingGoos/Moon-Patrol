onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Head_Bullet_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Head_Bullet.udo}

run 1000ns

quit -force
