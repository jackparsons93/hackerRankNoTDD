#!/bin/ruby

#c=array
#n=change to make

def getWays(n, c)
    # Complete this function
end

n, m = gets.strip.split(' ')
n = n.to_i
m = m.to_i
c = gets.strip
c = c.split(' ').map(&:to_i)
# Print the number of ways of making change for 'n' units using coins having the values given by 'c'
ways = getWays(n, c)


