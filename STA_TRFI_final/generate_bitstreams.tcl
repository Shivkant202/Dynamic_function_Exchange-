open_checkpoint Implement/Config_sta/top_route_design.dcp
write_bitstream -file Bitstreams/Config_sta.bit 
close_project 
open_checkpoint Implement/Config_trfi/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_trfi.bit 
close_project 
open_checkpoint Implement/Config_blank/top_route_design.dcp 
write_bitstream -file Bitstreams/blanking.bit 
close_project 
