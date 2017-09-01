#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

$positive=0
$negative=0
$zero=0
for number in arr
	if number>0
		$positive+=1
	elsif number<0
		$negative+=1
	else
		$zero+=1
	end
end

length=arr.length.to_f
puts $positive/length
puts $negative/length
puts $zero/length

		