#!/bin/ruby
$x=0
$y=0
def solve(a0, a1, a2, b0, b1, b2)
    # Complete this function
  compare(a0,b0)
  compare(a1,b1)
  compare(a2,b2)
  return [$x,$y]
end

def compare(a,b)
	if a>b
		$x+=1
	elsif b>a
		$y+=1
	end
end


a0, a1, a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0, b1, b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
result = solve(a0, a1, a2, b0, b1, b2)
print result.join(" ")
