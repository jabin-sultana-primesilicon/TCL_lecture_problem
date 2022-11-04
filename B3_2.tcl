#factorial
set fact 1
#insert a number 
puts "Enter a number: "

#Get input from standard input and store in $value"
gets stdin value

#output the result
puts "You entered: $value"
set i 1
while {$value>=1} {
	set fact [expr $fact * $i]
	puts "The factorial of $i is $fact"
        set value [expr $value -1]
	incr i	
}
