#double.rb

a=Array.new(5){ Array.new(5)}


a.each.with_index.each.with_index do | number1 ,index1, number2, index2|
	puts number1
	puts index1
	puts number2
	puts index2
end

print a
