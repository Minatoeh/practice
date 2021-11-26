puts " Let's make 'strange vocabulary' : "
a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
a1 = a.to_s
b1 = b.to_s
c1 = c.to_s
d1 = d.to_s
e1 = e.to_s

v1 = {a => a1}
v2 = {b => b1}
v3 = {c =>c1}
v4 = {d => d1}
v5 = {e => e1}
puts v1
puts v2
puts v3
puts v4
puts v5

# Предлагаем пользователю ввести 5 случайных чисел, и создаем попарный
#словарь, в котором  используем связь {a => "a"}