# open the file
# Read the text.txt file line by line 
set f [open test.txt r]; #read only the file
set data "summer"
while { ! [eof $f] } {
	gets $f line
	puts $line
	if {$data == [lindex $line [lrange 1 [llength $line -1]]]}} {
	       puts $line
       }	       
}

#Select those line that contains summer 
#while { [gets $f data] >= 0 } {
#  puts $line
#}

close $f ; #close the file
