arr = [2,2,2,1, 1, 1, 3]
arr.sort!
freq = arr.inject(Hash.new(0)) { |h,v| h[v] += 1; h }

puts arr.max_by { |v| freq[v] }