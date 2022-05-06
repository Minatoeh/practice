class Person
	def initialize(age, call)
		@age = age
		@call = call
	end

	def know(person)
		age = gets.to_i
		call = gets.chomp

	end

	def is_known(person)

	end
end
m = Person.new(28, "Minatoeh")
puts "New person is added. Please welcome #{m}"











# *ЗАДАЧА 1:
# Реализовать класс Person, у которого должно быть два публичных поля: age и name. 
# Также у него должен быть следующий набор методов: know(person), который позволяет 
# добавить другого человека в список знакомых. И метод is_known(person), который возвращает знакомы ли два человека
