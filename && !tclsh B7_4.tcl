#open the file
#puts "Enter a month: "
gets stdin value
set a {}
set f [open birth_date.txt r];
while {![eof $f]} {
	gets $f line
#puts $line
	if {$value == [lindex $line 0]} {
		set a [lrange $line 1 2]
		puts "hello"
	}
}

puts $a
close $f
