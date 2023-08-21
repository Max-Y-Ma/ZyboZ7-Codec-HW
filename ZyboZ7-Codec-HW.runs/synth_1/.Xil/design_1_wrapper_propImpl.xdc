set_property SRC_FILE_INFO {cfile:/home/max/Programs/Xilinx/Vivado/Projects/ZyboZ7-Codec-HW/ZyboZ7-Codec-HW.srcs/constrs_1/imports/Digilent-XDC/Zybo-Z7-Master.xdc rfile:../../../ZyboZ7-Codec-HW.srcs/constrs_1/imports/Digilent-XDC/Zybo-Z7-Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[2] }]; #IO_0_35 Sch=led[2]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led_tri_o[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { ac_bclk }]; #IO_0_34 Sch=ac_bclk
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { ac_mclk }]; #IO_L19N_T3_VREF_34 Sch=ac_mclk
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { ac_muten }]; #IO_L23N_T3_34 Sch=ac_muten
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { ac_pbdat }]; #IO_L20N_T3_34 Sch=ac_pbdat
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { ac_pblrc }]; #IO_25_34 Sch=ac_pblrc
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { ac_recdat }]; #IO_L19P_T3_34 Sch=ac_recdat
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { ac_reclrc }]; #IO_L17P_T2_34 Sch=ac_reclrc
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { IIC_ac_scl_io }]; #IO_L13P_T2_MRCC_34 Sch=ac_scl
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { IIC_ac_sda_io }]; #IO_L23P_T3_34 Sch=ac_sda
