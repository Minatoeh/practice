list = [16, 'my age', 28, 'random list']
list.each_with_index  {|value, index| puts "#{value}   #{index}"}
#Мы создаем случайный список, и после выписываем его вместе с индексом каждого объекта