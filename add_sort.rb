#!/bin/ruby

arr = gets.strip
arr = arr.split(' ').map(&:to_i)

sorted=arr.sort
reverse=sorted.reverse
print "#{sorted[0,4].inject(:+)} #{reverse[0,4].inject(:+)}"
