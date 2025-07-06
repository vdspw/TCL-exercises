set image(0,0) 255
set image(0,1) 33
puts "pixel value at (0,1) is $image(0,1)."

set family [dict create \
  "mom" [dict create -name MSR -age 59] \
  "dad" [dict create -name NPR -age 62] \
  "sis" [dict create -name NP -age 34] \
]

puts [dict get $family sis -age]
