puts ' About 2 random numbers: '
x = gets.to_i
y = gets.to_i
if x >= 0; y >= 0
	puts x + y
elsif x <= 0 ; y <= 0
	puts x - y
elsif x >= 0 ; y <= 0
	puts  0
else x <= 0; y >= 0
	puts 0
end
