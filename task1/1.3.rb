puts "Choice your  number and your symbol please: "
a= 0
b= gets.to_i
show = (a..b).each { |n| print n, ' '}

# Пользователь выбирает число, и получает вывод на экран в виде ряда чисел между 0 и заданным пользователем числом.