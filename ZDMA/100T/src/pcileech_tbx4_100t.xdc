# BUS_DI_PROG_FULL
set_property PACKAGE_PIN P4 [get_ports BUS_DI_PROG_FULL]
set_property IOSTANDARD LVCMOS18 [get_ports BUS_DI_PROG_FULL]

# TB_CONNECT
set_property PACKAGE_PIN P2 [get_ports TB_CONNECT]
set_property IOSTANDARD LVCMOS18 [get_ports TB_CONNECT]

# LED_IN
set_property PACKAGE_PIN N2 [get_ports pcie_led]
set_property IOSTANDARD LVCMOS18 [get_ports pcie_led]

# SYSCLK
set_property PACKAGE_PIN J19 [get_ports clk_in]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]
create_clock -period 8.000  [get_nets clk]

# BUS DO
set_property PACKAGE_PIN  F4 [get_ports {BUS_DO[0]}]
set_property PACKAGE_PIN  B1 [get_ports {BUS_DO[1]}]
set_property PACKAGE_PIN  A1 [get_ports {BUS_DO[2]}]
set_property PACKAGE_PIN  C2 [get_ports {BUS_DO[3]}]
set_property PACKAGE_PIN  B2 [get_ports {BUS_DO[4]}]
set_property PACKAGE_PIN  E1 [get_ports {BUS_DO[5]}]
set_property PACKAGE_PIN  D1 [get_ports {BUS_DO[6]}]
set_property PACKAGE_PIN  E2 [get_ports {BUS_DO[7]}]
set_property PACKAGE_PIN  D2 [get_ports {BUS_DO[8]}]
set_property PACKAGE_PIN  G1 [get_ports {BUS_DO[9]}]
set_property PACKAGE_PIN  F1 [get_ports {BUS_DO[10]}]
set_property PACKAGE_PIN  F3 [get_ports {BUS_DO[11]}]
set_property PACKAGE_PIN  E3 [get_ports {BUS_DO[12]}]
set_property PACKAGE_PIN  K1 [get_ports {BUS_DO[13]}]
set_property PACKAGE_PIN  J1 [get_ports {BUS_DO[14]}]
set_property PACKAGE_PIN  H2 [get_ports {BUS_DO[15]}]
set_property PACKAGE_PIN  G2 [get_ports {BUS_DO[16]}]
set_property PACKAGE_PIN  K2 [get_ports {BUS_DO[17]}]
set_property PACKAGE_PIN  J2 [get_ports {BUS_DO[18]}]
set_property PACKAGE_PIN  J5 [get_ports {BUS_DO[19]}]
set_property PACKAGE_PIN  H5 [get_ports {BUS_DO[20]}]
set_property PACKAGE_PIN  H3 [get_ports {BUS_DO[21]}]
set_property PACKAGE_PIN  G3 [get_ports {BUS_DO[22]}]
set_property PACKAGE_PIN  G4 [get_ports {BUS_DO[23]}]
set_property PACKAGE_PIN  K4 [get_ports {BUS_DO[24]}]
set_property PACKAGE_PIN  J4 [get_ports {BUS_DO[25]}]
set_property PACKAGE_PIN  L3 [get_ports {BUS_DO[26]}]
set_property PACKAGE_PIN  K3 [get_ports {BUS_DO[27]}]
set_property PACKAGE_PIN  M1 [get_ports {BUS_DO[28]}]
set_property PACKAGE_PIN  L1 [get_ports {BUS_DO[29]}]
set_property PACKAGE_PIN  M3 [get_ports {BUS_DO[30]}]
set_property PACKAGE_PIN  M2 [get_ports {BUS_DO[31]}]
set_property PACKAGE_PIN  K6 [get_ports {BUS_DO[32]}]
set_property PACKAGE_PIN  J6 [get_ports {BUS_DO[33]}]
set_property PACKAGE_PIN  L5 [get_ports {BUS_DO[34]}]
set_property PACKAGE_PIN  L4 [get_ports {BUS_DO[35]}]
set_property PACKAGE_PIN  N4 [get_ports {BUS_DO[36]}]
set_property PACKAGE_PIN  N3 [get_ports {BUS_DO[37]}]
set_property PACKAGE_PIN  R1 [get_ports {BUS_DO[38]}]
set_property PACKAGE_PIN  P1 [get_ports {BUS_DO[39]}]
set_property PACKAGE_PIN  P5 [get_ports {BUS_DO[40]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BUS_DO[*]}]

set_property PACKAGE_PIN  H4 [get_ports {BUS_DO_CLK}]
set_property SLEW FAST [get_ports {BUS_DO_CLK}]
set_property IOSTANDARD LVCMOS18 [get_ports {BUS_DO_CLK}]
create_clock -period 6.667 -name NET_BUS_DO_CLK -waveform {0.000 3.333} [get_ports BUS_DO_CLK]

# BUS DI
set_property PACKAGE_PIN  T3 [get_ports {BUS_DI[0]}]
set_property PACKAGE_PIN  T1 [get_ports {BUS_DI[1]}]
set_property PACKAGE_PIN  U1 [get_ports {BUS_DI[2]}]
set_property PACKAGE_PIN  U2 [get_ports {BUS_DI[3]}]
set_property PACKAGE_PIN  V2 [get_ports {BUS_DI[4]}]
set_property PACKAGE_PIN  R3 [get_ports {BUS_DI[5]}]
set_property PACKAGE_PIN  R2 [get_ports {BUS_DI[6]}]
set_property PACKAGE_PIN  W2 [get_ports {BUS_DI[7]}]
set_property PACKAGE_PIN  Y2 [get_ports {BUS_DI[8]}]
set_property PACKAGE_PIN  W1 [get_ports {BUS_DI[9]}]
set_property PACKAGE_PIN  Y1 [get_ports {BUS_DI[10]}]
set_property PACKAGE_PIN  U3 [get_ports {BUS_DI[11]}]
set_property PACKAGE_PIN  V3 [get_ports {BUS_DI[12]}]
set_property PACKAGE_PIN AA1 [get_ports {BUS_DI[13]}]
set_property PACKAGE_PIN AB1 [get_ports {BUS_DI[14]}]
set_property PACKAGE_PIN AB3 [get_ports {BUS_DI[15]}]
set_property PACKAGE_PIN AB2 [get_ports {BUS_DI[16]}]
set_property PACKAGE_PIN  Y3 [get_ports {BUS_DI[17]}]
set_property PACKAGE_PIN AA3 [get_ports {BUS_DI[18]}]
set_property PACKAGE_PIN AA5 [get_ports {BUS_DI[19]}]
set_property PACKAGE_PIN AB5 [get_ports {BUS_DI[20]}]
set_property PACKAGE_PIN  Y4 [get_ports {BUS_DI[21]}]
set_property PACKAGE_PIN AA4 [get_ports {BUS_DI[22]}]
set_property PACKAGE_PIN  W4 [get_ports {BUS_DI[23]}]
set_property PACKAGE_PIN  R4 [get_ports {BUS_DI[24]}]
set_property PACKAGE_PIN  T4 [get_ports {BUS_DI[25]}]
set_property PACKAGE_PIN  T5 [get_ports {BUS_DI[26]}]
set_property PACKAGE_PIN  U5 [get_ports {BUS_DI[27]}]
set_property PACKAGE_PIN  W6 [get_ports {BUS_DI[28]}]
set_property PACKAGE_PIN  W5 [get_ports {BUS_DI[29]}]
set_property PACKAGE_PIN  U6 [get_ports {BUS_DI[30]}]
set_property PACKAGE_PIN  V5 [get_ports {BUS_DI[31]}]
set_property PACKAGE_PIN  R6 [get_ports {BUS_DI[32]}]
set_property PACKAGE_PIN  T6 [get_ports {BUS_DI[33]}]
set_property PACKAGE_PIN  Y6 [get_ports {BUS_DI[34]}]
set_property PACKAGE_PIN AA6 [get_ports {BUS_DI[35]}]
set_property PACKAGE_PIN  V7 [get_ports {BUS_DI[36]}]
set_property PACKAGE_PIN AB6 [get_ports {BUS_DI[37]}]
set_property PACKAGE_PIN E22 [get_ports {BUS_DI[38]}]
set_property PACKAGE_PIN E21 [get_ports {BUS_DI[39]}]
set_property PACKAGE_PIN G21 [get_ports {BUS_DI[40]}]
set_property PACKAGE_PIN G22 [get_ports {BUS_DI[41]}]
set_property PACKAGE_PIN F21 [get_ports {BUS_DI[42]}]
set_property PACKAGE_PIN A13 [get_ports {BUS_DI[43]}]
set_property PACKAGE_PIN A14 [get_ports {BUS_DI[44]}]
set_property PACKAGE_PIN A15 [get_ports {BUS_DI[45]}]
set_property PACKAGE_PIN A16 [get_ports {BUS_DI[46]}]
set_property PACKAGE_PIN A18 [get_ports {BUS_DI[47]}]
set_property PACKAGE_PIN A19 [get_ports {BUS_DI[48]}]
set_property PACKAGE_PIN A20 [get_ports {BUS_DI[49]}]
set_property PACKAGE_PIN A21 [get_ports {BUS_DI[50]}]
set_property PACKAGE_PIN B13 [get_ports {BUS_DI[51]}]
set_property PACKAGE_PIN B15 [get_ports {BUS_DI[52]}]
set_property PACKAGE_PIN B16 [get_ports {BUS_DI[53]}]
set_property PACKAGE_PIN B17 [get_ports {BUS_DI[54]}]
set_property PACKAGE_PIN B18 [get_ports {BUS_DI[55]}]
set_property PACKAGE_PIN B20 [get_ports {BUS_DI[56]}]
set_property PACKAGE_PIN B21 [get_ports {BUS_DI[57]}]
set_property PACKAGE_PIN B22 [get_ports {BUS_DI[58]}]
set_property PACKAGE_PIN C13 [get_ports {BUS_DI[59]}]
set_property PACKAGE_PIN C14 [get_ports {BUS_DI[60]}]
set_property PACKAGE_PIN C15 [get_ports {BUS_DI[61]}]
set_property PACKAGE_PIN C17 [get_ports {BUS_DI[62]}]
set_property PACKAGE_PIN C18 [get_ports {BUS_DI[63]}]
set_property PACKAGE_PIN C19 [get_ports {BUS_DI[64]}]
set_property PACKAGE_PIN C20 [get_ports {BUS_DI[65]}]
set_property PACKAGE_PIN C22 [get_ports {BUS_DI[66]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BUS_DI[*]}]

#TIMING FALSE PATHS
set_false_path -from [get_pins {tickcount64_reg[*]/C}]
set_false_path -from [get_pins {i_pcileech_fifo/_pcie_core_config_reg[*]/C}]
set_false_path -from [get_pins i_pcileech_pcie_a7x4/i_pcie_7x_0/inst/inst/user_lnk_up_int_reg/C] -to [get_pins {i_pcileech_fifo/_cmd_tx_din_reg[16]/D}]
set_false_path -from [get_pins i_pcileech_pcie_a7x4/i_pcie_7x_0/inst/inst/user_reset_out_reg/C]

#PCIe signals
set_property PACKAGE_PIN J14  [get_ports pcie_present1]
set_property PACKAGE_PIN AB16 [get_ports pcie_present2]
set_property PACKAGE_PIN J22  [get_ports pcie_perst1_n]
set_property PACKAGE_PIN AB10 [get_ports pcie_perst2_n]
set_property IOSTANDARD LVCMOS33 [get_ports {pcie_present1 pcie_present2 pcie_perst1_n pcie_perst2_n}]
set_property PULLTYPE PULLUP [get_ports {pcie_present1 pcie_present2 pcie_perst1_n pcie_perst2_n}]

set_property LOC GTPE2_CHANNEL_X0Y4 [get_cells {i_pcileech_pcie_a7x4/i_pcie_7x_0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
set_property LOC GTPE2_CHANNEL_X0Y5 [get_cells {i_pcileech_pcie_a7x4/i_pcie_7x_0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
set_property LOC GTPE2_CHANNEL_X0Y6 [get_cells {i_pcileech_pcie_a7x4/i_pcie_7x_0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
set_property LOC GTPE2_CHANNEL_X0Y7 [get_cells {i_pcileech_pcie_a7x4/i_pcie_7x_0/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]

set_property PACKAGE_PIN A8  [get_ports pcie_rx_n[0]]
set_property PACKAGE_PIN B8  [get_ports pcie_rx_p[0]]
set_property PACKAGE_PIN A4  [get_ports pcie_tx_n[0]]
set_property PACKAGE_PIN B4  [get_ports pcie_tx_p[0]]

set_property PACKAGE_PIN C11 [get_ports pcie_rx_n[1]]
set_property PACKAGE_PIN D11 [get_ports pcie_rx_p[1]]
set_property PACKAGE_PIN C5  [get_ports pcie_tx_n[1]]
set_property PACKAGE_PIN D5  [get_ports pcie_tx_p[1]]

set_property PACKAGE_PIN A10 [get_ports pcie_rx_n[2]]
set_property PACKAGE_PIN B10 [get_ports pcie_rx_p[2]]
set_property PACKAGE_PIN A6  [get_ports pcie_tx_n[2]]
set_property PACKAGE_PIN B6  [get_ports pcie_tx_p[2]]

set_property PACKAGE_PIN C9  [get_ports pcie_rx_n[3]]
set_property PACKAGE_PIN D9  [get_ports pcie_rx_p[3]]
set_property PACKAGE_PIN C7  [get_ports pcie_tx_n[3]]
set_property PACKAGE_PIN D7  [get_ports pcie_tx_p[3]]

set_property PACKAGE_PIN F10 [get_ports pcie_clk_p]
set_property PACKAGE_PIN E10 [get_ports pcie_clk_n]
create_clock -period 10.000 -name pcie_sys_clk_p [get_nets pcie_clk_p]

#GENRAL CONFIG
set_property CFGBVS Vcco [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 66 [current_design]
