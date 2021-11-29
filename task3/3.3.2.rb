def values(a, b, c)
	numbers = [a, b, c]
	new_list = numbers.max(2)
	print new_list
end
puts " Choice your 3 numbers please: "
a = gets.to_i
b = gets.to_i
c = gets.to_i

values(a, b, c)

#С помощью функции мы задаем пользователю выбрать 3 числа, после чего возвращаем 2 наибольших.