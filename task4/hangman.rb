class Hangman
	def initialize
		puts "Давайте сыграем с Вами в 'Виселицу' !"
		sleep 2
		puts "Выбирайте категорию, из которой хотите получить вопрос. "
		sleep 2
		puts "Категории, которые у нас есть : 
География
История
Страны
Философия
Столицы"
sleep 2	
puts "Итак, Ваш выбор ?"
		geo
		# hist
		# country
		# capital
		# philo
		# other 
	end

	def geo
		x = gets.chomp
		if x != "География"
			puts "Извините, но вопроса в такой категории у нас нет."
		else
		y = "Колумб"
		alphabet = ("а".."я")
			puts "Какой мореплаватель открыл Америку? "
			puts "_ _ _ _ _ _"
			puts "Выберите букву, которая, по Вашему мнению, подходит: "
			alphabet.each { |letter| puts letter }
			input = gets.chomp
			if input == "к" 
				puts "Поздравяем, Вы выбрали правильную букву ! Ваше слово - К _ _ _ _ _ "
			elsif input == "К"
				puts "Поздравяем, Вы выбрали правильную букву ! Ваше слово - К _ _ _ _ _ "
			elsif
				puts "
						____________
						   |
						   |
						   |
						   |
						   |
						   |
						   |		
						___|________________



				"

			end

			puts "Попробуйте ещё раз, Ваша буква ?"
				input = gets.chomp			
			if input == "о"
				puts "Поздравляем, Вы выбрали правильную букву ! Ваше слово - К о _ _ _ _"
			elsif input == "О"
				puts "Поздравляем, Вы выбрали правильную букву ! Ваше слово - К о _ _ _ _"
			else 
				puts "Увы, Вы ошиблись и Вас ведут уже к месту повешенья(Вы можете ошибиться ещё не больше 5 раз."
			end
	end





			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end
			# if input = ""
			# 	puts ""
			# elsif input = ""
			# 	puts ""
			# else 
			# 	puts ""
			# end



				


		# elsif x == "История"
		# 	puts "Назовите имя полководца, который воевал против римлян в Пуничиских войнах."
		# elsif x == "Страны"
		# 	puts "Страна, флаг которой имееет нестандартное очертание? "
		# elsif x == "Философия"
		# 	puts "Какой философ разработал теории о морали господ и морали рабов?"
		# elsif x == "Столицы"
		# 	puts "Назовите столицу Литвы."
		# else
		# 	puts "Извините, но вопроса в такой категории у нас нет."
		# end
	end
		

end


Hangman.new