set_property SRC_FILE_INFO {cfile:D:/FPGA/FPGA/TP/Documents/FPGA1_TP1_2024/Partie_2_Etudes_de_Cas/2_Compteur_Impulsions/Impulse_Count_Basys.xdc rfile:../../../../Documents/FPGA1_TP1_2024/Partie_2_Etudes_de_Cas/2_Compteur_Impulsions/Impulse_Count_Basys.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {Reset}];
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 }  [get_ports {Count[0]}]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 }  [get_ports {Count[1]}]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19 IOSTANDARD LVCMOS33 } [get_ports {Count[2]}]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V19 IOSTANDARD LVCMOS33 } [get_ports {Count[3]}]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports { Sup }];
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports Button_C];
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Button_C_IBUF]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19 IOSTANDARD LVCMOS33 } [get_ports Button_L]; #Sch=btnl
