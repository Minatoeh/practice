def variables(list, y)
	if y == 1
		puts list {|n| n % 2 ==0 }
	else y != 1
		puts list { |n| n % 1 == 0}
	end
end
		
puts " You should decide, is this true or not: "
y = gets.to_i
list = [15, 44, 2, 7, 17, 74] 
 variables(list, y)
