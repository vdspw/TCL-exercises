set num 13

set result [expr {$num & 0xF}]

puts "Decimal: $result, Binary: [format %04b $result]"
