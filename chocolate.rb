#!/bin/ruby

def solve(n, s, d, m)
    # Complete this function
    count=0
    for bar in 0...s.length
    	total=s[bar...(bar+m)].reduce(:+)
    	if total==d
    		count+=1
    	end

    end
count


end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
d, m = gets.strip.split(' ')
d = d.to_i
m = m.to_i
result = solve(n, s, d, m)
puts result;