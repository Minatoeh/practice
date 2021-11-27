print 'Make your choice on number: '
num = gets.to_i
if num.even?
	puts 'ValueError'
elsif num <= 0
	puts 'TypeError'
elsif num > 10
	puts 'IndexError'
end

#Пользователь задает число, и в зависимости от его варианта ему выкидывает ошибку.