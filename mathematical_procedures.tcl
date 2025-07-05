set a 2
puts [expr $a >0 && $a < 3]

##################################

set a 0x07
puts $a
puts [expr $a & 0x04 ] 
set a [expr $a | 0x08]
puts $a


##################################

set a 3
puts [incr a]
puts [incr a-2]

################################

set a 1.00 
set b 300.00
set tcl_precision 10
set c [expr $a / $b]
puts $c

###############################
# Set the variables---for average 
set n1 10
set n2 20
set n3 30

# Define the procedure
proc average {n1 n2 n3} {
    set ans [expr {($n1 + $n2 + $n3) / 3.0}]
    return $ans
}

# Call the procedure and store the result
set result [average $n1 $n2 $n3]

# Output the result
puts "The average is: $result"

puts [average 50 60 80] 
puts [average 1 2 3 ]

################################

