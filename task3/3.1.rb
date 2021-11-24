print 'Make your choice on number: '
num = gets.to_i
if num.even?
	puts 'ValueError'
elsif num <= 0
	puts 'TypeError'
elsif num > 10
	puts 'IndexError'
end
