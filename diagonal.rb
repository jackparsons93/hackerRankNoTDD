#!/bin/ruby

n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end

# print a

$right_diagonal_sum=0
$left_diagonal_sum=0
a.each_with_index do |item, index|
	#print "#{item}  #{index}"
	$right_diagonal_sum += item[index]
	$left_diagonal_sum +=item[item.length-index-1]
end

print ($right_diagonal_sum-$left_diagonal_sum).abs