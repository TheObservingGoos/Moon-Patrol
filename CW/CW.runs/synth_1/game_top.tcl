# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/SOMUCHSPACE/Works/CW/CW.runs/synth_1/game_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/SOMUCHSPACE/Works/CW/CW.cache/wt [current_project]
set_property parent.project_path D:/SOMUCHSPACE/Works/CW/CW.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/SOMUCHSPACE/Works/CW/CW.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files D:/Vivado/my_mem.coe
add_files D:/Vivado/main_body.coe
add_files D:/Vivado/main_body2.coe
add_files D:/Vivado/bullet1.coe
add_files D:/Vivado/TEMP.coe
add_files D:/Vivado/Titli/slice_0_0.coe
add_files D:/Vivado/TP256.coe
add_files D:/Vivado/mainTitle.coe
add_files D:/Vivado/mainGame.coe
add_files D:/Vivado/bullet2.coe
add_files D:/Vivado/MainCar.coe
add_files D:/Vivado/TITLE/mainGame.coe
add_files D:/Vivado/TITLE/mainTitle.coe
add_files D:/Vivado/BAR/Bar1.coe
read_verilog -library xil_defaultlib {
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/Level_FSM.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/Vert_Movement.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/drawcon.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/hBulletConfig.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/screen_controller.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/tBulletConfig.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/vga_out.v
  D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/new/game_top.v
}
read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Top_Bullet5/Top_Bullet5.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Top_Bullet5/Top_Bullet5_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Top_Bullet4/Top_Bullet4.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Top_Bullet4/Top_Bullet4_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Top_Bullet3/Top_Bullet3.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Top_Bullet3/Top_Bullet3_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Top_Bullet2/Top_Bullet2.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Top_Bullet2/Top_Bullet2_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Head_Bullet3/Head_Bullet3.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Head_Bullet3/Head_Bullet3_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/hBulletTwo/hBulletTwo.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/hBulletTwo/hBulletTwo_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Head_Bullet/Head_Bullet.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Head_Bullet/Head_Bullet_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Head_Bullet4/Head_Bullet4.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Head_Bullet4/Head_Bullet4_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Head_Bullet5/Head_Bullet5.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Head_Bullet5/Head_Bullet5_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/title_screen/title_screen.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/title_screen/title_screen_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/game_screen/game_screen.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/game_screen/game_screen_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Top_Bullet/Top_Bullet.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Top_Bullet/Top_Bullet_ooc.xdc]

read_ip -quiet D:/SOMUCHSPACE/Works/CW/CW.srcs/sources_1/ip/Bar1/Bar1.xci
set_property used_in_implementation false [get_files -all d:/SOMUCHSPACE/Works/CW/CW.gen/sources_1/ip/Bar1/Bar1_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{D:/SOMUCHSPACE/Works/Lab 3/Lab 3.srcs/constrs_1/imports/Vivado/Nexys-4-DDR-Master.xdc}}
set_property used_in_implementation false [get_files {{D:/SOMUCHSPACE/Works/Lab 3/Lab 3.srcs/constrs_1/imports/Vivado/Nexys-4-DDR-Master.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental D:/SOMUCHSPACE/Works/CW/CW.srcs/utils_1/imports/synth_1/vga_out.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top game_top -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef game_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file game_top_utilization_synth.rpt -pb game_top_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
