puts "Choice your 2 numbers and your symbol please: "
a= gets.to_i
b= gets.to_i
symbol=gets.chomp
if symbol=="+"
	x= a + b
	puts x
elsif symbol== "-"
	y= a - b
	puts y 
else
	puts "Your answer is incorrect"
end