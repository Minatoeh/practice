def numbers(x, y)
	if x > y
		puts "Холодно, слишком большое число"
	end

	if x < y 
		puts "Попробуйте ещё, мы выбрали число побольше."
	end

	if x = y 
		puts "Браво ! Вы угадали ! "
	end
end
y = rand(1..100)
puts "Давай сыграем в угадай число. Загадай число от одного до 100. :"
x = gets.to_i

numbers(x, y)