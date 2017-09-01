#!/bin/ruby

#require "minitest/autorun"
#class TestMeme < Minitest::Test
#
#	def test_divisible
#		assert divisibleSumPairs(6,3,[1,3,2,6,1,2])==5
#	end
#end


def divisibleSumPairs(n, k, ar)
	divisible_sum_count=0
	 ar.each.with_index do | number, i_index |
	 	ar[(i_index+1)..-1].each.with_index do | number_to_add_to_number , j_index|
	 		#puts number+number_to_add_to_number
	 		if (number+number_to_add_to_number)%k==0 
	 			divisible_sum_count+=1

	 		end
	 	end
	 end
	 divisible_sum_count
end

n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = divisibleSumPairs(n, k, ar)
puts result;

