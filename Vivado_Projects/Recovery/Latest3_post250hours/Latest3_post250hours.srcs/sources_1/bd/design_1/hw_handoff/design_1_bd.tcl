
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports

  # Create instance: BTI_RO1, and set properties
  set BTI_RO1 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_BTI_RO1:1.0 BTI_RO1 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $BTI_RO1

  # Create instance: BTI_RO2, and set properties
  set BTI_RO2 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_BTI_RO2:1.0 BTI_RO2 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $BTI_RO2

  # Create instance: HCI_0, and set properties
  set HCI_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_0 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_0

  # Create instance: HCI_1, and set properties
  set HCI_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_1 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_1

  # Create instance: HCI_2, and set properties
  set HCI_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_2 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_2

  # Create instance: HCI_3, and set properties
  set HCI_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_3 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_3

  # Create instance: HCI_4, and set properties
  set HCI_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_4 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_4

  # Create instance: HCI_5, and set properties
  set HCI_5 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_5 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_5

  # Create instance: HCI_6, and set properties
  set HCI_6 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_3stage_HCI:1.0 HCI_6 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {20} \
 ] $HCI_6

  # Create instance: LowFreq_100Hz, and set properties
  set LowFreq_100Hz [ create_bd_cell -type ip -vlnv xilinx.com:user:LowFreq100Hz_ClkGen:1.0 LowFreq_100Hz ]

  # Create instance: RO0, and set properties
  set RO0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_RO:1.0 RO0 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {5} \
   CONFIG.num_stages {7} \
 ] $RO0

  # Create instance: RO1_BTI0, and set properties
  set RO1_BTI0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_RO:1.0 RO1_BTI0 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {5} \
   CONFIG.num_stages {7} \
 ] $RO1_BTI0

  # Create instance: RO2_BTI1, and set properties
  set RO2_BTI1 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_RO:1.0 RO2_BTI1 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {5} \
   CONFIG.num_stages {7} \
 ] $RO2_BTI1

  # Create instance: RO3, and set properties
  set RO3 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_RO:1.0 RO3 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {5} \
 ] $RO3

  # Create instance: RO4, and set properties
  set RO4 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_RO:1.0 RO4 ]
  set_property -dict [ list \
   CONFIG.num_oscillators {5} \
   CONFIG.num_stages {3} \
 ] $RO4

  # Create instance: clk_wiz_100MHz, and set properties
  set clk_wiz_100MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_100MHz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_REQUESTED_DUTY_CYCLE {10.000} \
   CONFIG.CLKOUT2_JITTER {130.958} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_DUTY_CYCLE {90.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {130.958} \
   CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT3_REQUESTED_DUTY_CYCLE {30.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {130.958} \
   CONFIG.CLKOUT4_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT4_REQUESTED_DUTY_CYCLE {70.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk10_100MHz} \
   CONFIG.CLK_OUT2_PORT {clk90_100MHz} \
   CONFIG.CLK_OUT3_PORT {clk30_100MHz} \
   CONFIG.CLK_OUT4_PORT {clk80_100MHz} \
   CONFIG.JITTER_SEL {Min_O_Jitter} \
   CONFIG.MMCM_BANDWIDTH {HIGH} \
   CONFIG.MMCM_CLKOUT0_DUTY_CYCLE {0.100} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT1_DUTY_CYCLE {0.900} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT2_DUTY_CYCLE {0.300} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT3_DUTY_CYCLE {0.700} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_100MHz

  # Create instance: clk_wiz_10MHz, and set properties
  set clk_wiz_10MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_10MHz ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {100.0} \
   CONFIG.CLKOUT1_JITTER {231.613} \
   CONFIG.CLKOUT1_PHASE_ERROR {124.502} \
   CONFIG.CLKOUT1_REQUESTED_DUTY_CYCLE {10.000} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT2_JITTER {231.613} \
   CONFIG.CLKOUT2_PHASE_ERROR {124.502} \
   CONFIG.CLKOUT2_REQUESTED_DUTY_CYCLE {90.000} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {231.613} \
   CONFIG.CLKOUT3_PHASE_ERROR {124.502} \
   CONFIG.CLKOUT3_REQUESTED_DUTY_CYCLE {30.000} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {231.613} \
   CONFIG.CLKOUT4_PHASE_ERROR {124.502} \
   CONFIG.CLKOUT4_REQUESTED_DUTY_CYCLE {70.000} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk10_10MHz} \
   CONFIG.CLK_OUT2_PORT {clk90_10MHz} \
   CONFIG.CLK_OUT3_PORT {clk30_10MHz} \
   CONFIG.CLK_OUT4_PORT {clk70_10MHz} \
   CONFIG.JITTER_SEL {Min_O_Jitter} \
   CONFIG.MMCM_BANDWIDTH {HIGH} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {6.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {65.000} \
   CONFIG.MMCM_CLKOUT0_DUTY_CYCLE {0.100} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {65} \
   CONFIG.MMCM_CLKOUT1_DUTY_CYCLE {0.900} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {65} \
   CONFIG.MMCM_CLKOUT2_DUTY_CYCLE {0.300} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {65} \
   CONFIG.MMCM_CLKOUT3_DUTY_CYCLE {0.700} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_10MHz

  # Create instance: clk_wiz_200MHz, and set properties
  set clk_wiz_200MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_200MHz ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {40.0} \
   CONFIG.CLKOUT1_JITTER {93.521} \
   CONFIG.CLKOUT1_PHASE_ERROR {85.928} \
   CONFIG.CLKOUT1_REQUESTED_DUTY_CYCLE {30.000} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_JITTER {93.521} \
   CONFIG.CLKOUT2_PHASE_ERROR {85.928} \
   CONFIG.CLKOUT2_REQUESTED_DUTY_CYCLE {70.000} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {137.681} \
   CONFIG.CLKOUT3_PHASE_ERROR {105.461} \
   CONFIG.CLKOUT3_REQUESTED_DUTY_CYCLE {30.000} \
   CONFIG.CLKOUT3_USED {false} \
   CONFIG.CLKOUT4_JITTER {137.681} \
   CONFIG.CLKOUT4_PHASE_ERROR {105.461} \
   CONFIG.CLKOUT4_REQUESTED_DUTY_CYCLE {80.000} \
   CONFIG.CLKOUT4_USED {false} \
   CONFIG.CLK_OUT1_PORT {clk30_200MHz} \
   CONFIG.CLK_OUT2_PORT {clk70_200MHz} \
   CONFIG.CLK_OUT3_PORT {clk30_100MHz} \
   CONFIG.CLK_OUT4_PORT {clk80_100MHz} \
   CONFIG.JITTER_SEL {Min_O_Jitter} \
   CONFIG.MMCM_BANDWIDTH {HIGH} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {4.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {4.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {5.000} \
   CONFIG.MMCM_CLKOUT0_DUTY_CYCLE {0.300} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT1_DUTY_CYCLE {0.700} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {1} \
   CONFIG.MMCM_CLKOUT2_DUTY_CYCLE {0.300} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {1} \
   CONFIG.MMCM_CLKOUT3_DUTY_CYCLE {0.800} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {250.000} \
   CONFIG.PRIM_SOURCE {Global_buffer} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_200MHz

  # Create instance: heater, and set properties
  set heater [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI4_heater:1.0 heater ]
  set_property -dict [ list \
   CONFIG.block_size {36} \
   CONFIG.num_blocks {64} \
 ] $heater

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {250.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {50000000} \
   CONFIG.PCW_CLK2_FREQ {250000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_EN_CLK1_PORT {1} \
   CONFIG.PCW_EN_CLK2_PORT {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {4} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {250} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {18} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc_wiz_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_VCCDDRO_ALARM {false} \
   CONFIG.ENABLE_VCCPAUX_ALARM {false} \
   CONFIG.ENABLE_VCCPINT_ALARM {false} \
   CONFIG.OT_ALARM {false} \
   CONFIG.TEMPERATURE_ALARM_OT_RESET {125.0} \
   CONFIG.TEMPERATURE_ALARM_RESET {125.0} \
   CONFIG.TEMPERATURE_ALARM_TRIGGER {125.0} \
   CONFIG.USER_TEMP_ALARM {false} \
   CONFIG.VCCAUX_ALARM {false} \
   CONFIG.VCCINT_ALARM {false} \
 ] $xadc_wiz_0

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins heater/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins RO1_BTI0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins RO2_BTI1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins ps7_0_axi_periph/M03_AXI] [get_bd_intf_pins xadc_wiz_0/s_axi_lite]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins BTI_RO1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins BTI_RO2/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins LowFreq_100Hz/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins HCI_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins HCI_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M09_AXI [get_bd_intf_pins HCI_2/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M10_AXI [get_bd_intf_pins HCI_3/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M11_AXI [get_bd_intf_pins HCI_4/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M12_AXI [get_bd_intf_pins HCI_5/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M13_AXI [get_bd_intf_pins HCI_6/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M13_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M15_AXI [get_bd_intf_pins RO0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M15_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M16_AXI [get_bd_intf_pins RO3/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M16_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M17_AXI [get_bd_intf_pins RO4/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M17_AXI]

  # Create port connections
  connect_bd_net -net LowFreq100Hz_ClkGen_0_out_100hz_10 [get_bd_pins BTI_RO1/En] [get_bd_pins BTI_RO2/En] [get_bd_pins HCI_0/En1] [get_bd_pins LowFreq_100Hz/out_100hz_10]
  connect_bd_net -net LowFreq100Hz_ClkGen_0_out_100hz_30 [get_bd_pins HCI_1/En1] [get_bd_pins LowFreq_100Hz/out_100hz_30]
  connect_bd_net -net LowFreq100Hz_ClkGen_0_out_100hz_70 [get_bd_pins HCI_1/En2] [get_bd_pins LowFreq_100Hz/out_100hz_70]
  connect_bd_net -net LowFreq100Hz_ClkGen_0_out_100hz_90 [get_bd_pins HCI_0/En2] [get_bd_pins LowFreq_100Hz/out_100hz_90]
  connect_bd_net -net clk_wiz_0_clk10_100MHz [get_bd_pins HCI_4/En1] [get_bd_pins clk_wiz_100MHz/clk10_100MHz]
  connect_bd_net -net clk_wiz_0_clk30_100MHz [get_bd_pins HCI_5/En1] [get_bd_pins clk_wiz_100MHz/clk30_100MHz]
  connect_bd_net -net clk_wiz_0_clk80_100MHz [get_bd_pins HCI_5/En2] [get_bd_pins clk_wiz_100MHz/clk80_100MHz]
  connect_bd_net -net clk_wiz_0_clk90_100MHz [get_bd_pins HCI_4/En2] [get_bd_pins clk_wiz_100MHz/clk90_100MHz]
  connect_bd_net -net clk_wiz_1_clk10_10MHz [get_bd_pins HCI_2/En1] [get_bd_pins clk_wiz_10MHz/clk10_10MHz]
  connect_bd_net -net clk_wiz_1_clk30_10MHz [get_bd_pins HCI_3/En1] [get_bd_pins clk_wiz_10MHz/clk30_10MHz]
  connect_bd_net -net clk_wiz_1_clk70_10MHz [get_bd_pins HCI_3/En2] [get_bd_pins clk_wiz_10MHz/clk70_10MHz]
  connect_bd_net -net clk_wiz_1_clk90_10MHz [get_bd_pins HCI_2/En2] [get_bd_pins clk_wiz_10MHz/clk90_10MHz]
  connect_bd_net -net clk_wiz_250MHz_clk30_200MHz [get_bd_pins HCI_6/En1] [get_bd_pins clk_wiz_200MHz/clk30_200MHz]
  connect_bd_net -net clk_wiz_250MHz_clk70_200MHz [get_bd_pins HCI_6/En2] [get_bd_pins clk_wiz_200MHz/clk70_200MHz]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins BTI_RO1/s00_axi_aclk] [get_bd_pins BTI_RO2/s00_axi_aclk] [get_bd_pins HCI_0/s00_axi_aclk] [get_bd_pins HCI_1/s00_axi_aclk] [get_bd_pins HCI_2/s00_axi_aclk] [get_bd_pins HCI_3/s00_axi_aclk] [get_bd_pins HCI_4/s00_axi_aclk] [get_bd_pins HCI_5/s00_axi_aclk] [get_bd_pins HCI_6/s00_axi_aclk] [get_bd_pins LowFreq_100Hz/s00_axi_aclk] [get_bd_pins RO0/s00_axi_aclk] [get_bd_pins RO1_BTI0/s00_axi_aclk] [get_bd_pins RO2_BTI1/s00_axi_aclk] [get_bd_pins RO3/s00_axi_aclk] [get_bd_pins RO4/s00_axi_aclk] [get_bd_pins clk_wiz_100MHz/clk_in1] [get_bd_pins clk_wiz_10MHz/clk_in1] [get_bd_pins heater/s00_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/M09_ACLK] [get_bd_pins ps7_0_axi_periph/M10_ACLK] [get_bd_pins ps7_0_axi_periph/M11_ACLK] [get_bd_pins ps7_0_axi_periph/M12_ACLK] [get_bd_pins ps7_0_axi_periph/M13_ACLK] [get_bd_pins ps7_0_axi_periph/M14_ACLK] [get_bd_pins ps7_0_axi_periph/M15_ACLK] [get_bd_pins ps7_0_axi_periph/M16_ACLK] [get_bd_pins ps7_0_axi_periph/M17_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk] [get_bd_pins xadc_wiz_0/s_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins LowFreq_100Hz/clk_50MHz] [get_bd_pins processing_system7_0/FCLK_CLK1]
  connect_bd_net -net processing_system7_0_FCLK_CLK2 [get_bd_pins clk_wiz_200MHz/clk_in1] [get_bd_pins processing_system7_0/FCLK_CLK2]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins BTI_RO1/s00_axi_aresetn] [get_bd_pins BTI_RO2/s00_axi_aresetn] [get_bd_pins HCI_0/s00_axi_aresetn] [get_bd_pins HCI_1/s00_axi_aresetn] [get_bd_pins HCI_2/s00_axi_aresetn] [get_bd_pins HCI_3/s00_axi_aresetn] [get_bd_pins HCI_4/s00_axi_aresetn] [get_bd_pins HCI_5/s00_axi_aresetn] [get_bd_pins HCI_6/s00_axi_aresetn] [get_bd_pins LowFreq_100Hz/s00_axi_aresetn] [get_bd_pins RO0/s00_axi_aresetn] [get_bd_pins RO1_BTI0/s00_axi_aresetn] [get_bd_pins RO2_BTI1/s00_axi_aresetn] [get_bd_pins RO3/s00_axi_aresetn] [get_bd_pins RO4/s00_axi_aresetn] [get_bd_pins heater/s00_axi_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/M09_ARESETN] [get_bd_pins ps7_0_axi_periph/M10_ARESETN] [get_bd_pins ps7_0_axi_periph/M11_ARESETN] [get_bd_pins ps7_0_axi_periph/M12_ARESETN] [get_bd_pins ps7_0_axi_periph/M13_ARESETN] [get_bd_pins ps7_0_axi_periph/M14_ARESETN] [get_bd_pins ps7_0_axi_periph/M15_ARESETN] [get_bd_pins ps7_0_axi_periph/M16_ARESETN] [get_bd_pins ps7_0_axi_periph/M17_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_50M/peripheral_aresetn] [get_bd_pins xadc_wiz_0/s_axi_aresetn]

  # Create address segments
  assign_bd_address -offset 0x43C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs heater/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs BTI_RO1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs BTI_RO2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C70000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C80000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C90000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43CA0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_3/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43CB0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_4/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43CC0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_5/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43CD0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs HCI_6/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs LowFreq_100Hz/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43CF0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs RO0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs RO1_BTI0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43D00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs RO3/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs RO2_BTI1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43D10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs RO4/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs xadc_wiz_0/s_axi_lite/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


