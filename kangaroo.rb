#!/bin/ruby

def kangaroo(x1, v1, x2, v2)
    for x in 0..100000
    	if x1+(v1*x)==(x2+v2*x)
    		return "YES"
    	else
    	end
    	end	
    	return "NO"
end

x1, v1, x2, v2 = gets.strip.split(' ')
x1 = x1.to_i
v1 = v1.to_i
x2 = x2.to_i
v2 = v2.to_i
result = kangaroo(x1, v1, x2, v2)
puts result;