#!/bin/ruby

def timeConversion(s)
    first_two_digits=s[0,2].to_i
    if s[8]=="P" 
        first_two_digits+=12 unless s[0,2] =="12"
        s[0,2]=first_two_digits.to_s
    elsif s[0,2] == "12"
        first_two_digits-=12
        s[0,2]=first_two_digits.to_s+"0"
    end
    s[8,10]=""
    s
end

s = gets.strip
result = timeConversion(s)
puts result;