onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {DUT SIGNALS}
add wave -noupdate /testcpu/DUT/out
add wave -noupdate /testcpu/DUT/clk
add wave -noupdate /testcpu/DUT/ALUop
add wave -noupdate /testcpu/DUT/N
add wave -noupdate /testcpu/DUT/PC
add wave -noupdate /testcpu/DUT/V
add wave -noupdate /testcpu/DUT/Z
add wave -noupdate /testcpu/DUT/in
add wave -noupdate /testcpu/DUT/instregout
add wave -noupdate /testcpu/DUT/load
add wave -noupdate /testcpu/DUT/mdata
add wave -noupdate /testcpu/DUT/op
add wave -noupdate /testcpu/DUT/opcode
add wave -noupdate /testcpu/DUT/reset
add wave -noupdate /testcpu/DUT/s
add wave -noupdate /testcpu/DUT/shift
add wave -noupdate /testcpu/DUT/statusout
add wave -noupdate /testcpu/DUT/sximm5
add wave -noupdate /testcpu/DUT/sximm8
add wave -noupdate -divider {FSM SIGNALS}
add wave -noupdate /testcpu/DUT/w
add wave -noupdate /testcpu/DUT/write
add wave -noupdate /testcpu/DUT/loada
add wave -noupdate /testcpu/DUT/loadb
add wave -noupdate /testcpu/DUT/asel
add wave -noupdate /testcpu/DUT/bsel
add wave -noupdate /testcpu/DUT/loadc
add wave -noupdate /testcpu/DUT/loads
add wave -noupdate /testcpu/DUT/vsel
add wave -noupdate /testcpu/DUT/nsel
add wave -noupdate /testcpu/DUT/writenum
add wave -noupdate /testcpu/DUT/readnum
add wave -noupdate -divider REGISTERS
add wave -noupdate /testcpu/DUT/DP/REGFILE/R0
add wave -noupdate /testcpu/DUT/DP/REGFILE/R1
add wave -noupdate /testcpu/DUT/DP/REGFILE/R2
add wave -noupdate /testcpu/DUT/DP/REGFILE/R3
add wave -noupdate /testcpu/DUT/DP/REGFILE/R4
add wave -noupdate /testcpu/DUT/DP/REGFILE/R5
add wave -noupdate /testcpu/DUT/DP/REGFILE/R6
add wave -noupdate /testcpu/DUT/DP/REGFILE/R7
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {177 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {150 ps} {1150 ps}
