# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXIS_MM2S_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_M00_AXIS_S2MM_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_M00_AXIS_S2MM_START_COUNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_MM2S_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_MM2S_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_S2MM_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_S2MM_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT { PARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT } {
	# Procedure called to update C_M00_AXIS_S2MM_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT { PARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT } {
	# Procedure called to validate C_M00_AXIS_S2MM_START_COUNT
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_MM2S_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_S2MM_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT { MODELPARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT PARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT}] ${MODELPARAM_VALUE.C_M00_AXIS_S2MM_START_COUNT}
}

