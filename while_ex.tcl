set number 10
while {$number > 0} {
    puts "TCL forever"
    incr number -1
}



set a 0 
while {$a < 150} {
    incr a 
    switch $a {
        100 {continue}
        140 {set a 300}
        200 {break}
    }
}
puts "the value of a - $a"
