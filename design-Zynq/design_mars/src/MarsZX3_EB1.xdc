# ----------------------------------------------------------------------------------------------------
# --  Customer         : Enclustra GmbH
# --  Project          : Mars ZX3 Vivado Reference Design
# --  File description : Pin assignment constraints file for Mars EB1
# --  File name        : MarsZX3_EB1.xdc
# --  Authors          : Christoph Glattfelder
# ----------------------------------------------------------------------------------------------------
# --  Copyright (c) 2014 by Enclustra GmbH, Switzerland
# --  All rights reserved.
# ----------------------------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]

# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]

# ----------------------------------------------------------------------------------
# -- revision detection
# ----------------------------------------------------------------------------------
set_property PACKAGE_PIN Y21 [get_ports Rev5]
set_property IOSTANDARD LVCMOS25 [get_ports Rev5]
set_property PULLUP true [get_ports Rev5]

set_property PACKAGE_PIN AB21 [get_ports Rev4]
set_property IOSTANDARD LVCMOS25 [get_ports Rev4]
set_property PULLUP true [get_ports Rev4]


# ----------------------------------------------------------------------------------
# -- system pins
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN U14 [get_ports Usb_Rst_N]
set_property IOSTANDARD LVCMOS25 [get_ports Usb_Rst_N]

set_property PACKAGE_PIN AB11 [get_ports Eth_Rst_N]
set_property IOSTANDARD LVCMOS25 [get_ports Eth_Rst_N]

# ----------------------------------------------------------------------------------
# -- eth I/Os connected in parallel with MIO pins, set to high impedance if not used
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN U12 [get_ports ETH_Link]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_Link]

set_property PACKAGE_PIN AA12 [get_ports ETH_MDC]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_MDC]

set_property PACKAGE_PIN AB12 [get_ports ETH_MDIO]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_MDIO]
set_property PULLUP true [get_ports ETH_MDIO]

set_property PACKAGE_PIN Y9 [get_ports ETH_RX_CLK]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_RX_CLK]

set_property PACKAGE_PIN Y8 [get_ports ETH_RX_CTL]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_RX_CTL]

set_property PACKAGE_PIN U10 [get_ports {ETH_RXD[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_RXD[0]}]

set_property PACKAGE_PIN Y11 [get_ports {ETH_RXD[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_RXD[1]}]

set_property PACKAGE_PIN W11 [get_ports {ETH_RXD[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_RXD[2]}]

set_property PACKAGE_PIN U11 [get_ports {ETH_RXD[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_RXD[3]}]

set_property PACKAGE_PIN W10 [get_ports ETH_TX_CLK]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_TX_CLK]

set_property PACKAGE_PIN V10 [get_ports ETH_TX_CTL]
set_property IOSTANDARD LVCMOS25 [get_ports ETH_TX_CTL]

set_property PACKAGE_PIN V8 [get_ports {ETH_TXD[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_TXD[0]}]

set_property PACKAGE_PIN W8 [get_ports {ETH_TXD[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_TXD[1]}]

set_property PACKAGE_PIN U6 [get_ports {ETH_TXD[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_TXD[2]}]

set_property PACKAGE_PIN V9 [get_ports {ETH_TXD[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ETH_TXD[3]}]

# ----------------------------------------------------------------------------------
# -- MISC / FPGA bank 33
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN Y18 [get_ports MIO40]
set_property IOSTANDARD LVCMOS25 [get_ports MIO40]

set_property PACKAGE_PIN AA18 [get_ports MIO41]
set_property IOSTANDARD LVCMOS25 [get_ports MIO41]

set_property PACKAGE_PIN AA17 [get_ports MIO42]
set_property IOSTANDARD LVCMOS25 [get_ports MIO42]

set_property PACKAGE_PIN AB17 [get_ports MIO43]
set_property IOSTANDARD LVCMOS25 [get_ports MIO43]

set_property PACKAGE_PIN U17 [get_ports MIO44]
set_property IOSTANDARD LVCMOS25 [get_ports MIO44]

set_property PACKAGE_PIN V17 [get_ports MIO45]
set_property IOSTANDARD LVCMOS25 [get_ports MIO45]

#MIO 46-47 used for UART on Mars EB1
#MIO 48-51 used for the system controller

# ----------------------------------------------------------------------------------
# -- led
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS25 [get_ports {Led_N[0]}]

set_property IOSTANDARD LVCMOS25 [get_ports {Led_N[1]}]

set_property IOSTANDARD LVCMOS25 [get_ports {Led_N[2]}]

set_property IOSTANDARD LVCMOS25 [get_ports {Led_N[3]}]

# ----------------------------------------------------------------------------------
# -- system pins, set to high impedance if not used
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN Y6 [get_ports CLK33]
set_property IOSTANDARD LVCMOS25 [get_ports CLK33]

set_property PACKAGE_PIN AA22 [get_ports DDR3_VSEL]
set_property IOSTANDARD LVCMOS25 [get_ports DDR3_VSEL]

set_property PACKAGE_PIN AB14 [get_ports PWR_GOOD_R]
set_property IOSTANDARD LVCMOS25 [get_ports PWR_GOOD_R]

set_property PACKAGE_PIN V13 [get_ports NAND_WP]
set_property IOSTANDARD LVCMOS25 [get_ports NAND_WP]

set_property PACKAGE_PIN U9 [get_ports Vref0]
set_property IOSTANDARD LVCMOS25 [get_ports Vref0]

set_property PACKAGE_PIN T6 [get_ports Vref1]
set_property IOSTANDARD LVCMOS25 [get_ports Vref1]

# ----------------------------------------------------------------------------------
# -- i2-port
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS18 [get_ports I2C0_SDA]

set_property IOSTANDARD LVCMOS18 [get_ports I2C0_SCL]

set_property PACKAGE_PIN H17 [get_ports I2C0_INT_N_pin]
set_property IOSTANDARD LVCMOS25 [get_ports I2C0_INT_N_pin]

# ----------------------------------------------------------------------------------
# Mars EB1 specific signals
# ----------------------------------------------------------------------------------

# ----------------------------------------------------------------------------------
# -- shared with MIO UART
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN U15 [get_ports MIO46]
set_property IOSTANDARD LVCMOS25 [get_ports MIO46]

set_property PACKAGE_PIN U16 [get_ports MIO47]
set_property IOSTANDARD LVCMOS25 [get_ports MIO47]


# ----------------------------------------------------------------------------------
# -- hdmi connector
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS25 [get_ports HDMI_CLK_P]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_CLK_N]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_D2_P]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_D2_N]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_D1_P]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_D1_N]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_D0_P]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_D0_N]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_HPD]
set_property IOSTANDARD LVCMOS25 [get_ports HDMI_CEC]

# ----------------------------------------------------------------------------------
# -- camera link 0 connector
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN G22 [get_ports CAM0_CC1_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_CC1_N]
set_property PACKAGE_PIN H22 [get_ports CAM0_CC1_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_CC1_P]
set_property PACKAGE_PIN E20 [get_ports CAM0_CC2_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_CC2_N]
set_property PACKAGE_PIN E19 [get_ports CAM0_CC2_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_CC2_P]
set_property PACKAGE_PIN C22 [get_ports CAM0_SERTC_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_SERTC_N]
set_property PACKAGE_PIN D22 [get_ports CAM0_SERTC_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_SERTC_P]
set_property PACKAGE_PIN E16 [get_ports CAM0_SERTFG_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_SERTFG_N]
set_property PACKAGE_PIN F16 [get_ports CAM0_SERTFG_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_SERTFG_P]
set_property PACKAGE_PIN F17 [get_ports CAM0_X0_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_X0_N]
set_property PACKAGE_PIN G17 [get_ports CAM0_X0_P]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_X0_P]
set_property PACKAGE_PIN F19 [get_ports CAM0_X1_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_X1_N]
set_property PACKAGE_PIN G19 [get_ports CAM0_X1_P]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_X1_P]
set_property PACKAGE_PIN G21 [get_ports CAM0_X2_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_X2_N]
set_property PACKAGE_PIN G20 [get_ports CAM0_X2_P]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_X2_P]
set_property PACKAGE_PIN H20 [get_ports CAM0_X3_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_X3_N]
set_property PACKAGE_PIN H19 [get_ports CAM0_X3_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM0_X3_P]



# CC3/CC4 shared with system controller SIO pins (assembly option)

set_property PACKAGE_PIN W16 [get_ports SIO0_SCINT_P_n]
set_property IOSTANDARD LVCMOS25 [get_ports SIO0_SCINT_P_n]
set_property PACKAGE_PIN Y16 [get_ports SIO1_CPULED_N_n]
set_property IOSTANDARD LVCMOS25 [get_ports SIO1_CPULED_N_n]
set_property PACKAGE_PIN W17 [get_ports SIO2_SDCD_P_n]
set_property IOSTANDARD LVCMOS25 [get_ports SIO2_SDCD_P_n]
set_property PACKAGE_PIN W18 [get_ports SIO3_SDIOSEL_N_n]
set_property IOSTANDARD LVCMOS25 [get_ports SIO3_SDIOSEL_N_n]

# ----------------------------------------------------------------------------------
# -- camera link 1 connector
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN B22 [get_ports CAM1_SERTC_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_SERTC_N]
set_property PACKAGE_PIN B21 [get_ports CAM1_SERTC_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_SERTC_P]
set_property PACKAGE_PIN D17 [get_ports CAM1_SERTFG_Z0_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_SERTFG_Z0_N]
set_property PACKAGE_PIN D16 [get_ports CAM1_SERTFG_Z0_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_SERTFG_Z0_P]
set_property PACKAGE_PIN A17 [get_ports CAM1_XY0_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XY0_N]
set_property PACKAGE_PIN A16 [get_ports CAM1_XY0_P]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XY0_P]
set_property PACKAGE_PIN G16 [get_ports CAM1_XY1_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XY1_N]
set_property PACKAGE_PIN G15 [get_ports CAM1_XY1_P]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XY1_P]
set_property PACKAGE_PIN D15 [get_ports CAM1_XY2_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XY2_N]
set_property PACKAGE_PIN E15 [get_ports CAM1_XY2_P]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XY2_P]
set_property PACKAGE_PIN A19 [get_ports CAM1_XY3_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_XY3_N]
set_property PACKAGE_PIN A18 [get_ports CAM1_XY3_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_XY3_P]

set_property PACKAGE_PIN C20 [get_ports CAM1_Z1N_CC1_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_Z1N_CC1_N]
set_property PACKAGE_PIN D20 [get_ports CAM1_Z1P_CC1_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_Z1P_CC1_P]
set_property PACKAGE_PIN D21 [get_ports CAM1_Z2P_CC2_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_Z2P_CC2_N]
set_property PACKAGE_PIN E21 [get_ports CAM1_Z2N_CC2_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_Z2N_CC2_P]
set_property PACKAGE_PIN F22 [get_ports CAM1_Z3P_CC4_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_Z3P_CC4_N]
set_property PACKAGE_PIN F21 [get_ports CAM1_Z3N_CC4_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_Z3N_CC4_P]
set_property PACKAGE_PIN B20 [get_ports CAM1_ZCLK_CC3_N]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_ZCLK_CC3_N]
set_property PACKAGE_PIN B19 [get_ports CAM1_ZCLK_CC3_P]
set_property IOSTANDARD LVCMOS25 [get_ports CAM1_ZCLK_CC3_P]

# ----------------------------------------------------------------------------------
# -- pmod I/O connector C
# ----------------------------------------------------------------------------------

set_property PACKAGE_PIN A21 [get_ports IOC_D0_SC0_BTN0_N]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D0_SC0_BTN0_N]
set_property PACKAGE_PIN A22 [get_ports IOC_D1_SC1_BTN1_N]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D1_SC1_BTN1_N]
set_property PACKAGE_PIN F18 [get_ports IOC_D2_SC2]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D2_SC2]
set_property PACKAGE_PIN E18 [get_ports IOC_D3_SC3]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D3_SC3]
set_property PACKAGE_PIN C15 [get_ports IOC_D4_SC4]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D4_SC4]
set_property PACKAGE_PIN B15 [get_ports IOC_D5_SC5]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D5_SC5]
set_property PACKAGE_PIN B16 [get_ports IOC_D6_SC6]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D6_SC6]
set_property PACKAGE_PIN B17 [get_ports IOC_D7_SC7]
set_property IOSTANDARD LVCMOS25 [get_ports IOC_D7_SC7]

# ----------------------------------------------------------------------------------
# -- anios I/O connector A
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS18 [get_ports IOA_CLK_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_CLK_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D0_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D1_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D2_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D3_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D4_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D5_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D6_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D7_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D8_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D9_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D10_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D11_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D12_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D13_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D14_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D15_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D16_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D17_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D18_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D19_N]
set_property IOSTANDARD LVCMOS25 [get_ports IOA_D20_P]
set_property IOSTANDARD LVCMOS25 [get_ports IOA_D21_N]
set_property IOSTANDARD LVCMOS25 [get_ports IOA_D22_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOA_D23_N]

# ----------------------------------------------------------------------------------
# -- pmod I/O connector B
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS18 [get_ports IOB_D0_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D1_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D2_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D3_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D4_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D5_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D6_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOB_D7_N]

# ----------------------------------------------------------------------------------
# -- I/O connector D
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS18 [get_ports IOD_D0_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOD_D1_N]
set_property IOSTANDARD LVCMOS18 [get_ports IOD_D2_P]
set_property IOSTANDARD LVCMOS18 [get_ports IOD_D3_N]

# ----------------------------------------------------------------------------------
# -- timing constraints
# ----------------------------------------------------------------------------------

create_clock -period 30.000 -name CLK33 [get_ports CLK33]

# ----------------------------------------------------------------------------------
# -- HDPyx_LVDS_To_AXI_Stream
# ----------------------------------------------------------------------------------

set_property IOSTANDARD LVDS_25 [get_ports CAM0_XCLK_N]
set_property PACKAGE_PIN D18 [get_ports CAM0_XCLK_P]
set_property PACKAGE_PIN C19 [get_ports CAM0_XCLK_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM0_XCLK_P]

set_property IOSTANDARD LVDS_25 [get_ports CAM1_XYCLK_N]
set_property PACKAGE_PIN C17 [get_ports CAM1_XYCLK_P]
set_property PACKAGE_PIN C18 [get_ports CAM1_XYCLK_N]
set_property IOSTANDARD LVDS_25 [get_ports CAM1_XYCLK_P]

# ----------------------------------------------------------------------------------------------------
# eof
# ----------------------------------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS18 [get_ports SPI_CLOCK]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_MISO]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_MOSI]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_SS0]
set_property PACKAGE_PIN J22 [get_ports HDMI_CEC]
set_property PACKAGE_PIN N20 [get_ports HDMI_CLK_N]
set_property PACKAGE_PIN N19 [get_ports HDMI_CLK_P]
set_property PACKAGE_PIN L22 [get_ports HDMI_D0_N]
set_property PACKAGE_PIN L21 [get_ports HDMI_D0_P]
set_property PACKAGE_PIN M22 [get_ports HDMI_D1_N]
set_property PACKAGE_PIN M21 [get_ports HDMI_D1_P]
set_property PACKAGE_PIN R21 [get_ports HDMI_D2_N]
set_property PACKAGE_PIN R20 [get_ports HDMI_D2_P]
set_property PACKAGE_PIN J21 [get_ports HDMI_HPD]
set_property PACKAGE_PIN R15 [get_ports I2C0_SCL]
set_property PACKAGE_PIN H15 [get_ports I2C0_SDA]
set_property PACKAGE_PIN M20 [get_ports IOA_CLK_N]
set_property PACKAGE_PIN M19 [get_ports IOA_CLK_P]
set_property PACKAGE_PIN N22 [get_ports IOA_D0_P]
set_property PACKAGE_PIN K16 [get_ports IOA_D10_P]
set_property PACKAGE_PIN L16 [get_ports IOA_D11_N]
set_property PACKAGE_PIN J18 [get_ports IOA_D12_P]
set_property PACKAGE_PIN K18 [get_ports IOA_D13_N]
set_property PACKAGE_PIN J15 [get_ports IOA_D14_P]
set_property PACKAGE_PIN K15 [get_ports IOA_D15_N]
set_property PACKAGE_PIN R19 [get_ports IOA_D16_P]
set_property PACKAGE_PIN T19 [get_ports IOA_D17_N]
set_property PACKAGE_PIN N15 [get_ports IOA_D18_P]
set_property PACKAGE_PIN N18 [get_ports IOA_D19_N]
set_property PACKAGE_PIN P22 [get_ports IOA_D1_N]
set_property PACKAGE_PIN M15 [get_ports IOA_D2_P]
set_property PACKAGE_PIN M16 [get_ports IOA_D3_N]
set_property PACKAGE_PIN L17 [get_ports IOA_D4_P]
set_property PACKAGE_PIN M17 [get_ports IOA_D5_N]
set_property PACKAGE_PIN J20 [get_ports IOA_D6_P]
set_property PACKAGE_PIN K21 [get_ports IOA_D7_N]
set_property PACKAGE_PIN J16 [get_ports IOA_D8_P]
set_property PACKAGE_PIN J17 [get_ports IOA_D9_N]
set_property PACKAGE_PIN P17 [get_ports IOB_D0_P]
set_property PACKAGE_PIN P18 [get_ports IOB_D1_N]
set_property PACKAGE_PIN T16 [get_ports IOB_D2_P]
set_property PACKAGE_PIN T17 [get_ports IOB_D3_N]
set_property PACKAGE_PIN P16 [get_ports IOB_D4_P]
set_property PACKAGE_PIN R16 [get_ports IOB_D5_N]
set_property PACKAGE_PIN R18 [get_ports IOB_D6_P]
set_property PACKAGE_PIN T18 [get_ports IOB_D7_N]
set_property PACKAGE_PIN L18 [get_ports IOD_D0_P]
set_property PACKAGE_PIN L19 [get_ports IOD_D1_N]
set_property PACKAGE_PIN K19 [get_ports IOD_D2_P]
set_property PACKAGE_PIN K20 [get_ports IOD_D3_N]
set_property PACKAGE_PIN P21 [get_ports SPI_CLOCK]
set_property PACKAGE_PIN P20 [get_ports SPI_MISO]
set_property PACKAGE_PIN P15 [get_ports SPI_MOSI]
set_property PACKAGE_PIN N17 [get_ports SPI_SS0]

set_switching_activity -deassert_resets 

set_property PACKAGE_PIN H18 [get_ports {Led_N[0]}]
set_property PACKAGE_PIN AA14 [get_ports {Led_N[1]}]
set_property PACKAGE_PIN AA13 [get_ports {Led_N[2]}]
set_property PACKAGE_PIN AB15 [get_ports {Led_N[3]}]

set_property DIFF_TERM TRUE [get_ports CAM0_XCLK_P]
set_property DIFF_TERM TRUE [get_ports CAM0_XCLK_N]
set_property DIFF_TERM TRUE [get_ports CAM1_XYCLK_P]
set_property DIFF_TERM TRUE [get_ports CAM1_XYCLK_N]


set_property DIFF_TERM TRUE [get_ports CAM1_XY0_P]
set_property DIFF_TERM TRUE [get_ports CAM1_XY0_N]
set_property DIFF_TERM TRUE [get_ports CAM1_XY1_N]
set_property DIFF_TERM TRUE [get_ports CAM1_XY1_P]
set_property DIFF_TERM TRUE [get_ports CAM1_XY2_N]
set_property DIFF_TERM TRUE [get_ports CAM1_XY2_P]
set_property DIFF_TERM TRUE [get_ports CAM0_X0_N]
set_property DIFF_TERM TRUE [get_ports CAM0_X0_P]
set_property DIFF_TERM TRUE [get_ports CAM0_X1_N]
set_property DIFF_TERM TRUE [get_ports CAM0_X2_N]
set_property DIFF_TERM TRUE [get_ports CAM0_X1_P]
set_property DIFF_TERM TRUE [get_ports CAM0_X2_P]

