#!/bin/ruby

def output(s)
	if s==""
		"Empty String"
	else
		s
	end
end

def super_reduced_string(s)
  10.times do
  if s.length > 1 
   for x in 0...s.length  
   	if s[x]==s[x+1]
   		s[x..(x+1)]=""
   	end
   end
 end
 end
   output(s)
end

s = gets.strip
result = super_reduced_string(s)
puts result;

