proc badproc {a b} { 
  if {$a == $b} { 
    return 1 
  } else { 
    return 0 
  }
}
puts [badproc 1 1]  ;# Output: 1
puts [badproc 1 "1"]  ;# Output: 0