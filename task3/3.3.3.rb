def new(list, y = true)
	if y == 1
		puts list.even
	else
		puts list.odd
end

puts " Show your random list and decide about truth of information: "
a = gets.to_i
y = gets

list = new_list(a) { rand( )}
end

# no idea how to made it