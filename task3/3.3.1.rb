def summ(x, y)
	if (x >= 0 && y >=0)
		puts x + y
	end
	if (x <=0 && y <= 0)
		puts x - y		
	end
	if (x <=0 && y >= 0)
		return 0
	end
	if (x >=0 && y <= 0)
		return 0
	end
end

puts "Choice your 2 integers: "
x = gets.to_i
y = gets.to_i
puts summ(x, y)

#Пользователь получает возможность ввыбрать 2 числа, и в зависимости от их знаков проделать с ним определенные действия.