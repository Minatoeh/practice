puts "Take a choice. Your 2 integers? And what's the sign should be here ? "
x = gets.to_i
y = gets.to_i
sign = gets.chomp
if sign == '+'
	puts x + y
else
	puts x - y	
end

# Пользователь выбирает два числаи знак + или -. В зависимости от знака, мы получаем сумму или разницу этих чисел
