#!/bin/ruby

n = gets.strip.to_i
$space=" "
$x=0

for x in 1..n
	$x+=1
	space_multiplier=n-$x
	#puts n
	#puts space_multiplier
	number_of_spaces=$space*space_multiplier
	puts "#{number_of_spaces}#{"#"*$x}"
end

