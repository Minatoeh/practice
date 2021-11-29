class Question
	attr_accessor :prompt, :answer 
	def initialize(prompt, answer)
		@prompt = prompt
		@answer = answer
	end
end

p1 = "23 - 11 it's ?"
p2 = "7 + 17 + 27?"
p3 = "How much ocean's in the Earth ?"
p4 = "How much champions League of Legends have(at this moment) ?"
p5 = "And what about Dota 2 ?"
p6 = "How much sisters has Jinx ?"
p7 = "44 - 17"
p8 = "How many race in Starcraft 2 ?"
p9 = "How many players should play in one Dota match ? "
p10 = "How old am I ?"


questions = [
	Question.new(p1, 12),
	Question.new(p2, 51),
	Question.new(p3, 5),
	Question.new(p4, 140),
	Question.new(p5, 110),
	Question.new(p6, 1),
	Question.new(p7, 27),
	Question.new(p8, 3),
	Question.new(p9, 10),
	Question.new(p10, 28)	
]

def test(questions)
	answer = ""
	score = 0
	for question in questions
		puts question.prompt
		answer = gets.to_i()
		if answer == question.answer
			score += 1
		end
	end
	puts ("You've got "+ score.to_s + "/" + questions.length().to_s)
end


test(questions)

# Программа задает пользователю ряд вопросов, и в конце дает ему ответ, сколько правильных ответов он дал.




#Старый код без использования  цикла и без ответа, сколько правильных ответов дал пользователь
# 	def some_game
# 	print "It's time to play some mathematic test-game(and not only mathematics
# 	"

# 	puts " 23 - 11 it's ?  "
# 	answer1 = gets.to_i
# 	if answer1 == 12 
# 		puts "True "
# 	else
# 		puts "False"
# 	end

# 	puts " 7 + 17 + 27? "
# 	answer2 = gets.to_i
# 	if answer2 == 51
# 		puts "True "
# 	else
# 		puts "False"
# 	end

# 	puts " How much ocean's in the Earth ? "
# 	answer3 = gets.to_i
# 	if answer3 ==  5 
# 		puts "True"
# 	else 
# 		puts "False"
# 	end

# 	puts " How much champions League of Legends have(at this moment) ? "
# 	answer4= gets.to_i
# 	if answer4 == 140
# 		puts "True"
# 	else
# 		puts "False"
# 	end

# 	puts " And what about Dota 2 ? "
# 	answer5 = gets.to_i
# 	if answer5 ==  110
# 		puts "True"
# 	else 
# 		puts "False"
# 	end

# 	puts "How much sisters has Jinx ?"
# 	answer6= gets.to_i
# 	if answer6 == 1
# 		puts " True "
# 	else
# 		puts "False"
# 	end

# 	puts " 44 - 17 "
# 	answer7 = gets.to_i
# 	if answer7 == 27
# 		puts "True"
# 	else
# 		puts "False"
# 	end

# 	puts "How many race in Starcraft 2 ? "
# 	answer8 = gets.to_i
# 	if answer8 == 3
# 		puts " True "
# 	else
# 		puts "False"
# 	end

# 	puts "How many players should play in one Dota match ?  "
# 	answer9 = gets.to_i
# 	if answer9 == 10
# 		puts "True"
# 	else
# 		puts "False"
# 	end

# 	puts "How old am I ? "
# 	answer10 = gets.to_i
# 	if answer10 == 28
# 		puts "True"
# 	else
# 		puts "False"
# 	end
# end
# some_game



