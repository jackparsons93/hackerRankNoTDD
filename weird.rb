#!/bin/ruby

N = gets.strip.to_i

if N%2==1 
	print "weird"
elsif N>=2 && N<=5 
	print "not weird"
elsif N>=6 && N<=20 
	print "weird"
else 
	print "Not weird"
end
