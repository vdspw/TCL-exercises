set a "Hello"
set b "world"
set c " $a $b !"
puts $c
append d $a " " $b 
puts $d

 expr {[string compare "$c" "$d"]==0}
