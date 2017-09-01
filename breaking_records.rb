#breaking_records.rb

#!/bin/ruby

def getRecord(s)
    min = s[0]
    max = s[0]
    max_count=0
    min_count=0
    s.each do |score|
    	if score > max 
    		max=score
    		max_count += 1
    	elsif score < min 
    		min=score
    		min_count += 1
    	end
    end

[max_count, min_count ] 		
end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
result = getRecord(s)
print result.join(" ")
