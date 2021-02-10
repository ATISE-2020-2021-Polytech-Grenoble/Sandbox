# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DCMI_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PICTURE_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PICTURE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DCMI_SIZE { PARAM_VALUE.DCMI_SIZE } {
	# Procedure called to update DCMI_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DCMI_SIZE { PARAM_VALUE.DCMI_SIZE } {
	# Procedure called to validate DCMI_SIZE
	return true
}

proc update_PARAM_VALUE.PICTURE_HEIGHT { PARAM_VALUE.PICTURE_HEIGHT } {
	# Procedure called to update PICTURE_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PICTURE_HEIGHT { PARAM_VALUE.PICTURE_HEIGHT } {
	# Procedure called to validate PICTURE_HEIGHT
	return true
}

proc update_PARAM_VALUE.PICTURE_WIDTH { PARAM_VALUE.PICTURE_WIDTH } {
	# Procedure called to update PICTURE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PICTURE_WIDTH { PARAM_VALUE.PICTURE_WIDTH } {
	# Procedure called to validate PICTURE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.PICTURE_WIDTH { MODELPARAM_VALUE.PICTURE_WIDTH PARAM_VALUE.PICTURE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PICTURE_WIDTH}] ${MODELPARAM_VALUE.PICTURE_WIDTH}
}

proc update_MODELPARAM_VALUE.PICTURE_HEIGHT { MODELPARAM_VALUE.PICTURE_HEIGHT PARAM_VALUE.PICTURE_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PICTURE_HEIGHT}] ${MODELPARAM_VALUE.PICTURE_HEIGHT}
}

proc update_MODELPARAM_VALUE.DCMI_SIZE { MODELPARAM_VALUE.DCMI_SIZE PARAM_VALUE.DCMI_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DCMI_SIZE}] ${MODELPARAM_VALUE.DCMI_SIZE}
}

