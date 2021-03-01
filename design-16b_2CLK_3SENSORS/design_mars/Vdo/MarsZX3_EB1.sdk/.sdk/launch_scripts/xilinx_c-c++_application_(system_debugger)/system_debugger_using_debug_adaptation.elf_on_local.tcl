connect -url tcp:127.0.0.1:3121
source /home/killian/Bureau/Atise/Sandbox/design-16b_2CLK_3SENSORS/design_mars/Vdo/MarsZX3_EB1.sdk/system_top_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203862029A"} -index 0
loadhw -hw /home/killian/Bureau/Atise/Sandbox/design-16b_2CLK_3SENSORS/design_mars/Vdo/MarsZX3_EB1.sdk/system_top_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203862029A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203862029A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203862029A"} -index 0
dow /home/killian/Bureau/Atise/Sandbox/design-16b_2CLK_3SENSORS/design_mars/Vdo/MarsZX3_EB1.sdk/adaptation/Debug/adaptation.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203862029A"} -index 0
con
