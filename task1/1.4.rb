puts "Make a choice about your two numbers please: "
x = gets.to_i
y = gets.to_i

show = (x..y).select { |n| n % 5 ==0 }

print show

# С помощью простого уравнения задаем два пользовательским числа, и выводим на экран только числа, кратные 5