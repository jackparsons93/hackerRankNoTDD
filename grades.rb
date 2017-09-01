#!/bin/ruby

def solve(grades)
	$return_grades=[]
    for grade in grades
    if grade<=37 || grade%5<3 
    	$return_grades << grade
    else
    	grade=grade+5-grade%5
    	$return_grades << grade
    end
    
  	end
  	$return_grades
end

n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
    grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
print result.join("\n")
