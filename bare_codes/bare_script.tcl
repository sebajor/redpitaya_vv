#source ./dev_3_ext_ckl/dev_3_ext_ckl.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
#fpga -f ./dev_3_ext_ckl/dev_3_ext_ckl.runs/impl_1/system_wrapper.bit
#source ./dev_4/dev_4.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
#fpga -f ./dev_4/dev_4.runs/impl_1/top.bit
source ./ps7_init.tcl
fpga -f top.bit

set k 6038 ;#46.0662841796875
set twidd_addr 0x44000000

target 2
stop 
ps7_init
ps7_post_config
rst -processor
con

#exec rm "data.txt"
#write the file twidd_data with the twiddle factors
exec python -c "import test_func; test_func.twidd($k , 16384)"
#read the data in the file and pass it to the bram
mwr -force -bin -file twidd_data $twidd_addr 16384

#set the frequency of the dds
puts [expr 1.*$k/2**16*125.] 
mwr -force 0x43c00000 5
mwr -force 0x43c00000 2


mwr -force 0x43c00000 5
mwr -force 0x43c00000 2

after 100
mwr -force 0x43c00000 5
mwr -force 0x43c00000 2
after 100
mrd -force -value -bin -file data.txt 0x40000000 0x2000
#set fp [open "data.txt" w]
#set a [mrd -force -value -bin  0x40000000 0x2000]
#for {set i 0x40000000} {$i<0x40008000} {incr i 4} {puts $fp [mrd -force -value -bin $i]; puts [format 0x%x $i] }
#set a [mrd -force -bin -value 0x44000000 16384]
#puts $fp $a
#close $fp
exec python analisis.py


proc msdft {} {
mwr -force 0x43c00000 5
mwr -force 0x43c00000 2
after 100
mrd -force -value -bin -file data.txt 0x40000000 0x2000
exec python analisis.py
}


proc input {} {
    mwr -force 0x43c00000 5
    mwr -force 0x43c00000 2
    mrd -force -value -bin -file in_data 0x42000000 8192
    exec python in_data.py
}



