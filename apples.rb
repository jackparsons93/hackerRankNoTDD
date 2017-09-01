#!/bin/ruby

s,t = gets.strip.split(' ')
s = s.to_i
t = t.to_i
a,b = gets.strip.split(' ')
a = a.to_i
b = b.to_i
m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
apple = gets.strip
apple = apple.split(' ').map(&:to_i)
orange = gets.strip
orange = orange.split(' ').map(&:to_i)

#puts apple
#puts orange

def solve(left_range, right_range, tree_location, array_of_fruit)
	fruit_landed_on_house_counter=0
	array_of_fruit.each do | fruit |
		where_each_fruit_landed=tree_location + fruit
		if (where_each_fruit_landed >= left_range ) && ( where_each_fruit_landed <= right_range )
			fruit_landed_on_house_counter += 1
		end
	end

	return fruit_landed_on_house_counter
end

puts solve(s,t,a,apple)
puts solve(s,t,b,orange)
