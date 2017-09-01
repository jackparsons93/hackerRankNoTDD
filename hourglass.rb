arr = Array.new(6)
for arr_i in (0..6-1)
    arr_t = gets.strip
    arr[arr_i] = arr_t.split(' ').map(&:to_i)
end

max = -500
(0..3).each do |row|
  (0..3).each do |col|
	#puts "#{arr[row][col]}+#{arr[row][col+1]}+#{arr[row][col+2]}+#{arr[row+1][col+1]}+#{arr[row+2][col]}+#{arr[row+2][col+1]}+#{arr[row+2][col+2]}"  	
    sum = arr[row][col]+arr[row][col+1]+arr[row][col+2]+arr[row+1][col+1]+arr[row+2][col]+arr[row+2][col+1]+arr[row+2][col+2]
    max = sum if sum > max
  end
end

puts max