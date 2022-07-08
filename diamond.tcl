puts stdout "Enter:"
#gets stdin n
set n 7
set str1 "-"
set str2 "*"
set str3 " _* "

for {set i 1} {$i <= $n} {incr i} {
    
    for {set j 1} {$j <= [expr $n - $i]} {incr j} {
        puts -nonewline " "
    }
    
    puts -nonewline "*"
    
    for {set j 1} {$j <= [expr $i -1]} {incr j} {
        puts -nonewline "_*"
    }
    
    for {set j 1} {$j <= [expr $n - $i]} {incr j} {
        puts -nonewline " "
    }
    puts ""
}

for {set i 1} {$i <= $n -1} {incr i} {
    
    for {set j 1} {$j <= [expr $i]} {incr j} {
        puts -nonewline " "
    }
    
    puts -nonewline "*"
    
    for {set j 1} {$j <= [expr $n - $i -1]} {incr j} {
        puts -nonewline "_*"
    }
    
    for {set j 1} {$j <= [expr $i]} {incr j} {
        puts -nonewline "   "
    }
    puts ""
}