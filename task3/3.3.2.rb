puts "Choice your  values: "
a = gets.to_i
b = gets.to_i
c = gets.to_i 
numbers = [a, b, c]

print "Your 2 highest numbers is: " 
print numbers.max(2) { |a, b, c | a<=>b}

#Не нашел верного ответа, как это реализовать через функцию. Пользователь задает три числа, мы выбираем два наибольших и выводим их.