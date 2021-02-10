# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DCMI_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VDMA_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.DCMI_SIZE { PARAM_VALUE.DCMI_SIZE } {
	# Procedure called to update DCMI_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DCMI_SIZE { PARAM_VALUE.DCMI_SIZE } {
	# Procedure called to validate DCMI_SIZE
	return true
}

proc update_PARAM_VALUE.VDMA_SIZE { PARAM_VALUE.VDMA_SIZE } {
	# Procedure called to update VDMA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VDMA_SIZE { PARAM_VALUE.VDMA_SIZE } {
	# Procedure called to validate VDMA_SIZE
	return true
}


proc update_MODELPARAM_VALUE.VDMA_SIZE { MODELPARAM_VALUE.VDMA_SIZE PARAM_VALUE.VDMA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VDMA_SIZE}] ${MODELPARAM_VALUE.VDMA_SIZE}
}

proc update_MODELPARAM_VALUE.DCMI_SIZE { MODELPARAM_VALUE.DCMI_SIZE PARAM_VALUE.DCMI_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DCMI_SIZE}] ${MODELPARAM_VALUE.DCMI_SIZE}
}

