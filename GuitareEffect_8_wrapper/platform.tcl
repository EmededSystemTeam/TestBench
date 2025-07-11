# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/louis/Documents/5AEsisar/CE515_soc/Vitis/GuitareEffect_8_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/louis/Documents/5AEsisar/CE515_soc/Vitis/GuitareEffect_8_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {GuitareEffect_8_wrapper}\
-hw {/home/louis/GuitarEffectDMA/GuitareEffect_8_wrapper.xsa}\
-out {/home/louis/Documents/5AEsisar/CE515_soc/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {GuitareEffect_8_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
