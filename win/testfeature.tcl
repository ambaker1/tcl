puts "start"
set lst [list {*}{foo bar}]
puts $lst
puts [llength $lst]
set x 1
puts [expr {$x*200}]
set foo {=}{$x*200}
puts $foo
puts "finish"
