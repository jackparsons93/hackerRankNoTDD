n_size=5

a=Array.new(n_size){ Array.new(n_size)}

a[0][1]="S"

a[0].each.with_index do |value ,index| 
	if a[0][index] == "S" 
	else
		a[0][index]="X" 
	end

end

a.each.with_index do |value,index| 
	if a[index][0] == "S" 
	else
		a[index][0]="X"
		a[index][index]="X" 
	end
end


def no_see_diagonal(matrix, spy_location)
end





print a 


