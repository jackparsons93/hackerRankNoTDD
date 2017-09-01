n_size=5

a=Array.new(n_size){ Array.new(n_size)}



a.each.with_index do | row , row_index|
	row.each.with_index do | col , col_index |
	a[row_index][col_index]="Fuck Marco"

	end
end

a.each.with_index do | row , row_index|
	row.each.with_index do | col , col_index |
	
	puts "#{col}"
	end
end
