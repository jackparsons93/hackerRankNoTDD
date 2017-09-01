#!/bin/ruby

def solve(n, s, d, m)
    # Complete this function
    for bar in 0...s.length
    	puts bar
    end



end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
d, m = gets.strip.split(' ')
d = d.to_i
m = m.to_i
result = solve(n, s, d, m)
puts result;