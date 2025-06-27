# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/louis/Documents/5AEsisar/CE515_soc/Vitis/EGES-v8_system/_ide/scripts/systemdebugger_eges-v8_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/louis/Documents/5AEsisar/CE515_soc/Vitis/EGES-v8_system/_ide/scripts/systemdebugger_eges-v8_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A77B55A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A77B55A-13722093-0"}
fpga -file /home/louis/Documents/5AEsisar/CE515_soc/Vitis/EGES-v8/_ide/bitstream/GuitareEffect_8_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/louis/Documents/5AEsisar/CE515_soc/Vitis/GuitareEffect_8_wrapper/export/GuitareEffect_8_wrapper/hw/GuitareEffect_8_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/louis/Documents/5AEsisar/CE515_soc/Vitis/EGES-v8/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/louis/Documents/5AEsisar/CE515_soc/Vitis/EGES-v8/Debug/EGES-v8.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
