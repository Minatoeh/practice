require "./methods_for_hangman.rb"
puts "Давайте поиграем с Вами в Виселицу !"
sleep 2
puts "Игрок №1, загадывайте слово: "

user_input = gets.chomp

puts "Игрок №2, Ваше время угадывать. У вас есть 7 попыток."
sleep 2
puts "Мы начинаем."

good = user_input.split(//)
bad =[]
mistake = 0 

while mistake < 7 do
	puts "Сделайте Ваш выбор"
	input = gets.chomp
	if good.include?(input)
		good.insert(input)
	elsif good == good
		puts "Поздравляем, Вы выиграли ! "
	else
		mistake += 1
	break
	end
	
end